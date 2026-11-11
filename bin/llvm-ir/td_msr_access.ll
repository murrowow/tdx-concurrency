; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_msr_access.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_msr_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msr_lookup_t = type { i32, i32, i32, i32, i32, i32 }
%union.ia32_misc_enable_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.36, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.36 = type { i64 }
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
%union.gprs_state_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdvps_guest_extension_state_s = type { %union.anon.43 }
%union.anon.43 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.52, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.8 }
%struct.anon.8 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.config_flags_s = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.td_ctls_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.15 }
%struct.anon.15 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.pa_u = type { %struct.anon.50 }
%struct.anon.50 = type { %union.anon }
%union.anon = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.52 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.58, i32, ptr }
%union.anon.58 = type { [3 x ptr] }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.extended_fatal_info_u = type { %struct.anon.60 }
%struct.anon.60 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_perfevtsel_s = type { i64 }
%struct.anon.79 = type { %union.anon.80, [6 x i8] }
%union.anon.80 = type { i16 }
%union.ia32_xcr0_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.96], i8 }
%struct.anon.96 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.vmx_procbased_ctls3_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
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
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.99] }
%struct.anon.99 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.93 }
%struct.anon.93 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.94 }
%struct.anon.94 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.pending_debug_exception_t = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_efer_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }

@msr_lookup = external constant [442 x %struct.msr_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2597 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_misc_enable_u, align 8
  %9 = alloca %union.ia32_misc_enable_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2602, metadata !DIExpression()), !dbg !2603
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2608, metadata !DIExpression()), !dbg !2609
  %10 = load i64, ptr %7, align 8, !dbg !2610
  store i64 %10, ptr %8, align 8, !dbg !2611
  %11 = load i64, ptr %8, align 8, !dbg !2612
  %12 = and i64 %11, -12916874, !dbg !2614
  %13 = icmp ne i64 %12, 0, !dbg !2614
  br i1 %13, label %14, label %15, !dbg !2615

14:                                               ; preds = %3
  store i16 1, ptr %4, align 2, !dbg !2616
  br label %95, !dbg !2616

15:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2618, metadata !DIExpression()), !dbg !2619
  %16 = load ptr, ptr %5, align 8, !dbg !2620
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 8, !dbg !2621
  %18 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %17, i32 0, i32 33, !dbg !2622
  %19 = load i64, ptr %18, align 8, !dbg !2622
  store i64 %19, ptr %9, align 8, !dbg !2623
  %20 = load i64, ptr %9, align 8, !dbg !2624
  %21 = lshr i64 %20, 7, !dbg !2624
  %22 = and i64 %21, 1, !dbg !2624
  %23 = load i64, ptr %8, align 8, !dbg !2625
  %24 = and i64 %22, 1, !dbg !2625
  %25 = shl i64 %24, 7, !dbg !2625
  %26 = and i64 %23, -129, !dbg !2625
  %27 = or i64 %26, %25, !dbg !2625
  store i64 %27, ptr %8, align 8, !dbg !2625
  %28 = load i64, ptr %9, align 8, !dbg !2626
  %29 = lshr i64 %28, 11, !dbg !2626
  %30 = and i64 %29, 1, !dbg !2626
  %31 = load i64, ptr %8, align 8, !dbg !2627
  %32 = and i64 %30, 1, !dbg !2627
  %33 = shl i64 %32, 11, !dbg !2627
  %34 = and i64 %31, -2049, !dbg !2627
  %35 = or i64 %34, %33, !dbg !2627
  store i64 %35, ptr %8, align 8, !dbg !2627
  %36 = load i64, ptr %9, align 8, !dbg !2628
  %37 = lshr i64 %36, 12, !dbg !2628
  %38 = and i64 %37, 1, !dbg !2628
  %39 = load i64, ptr %8, align 8, !dbg !2629
  %40 = and i64 %38, 1, !dbg !2629
  %41 = shl i64 %40, 12, !dbg !2629
  %42 = and i64 %39, -4097, !dbg !2629
  %43 = or i64 %42, %41, !dbg !2629
  store i64 %43, ptr %8, align 8, !dbg !2629
  %44 = load i64, ptr %8, align 8, !dbg !2630
  %45 = lshr i64 %44, 16, !dbg !2630
  %46 = and i64 %45, 1, !dbg !2630
  %47 = trunc i64 %46 to i32, !dbg !2632
  %48 = icmp ne i32 %47, 0, !dbg !2632
  br i1 %48, label %49, label %57, !dbg !2633

49:                                               ; preds = %15
  %50 = load ptr, ptr %6, align 8, !dbg !2634
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1, !dbg !2635
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 9, !dbg !2636
  %53 = getelementptr inbounds %struct.cpuid_flags_s, ptr %52, i32 0, i32 19, !dbg !2637
  %54 = load i8, ptr %53, align 1, !dbg !2637
  %55 = icmp ne i8 %54, 0, !dbg !2634
  br i1 %55, label %57, label %56, !dbg !2638

56:                                               ; preds = %49
  store i16 1, ptr %4, align 2, !dbg !2639
  br label %95, !dbg !2639

57:                                               ; preds = %49, %15
  %58 = load i64, ptr %8, align 8, !dbg !2641
  %59 = lshr i64 %58, 18, !dbg !2641
  %60 = and i64 %59, 1, !dbg !2641
  %61 = trunc i64 %60 to i32, !dbg !2643
  %62 = load i64, ptr %9, align 8, !dbg !2644
  %63 = lshr i64 %62, 18, !dbg !2644
  %64 = and i64 %63, 1, !dbg !2644
  %65 = trunc i64 %64 to i32, !dbg !2645
  %66 = icmp ne i32 %61, %65, !dbg !2646
  br i1 %66, label %67, label %69, !dbg !2647

67:                                               ; preds = %57
  %68 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4, !dbg !2648
  store i16 %68, ptr %4, align 2, !dbg !2650
  br label %95, !dbg !2650

69:                                               ; preds = %57
  %70 = load i64, ptr %8, align 8, !dbg !2651
  %71 = lshr i64 %70, 22, !dbg !2651
  %72 = and i64 %71, 1, !dbg !2651
  %73 = icmp ne i64 %72, 0, !dbg !2653
  br i1 %73, label %74, label %76, !dbg !2654

74:                                               ; preds = %69
  %75 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4, !dbg !2655
  store i16 %75, ptr %4, align 2, !dbg !2657
  br label %95, !dbg !2657

76:                                               ; preds = %69
  %77 = load i64, ptr %8, align 8, !dbg !2658
  %78 = lshr i64 %77, 23, !dbg !2658
  %79 = and i64 %78, 1, !dbg !2658
  %80 = trunc i64 %79 to i32, !dbg !2660
  %81 = icmp ne i32 %80, 0, !dbg !2660
  br i1 %81, label %82, label %90, !dbg !2661

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !dbg !2662
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1, !dbg !2663
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 9, !dbg !2664
  %86 = getelementptr inbounds %struct.cpuid_flags_s, ptr %85, i32 0, i32 27, !dbg !2665
  %87 = load i8, ptr %86, align 1, !dbg !2665
  %88 = icmp ne i8 %87, 0, !dbg !2662
  br i1 %88, label %90, label %89, !dbg !2666

89:                                               ; preds = %82
  store i16 1, ptr %4, align 2, !dbg !2667
  br label %95, !dbg !2667

90:                                               ; preds = %82, %76
  %91 = load i64, ptr %8, align 8, !dbg !2669
  %92 = load ptr, ptr %5, align 8, !dbg !2670
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 8, !dbg !2671
  %94 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %93, i32 0, i32 33, !dbg !2672
  store i64 %91, ptr %94, align 8, !dbg !2673
  store i16 0, ptr %4, align 2, !dbg !2674
  br label %95, !dbg !2674

95:                                               ; preds = %90, %89, %74, %67, %56, %14
  %96 = load i16, ptr %4, align 2, !dbg !2675
  ret i16 %96, !dbg !2675
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext %0, i32 noundef %1) #0 !dbg !2676 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2682, metadata !DIExpression()), !dbg !2683
  %5 = load i32, ptr %4, align 4, !dbg !2684
  %6 = shl i32 %5, 8, !dbg !2685
  %7 = load i16, ptr %3, align 2, !dbg !2686
  %8 = zext i16 %7 to i32, !dbg !2687
  %9 = or i32 %6, %8, !dbg !2688
  %10 = trunc i32 %9 to i16, !dbg !2689
  ret i16 %10, !dbg !2690
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @td_wrmsr_exit() #0 !dbg !2691 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2694, metadata !DIExpression()), !dbg !2695
  %10 = call ptr @get_local_data() #4, !dbg !2696
  store ptr %10, ptr %2, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2697, metadata !DIExpression()), !dbg !2698
  %11 = load ptr, ptr %2, align 8, !dbg !2699
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11, !dbg !2700
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3, !dbg !2701
  %14 = load ptr, ptr %13, align 8, !dbg !2701
  store ptr %14, ptr %3, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2702, metadata !DIExpression()), !dbg !2703
  %15 = load ptr, ptr %2, align 8, !dbg !2704
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !2705
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 6, !dbg !2706
  %18 = load ptr, ptr %17, align 8, !dbg !2706
  store ptr %18, ptr %4, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2707, metadata !DIExpression()), !dbg !2708
  %19 = load ptr, ptr %3, align 8, !dbg !2709
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 7, !dbg !2710
  %21 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %20, i32 0, i32 0, !dbg !2711
  %22 = getelementptr inbounds %struct.anon.40, ptr %21, i32 0, i32 1, !dbg !2712
  %23 = load i64, ptr %22, align 8, !dbg !2712
  %24 = trunc i64 %23 to i32, !dbg !2713
  store i32 %24, ptr %5, align 4, !dbg !2708
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2714, metadata !DIExpression()), !dbg !2715
  %25 = load ptr, ptr %3, align 8, !dbg !2716
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2, !dbg !2717
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 26, !dbg !2718
  %28 = load i16, ptr %27, align 2, !dbg !2718
  store i16 %28, ptr %6, align 2, !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i16 0, ptr %7, align 2, !dbg !2720
  %29 = load i32, ptr %5, align 4, !dbg !2721
  %30 = load ptr, ptr %3, align 8, !dbg !2722
  %31 = load i16, ptr %6, align 2, !dbg !2723
  %32 = call i32 @rd_wr_msr_generic_checks(i32 noundef %29, i8 noundef zeroext 1, ptr noundef %30, i16 noundef zeroext %31) #4, !dbg !2724
  %33 = trunc i32 %32 to i16, !dbg !2725
  store i16 %33, ptr %7, align 2, !dbg !2726
  %34 = load i16, ptr %7, align 2, !dbg !2727
  %35 = zext i16 %34 to i32, !dbg !2727
  %36 = icmp ne i32 %35, 0, !dbg !2729
  br i1 %36, label %37, label %39, !dbg !2730

37:                                               ; preds = %0
  %38 = load i16, ptr %7, align 2, !dbg !2731
  store i16 %38, ptr %1, align 2, !dbg !2733
  br label %149, !dbg !2733

39:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2734, metadata !DIExpression()), !dbg !2735
  %40 = load ptr, ptr %3, align 8, !dbg !2736
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 7, !dbg !2737
  %42 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %41, i32 0, i32 0, !dbg !2738
  %43 = getelementptr inbounds %struct.anon.40, ptr %42, i32 0, i32 2, !dbg !2739
  %44 = load i64, ptr %43, align 16, !dbg !2739
  %45 = load ptr, ptr %3, align 8, !dbg !2740
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7, !dbg !2741
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 0, !dbg !2742
  %48 = getelementptr inbounds %struct.anon.40, ptr %47, i32 0, i32 0, !dbg !2743
  %49 = load i64, ptr %48, align 128, !dbg !2743
  %50 = call i64 @construct_wrmsr_value(i64 noundef %44, i64 noundef %49) #4, !dbg !2744
  store i64 %50, ptr %8, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2745, metadata !DIExpression()), !dbg !2746
  %51 = load i32, ptr %5, align 4, !dbg !2747
  %52 = call i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %51) #4, !dbg !2748
  store i32 %52, ptr %9, align 4, !dbg !2746
  %53 = load i32, ptr %9, align 4, !dbg !2749
  %54 = icmp ne i32 %53, -1, !dbg !2751
  br i1 %54, label %55, label %62, !dbg !2752

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !dbg !2753
  %57 = load ptr, ptr %3, align 8, !dbg !2755
  %58 = load i32, ptr %9, align 4, !dbg !2756
  %59 = load i32, ptr %5, align 4, !dbg !2757
  %60 = call i32 @wrmsr_ia32_perfevtsel(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59) #4, !dbg !2758
  %61 = trunc i32 %60 to i16, !dbg !2759
  store i16 %61, ptr %7, align 2, !dbg !2760
  store i16 %61, ptr %1, align 2, !dbg !2761
  br label %149, !dbg !2761

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4, !dbg !2762
  switch i32 %63, label %136 [
    i32 52, label %64
    i32 121, label %80
    i32 139, label %80
    i32 320, label %91
    i32 416, label %107
    i32 3488, label %123
    i32 473, label %128
    i32 -1073741696, label %132
  ], !dbg !2763

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !dbg !2764
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1, !dbg !2767
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 16, !dbg !2768
  %68 = load i64, ptr %67, align 32, !dbg !2769
  %69 = lshr i64 %68, 3, !dbg !2769
  %70 = and i64 %69, 1, !dbg !2769
  %71 = icmp ne i64 %70, 0, !dbg !2764
  br i1 %71, label %72, label %77, !dbg !2770

72:                                               ; preds = %64
  %73 = load i64, ptr %8, align 8, !dbg !2771
  %74 = load ptr, ptr %3, align 8, !dbg !2773
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 8, !dbg !2774
  %76 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %75, i32 0, i32 34, !dbg !2775
  store i64 %73, ptr %76, align 32, !dbg !2776
  br label %79, !dbg !2777

77:                                               ; preds = %64
  %78 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !2778
  store i16 %78, ptr %1, align 2, !dbg !2780
  br label %149, !dbg !2780

79:                                               ; preds = %72
  br label %147, !dbg !2781

80:                                               ; preds = %62, %62
  %81 = load ptr, ptr %4, align 8, !dbg !2782
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 1, !dbg !2784
  %83 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %82, i32 0, i32 16, !dbg !2785
  %84 = load i64, ptr %83, align 32, !dbg !2786
  %85 = lshr i64 %84, 3, !dbg !2786
  %86 = and i64 %85, 1, !dbg !2786
  %87 = icmp ne i64 %86, 0, !dbg !2782
  br i1 %87, label %90, label %88, !dbg !2787

88:                                               ; preds = %80
  %89 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !2788
  store i16 %89, ptr %1, align 2, !dbg !2790
  br label %149, !dbg !2790

90:                                               ; preds = %80
  br label %147, !dbg !2791

91:                                               ; preds = %62
  %92 = load ptr, ptr %4, align 8, !dbg !2792
  %93 = getelementptr inbounds %struct.tdcs_s, ptr %92, i32 0, i32 1, !dbg !2794
  %94 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %93, i32 0, i32 16, !dbg !2795
  %95 = load i64, ptr %94, align 32, !dbg !2796
  %96 = lshr i64 %95, 3, !dbg !2796
  %97 = and i64 %96, 1, !dbg !2796
  %98 = icmp ne i64 %97, 0, !dbg !2792
  br i1 %98, label %99, label %104, !dbg !2797

99:                                               ; preds = %91
  %100 = load i64, ptr %8, align 8, !dbg !2798
  %101 = icmp ne i64 %100, 0, !dbg !2801
  br i1 %101, label %102, label %103, !dbg !2802

102:                                              ; preds = %99
  store i16 1, ptr %1, align 2, !dbg !2803
  br label %149, !dbg !2803

103:                                              ; preds = %99
  br label %106, !dbg !2805

104:                                              ; preds = %91
  %105 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !2806
  store i16 %105, ptr %1, align 2, !dbg !2808
  br label %149, !dbg !2808

106:                                              ; preds = %103
  br label %147, !dbg !2809

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !dbg !2810
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 1, !dbg !2812
  %110 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %109, i32 0, i32 16, !dbg !2813
  %111 = load i64, ptr %110, align 32, !dbg !2814
  %112 = lshr i64 %111, 3, !dbg !2814
  %113 = and i64 %112, 1, !dbg !2814
  %114 = icmp ne i64 %113, 0, !dbg !2810
  br i1 %114, label %115, label %120, !dbg !2815

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !dbg !2816
  %117 = load ptr, ptr %4, align 8, !dbg !2818
  %118 = load i64, ptr %8, align 8, !dbg !2819
  %119 = call zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %116, ptr noundef %117, i64 noundef %118) #4, !dbg !2820
  store i16 %119, ptr %7, align 2, !dbg !2821
  br label %122, !dbg !2822

120:                                              ; preds = %107
  %121 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !2823
  store i16 %121, ptr %1, align 2, !dbg !2825
  br label %149, !dbg !2825

122:                                              ; preds = %115
  br label %147, !dbg !2826

123:                                              ; preds = %62
  %124 = load ptr, ptr %3, align 8, !dbg !2827
  %125 = load ptr, ptr %4, align 8, !dbg !2828
  %126 = call i32 @wrmsr_ia32_xss(ptr noundef %124, ptr noundef %125) #4, !dbg !2829
  %127 = trunc i32 %126 to i16, !dbg !2830
  store i16 %127, ptr %7, align 2, !dbg !2831
  br label %147, !dbg !2832

128:                                              ; preds = %62
  %129 = load ptr, ptr %3, align 8, !dbg !2833
  %130 = call i32 @wrmsr_ia32_debugctl(ptr noundef %129) #4, !dbg !2834
  %131 = trunc i32 %130 to i16, !dbg !2835
  store i16 %131, ptr %7, align 2, !dbg !2836
  br label %147, !dbg !2837

132:                                              ; preds = %62
  %133 = load ptr, ptr %3, align 8, !dbg !2838
  %134 = call i32 @wrmsr_ia32_efer(ptr noundef %133) #4, !dbg !2839
  %135 = trunc i32 %134 to i16, !dbg !2840
  store i16 %135, ptr %7, align 2, !dbg !2841
  br label %147, !dbg !2842

136:                                              ; preds = %62
  %137 = load i32, ptr %5, align 4, !dbg !2843
  %138 = icmp uge i32 %137, 1152, !dbg !2846
  br i1 %138, label %139, label %143, !dbg !2847

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4, !dbg !2848
  %141 = icmp ule i32 %140, 1170, !dbg !2849
  br i1 %141, label %142, label %143, !dbg !2850

142:                                              ; preds = %139
  store i16 1, ptr %1, align 2, !dbg !2851
  br label %149, !dbg !2851

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %5, align 4, !dbg !2853
  %145 = load ptr, ptr %4, align 8, !dbg !2854
  %146 = call zeroext i16 @rd_wr_msr_generic_case(i32 noundef %144, i8 noundef zeroext 1, ptr noundef %145, i8 noundef zeroext 1) #4, !dbg !2855
  store i16 %146, ptr %7, align 2, !dbg !2856
  br label %147, !dbg !2857

147:                                              ; preds = %143, %132, %128, %123, %122, %106, %90, %79
  %148 = load i16, ptr %7, align 2, !dbg !2858
  store i16 %148, ptr %1, align 2, !dbg !2859
  br label %149, !dbg !2859

149:                                              ; preds = %147, %142, %120, %104, %102, %88, %77, %55, %37
  %150 = load i16, ptr %1, align 2, !dbg !2860
  ret i16 %150, !dbg !2860
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2861 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2865, metadata !DIExpression()), !dbg !2866
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2867, !srcloc !2868
  store i64 %2, ptr %1, align 8, !dbg !2867
  %3 = load i64, ptr %1, align 8, !dbg !2869
  %4 = inttoptr i64 %3 to ptr, !dbg !2870
  ret ptr %4, !dbg !2871
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rd_wr_msr_generic_checks(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 !dbg !2872 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i8 %1, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2878, metadata !DIExpression()), !dbg !2879
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i16 %3, ptr %9, align 2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2882, metadata !DIExpression()), !dbg !2883
  %10 = load i32, ptr %6, align 4, !dbg !2884
  %11 = call zeroext i8 @is_msr_covered_by_bitmap(i32 noundef %10) #4, !dbg !2886
  %12 = icmp ne i8 %11, 0, !dbg !2886
  br i1 %12, label %16, label %13, !dbg !2887

13:                                               ; preds = %4
  %14 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 17) #4, !dbg !2888
  %15 = zext i16 %14 to i32, !dbg !2888
  store i32 %15, ptr %5, align 4, !dbg !2890
  br label %37, !dbg !2890

16:                                               ; preds = %4
  call void @lfence() #4, !dbg !2891
  %17 = load i16, ptr %9, align 2, !dbg !2892
  %18 = zext i16 %17 to i32, !dbg !2892
  %19 = icmp sgt i32 %18, 0, !dbg !2894
  br i1 %19, label %20, label %36, !dbg !2895

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !dbg !2896
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 13, !dbg !2897
  %23 = load i16, ptr %9, align 2, !dbg !2898
  %24 = zext i16 %23 to i32, !dbg !2898
  %25 = sub nsw i32 %24, 1, !dbg !2899
  %26 = sext i32 %25 to i64, !dbg !2896
  %27 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %22, i64 0, i64 %26, !dbg !2896
  %28 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %27, i32 0, i32 2, !dbg !2900
  %29 = getelementptr inbounds [512 x i64], ptr %28, i64 0, i64 0, !dbg !2896
  %30 = load i32, ptr %6, align 4, !dbg !2901
  %31 = load i8, ptr %7, align 1, !dbg !2902
  %32 = call zeroext i8 @get_msr_bitmap_bit(ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31) #4, !dbg !2903
  %33 = zext i8 %32 to i32, !dbg !2903
  %34 = icmp ne i32 %33, 0, !dbg !2903
  br i1 %34, label %35, label %36, !dbg !2904

35:                                               ; preds = %20
  store i32 3, ptr %5, align 4, !dbg !2905
  br label %37, !dbg !2905

36:                                               ; preds = %20, %16
  store i32 0, ptr %5, align 4, !dbg !2907
  br label %37, !dbg !2907

37:                                               ; preds = %36, %35, %13
  %38 = load i32, ptr %5, align 4, !dbg !2908
  ret i32 %38, !dbg !2908
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @construct_wrmsr_value(i64 noundef %0, i64 noundef %1) #0 !dbg !2909 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2914, metadata !DIExpression()), !dbg !2915
  %5 = load i64, ptr %3, align 8, !dbg !2916
  %6 = shl i64 %5, 32, !dbg !2917
  %7 = load i64, ptr %4, align 8, !dbg !2918
  %8 = and i64 %7, 4294967295, !dbg !2919
  %9 = or i64 %6, %8, !dbg !2920
  ret i64 %9, !dbg !2921
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %0) #0 !dbg !2922 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i32 -1, ptr %4, align 4, !dbg !2929
  %5 = load i32, ptr %3, align 4, !dbg !2930
  %6 = icmp uge i32 %5, 390, !dbg !2932
  br i1 %6, label %7, label %13, !dbg !2933

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !dbg !2934
  %9 = icmp ult i32 %8, 398, !dbg !2935
  br i1 %9, label %10, label %13, !dbg !2936

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !dbg !2937
  %12 = sub i32 %11, 390, !dbg !2939
  store i32 %12, ptr %2, align 4, !dbg !2940
  br label %15, !dbg !2940

13:                                               ; preds = %7, %1
  %14 = load i32, ptr %4, align 4, !dbg !2941
  store i32 %14, ptr %2, align 4, !dbg !2942
  br label %15, !dbg !2942

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %2, align 4, !dbg !2943
  ret i32 %16, !dbg !2943
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_perfevtsel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 !dbg !2944 {
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
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2947, metadata !DIExpression()), !dbg !2948
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i32 %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2953, metadata !DIExpression()), !dbg !2954
  %15 = load ptr, ptr %6, align 8, !dbg !2955
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !2957
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 0, !dbg !2958
  %18 = load i64, ptr %17, align 128, !dbg !2959
  %19 = lshr i64 %18, 63, !dbg !2959
  %20 = icmp ne i64 %19, 0, !dbg !2955
  br i1 %20, label %22, label %21, !dbg !2960

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !2961
  br label %104, !dbg !2961

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !2963
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 8, !dbg !2965
  %25 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %24, i32 0, i32 8, !dbg !2966
  %26 = load i16, ptr %25, align 128, !dbg !2966
  %27 = zext i16 %26 to i32, !dbg !2963
  %28 = icmp eq i32 %27, 0, !dbg !2967
  br i1 %28, label %29, label %38, !dbg !2968

29:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2969, metadata !DIExpression()), !dbg !3174
  %30 = call ptr @get_local_data() #4, !dbg !3175
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 11, !dbg !3176
  %32 = getelementptr inbounds %struct.vp_ctx_s, ptr %31, i32 0, i32 2, !dbg !3177
  %33 = load i64, ptr %32, align 8, !dbg !3178
  %34 = call ptr @get_local_data() #4, !dbg !3179
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 2, !dbg !3180
  %36 = load i64, ptr %35, align 8, !dbg !3180
  %37 = load i32, ptr %9, align 4, !dbg !3181
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %33, i64 noundef %36, i32 noundef 32, i32 noundef %37) #4, !dbg !3182
  call void @fatal_error(i32 noundef 276, i8 noundef zeroext 7, ptr noundef %10) #4, !dbg !3183
  br label %38, !dbg !3184

38:                                               ; preds = %29, %22
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3185, metadata !DIExpression()), !dbg !3186
  %39 = load ptr, ptr %7, align 8, !dbg !3187
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 7, !dbg !3188
  %41 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %40, i32 0, i32 0, !dbg !3189
  %42 = getelementptr inbounds %struct.anon.40, ptr %41, i32 0, i32 2, !dbg !3190
  %43 = load i64, ptr %42, align 16, !dbg !3190
  %44 = load ptr, ptr %7, align 8, !dbg !3191
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 7, !dbg !3192
  %46 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %45, i32 0, i32 0, !dbg !3193
  %47 = getelementptr inbounds %struct.anon.40, ptr %46, i32 0, i32 0, !dbg !3194
  %48 = load i64, ptr %47, align 128, !dbg !3194
  %49 = call i64 @construct_wrmsr_value(i64 noundef %43, i64 noundef %48) #4, !dbg !3195
  store i64 %49, ptr %11, align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3196, metadata !DIExpression()), !dbg !3224
  %50 = load i64, ptr %11, align 8, !dbg !3225
  store i64 %50, ptr %12, align 8, !dbg !3226
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3227, metadata !DIExpression()), !dbg !3228
  %51 = load i64, ptr %11, align 8, !dbg !3229
  store i64 %51, ptr %13, align 8, !dbg !3230
  %52 = getelementptr inbounds %struct.anon.79, ptr %12, i32 0, i32 1, !dbg !3231
  %53 = load i48, ptr %52, align 2, !dbg !3231
  %54 = lshr i48 %53, 6, !dbg !3231
  %55 = and i48 %54, 1, !dbg !3231
  %56 = trunc i48 %55 to i8, !dbg !3231
  %57 = zext i8 %56 to i32, !dbg !3233
  %58 = icmp ne i32 %57, 0, !dbg !3233
  br i1 %58, label %59, label %88, !dbg !3234

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !dbg !3235
  %61 = getelementptr inbounds %struct.anon.79, ptr %12, i32 0, i32 0, !dbg !3236
  %62 = load i16, ptr %61, align 8, !dbg !3236
  %63 = load ptr, ptr %6, align 8, !dbg !3237
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 8, !dbg !3238
  %65 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %64, i32 0, i32 8, !dbg !3239
  %66 = load i16, ptr %65, align 128, !dbg !3239
  %67 = call zeroext i8 @is_event_allowed(ptr noundef %60, i16 noundef zeroext %62, i16 noundef zeroext %66) #4, !dbg !3240
  %68 = icmp ne i8 %67, 0, !dbg !3240
  br i1 %68, label %88, label %69, !dbg !3241

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.anon.79, ptr %12, i32 0, i32 1, !dbg !3242
  %71 = load i48, ptr %70, align 2, !dbg !3244
  %72 = and i48 %71, -65, !dbg !3244
  %73 = or i48 %72, 0, !dbg !3244
  store i48 %73, ptr %70, align 2, !dbg !3244
  %74 = getelementptr inbounds %struct.anon.79, ptr %13, i32 0, i32 1, !dbg !3245
  %75 = load i48, ptr %74, align 2, !dbg !3246
  %76 = and i48 %75, 140737488355327, !dbg !3246
  %77 = or i48 %76, -140737488355328, !dbg !3246
  store i48 %77, ptr %74, align 2, !dbg !3246
  %78 = load ptr, ptr %6, align 8, !dbg !3247
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 8, !dbg !3248
  %80 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %79, i32 0, i32 7, !dbg !3249
  %81 = load ptr, ptr %7, align 8, !dbg !3250
  %82 = getelementptr inbounds %struct.tdvps_s, ptr %81, i32 0, i32 2, !dbg !3251
  %83 = getelementptr inbounds %struct.tdvps_management_s, ptr %82, i32 0, i32 26, !dbg !3252
  %84 = load i16, ptr %83, align 2, !dbg !3252
  %85 = zext i16 %84 to i64, !dbg !3247
  %86 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 %85, !dbg !3247
  %87 = call i64 @_lock_xadd_64b(ptr noundef %86, i64 noundef 1) #4, !dbg !3253
  br label %88, !dbg !3254

88:                                               ; preds = %69, %59, %38
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3255, metadata !DIExpression()), !dbg !3256
  %89 = load i32, ptr %9, align 4, !dbg !3257
  %90 = zext i32 %89 to i64, !dbg !3257
  %91 = load i64, ptr %12, align 8, !dbg !3258
  %92 = call i64 @ia32_safe_wrmsr(i64 noundef %90, i64 noundef %91) #4, !dbg !3259
  store i64 %92, ptr %14, align 8, !dbg !3256
  %93 = load i64, ptr %14, align 8, !dbg !3260
  %94 = icmp eq i64 0, %93, !dbg !3262
  br i1 %94, label %95, label %96, !dbg !3263

95:                                               ; preds = %88
  store i32 1, ptr %5, align 4, !dbg !3264
  br label %104, !dbg !3264

96:                                               ; preds = %88
  %97 = load i64, ptr %13, align 8, !dbg !3266
  %98 = load ptr, ptr %7, align 8, !dbg !3267
  %99 = getelementptr inbounds %struct.tdvps_s, ptr %98, i32 0, i32 8, !dbg !3268
  %100 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %99, i32 0, i32 3, !dbg !3269
  %101 = load i32, ptr %8, align 4, !dbg !3270
  %102 = zext i32 %101 to i64, !dbg !3267
  %103 = getelementptr inbounds [8 x i64], ptr %100, i64 0, i64 %102, !dbg !3267
  store i64 %97, ptr %103, align 8, !dbg !3271
  store i32 0, ptr %5, align 4, !dbg !3272
  br label %104, !dbg !3272

104:                                              ; preds = %96, %95, %21
  %105 = load i32, ptr %5, align 4, !dbg !3273
  ret i32 %105, !dbg !3273
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_xss(ptr noundef %0, ptr noundef %1) #0 !dbg !3274 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_xcr0_t, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3277, metadata !DIExpression()), !dbg !3278
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3279, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3281, metadata !DIExpression()), !dbg !3282
  %8 = call ptr @get_global_data() #4, !dbg !3283
  store ptr %8, ptr %6, align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3284, metadata !DIExpression()), !dbg !3285
  %9 = load ptr, ptr %4, align 8, !dbg !3286
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 7, !dbg !3287
  %11 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %10, i32 0, i32 0, !dbg !3288
  %12 = getelementptr inbounds %struct.anon.40, ptr %11, i32 0, i32 2, !dbg !3289
  %13 = load i64, ptr %12, align 16, !dbg !3289
  %14 = load ptr, ptr %4, align 8, !dbg !3290
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7, !dbg !3291
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0, !dbg !3292
  %17 = getelementptr inbounds %struct.anon.40, ptr %16, i32 0, i32 0, !dbg !3293
  %18 = load i64, ptr %17, align 128, !dbg !3293
  %19 = call i64 @construct_wrmsr_value(i64 noundef %13, i64 noundef %18) #4, !dbg !3294
  store i64 %19, ptr %7, align 8, !dbg !3295
  %20 = load i64, ptr %7, align 8, !dbg !3296
  %21 = load ptr, ptr %6, align 8, !dbg !3298
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 55, !dbg !3299
  %23 = load i32, ptr %22, align 4, !dbg !3299
  %24 = zext i32 %23 to i64, !dbg !3300
  %25 = load ptr, ptr %5, align 8, !dbg !3301
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 1, !dbg !3302
  %27 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %26, i32 0, i32 1, !dbg !3303
  %28 = load i64, ptr %27, align 8, !dbg !3303
  %29 = and i64 %24, %28, !dbg !3304
  %30 = xor i64 %29, -1, !dbg !3305
  %31 = and i64 %20, %30, !dbg !3306
  %32 = icmp ne i64 %31, 0, !dbg !3307
  br i1 %32, label %33, label %34, !dbg !3308

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3309
  br label %43, !dbg !3309

34:                                               ; preds = %2
  %35 = load i64, ptr %7, align 8, !dbg !3311
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %35) #4, !dbg !3312
  %36 = load i64, ptr %7, align 8, !dbg !3313
  %37 = call ptr @get_local_data() #4, !dbg !3314
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 11, !dbg !3315
  %39 = getelementptr inbounds %struct.vp_ctx_s, ptr %38, i32 0, i32 3, !dbg !3316
  %40 = load ptr, ptr %39, align 8, !dbg !3316
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 8, !dbg !3317
  %42 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %41, i32 0, i32 20, !dbg !3318
  store i64 %36, ptr %42, align 16, !dbg !3319
  store i32 0, ptr %3, align 4, !dbg !3320
  br label %43, !dbg !3320

43:                                               ; preds = %34, %33
  %44 = load i32, ptr %3, align 4, !dbg !3321
  ret i32 %44, !dbg !3321
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_debugctl(ptr noundef %0) #0 !dbg !3322 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_debugctl_t, align 8
  %5 = alloca %union.ia32_debugctl_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca %union.pending_debug_exception_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %4) #4, !dbg !3331
  %10 = load ptr, ptr %3, align 8, !dbg !3332
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 7, !dbg !3333
  %12 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %11, i32 0, i32 0, !dbg !3334
  %13 = getelementptr inbounds %struct.anon.40, ptr %12, i32 0, i32 2, !dbg !3335
  %14 = load i64, ptr %13, align 16, !dbg !3335
  %15 = load ptr, ptr %3, align 8, !dbg !3336
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 7, !dbg !3337
  %17 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %16, i32 0, i32 0, !dbg !3338
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !3339
  %19 = load i64, ptr %18, align 128, !dbg !3339
  %20 = call i64 @construct_wrmsr_value(i64 noundef %14, i64 noundef %19) #4, !dbg !3340
  store i64 %20, ptr %5, align 8, !dbg !3341
  %21 = load i64, ptr %5, align 8, !dbg !3342
  %22 = lshr i64 %21, 3, !dbg !3342
  %23 = and i64 %22, 7, !dbg !3342
  %24 = trunc i64 %23 to i32, !dbg !3344
  %25 = icmp ne i32 %24, 0, !dbg !3344
  br i1 %25, label %30, label %26, !dbg !3345

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8, !dbg !3346
  %28 = lshr i64 %27, 16, !dbg !3346
  %29 = icmp ne i64 %28, 0, !dbg !3347
  br i1 %29, label %30, label %31, !dbg !3348

30:                                               ; preds = %26, %1
  store i32 1, ptr %2, align 4, !dbg !3349
  br label %114, !dbg !3349

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !dbg !3351
  %33 = lshr i64 %32, 6, !dbg !3351
  %34 = and i64 %33, 1, !dbg !3351
  %35 = trunc i64 %34 to i32, !dbg !3353
  %36 = icmp ne i32 %35, 0, !dbg !3353
  br i1 %36, label %37, label %45, !dbg !3354

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8, !dbg !3355
  %39 = lshr i64 %38, 7, !dbg !3355
  %40 = and i64 %39, 1, !dbg !3355
  %41 = icmp ne i64 %40, 0, !dbg !3356
  br i1 %41, label %45, label %42, !dbg !3357

42:                                               ; preds = %37
  %43 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4, !dbg !3358
  %44 = zext i16 %43 to i32, !dbg !3358
  store i32 %44, ptr %2, align 4, !dbg !3360
  br label %114, !dbg !3360

45:                                               ; preds = %37, %31
  %46 = load i64, ptr %4, align 8, !dbg !3361
  %47 = lshr i64 %46, 13, !dbg !3361
  %48 = and i64 %47, 1, !dbg !3361
  %49 = load i64, ptr %5, align 8, !dbg !3362
  %50 = and i64 %48, 1, !dbg !3362
  %51 = shl i64 %50, 13, !dbg !3362
  %52 = and i64 %49, -8193, !dbg !3362
  %53 = or i64 %52, %51, !dbg !3362
  store i64 %53, ptr %5, align 8, !dbg !3362
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3363, metadata !DIExpression()), !dbg !3364
  %54 = call ptr @get_local_data() #4, !dbg !3365
  store ptr %54, ptr %6, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3366, metadata !DIExpression()), !dbg !3367
  %55 = load ptr, ptr %6, align 8, !dbg !3368
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 11, !dbg !3369
  %57 = getelementptr inbounds %struct.vp_ctx_s, ptr %56, i32 0, i32 6, !dbg !3370
  %58 = load ptr, ptr %57, align 8, !dbg !3370
  store ptr %58, ptr %7, align 8, !dbg !3367
  %59 = load i64, ptr %5, align 8, !dbg !3371
  %60 = lshr i64 %59, 14, !dbg !3371
  %61 = and i64 %60, 1, !dbg !3371
  %62 = trunc i64 %61 to i32, !dbg !3373
  %63 = icmp ne i32 %62, 0, !dbg !3373
  br i1 %63, label %64, label %72, !dbg !3374

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !dbg !3375
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1, !dbg !3376
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 0, !dbg !3377
  %68 = load i64, ptr %67, align 128, !dbg !3378
  %69 = lshr i64 %68, 63, !dbg !3378
  %70 = icmp ne i64 %69, 0, !dbg !3375
  br i1 %70, label %72, label %71, !dbg !3379

71:                                               ; preds = %64
  store i32 1, ptr %2, align 4, !dbg !3380
  br label %114, !dbg !3380

72:                                               ; preds = %64, %45
  %73 = load i64, ptr %5, align 8, !dbg !3382
  %74 = lshr i64 %73, 15, !dbg !3382
  %75 = and i64 %74, 1, !dbg !3382
  %76 = trunc i64 %75 to i32, !dbg !3384
  %77 = icmp ne i32 %76, 0, !dbg !3384
  br i1 %77, label %78, label %86, !dbg !3385

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !dbg !3386
  %80 = getelementptr inbounds %struct.tdcs_s, ptr %79, i32 0, i32 1, !dbg !3387
  %81 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %80, i32 0, i32 9, !dbg !3388
  %82 = getelementptr inbounds %struct.cpuid_flags_s, ptr %81, i32 0, i32 3, !dbg !3389
  %83 = load i8, ptr %82, align 1, !dbg !3389
  %84 = icmp ne i8 %83, 0, !dbg !3386
  br i1 %84, label %86, label %85, !dbg !3390

85:                                               ; preds = %78
  store i32 1, ptr %2, align 4, !dbg !3391
  br label %114, !dbg !3391

86:                                               ; preds = %78, %72
  %87 = load i64, ptr %5, align 8, !dbg !3393
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %87) #4, !dbg !3394
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3395, metadata !DIExpression()), !dbg !3425
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %8) #4, !dbg !3426
  %88 = load i64, ptr %8, align 8, !dbg !3427
  %89 = lshr i64 %88, 8, !dbg !3427
  %90 = and i64 %89, 1, !dbg !3427
  %91 = trunc i64 %90 to i32, !dbg !3429
  %92 = icmp eq i32 %91, 1, !dbg !3430
  br i1 %92, label %93, label %113, !dbg !3431

93:                                               ; preds = %86
  %94 = load i64, ptr %5, align 8, !dbg !3432
  %95 = lshr i64 %94, 1, !dbg !3432
  %96 = and i64 %95, 1, !dbg !3432
  %97 = trunc i64 %96 to i32, !dbg !3433
  %98 = load i64, ptr %4, align 8, !dbg !3434
  %99 = lshr i64 %98, 1, !dbg !3434
  %100 = and i64 %99, 1, !dbg !3434
  %101 = trunc i64 %100 to i32, !dbg !3435
  %102 = icmp ne i32 %97, %101, !dbg !3436
  br i1 %102, label %103, label %113, !dbg !3437

103:                                              ; preds = %93
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3438, metadata !DIExpression()), !dbg !3458
  call void @ia32_vmread(i64 noundef 26658, ptr noundef %9) #4, !dbg !3459
  %104 = load i64, ptr %4, align 8, !dbg !3460
  %105 = lshr i64 %104, 1, !dbg !3460
  %106 = and i64 %105, 1, !dbg !3460
  %107 = load i64, ptr %9, align 8, !dbg !3461
  %108 = and i64 %106, 1, !dbg !3461
  %109 = shl i64 %108, 14, !dbg !3461
  %110 = and i64 %107, -16385, !dbg !3461
  %111 = or i64 %110, %109, !dbg !3461
  store i64 %111, ptr %9, align 8, !dbg !3461
  %112 = load i64, ptr %9, align 8, !dbg !3462
  call void @ia32_vmwrite(i64 noundef 26658, i64 noundef %112) #4, !dbg !3463
  br label %113, !dbg !3464

113:                                              ; preds = %103, %93, %86
  store i32 0, ptr %2, align 4, !dbg !3465
  br label %114, !dbg !3465

114:                                              ; preds = %113, %85, %71, %42, %30
  %115 = load i32, ptr %2, align 4, !dbg !3466
  ret i32 %115, !dbg !3466
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_efer(ptr noundef %0) #0 !dbg !3467 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_efer_t, align 8
  %5 = alloca %union.ia32_efer_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3470, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %4) #4, !dbg !3488
  %6 = load ptr, ptr %3, align 8, !dbg !3489
  %7 = getelementptr inbounds %struct.tdvps_s, ptr %6, i32 0, i32 7, !dbg !3490
  %8 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %7, i32 0, i32 0, !dbg !3491
  %9 = getelementptr inbounds %struct.anon.40, ptr %8, i32 0, i32 2, !dbg !3492
  %10 = load i64, ptr %9, align 16, !dbg !3492
  %11 = load ptr, ptr %3, align 8, !dbg !3493
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 7, !dbg !3494
  %13 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %12, i32 0, i32 0, !dbg !3495
  %14 = getelementptr inbounds %struct.anon.40, ptr %13, i32 0, i32 0, !dbg !3496
  %15 = load i64, ptr %14, align 128, !dbg !3496
  %16 = call i64 @construct_wrmsr_value(i64 noundef %10, i64 noundef %15) #4, !dbg !3497
  store i64 %16, ptr %5, align 8, !dbg !3498
  %17 = load i64, ptr %4, align 8, !dbg !3499
  %18 = lshr i64 %17, 10, !dbg !3499
  %19 = and i64 %18, 1, !dbg !3499
  %20 = load i64, ptr %5, align 8, !dbg !3500
  %21 = and i64 %19, 1, !dbg !3500
  %22 = shl i64 %21, 10, !dbg !3500
  %23 = and i64 %20, -1025, !dbg !3500
  %24 = or i64 %23, %22, !dbg !3500
  store i64 %24, ptr %5, align 8, !dbg !3500
  %25 = load i64, ptr %5, align 8, !dbg !3501
  %26 = and i64 %25, 1, !dbg !3501
  %27 = load i64, ptr %4, align 8, !dbg !3502
  %28 = and i64 %26, 1, !dbg !3502
  %29 = and i64 %27, -2, !dbg !3502
  %30 = or i64 %29, %28, !dbg !3502
  store i64 %30, ptr %4, align 8, !dbg !3502
  %31 = load ptr, ptr %3, align 8, !dbg !3503
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 2, !dbg !3505
  %33 = getelementptr inbounds %struct.tdvps_management_s, ptr %32, i32 0, i32 26, !dbg !3506
  %34 = load i16, ptr %33, align 2, !dbg !3506
  %35 = zext i16 %34 to i32, !dbg !3503
  %36 = icmp ne i32 %35, 0, !dbg !3507
  br i1 %36, label %37, label %46, !dbg !3508

37:                                               ; preds = %1
  %38 = load i64, ptr %5, align 8, !dbg !3509
  %39 = lshr i64 %38, 8, !dbg !3509
  %40 = and i64 %39, 1, !dbg !3509
  %41 = load i64, ptr %4, align 8, !dbg !3511
  %42 = and i64 %40, 1, !dbg !3511
  %43 = shl i64 %42, 8, !dbg !3511
  %44 = and i64 %41, -257, !dbg !3511
  %45 = or i64 %44, %43, !dbg !3511
  store i64 %45, ptr %4, align 8, !dbg !3511
  br label %46, !dbg !3512

46:                                               ; preds = %37, %1
  %47 = load i64, ptr %4, align 8, !dbg !3513
  %48 = load i64, ptr %5, align 8, !dbg !3515
  %49 = icmp ne i64 %47, %48, !dbg !3516
  br i1 %49, label %50, label %53, !dbg !3517

50:                                               ; preds = %46
  %51 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4, !dbg !3518
  %52 = zext i16 %51 to i32, !dbg !3518
  store i32 %52, ptr %2, align 4, !dbg !3520
  br label %55, !dbg !3520

53:                                               ; preds = %46
  %54 = load i64, ptr %5, align 8, !dbg !3521
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %54) #4, !dbg !3522
  store i32 0, ptr %2, align 4, !dbg !3523
  br label %55, !dbg !3523

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %2, align 4, !dbg !3524
  ret i32 %56, !dbg !3524
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @rd_wr_msr_generic_case(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 !dbg !3525 {
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
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i8 %1, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3530, metadata !DIExpression()), !dbg !3531
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3536, metadata !DIExpression()), !dbg !3551
  %17 = load i32, ptr %6, align 4, !dbg !3552
  %18 = call ptr @find_msr_entry(i32 noundef %17) #4, !dbg !3553
  store ptr %18, ptr %10, align 8, !dbg !3551
  %19 = load ptr, ptr %10, align 8, !dbg !3554
  %20 = icmp eq ptr %19, null, !dbg !3556
  br i1 %20, label %21, label %37, !dbg !3557

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !dbg !3558
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1, !dbg !3560
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 16, !dbg !3561
  %25 = load i64, ptr %24, align 32, !dbg !3562
  %26 = lshr i64 %25, 3, !dbg !3562
  %27 = and i64 %26, 1, !dbg !3562
  %28 = trunc i64 %27 to i32, !dbg !3558
  %29 = icmp ne i32 %28, 0, !dbg !3558
  br i1 %29, label %30, label %31, !dbg !3558

30:                                               ; preds = %21
  br label %34, !dbg !3558

31:                                               ; preds = %21
  %32 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3563
  %33 = zext i16 %32 to i32, !dbg !3563
  br label %34, !dbg !3558

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 1, %30 ], [ %33, %31 ], !dbg !3558
  %36 = trunc i32 %35 to i16, !dbg !3558
  store i16 %36, ptr %5, align 2, !dbg !3564
  br label %368, !dbg !3564

37:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3565, metadata !DIExpression()), !dbg !3566
  %38 = load i8, ptr %7, align 1, !dbg !3567
  %39 = zext i8 %38 to i32, !dbg !3567
  %40 = icmp ne i32 %39, 0, !dbg !3567
  br i1 %40, label %41, label %45, !dbg !3567

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !dbg !3568
  %43 = getelementptr inbounds %struct.msr_lookup_t, ptr %42, i32 0, i32 5, !dbg !3569
  %44 = load i32, ptr %43, align 4, !dbg !3569
  br label %49, !dbg !3567

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !dbg !3570
  %47 = getelementptr inbounds %struct.msr_lookup_t, ptr %46, i32 0, i32 3, !dbg !3571
  %48 = load i32, ptr %47, align 4, !dbg !3571
  br label %49, !dbg !3567

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ], !dbg !3567
  store i32 %50, ptr %11, align 4, !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3572, metadata !DIExpression()), !dbg !3573
  %51 = load i8, ptr %7, align 1, !dbg !3574
  %52 = zext i8 %51 to i32, !dbg !3574
  %53 = icmp ne i32 %52, 0, !dbg !3574
  br i1 %53, label %54, label %58, !dbg !3574

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !dbg !3575
  %56 = getelementptr inbounds %struct.msr_lookup_t, ptr %55, i32 0, i32 4, !dbg !3576
  %57 = load i32, ptr %56, align 4, !dbg !3576
  br label %62, !dbg !3574

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8, !dbg !3577
  %60 = getelementptr inbounds %struct.msr_lookup_t, ptr %59, i32 0, i32 2, !dbg !3578
  %61 = load i32, ptr %60, align 4, !dbg !3578
  br label %62, !dbg !3574

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ], !dbg !3574
  store i32 %63, ptr %12, align 4, !dbg !3573
  %64 = load i32, ptr %12, align 4, !dbg !3579
  %65 = icmp eq i32 %64, 0, !dbg !3579
  br i1 %65, label %73, label %66, !dbg !3579

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !dbg !3579
  %68 = load i32, ptr %6, align 4, !dbg !3579
  %69 = load i32, ptr %12, align 4, !dbg !3579
  %70 = call zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef %67, i32 noundef %68, i32 noundef %69) #4, !dbg !3579
  %71 = zext i8 %70 to i32, !dbg !3579
  %72 = icmp ne i32 %71, 0, !dbg !3579
  br label %73, !dbg !3579

73:                                               ; preds = %66, %62
  %74 = phi i1 [ true, %62 ], [ %72, %66 ]
  %75 = zext i1 %74 to i32, !dbg !3579
  %76 = sext i32 %75 to i64, !dbg !3579
  %77 = icmp ne i64 %76, 0, !dbg !3579
  br i1 %77, label %78, label %93, !dbg !3581

78:                                               ; preds = %73
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3582, metadata !DIExpression()), !dbg !3584
  %79 = call ptr @get_local_data() #4, !dbg !3585
  store ptr %79, ptr %13, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3586, metadata !DIExpression()), !dbg !3587
  %80 = load ptr, ptr %13, align 8, !dbg !3588
  %81 = getelementptr inbounds %struct.tdx_module_local_s, ptr %80, i32 0, i32 11, !dbg !3589
  %82 = getelementptr inbounds %struct.vp_ctx_s, ptr %81, i32 0, i32 2, !dbg !3590
  %83 = load i64, ptr %82, align 8, !dbg !3591
  %84 = load ptr, ptr %13, align 8, !dbg !3592
  %85 = getelementptr inbounds %struct.tdx_module_local_s, ptr %84, i32 0, i32 2, !dbg !3593
  %86 = load i64, ptr %85, align 8, !dbg !3593
  %87 = load i8, ptr %9, align 1, !dbg !3594
  %88 = zext i8 %87 to i32, !dbg !3594
  %89 = icmp ne i32 %88, 0, !dbg !3594
  %90 = zext i1 %89 to i64, !dbg !3594
  %91 = select i1 %89, i32 32, i32 31, !dbg !3594
  %92 = load i32, ptr %6, align 4, !dbg !3595
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %83, i64 noundef %86, i32 noundef %91, i32 noundef %92) #4, !dbg !3596
  call void @fatal_error(i32 noundef 103, i8 noundef zeroext 7, ptr noundef %14) #4, !dbg !3597
  br label %93, !dbg !3598

93:                                               ; preds = %78, %73
  %94 = load i32, ptr %11, align 4, !dbg !3599
  %95 = icmp eq i32 %94, 0, !dbg !3601
  br i1 %95, label %96, label %98, !dbg !3602

96:                                               ; preds = %93
  %97 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 17) #4, !dbg !3603
  store i16 %97, ptr %5, align 2, !dbg !3605
  br label %368, !dbg !3605

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4, !dbg !3606
  %100 = icmp eq i32 %99, 1, !dbg !3608
  br i1 %100, label %101, label %102, !dbg !3609

101:                                              ; preds = %98
  store i16 1, ptr %5, align 2, !dbg !3610
  br label %368, !dbg !3610

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4, !dbg !3612
  %104 = icmp eq i32 %103, 3, !dbg !3614
  br i1 %104, label %105, label %121, !dbg !3615

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !dbg !3616
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 1, !dbg !3618
  %108 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %107, i32 0, i32 16, !dbg !3619
  %109 = load i64, ptr %108, align 32, !dbg !3620
  %110 = lshr i64 %109, 3, !dbg !3620
  %111 = and i64 %110, 1, !dbg !3620
  %112 = trunc i64 %111 to i32, !dbg !3616
  %113 = icmp ne i32 %112, 0, !dbg !3616
  br i1 %113, label %114, label %115, !dbg !3616

114:                                              ; preds = %105
  br label %118, !dbg !3616

115:                                              ; preds = %105
  %116 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3621
  %117 = zext i16 %116 to i32, !dbg !3621
  br label %118, !dbg !3616

118:                                              ; preds = %115, %114
  %119 = phi i32 [ 1, %114 ], [ %117, %115 ], !dbg !3616
  %120 = trunc i32 %119 to i16, !dbg !3616
  store i16 %120, ptr %5, align 2, !dbg !3622
  br label %368, !dbg !3622

121:                                              ; preds = %102
  %122 = load i32, ptr %11, align 4, !dbg !3623
  %123 = icmp eq i32 %122, 4, !dbg !3625
  br i1 %123, label %124, label %138, !dbg !3626

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !dbg !3627
  %126 = getelementptr inbounds %struct.tdcs_s, ptr %125, i32 0, i32 1, !dbg !3629
  %127 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %126, i32 0, i32 9, !dbg !3630
  %128 = getelementptr inbounds %struct.cpuid_flags_s, ptr %127, i32 0, i32 19, !dbg !3631
  %129 = load i8, ptr %128, align 1, !dbg !3631
  %130 = icmp ne i8 %129, 0, !dbg !3627
  br i1 %130, label %132, label %131, !dbg !3632

131:                                              ; preds = %124
  br label %135, !dbg !3632

132:                                              ; preds = %124
  %133 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3633
  %134 = zext i16 %133 to i32, !dbg !3633
  br label %135, !dbg !3632

135:                                              ; preds = %132, %131
  %136 = phi i32 [ 1, %131 ], [ %134, %132 ], !dbg !3632
  %137 = trunc i32 %136 to i16, !dbg !3632
  store i16 %137, ptr %5, align 2, !dbg !3634
  br label %368, !dbg !3634

138:                                              ; preds = %121
  %139 = load i32, ptr %11, align 4, !dbg !3635
  %140 = icmp eq i32 %139, 5, !dbg !3637
  br i1 %140, label %141, label %155, !dbg !3638

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !dbg !3639
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 1, !dbg !3641
  %144 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %143, i32 0, i32 9, !dbg !3642
  %145 = getelementptr inbounds %struct.cpuid_flags_s, ptr %144, i32 0, i32 26, !dbg !3643
  %146 = load i8, ptr %145, align 2, !dbg !3643
  %147 = icmp ne i8 %146, 0, !dbg !3639
  br i1 %147, label %149, label %148, !dbg !3644

148:                                              ; preds = %141
  br label %152, !dbg !3644

149:                                              ; preds = %141
  %150 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3645
  %151 = zext i16 %150 to i32, !dbg !3645
  br label %152, !dbg !3644

152:                                              ; preds = %149, %148
  %153 = phi i32 [ 1, %148 ], [ %151, %149 ], !dbg !3644
  %154 = trunc i32 %153 to i16, !dbg !3644
  store i16 %154, ptr %5, align 2, !dbg !3646
  br label %368, !dbg !3646

155:                                              ; preds = %138
  %156 = load i32, ptr %11, align 4, !dbg !3647
  %157 = icmp eq i32 %156, 6, !dbg !3649
  br i1 %157, label %158, label %169, !dbg !3650

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !dbg !3651
  %160 = call zeroext i8 @is_dca_supported_in_tdcs(ptr noundef %159) #4, !dbg !3653
  %161 = icmp ne i8 %160, 0, !dbg !3653
  br i1 %161, label %163, label %162, !dbg !3654

162:                                              ; preds = %158
  br label %166, !dbg !3654

163:                                              ; preds = %158
  %164 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3655
  %165 = zext i16 %164 to i32, !dbg !3655
  br label %166, !dbg !3654

166:                                              ; preds = %163, %162
  %167 = phi i32 [ 1, %162 ], [ %165, %163 ], !dbg !3654
  %168 = trunc i32 %167 to i16, !dbg !3654
  store i16 %168, ptr %5, align 2, !dbg !3656
  br label %368, !dbg !3656

169:                                              ; preds = %155
  %170 = load i32, ptr %11, align 4, !dbg !3657
  %171 = icmp eq i32 %170, 7, !dbg !3659
  br i1 %171, label %172, label %183, !dbg !3660

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !dbg !3661
  %174 = call zeroext i8 @is_tsc_deadline_supported_in_tdcs(ptr noundef %173) #4, !dbg !3663
  %175 = icmp ne i8 %174, 0, !dbg !3663
  br i1 %175, label %177, label %176, !dbg !3664

176:                                              ; preds = %172
  br label %180, !dbg !3664

177:                                              ; preds = %172
  %178 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3665
  %179 = zext i16 %178 to i32, !dbg !3665
  br label %180, !dbg !3664

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 1, %176 ], [ %179, %177 ], !dbg !3664
  %182 = trunc i32 %181 to i16, !dbg !3664
  store i16 %182, ptr %5, align 2, !dbg !3666
  br label %368, !dbg !3666

183:                                              ; preds = %169
  %184 = load i32, ptr %11, align 4, !dbg !3667
  %185 = icmp eq i32 %184, 8, !dbg !3669
  br i1 %185, label %186, label %201, !dbg !3670

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !dbg !3671
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 1, !dbg !3673
  %189 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %188, i32 0, i32 9, !dbg !3674
  %190 = getelementptr inbounds %struct.cpuid_flags_s, ptr %189, i32 0, i32 22, !dbg !3675
  %191 = load i8, ptr %190, align 2, !dbg !3675
  %192 = zext i8 %191 to i32, !dbg !3671
  %193 = icmp ne i32 %192, 0, !dbg !3671
  br i1 %193, label %194, label %195, !dbg !3671

194:                                              ; preds = %186
  br label %198, !dbg !3671

195:                                              ; preds = %186
  %196 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3676
  %197 = zext i16 %196 to i32, !dbg !3676
  br label %198, !dbg !3671

198:                                              ; preds = %195, %194
  %199 = phi i32 [ 1, %194 ], [ %197, %195 ], !dbg !3671
  %200 = trunc i32 %199 to i16, !dbg !3671
  store i16 %200, ptr %5, align 2, !dbg !3677
  br label %368, !dbg !3677

201:                                              ; preds = %183
  %202 = load i32, ptr %11, align 4, !dbg !3678
  %203 = icmp eq i32 %202, 9, !dbg !3680
  br i1 %203, label %204, label %219, !dbg !3681

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !dbg !3682
  %206 = getelementptr inbounds %struct.tdcs_s, ptr %205, i32 0, i32 1, !dbg !3684
  %207 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %206, i32 0, i32 9, !dbg !3685
  %208 = getelementptr inbounds %struct.cpuid_flags_s, ptr %207, i32 0, i32 21, !dbg !3686
  %209 = load i8, ptr %208, align 1, !dbg !3686
  %210 = zext i8 %209 to i32, !dbg !3682
  %211 = icmp ne i32 %210, 0, !dbg !3682
  br i1 %211, label %212, label %213, !dbg !3682

212:                                              ; preds = %204
  br label %216, !dbg !3682

213:                                              ; preds = %204
  %214 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3687
  %215 = zext i16 %214 to i32, !dbg !3687
  br label %216, !dbg !3682

216:                                              ; preds = %213, %212
  %217 = phi i32 [ 1, %212 ], [ %215, %213 ], !dbg !3682
  %218 = trunc i32 %217 to i16, !dbg !3682
  store i16 %218, ptr %5, align 2, !dbg !3688
  br label %368, !dbg !3688

219:                                              ; preds = %201
  %220 = load i32, ptr %11, align 4, !dbg !3689
  %221 = icmp eq i32 %220, 10, !dbg !3691
  br i1 %221, label %222, label %236, !dbg !3692

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !dbg !3693
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 1, !dbg !3695
  %225 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %224, i32 0, i32 9, !dbg !3696
  %226 = getelementptr inbounds %struct.cpuid_flags_s, ptr %225, i32 0, i32 25, !dbg !3697
  %227 = load i8, ptr %226, align 1, !dbg !3697
  %228 = icmp ne i8 %227, 0, !dbg !3693
  br i1 %228, label %230, label %229, !dbg !3698

229:                                              ; preds = %222
  br label %233, !dbg !3698

230:                                              ; preds = %222
  %231 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3699
  %232 = zext i16 %231 to i32, !dbg !3699
  br label %233, !dbg !3698

233:                                              ; preds = %230, %229
  %234 = phi i32 [ 1, %229 ], [ %232, %230 ], !dbg !3698
  %235 = trunc i32 %234 to i16, !dbg !3698
  store i16 %235, ptr %5, align 2, !dbg !3700
  br label %368, !dbg !3700

236:                                              ; preds = %219
  %237 = load i32, ptr %11, align 4, !dbg !3701
  %238 = icmp eq i32 %237, 11, !dbg !3703
  br i1 %238, label %239, label %253, !dbg !3704

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !dbg !3705
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 1, !dbg !3707
  %242 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %241, i32 0, i32 9, !dbg !3708
  %243 = getelementptr inbounds %struct.cpuid_flags_s, ptr %242, i32 0, i32 24, !dbg !3709
  %244 = load i8, ptr %243, align 2, !dbg !3709
  %245 = icmp ne i8 %244, 0, !dbg !3705
  br i1 %245, label %247, label %246, !dbg !3710

246:                                              ; preds = %239
  br label %250, !dbg !3710

247:                                              ; preds = %239
  %248 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3711
  %249 = zext i16 %248 to i32, !dbg !3711
  br label %250, !dbg !3710

250:                                              ; preds = %247, %246
  %251 = phi i32 [ 1, %246 ], [ %249, %247 ], !dbg !3710
  %252 = trunc i32 %251 to i16, !dbg !3710
  store i16 %252, ptr %5, align 2, !dbg !3712
  br label %368, !dbg !3712

253:                                              ; preds = %236
  %254 = load i32, ptr %11, align 4, !dbg !3713
  %255 = icmp eq i32 %254, 12, !dbg !3715
  br i1 %255, label %256, label %270, !dbg !3716

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8, !dbg !3717
  %258 = getelementptr inbounds %struct.tdcs_s, ptr %257, i32 0, i32 1, !dbg !3719
  %259 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %258, i32 0, i32 9, !dbg !3720
  %260 = getelementptr inbounds %struct.cpuid_flags_s, ptr %259, i32 0, i32 23, !dbg !3721
  %261 = load i8, ptr %260, align 1, !dbg !3721
  %262 = icmp ne i8 %261, 0, !dbg !3717
  br i1 %262, label %264, label %263, !dbg !3722

263:                                              ; preds = %256
  br label %267, !dbg !3722

264:                                              ; preds = %256
  %265 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3723
  %266 = zext i16 %265 to i32, !dbg !3723
  br label %267, !dbg !3722

267:                                              ; preds = %264, %263
  %268 = phi i32 [ 1, %263 ], [ %266, %264 ], !dbg !3722
  %269 = trunc i32 %268 to i16, !dbg !3722
  store i16 %269, ptr %5, align 2, !dbg !3724
  br label %368, !dbg !3724

270:                                              ; preds = %253
  %271 = load i32, ptr %11, align 4, !dbg !3725
  %272 = icmp eq i32 %271, 13, !dbg !3727
  br i1 %272, label %273, label %284, !dbg !3728

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8, !dbg !3729
  %275 = call zeroext i8 @is_tme_supported_in_tdcs(ptr noundef %274) #4, !dbg !3731
  %276 = icmp ne i8 %275, 0, !dbg !3731
  br i1 %276, label %278, label %277, !dbg !3732

277:                                              ; preds = %273
  br label %281, !dbg !3732

278:                                              ; preds = %273
  %279 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3733
  %280 = zext i16 %279 to i32, !dbg !3733
  br label %281, !dbg !3732

281:                                              ; preds = %278, %277
  %282 = phi i32 [ 1, %277 ], [ %280, %278 ], !dbg !3732
  %283 = trunc i32 %282 to i16, !dbg !3732
  store i16 %283, ptr %5, align 2, !dbg !3734
  br label %368, !dbg !3734

284:                                              ; preds = %270
  %285 = load i32, ptr %11, align 4, !dbg !3735
  %286 = icmp eq i32 %285, 14, !dbg !3737
  br i1 %286, label %287, label %298, !dbg !3738

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8, !dbg !3739
  %289 = call zeroext i8 @is_pconfig_supported_in_tdcs(ptr noundef %288) #4, !dbg !3741
  %290 = icmp ne i8 %289, 0, !dbg !3741
  br i1 %290, label %292, label %291, !dbg !3742

291:                                              ; preds = %287
  br label %295, !dbg !3742

292:                                              ; preds = %287
  %293 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3743
  %294 = zext i16 %293 to i32, !dbg !3743
  br label %295, !dbg !3742

295:                                              ; preds = %292, %291
  %296 = phi i32 [ 1, %291 ], [ %294, %292 ], !dbg !3742
  %297 = trunc i32 %296 to i16, !dbg !3742
  store i16 %297, ptr %5, align 2, !dbg !3744
  br label %368, !dbg !3744

298:                                              ; preds = %284
  %299 = load i32, ptr %11, align 4, !dbg !3745
  %300 = icmp eq i32 %299, 15, !dbg !3747
  br i1 %300, label %301, label %316, !dbg !3748

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8, !dbg !3749
  %303 = getelementptr inbounds %struct.tdcs_s, ptr %302, i32 0, i32 1, !dbg !3751
  %304 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %303, i32 0, i32 9, !dbg !3752
  %305 = getelementptr inbounds %struct.cpuid_flags_s, ptr %304, i32 0, i32 18, !dbg !3753
  %306 = load i8, ptr %305, align 2, !dbg !3753
  %307 = zext i8 %306 to i32, !dbg !3749
  %308 = icmp ne i32 %307, 0, !dbg !3749
  br i1 %308, label %309, label %310, !dbg !3749

309:                                              ; preds = %301
  br label %313, !dbg !3749

310:                                              ; preds = %301
  %311 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3754
  %312 = zext i16 %311 to i32, !dbg !3754
  br label %313, !dbg !3749

313:                                              ; preds = %310, %309
  %314 = phi i32 [ 1, %309 ], [ %312, %310 ], !dbg !3749
  %315 = trunc i32 %314 to i16, !dbg !3749
  store i16 %315, ptr %5, align 2, !dbg !3755
  br label %368, !dbg !3755

316:                                              ; preds = %298
  %317 = load i32, ptr %11, align 4, !dbg !3756
  %318 = icmp eq i32 %317, 2, !dbg !3758
  br i1 %318, label %322, label %319, !dbg !3759

319:                                              ; preds = %316
  %320 = load i32, ptr %11, align 4, !dbg !3760
  %321 = icmp eq i32 %320, 17, !dbg !3761
  br i1 %321, label %322, label %338, !dbg !3762

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %8, align 8, !dbg !3763
  %324 = getelementptr inbounds %struct.tdcs_s, ptr %323, i32 0, i32 1, !dbg !3765
  %325 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %324, i32 0, i32 16, !dbg !3766
  %326 = load i64, ptr %325, align 32, !dbg !3767
  %327 = lshr i64 %326, 3, !dbg !3767
  %328 = and i64 %327, 1, !dbg !3767
  %329 = trunc i64 %328 to i32, !dbg !3763
  %330 = icmp ne i32 %329, 0, !dbg !3763
  br i1 %330, label %331, label %332, !dbg !3763

331:                                              ; preds = %322
  br label %335, !dbg !3763

332:                                              ; preds = %322
  %333 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3768
  %334 = zext i16 %333 to i32, !dbg !3768
  br label %335, !dbg !3763

335:                                              ; preds = %332, %331
  %336 = phi i32 [ 1, %331 ], [ %334, %332 ], !dbg !3763
  %337 = trunc i32 %336 to i16, !dbg !3763
  store i16 %337, ptr %5, align 2, !dbg !3769
  br label %368, !dbg !3769

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
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3770, metadata !DIExpression()), !dbg !3771
  %354 = call ptr @get_local_data() #4, !dbg !3772
  store ptr %354, ptr %15, align 8, !dbg !3771
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3773, metadata !DIExpression()), !dbg !3774
  %355 = load ptr, ptr %15, align 8, !dbg !3775
  %356 = getelementptr inbounds %struct.tdx_module_local_s, ptr %355, i32 0, i32 11, !dbg !3776
  %357 = getelementptr inbounds %struct.vp_ctx_s, ptr %356, i32 0, i32 2, !dbg !3777
  %358 = load i64, ptr %357, align 8, !dbg !3778
  %359 = load ptr, ptr %15, align 8, !dbg !3779
  %360 = getelementptr inbounds %struct.tdx_module_local_s, ptr %359, i32 0, i32 2, !dbg !3780
  %361 = load i64, ptr %360, align 8, !dbg !3780
  %362 = load i8, ptr %9, align 1, !dbg !3781
  %363 = zext i8 %362 to i32, !dbg !3781
  %364 = icmp ne i32 %363, 0, !dbg !3781
  %365 = zext i1 %364 to i64, !dbg !3781
  %366 = select i1 %364, i32 32, i32 31, !dbg !3781
  %367 = load i32, ptr %6, align 4, !dbg !3782
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %16, i64 noundef %358, i64 noundef %361, i32 noundef %366, i32 noundef %367) #4, !dbg !3783
  call void @fatal_error(i32 noundef 22, i8 noundef zeroext 7, ptr noundef %16) #4, !dbg !3784
  store i16 0, ptr %5, align 2, !dbg !3785
  br label %368, !dbg !3785

368:                                              ; preds = %353, %335, %313, %295, %281, %267, %250, %233, %216, %198, %180, %166, %152, %135, %118, %101, %96, %34
  %369 = load i16, ptr %5, align 2, !dbg !3786
  ret i16 %369, !dbg !3786
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @td_rdmsr_exit() #0 !dbg !3787 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.ia32_xapic_disable_status_u, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3788, metadata !DIExpression()), !dbg !3789
  %10 = call ptr @get_local_data() #4, !dbg !3790
  store ptr %10, ptr %2, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3791, metadata !DIExpression()), !dbg !3792
  %11 = load ptr, ptr %2, align 8, !dbg !3793
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11, !dbg !3794
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3, !dbg !3795
  %14 = load ptr, ptr %13, align 8, !dbg !3795
  store ptr %14, ptr %3, align 8, !dbg !3792
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3796, metadata !DIExpression()), !dbg !3797
  %15 = load ptr, ptr %2, align 8, !dbg !3798
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !3799
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 6, !dbg !3800
  %18 = load ptr, ptr %17, align 8, !dbg !3800
  store ptr %18, ptr %4, align 8, !dbg !3797
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3801, metadata !DIExpression()), !dbg !3802
  %19 = load ptr, ptr %3, align 8, !dbg !3803
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 7, !dbg !3804
  %21 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %20, i32 0, i32 0, !dbg !3805
  %22 = getelementptr inbounds %struct.anon.40, ptr %21, i32 0, i32 1, !dbg !3806
  %23 = load i64, ptr %22, align 8, !dbg !3806
  %24 = trunc i64 %23 to i32, !dbg !3807
  store i32 %24, ptr %5, align 4, !dbg !3802
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3808, metadata !DIExpression()), !dbg !3809
  %25 = load ptr, ptr %3, align 8, !dbg !3810
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2, !dbg !3811
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 26, !dbg !3812
  %28 = load i16, ptr %27, align 2, !dbg !3812
  store i16 %28, ptr %6, align 2, !dbg !3809
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i16 0, ptr %7, align 2, !dbg !3814
  %29 = load i32, ptr %5, align 4, !dbg !3815
  %30 = load ptr, ptr %3, align 8, !dbg !3816
  %31 = load i16, ptr %6, align 2, !dbg !3817
  %32 = call i32 @rd_wr_msr_generic_checks(i32 noundef %29, i8 noundef zeroext 0, ptr noundef %30, i16 noundef zeroext %31) #4, !dbg !3818
  %33 = trunc i32 %32 to i16, !dbg !3819
  store i16 %33, ptr %7, align 2, !dbg !3820
  %34 = load i16, ptr %7, align 2, !dbg !3821
  %35 = zext i16 %34 to i32, !dbg !3821
  %36 = icmp ne i32 %35, 0, !dbg !3823
  br i1 %36, label %37, label %39, !dbg !3824

37:                                               ; preds = %0
  %38 = load i16, ptr %7, align 2, !dbg !3825
  store i16 %38, ptr %1, align 2, !dbg !3827
  br label %207, !dbg !3827

39:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3828, metadata !DIExpression()), !dbg !3829
  %40 = load i32, ptr %5, align 4, !dbg !3830
  %41 = call i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %40) #4, !dbg !3831
  store i32 %41, ptr %8, align 4, !dbg !3829
  %42 = load i32, ptr %8, align 4, !dbg !3832
  %43 = icmp ne i32 %42, -1, !dbg !3834
  br i1 %43, label %44, label %51, !dbg !3835

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !dbg !3836
  %46 = load ptr, ptr %3, align 8, !dbg !3838
  %47 = load i32, ptr %8, align 4, !dbg !3839
  %48 = load i32, ptr %5, align 4, !dbg !3840
  %49 = call i32 @rdmsr_ia32_perfevtsel(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48) #4, !dbg !3841
  %50 = trunc i32 %49 to i16, !dbg !3842
  store i16 %50, ptr %7, align 2, !dbg !3843
  store i16 %50, ptr %1, align 2, !dbg !3844
  br label %207, !dbg !3844

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4, !dbg !3845
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
  ], !dbg !3846

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !dbg !3847
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1, !dbg !3850
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 16, !dbg !3851
  %57 = load i64, ptr %56, align 32, !dbg !3852
  %58 = lshr i64 %57, 3, !dbg !3852
  %59 = and i64 %58, 1, !dbg !3852
  %60 = icmp ne i64 %59, 0, !dbg !3847
  br i1 %60, label %61, label %67, !dbg !3853

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !dbg !3854
  %63 = load ptr, ptr %3, align 8, !dbg !3856
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 8, !dbg !3857
  %65 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %64, i32 0, i32 34, !dbg !3858
  %66 = load i64, ptr %65, align 32, !dbg !3858
  call void @rdmsr_set_value_in_tdvps(ptr noundef %62, i64 noundef %66) #4, !dbg !3859
  br label %69, !dbg !3860

67:                                               ; preds = %53
  %68 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3861
  store i16 %68, ptr %1, align 2, !dbg !3863
  br label %207, !dbg !3863

69:                                               ; preds = %61
  br label %205, !dbg !3864

70:                                               ; preds = %51, %51
  %71 = load ptr, ptr %4, align 8, !dbg !3865
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 1, !dbg !3867
  %73 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %72, i32 0, i32 16, !dbg !3868
  %74 = load i64, ptr %73, align 32, !dbg !3869
  %75 = lshr i64 %74, 3, !dbg !3869
  %76 = and i64 %75, 1, !dbg !3869
  %77 = icmp ne i64 %76, 0, !dbg !3865
  br i1 %77, label %78, label %80, !dbg !3870

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !dbg !3871
  call void @rdmsr_set_value_in_tdvps(ptr noundef %79, i64 noundef 1) #4, !dbg !3873
  br label %82, !dbg !3874

80:                                               ; preds = %70
  %81 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3875
  store i16 %81, ptr %1, align 2, !dbg !3877
  br label %207, !dbg !3877

82:                                               ; preds = %78
  br label %205, !dbg !3878

83:                                               ; preds = %51
  %84 = load ptr, ptr %4, align 8, !dbg !3879
  %85 = getelementptr inbounds %struct.tdcs_s, ptr %84, i32 0, i32 1, !dbg !3881
  %86 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %85, i32 0, i32 16, !dbg !3882
  %87 = load i64, ptr %86, align 32, !dbg !3883
  %88 = lshr i64 %87, 3, !dbg !3883
  %89 = and i64 %88, 1, !dbg !3883
  %90 = icmp ne i64 %89, 0, !dbg !3879
  br i1 %90, label %91, label %93, !dbg !3884

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !dbg !3885
  call void @rdmsr_set_value_in_tdvps(ptr noundef %92, i64 noundef 4294967295) #4, !dbg !3887
  br label %95, !dbg !3888

93:                                               ; preds = %83
  %94 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3889
  store i16 %94, ptr %1, align 2, !dbg !3891
  br label %207, !dbg !3891

95:                                               ; preds = %91
  br label %205, !dbg !3892

96:                                               ; preds = %51, %51
  %97 = load ptr, ptr %4, align 8, !dbg !3893
  %98 = getelementptr inbounds %struct.tdcs_s, ptr %97, i32 0, i32 1, !dbg !3895
  %99 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %98, i32 0, i32 16, !dbg !3896
  %100 = load i64, ptr %99, align 32, !dbg !3897
  %101 = lshr i64 %100, 3, !dbg !3897
  %102 = and i64 %101, 1, !dbg !3897
  %103 = icmp ne i64 %102, 0, !dbg !3893
  br i1 %103, label %104, label %106, !dbg !3898

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !dbg !3899
  call void @rdmsr_set_value_in_tdvps(ptr noundef %105, i64 noundef 0) #4, !dbg !3901
  br label %108, !dbg !3902

106:                                              ; preds = %96
  %107 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3903
  store i16 %107, ptr %1, align 2, !dbg !3905
  br label %207, !dbg !3905

108:                                              ; preds = %104
  br label %205, !dbg !3906

109:                                              ; preds = %51
  %110 = load ptr, ptr %3, align 8, !dbg !3907
  %111 = call i32 @rdmsr_ia32_debugctl(ptr noundef %110) #4, !dbg !3908
  %112 = trunc i32 %111 to i16, !dbg !3909
  store i16 %112, ptr %7, align 2, !dbg !3910
  br label %205, !dbg !3911

113:                                              ; preds = %51
  %114 = load ptr, ptr %3, align 8, !dbg !3912
  %115 = call i32 @rdmsr_ia32_misc_enables(ptr noundef %114) #4, !dbg !3913
  %116 = trunc i32 %115 to i16, !dbg !3914
  store i16 %116, ptr %7, align 2, !dbg !3915
  br label %205, !dbg !3916

117:                                              ; preds = %51
  %118 = load ptr, ptr %3, align 8, !dbg !3917
  %119 = load ptr, ptr %4, align 8, !dbg !3918
  %120 = call i32 @rdmsr_ia32_perf_capabilities(ptr noundef %118, ptr noundef %119) #4, !dbg !3919
  %121 = trunc i32 %120 to i16, !dbg !3920
  store i16 %121, ptr %7, align 2, !dbg !3921
  br label %205, !dbg !3922

122:                                              ; preds = %51
  %123 = load ptr, ptr %3, align 8, !dbg !3923
  %124 = load ptr, ptr %4, align 8, !dbg !3924
  %125 = call i32 @rdmsr_ia32_arch_capabilities(ptr noundef %123, ptr noundef %124) #4, !dbg !3925
  %126 = trunc i32 %125 to i16, !dbg !3926
  store i16 %126, ptr %7, align 2, !dbg !3927
  br label %205, !dbg !3928

127:                                              ; preds = %51
  %128 = load ptr, ptr %4, align 8, !dbg !3929
  %129 = getelementptr inbounds %struct.tdcs_s, ptr %128, i32 0, i32 1, !dbg !3932
  %130 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %129, i32 0, i32 16, !dbg !3933
  %131 = load i64, ptr %130, align 32, !dbg !3934
  %132 = lshr i64 %131, 1, !dbg !3934
  %133 = and i64 %132, 1, !dbg !3934
  %134 = icmp ne i64 %133, 0, !dbg !3929
  br i1 %134, label %135, label %154, !dbg !3935

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !dbg !3936
  %137 = getelementptr inbounds %struct.tdvps_s, ptr %136, i32 0, i32 7, !dbg !3938
  %138 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %137, i32 0, i32 0, !dbg !3939
  %139 = getelementptr inbounds %struct.anon.40, ptr %138, i32 0, i32 2, !dbg !3940
  store i64 0, ptr %139, align 16, !dbg !3941
  %140 = load ptr, ptr %4, align 8, !dbg !3942
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 9, !dbg !3943
  %142 = load ptr, ptr %3, align 8, !dbg !3944
  %143 = getelementptr inbounds %struct.tdvps_s, ptr %142, i32 0, i32 2, !dbg !3945
  %144 = getelementptr inbounds %struct.tdvps_management_s, ptr %143, i32 0, i32 2, !dbg !3946
  %145 = load i32, ptr %144, align 2, !dbg !3946
  %146 = zext i32 %145 to i64, !dbg !3942
  %147 = getelementptr inbounds [576 x i32], ptr %141, i64 0, i64 %146, !dbg !3942
  %148 = load i32, ptr %147, align 4, !dbg !3942
  %149 = zext i32 %148 to i64, !dbg !3942
  %150 = load ptr, ptr %3, align 8, !dbg !3947
  %151 = getelementptr inbounds %struct.tdvps_s, ptr %150, i32 0, i32 7, !dbg !3948
  %152 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %151, i32 0, i32 0, !dbg !3949
  %153 = getelementptr inbounds %struct.anon.40, ptr %152, i32 0, i32 0, !dbg !3950
  store i64 %149, ptr %153, align 128, !dbg !3951
  br label %156, !dbg !3952

154:                                              ; preds = %127
  %155 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3953
  store i16 %155, ptr %1, align 2, !dbg !3955
  br label %207, !dbg !3955

156:                                              ; preds = %135
  br label %205, !dbg !3956

157:                                              ; preds = %51
  %158 = call zeroext i8 @is_not_gnr_a0_stepping() #4, !dbg !3957
  %159 = icmp ne i8 %158, 0, !dbg !3957
  br i1 %159, label %160, label %166, !dbg !3960

160:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3961, metadata !DIExpression()), !dbg !3963
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !3963
  %161 = load i64, ptr %9, align 8, !dbg !3964
  %162 = and i64 %161, -2, !dbg !3964
  %163 = or i64 %162, 1, !dbg !3964
  store i64 %163, ptr %9, align 8, !dbg !3964
  %164 = load ptr, ptr %3, align 8, !dbg !3965
  %165 = load i64, ptr %9, align 8, !dbg !3966
  call void @rdmsr_set_value_in_tdvps(ptr noundef %164, i64 noundef %165) #4, !dbg !3967
  store i16 0, ptr %7, align 2, !dbg !3968
  br label %205, !dbg !3969

166:                                              ; preds = %157
  br label %167, !dbg !3970

167:                                              ; preds = %51, %166
  %168 = load i32, ptr %5, align 4, !dbg !3971
  %169 = icmp uge i32 %168, 1152, !dbg !3974
  br i1 %169, label %170, label %201, !dbg !3975

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4, !dbg !3976
  %172 = icmp ule i32 %171, 1170, !dbg !3977
  br i1 %172, label %173, label %201, !dbg !3978

173:                                              ; preds = %170
  %174 = load i16, ptr %6, align 2, !dbg !3979
  %175 = zext i16 %174 to i32, !dbg !3979
  %176 = icmp eq i32 %175, 0, !dbg !3982
  br i1 %176, label %177, label %185, !dbg !3983

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !dbg !3984
  %179 = load ptr, ptr %3, align 8, !dbg !3985
  %180 = load i32, ptr %5, align 4, !dbg !3986
  %181 = call zeroext i8 @rdmsr_l1_only_special_msrs(ptr noundef %178, ptr noundef %179, i32 noundef %180) #4, !dbg !3987
  %182 = zext i8 %181 to i32, !dbg !3987
  %183 = icmp ne i32 %182, 0, !dbg !3987
  br i1 %183, label %184, label %185, !dbg !3988

184:                                              ; preds = %177
  store i16 0, ptr %1, align 2, !dbg !3989
  br label %207, !dbg !3989

185:                                              ; preds = %177, %173
  %186 = load ptr, ptr %4, align 8, !dbg !3991
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 1, !dbg !3993
  %188 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %187, i32 0, i32 16, !dbg !3994
  %189 = load i64, ptr %188, align 32, !dbg !3995
  %190 = lshr i64 %189, 3, !dbg !3995
  %191 = and i64 %190, 1, !dbg !3995
  %192 = trunc i64 %191 to i32, !dbg !3996
  %193 = icmp ne i32 %192, 0, !dbg !3996
  br i1 %193, label %194, label %195, !dbg !3996

194:                                              ; preds = %185
  br label %198, !dbg !3996

195:                                              ; preds = %185
  %196 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4, !dbg !3997
  %197 = zext i16 %196 to i32, !dbg !3997
  br label %198, !dbg !3996

198:                                              ; preds = %195, %194
  %199 = phi i32 [ 1, %194 ], [ %197, %195 ], !dbg !3996
  %200 = trunc i32 %199 to i16, !dbg !3996
  store i16 %200, ptr %1, align 2, !dbg !3998
  br label %207, !dbg !3998

201:                                              ; preds = %170, %167
  %202 = load i32, ptr %5, align 4, !dbg !3999
  %203 = load ptr, ptr %4, align 8, !dbg !4000
  %204 = call zeroext i16 @rd_wr_msr_generic_case(i32 noundef %202, i8 noundef zeroext 0, ptr noundef %203, i8 noundef zeroext 0) #4, !dbg !4001
  store i16 %204, ptr %7, align 2, !dbg !4002
  br label %205, !dbg !4003

205:                                              ; preds = %201, %160, %156, %122, %117, %113, %109, %108, %95, %82, %69
  %206 = load i16, ptr %7, align 2, !dbg !4004
  store i16 %206, ptr %1, align 2, !dbg !4005
  br label %207, !dbg !4005

207:                                              ; preds = %205, %198, %184, %154, %106, %93, %80, %67, %44, %37
  %208 = load i16, ptr %1, align 2, !dbg !4006
  ret i16 %208, !dbg !4006
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_perfevtsel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 !dbg !4007 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.extended_fatal_info_u, align 8
  %11 = alloca %union.ia32_perfevtsel_s, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4008, metadata !DIExpression()), !dbg !4009
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4010, metadata !DIExpression()), !dbg !4011
  store i32 %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4012, metadata !DIExpression()), !dbg !4013
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4014, metadata !DIExpression()), !dbg !4015
  %12 = load ptr, ptr %6, align 8, !dbg !4016
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 1, !dbg !4018
  %14 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %13, i32 0, i32 0, !dbg !4019
  %15 = load i64, ptr %14, align 128, !dbg !4020
  %16 = lshr i64 %15, 63, !dbg !4020
  %17 = icmp ne i64 %16, 0, !dbg !4016
  br i1 %17, label %19, label %18, !dbg !4021

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !4022
  br label %49, !dbg !4022

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !dbg !4024
  %21 = getelementptr inbounds %struct.tdcs_s, ptr %20, i32 0, i32 8, !dbg !4026
  %22 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %21, i32 0, i32 8, !dbg !4027
  %23 = load i16, ptr %22, align 128, !dbg !4027
  %24 = zext i16 %23 to i32, !dbg !4024
  %25 = icmp eq i32 %24, 0, !dbg !4028
  br i1 %25, label %26, label %35, !dbg !4029

26:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4030, metadata !DIExpression()), !dbg !4032
  %27 = call ptr @get_local_data() #4, !dbg !4033
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11, !dbg !4034
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 2, !dbg !4035
  %30 = load i64, ptr %29, align 8, !dbg !4036
  %31 = call ptr @get_local_data() #4, !dbg !4037
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 2, !dbg !4038
  %33 = load i64, ptr %32, align 8, !dbg !4038
  %34 = load i32, ptr %9, align 4, !dbg !4039
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %30, i64 noundef %33, i32 noundef 31, i32 noundef %34) #4, !dbg !4040
  call void @fatal_error(i32 noundef 279, i8 noundef zeroext 7, ptr noundef %10) #4, !dbg !4041
  br label %35, !dbg !4042

35:                                               ; preds = %26, %19
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4043, metadata !DIExpression()), !dbg !4044
  %36 = load ptr, ptr %7, align 8, !dbg !4045
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 8, !dbg !4046
  %38 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %37, i32 0, i32 3, !dbg !4047
  %39 = load i32, ptr %8, align 4, !dbg !4048
  %40 = zext i32 %39 to i64, !dbg !4045
  %41 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 %40, !dbg !4045
  %42 = load i64, ptr %41, align 8, !dbg !4045
  store i64 %42, ptr %11, align 8, !dbg !4049
  %43 = getelementptr inbounds %struct.anon.79, ptr %11, i32 0, i32 1, !dbg !4050
  %44 = load i48, ptr %43, align 2, !dbg !4051
  %45 = and i48 %44, 140737488355327, !dbg !4051
  %46 = or i48 %45, 0, !dbg !4051
  store i48 %46, ptr %43, align 2, !dbg !4051
  %47 = load ptr, ptr %7, align 8, !dbg !4052
  %48 = load i64, ptr %11, align 8, !dbg !4053
  call void @rdmsr_set_value_in_tdvps(ptr noundef %47, i64 noundef %48) #4, !dbg !4054
  store i32 0, ptr %5, align 4, !dbg !4055
  br label %49, !dbg !4055

49:                                               ; preds = %35, %18
  %50 = load i32, ptr %5, align 4, !dbg !4056
  ret i32 %50, !dbg !4056
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @rdmsr_set_value_in_tdvps(ptr noundef %0, i64 noundef %1) #0 !dbg !4057 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4062, metadata !DIExpression()), !dbg !4063
  %5 = load i64, ptr %4, align 8, !dbg !4064
  %6 = lshr i64 %5, 32, !dbg !4064
  %7 = and i64 %6, 4294967295, !dbg !4064
  %8 = load ptr, ptr %3, align 8, !dbg !4065
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 7, !dbg !4066
  %10 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %9, i32 0, i32 0, !dbg !4067
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 2, !dbg !4068
  store i64 %7, ptr %11, align 16, !dbg !4069
  %12 = load i64, ptr %4, align 8, !dbg !4070
  %13 = and i64 %12, 4294967295, !dbg !4070
  %14 = load ptr, ptr %3, align 8, !dbg !4071
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7, !dbg !4072
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0, !dbg !4073
  %17 = getelementptr inbounds %struct.anon.40, ptr %16, i32 0, i32 0, !dbg !4074
  store i64 %13, ptr %17, align 128, !dbg !4075
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_debugctl(ptr noundef %0) #0 !dbg !4077 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_debugctl_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %3) #4, !dbg !4082
  %4 = load i64, ptr %3, align 8, !dbg !4083
  %5 = and i64 %4, -8193, !dbg !4083
  %6 = or i64 %5, 0, !dbg !4083
  store i64 %6, ptr %3, align 8, !dbg !4083
  %7 = load ptr, ptr %2, align 8, !dbg !4084
  %8 = load i64, ptr %3, align 8, !dbg !4085
  call void @rdmsr_set_value_in_tdvps(ptr noundef %7, i64 noundef %8) #4, !dbg !4086
  ret i32 0, !dbg !4087
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_misc_enables(ptr noundef %0) #0 !dbg !4088 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4089, metadata !DIExpression()), !dbg !4090
  %3 = load ptr, ptr %2, align 8, !dbg !4091
  %4 = load ptr, ptr %2, align 8, !dbg !4092
  %5 = getelementptr inbounds %struct.tdvps_s, ptr %4, i32 0, i32 8, !dbg !4093
  %6 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %5, i32 0, i32 33, !dbg !4094
  %7 = load i64, ptr %6, align 8, !dbg !4094
  call void @rdmsr_set_value_in_tdvps(ptr noundef %3, i64 noundef %7) #4, !dbg !4095
  ret i32 0, !dbg !4096
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_perf_capabilities(ptr noundef %0, ptr noundef %1) #0 !dbg !4097 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_xcr0_t, align 8
  %6 = alloca %union.ia32_perf_capabilities_t, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4098, metadata !DIExpression()), !dbg !4099
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4100, metadata !DIExpression()), !dbg !4101
  %8 = load ptr, ptr %4, align 8, !dbg !4102
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1, !dbg !4104
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0, !dbg !4105
  %11 = load i64, ptr %10, align 128, !dbg !4106
  %12 = lshr i64 %11, 63, !dbg !4106
  %13 = icmp ne i64 %12, 0, !dbg !4102
  br i1 %13, label %14, label %42, !dbg !4107

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !dbg !4108
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !4111
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 1, !dbg !4112
  %18 = load i64, ptr %17, align 8, !dbg !4112
  store i64 %18, ptr %5, align 8, !dbg !4113
  %19 = load i64, ptr %5, align 8, !dbg !4114
  %20 = lshr i64 %19, 8, !dbg !4114
  %21 = and i64 %20, 1, !dbg !4114
  %22 = icmp ne i64 %21, 0, !dbg !4114
  br i1 %22, label %33, label %23, !dbg !4115

23:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4116, metadata !DIExpression()), !dbg !4118
  %24 = call ptr @get_global_data() #4, !dbg !4119
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 34, !dbg !4120
  %26 = getelementptr inbounds %struct.platform_common_config_t, ptr %25, i32 0, i32 19, !dbg !4121
  %27 = load i64, ptr %26, align 8, !dbg !4122
  store i64 %27, ptr %6, align 8, !dbg !4123
  %28 = load i64, ptr %6, align 8, !dbg !4124
  %29 = and i64 %28, -65537, !dbg !4124
  %30 = or i64 %29, 0, !dbg !4124
  store i64 %30, ptr %6, align 8, !dbg !4124
  %31 = load ptr, ptr %3, align 8, !dbg !4125
  %32 = load i64, ptr %6, align 8, !dbg !4126
  call void @rdmsr_set_value_in_tdvps(ptr noundef %31, i64 noundef %32) #4, !dbg !4127
  br label %41, !dbg !4128

33:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4129, metadata !DIExpression()), !dbg !4131
  %34 = call ptr @get_local_data() #4, !dbg !4132
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 11, !dbg !4133
  %36 = getelementptr inbounds %struct.vp_ctx_s, ptr %35, i32 0, i32 2, !dbg !4134
  %37 = load i64, ptr %36, align 8, !dbg !4135
  %38 = call ptr @get_local_data() #4, !dbg !4136
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 2, !dbg !4137
  %40 = load i64, ptr %39, align 8, !dbg !4137
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %37, i64 noundef %40, i32 noundef 31, i32 noundef 837) #4, !dbg !4138
  call void @fatal_error(i32 noundef 104, i8 noundef zeroext 7, ptr noundef %7) #4, !dbg !4139
  br label %41

41:                                               ; preds = %33, %23
  br label %45, !dbg !4140

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !dbg !4141
  %44 = load ptr, ptr %3, align 8, !dbg !4143
  call void @rdmsr_set_value_in_tdvps(ptr noundef %44, i64 noundef 0) #4, !dbg !4144
  br label %45

45:                                               ; preds = %42, %41
  ret i32 0, !dbg !4145
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_arch_capabilities(ptr noundef %0, ptr noundef %1) #0 !dbg !4146 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4147, metadata !DIExpression()), !dbg !4148
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4149, metadata !DIExpression()), !dbg !4150
  %5 = call zeroext i8 @is_not_gnr_a0_stepping() #4, !dbg !4151
  %6 = icmp ne i8 %5, 0, !dbg !4151
  br i1 %6, label %7, label %13, !dbg !4153

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !4154
  %9 = load ptr, ptr %4, align 8, !dbg !4156
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5, !dbg !4157
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 15, !dbg !4158
  %12 = load i64, ptr %11, align 8, !dbg !4158
  call void @rdmsr_set_value_in_tdvps(ptr noundef %8, i64 noundef %12) #4, !dbg !4159
  br label %13, !dbg !4160

13:                                               ; preds = %7, %2
  ret i32 0, !dbg !4161
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4162 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4165, metadata !DIExpression()), !dbg !4166
  %7 = call ptr @get_global_data() #4, !dbg !4167
  store ptr %7, ptr %2, align 8, !dbg !4166
  %8 = load ptr, ptr %2, align 8, !dbg !4168
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4170
  %10 = load i8, ptr %9, align 1, !dbg !4170
  %11 = icmp ne i8 %10, 0, !dbg !4168
  br i1 %11, label %12, label %29, !dbg !4171

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4172
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4174
  %15 = load i8, ptr %14, align 2, !dbg !4174
  %16 = zext i8 %15 to i32, !dbg !4172
  %17 = icmp ne i32 %16, 0, !dbg !4172
  br i1 %17, label %24, label %18, !dbg !4175

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4176
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4177
  %21 = load i8, ptr %20, align 1, !dbg !4177
  %22 = zext i8 %21 to i32, !dbg !4176
  %23 = icmp ne i32 %22, 0, !dbg !4175
  br label %24, !dbg !4175

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4178
  %27 = zext i1 %26 to i32, !dbg !4178
  %28 = trunc i32 %27 to i8, !dbg !4178
  store i8 %28, ptr %1, align 1, !dbg !4179
  br label %60, !dbg !4179

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4180, metadata !DIExpression()), !dbg !4181
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4182, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4, !dbg !4188
  %30 = load i32, ptr %3, align 4, !dbg !4189
  %31 = icmp eq i32 %30, 657104, !dbg !4190
  %32 = zext i1 %31 to i32, !dbg !4190
  %33 = trunc i32 %32 to i8, !dbg !4191
  %34 = load ptr, ptr %2, align 8, !dbg !4192
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4193
  store i8 %33, ptr %35, align 2, !dbg !4194
  %36 = load i32, ptr %3, align 4, !dbg !4195
  %37 = icmp eq i32 %36, 657120, !dbg !4196
  %38 = zext i1 %37 to i32, !dbg !4196
  %39 = trunc i32 %38 to i8, !dbg !4197
  %40 = load ptr, ptr %2, align 8, !dbg !4198
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4199
  store i8 %39, ptr %41, align 1, !dbg !4200
  %42 = load ptr, ptr %2, align 8, !dbg !4201
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4202
  store i8 1, ptr %43, align 1, !dbg !4203
  %44 = load ptr, ptr %2, align 8, !dbg !4204
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4205
  %46 = load i8, ptr %45, align 2, !dbg !4205
  %47 = zext i8 %46 to i32, !dbg !4204
  %48 = icmp ne i32 %47, 0, !dbg !4204
  br i1 %48, label %55, label %49, !dbg !4206

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4207
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4208
  %52 = load i8, ptr %51, align 1, !dbg !4208
  %53 = zext i8 %52 to i32, !dbg !4207
  %54 = icmp ne i32 %53, 0, !dbg !4206
  br label %55, !dbg !4206

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4209
  %58 = zext i1 %57 to i32, !dbg !4209
  %59 = trunc i32 %58 to i8, !dbg !4209
  store i8 %59, ptr %1, align 1, !dbg !4210
  br label %60, !dbg !4210

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4211
  ret i8 %61, !dbg !4211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @rdmsr_l1_only_special_msrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4212 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4215, metadata !DIExpression()), !dbg !4216
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4217, metadata !DIExpression()), !dbg !4218
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4219, metadata !DIExpression()), !dbg !4220
  %8 = load i32, ptr %7, align 4, !dbg !4221
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
  ], !dbg !4222

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !dbg !4223
  %11 = load ptr, ptr %5, align 8, !dbg !4225
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 5, !dbg !4226
  %13 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %12, i32 0, i32 0, !dbg !4227
  %14 = load i64, ptr %13, align 256, !dbg !4228
  call void @rdmsr_set_value_in_tdvps(ptr noundef %10, i64 noundef %14) #4, !dbg !4229
  br label %94, !dbg !4230

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !dbg !4231
  %17 = load ptr, ptr %5, align 8, !dbg !4232
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 5, !dbg !4233
  %19 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %18, i32 0, i32 1, !dbg !4234
  %20 = load i64, ptr %19, align 8, !dbg !4235
  call void @rdmsr_set_value_in_tdvps(ptr noundef %16, i64 noundef %20) #4, !dbg !4236
  br label %94, !dbg !4237

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !dbg !4238
  %23 = load ptr, ptr %5, align 8, !dbg !4239
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 5, !dbg !4240
  %25 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %24, i32 0, i32 2, !dbg !4241
  %26 = load i64, ptr %25, align 16, !dbg !4242
  call void @rdmsr_set_value_in_tdvps(ptr noundef %22, i64 noundef %26) #4, !dbg !4243
  br label %94, !dbg !4244

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !dbg !4245
  %29 = load ptr, ptr %5, align 8, !dbg !4246
  %30 = getelementptr inbounds %struct.tdcs_s, ptr %29, i32 0, i32 5, !dbg !4247
  %31 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %30, i32 0, i32 3, !dbg !4248
  %32 = load i64, ptr %31, align 8, !dbg !4249
  call void @rdmsr_set_value_in_tdvps(ptr noundef %28, i64 noundef %32) #4, !dbg !4250
  br label %94, !dbg !4251

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !dbg !4252
  %35 = load ptr, ptr %5, align 8, !dbg !4253
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 5, !dbg !4254
  %37 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %36, i32 0, i32 4, !dbg !4255
  %38 = load i64, ptr %37, align 32, !dbg !4256
  call void @rdmsr_set_value_in_tdvps(ptr noundef %34, i64 noundef %38) #4, !dbg !4257
  br label %94, !dbg !4258

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !dbg !4259
  %41 = load ptr, ptr %5, align 8, !dbg !4260
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5, !dbg !4261
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 5, !dbg !4262
  %44 = load i64, ptr %43, align 8, !dbg !4263
  call void @rdmsr_set_value_in_tdvps(ptr noundef %40, i64 noundef %44) #4, !dbg !4264
  br label %94, !dbg !4265

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !dbg !4266
  %47 = load ptr, ptr %5, align 8, !dbg !4267
  %48 = getelementptr inbounds %struct.tdcs_s, ptr %47, i32 0, i32 5, !dbg !4268
  %49 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %48, i32 0, i32 6, !dbg !4269
  %50 = load i64, ptr %49, align 16, !dbg !4270
  call void @rdmsr_set_value_in_tdvps(ptr noundef %46, i64 noundef %50) #4, !dbg !4271
  br label %94, !dbg !4272

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8, !dbg !4273
  %53 = load ptr, ptr %5, align 8, !dbg !4274
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 5, !dbg !4275
  %55 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %54, i32 0, i32 7, !dbg !4276
  %56 = load i64, ptr %55, align 8, !dbg !4277
  call void @rdmsr_set_value_in_tdvps(ptr noundef %52, i64 noundef %56) #4, !dbg !4278
  br label %94, !dbg !4279

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8, !dbg !4280
  %59 = load ptr, ptr %5, align 8, !dbg !4281
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 5, !dbg !4282
  %61 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %60, i32 0, i32 8, !dbg !4283
  %62 = load i64, ptr %61, align 64, !dbg !4284
  call void @rdmsr_set_value_in_tdvps(ptr noundef %58, i64 noundef %62) #4, !dbg !4285
  br label %94, !dbg !4286

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !dbg !4287
  %65 = load ptr, ptr %5, align 8, !dbg !4288
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 5, !dbg !4289
  %67 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %66, i32 0, i32 9, !dbg !4290
  %68 = load i64, ptr %67, align 8, !dbg !4291
  call void @rdmsr_set_value_in_tdvps(ptr noundef %64, i64 noundef %68) #4, !dbg !4292
  br label %94, !dbg !4293

69:                                               ; preds = %3
  %70 = load ptr, ptr %6, align 8, !dbg !4294
  %71 = load ptr, ptr %5, align 8, !dbg !4295
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 5, !dbg !4296
  %73 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %72, i32 0, i32 10, !dbg !4297
  %74 = load i64, ptr %73, align 16, !dbg !4298
  call void @rdmsr_set_value_in_tdvps(ptr noundef %70, i64 noundef %74) #4, !dbg !4299
  br label %94, !dbg !4300

75:                                               ; preds = %3
  %76 = load ptr, ptr %6, align 8, !dbg !4301
  %77 = load ptr, ptr %5, align 8, !dbg !4302
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 5, !dbg !4303
  %79 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %78, i32 0, i32 11, !dbg !4304
  %80 = load i64, ptr %79, align 8, !dbg !4305
  call void @rdmsr_set_value_in_tdvps(ptr noundef %76, i64 noundef %80) #4, !dbg !4306
  br label %94, !dbg !4307

81:                                               ; preds = %3
  %82 = load ptr, ptr %6, align 8, !dbg !4308
  %83 = load ptr, ptr %5, align 8, !dbg !4309
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 5, !dbg !4310
  %85 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %84, i32 0, i32 12, !dbg !4311
  %86 = load i64, ptr %85, align 32, !dbg !4311
  call void @rdmsr_set_value_in_tdvps(ptr noundef %82, i64 noundef %86) #4, !dbg !4312
  br label %94, !dbg !4313

87:                                               ; preds = %3
  %88 = load ptr, ptr %6, align 8, !dbg !4314
  %89 = load ptr, ptr %5, align 8, !dbg !4315
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 5, !dbg !4316
  %91 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %90, i32 0, i32 13, !dbg !4317
  %92 = load i64, ptr %91, align 8, !dbg !4317
  call void @rdmsr_set_value_in_tdvps(ptr noundef %88, i64 noundef %92) #4, !dbg !4318
  br label %94, !dbg !4319

93:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !dbg !4320
  br label %95, !dbg !4320

94:                                               ; preds = %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  store i8 1, ptr %4, align 1, !dbg !4321
  br label %95, !dbg !4321

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %4, align 1, !dbg !4322
  ret i8 %96, !dbg !4322
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_msr_covered_by_bitmap(i32 noundef %0) #0 !dbg !4323 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4326, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i32 8192, ptr %3, align 4, !dbg !4329
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4330, metadata !DIExpression()), !dbg !4331
  %6 = load i32, ptr %2, align 4, !dbg !4332
  %7 = load i32, ptr %3, align 4, !dbg !4333
  %8 = icmp ult i32 %6, %7, !dbg !4334
  %9 = zext i1 %8 to i32, !dbg !4334
  %10 = trunc i32 %9 to i8, !dbg !4335
  store i8 %10, ptr %4, align 1, !dbg !4331
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4336, metadata !DIExpression()), !dbg !4337
  %11 = load i32, ptr %2, align 4, !dbg !4338
  %12 = icmp uge i32 %11, -1073741824, !dbg !4339
  br i1 %12, label %13, label %18, !dbg !4340

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !dbg !4341
  %15 = load i32, ptr %3, align 4, !dbg !4342
  %16 = add i32 -1073741824, %15, !dbg !4343
  %17 = icmp ult i32 %14, %16, !dbg !4344
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ], !dbg !4345
  %20 = zext i1 %19 to i32, !dbg !4340
  %21 = trunc i32 %20 to i8, !dbg !4346
  store i8 %21, ptr %5, align 1, !dbg !4337
  %22 = load i8, ptr %4, align 1, !dbg !4347
  %23 = zext i8 %22 to i32, !dbg !4347
  %24 = icmp ne i32 %23, 0, !dbg !4347
  br i1 %24, label %29, label %25, !dbg !4348

25:                                               ; preds = %18
  %26 = load i8, ptr %5, align 1, !dbg !4349
  %27 = zext i8 %26 to i32, !dbg !4349
  %28 = icmp ne i32 %27, 0, !dbg !4348
  br label %29, !dbg !4348

29:                                               ; preds = %25, %18
  %30 = phi i1 [ true, %18 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32, !dbg !4348
  %32 = trunc i32 %31 to i8, !dbg !4350
  ret i8 %32, !dbg !4351
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !4352 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4356, !srcloc !4357
  ret void, !dbg !4358
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_msr_bitmap_bit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !4359 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4362, metadata !DIExpression()), !dbg !4363
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4364, metadata !DIExpression()), !dbg !4365
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4366, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4370, metadata !DIExpression()), !dbg !4371
  %10 = load i32, ptr %5, align 4, !dbg !4372
  %11 = and i32 %10, -1073741824, !dbg !4373
  %12 = icmp ne i32 %11, 0, !dbg !4374
  %13 = zext i1 %12 to i64, !dbg !4374
  %14 = select i1 %12, i64 1024, i64 0, !dbg !4374
  %15 = trunc i64 %14 to i32, !dbg !4374
  store i32 %15, ptr %7, align 4, !dbg !4375
  %16 = load i32, ptr %5, align 4, !dbg !4376
  %17 = and i32 %16, 1073741823, !dbg !4377
  %18 = udiv i32 %17, 8, !dbg !4378
  %19 = load i32, ptr %7, align 4, !dbg !4379
  %20 = add i32 %19, %18, !dbg !4379
  store i32 %20, ptr %7, align 4, !dbg !4379
  %21 = load i32, ptr %5, align 4, !dbg !4380
  %22 = and i32 %21, 1073741823, !dbg !4381
  %23 = urem i32 %22, 8, !dbg !4382
  store i32 %23, ptr %8, align 4, !dbg !4383
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4384, metadata !DIExpression()), !dbg !4385
  %24 = load i8, ptr %6, align 1, !dbg !4386
  %25 = icmp ne i8 %24, 0, !dbg !4386
  br i1 %25, label %26, label %32, !dbg !4388

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !dbg !4389
  %28 = load i32, ptr %7, align 4, !dbg !4391
  %29 = zext i32 %28 to i64, !dbg !4391
  %30 = add i64 %29, 2048, !dbg !4392
  %31 = getelementptr inbounds i8, ptr %27, i64 %30, !dbg !4389
  store ptr %31, ptr %9, align 8, !dbg !4393
  br label %37, !dbg !4394

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !dbg !4395
  %34 = load i32, ptr %7, align 4, !dbg !4397
  %35 = zext i32 %34 to i64, !dbg !4395
  %36 = getelementptr inbounds i8, ptr %33, i64 %35, !dbg !4395
  store ptr %36, ptr %9, align 8, !dbg !4398
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %9, align 8, !dbg !4399
  %39 = load i8, ptr %38, align 1, !dbg !4400
  %40 = zext i8 %39 to i32, !dbg !4401
  %41 = load i32, ptr %8, align 4, !dbg !4402
  %42 = shl i32 1, %41, !dbg !4403
  %43 = and i32 %40, %42, !dbg !4404
  %44 = load i32, ptr %8, align 4, !dbg !4405
  %45 = ashr i32 %43, %44, !dbg !4406
  %46 = trunc i32 %45 to i8, !dbg !4407
  ret i8 %46, !dbg !4408
}

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_event_allowed(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !4409 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4412, metadata !DIExpression()), !dbg !4413
  store i16 %1, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4414, metadata !DIExpression()), !dbg !4415
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4416, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4418, metadata !DIExpression()), !dbg !4421
  store i32 0, ptr %8, align 4, !dbg !4421
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4422, metadata !DIExpression()), !dbg !4423
  %11 = load i16, ptr %7, align 2, !dbg !4424
  %12 = zext i16 %11 to i32, !dbg !4424
  %13 = sub nsw i32 %12, 1, !dbg !4425
  store i32 %13, ptr %9, align 4, !dbg !4423
  br label %14, !dbg !4426

14:                                               ; preds = %54, %3
  %15 = load i32, ptr %8, align 4, !dbg !4427
  %16 = load i32, ptr %9, align 4, !dbg !4428
  %17 = icmp sle i32 %15, %16, !dbg !4429
  br i1 %17, label %18, label %55, !dbg !4426

18:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4430, metadata !DIExpression()), !dbg !4432
  %19 = load i32, ptr %8, align 4, !dbg !4433
  %20 = load i32, ptr %9, align 4, !dbg !4434
  %21 = load i32, ptr %8, align 4, !dbg !4435
  %22 = sub nsw i32 %20, %21, !dbg !4436
  %23 = sdiv i32 %22, 2, !dbg !4437
  %24 = add nsw i32 %19, %23, !dbg !4438
  store i32 %24, ptr %10, align 4, !dbg !4432
  %25 = load ptr, ptr %5, align 8, !dbg !4439
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 10, !dbg !4441
  %27 = load i32, ptr %10, align 4, !dbg !4442
  %28 = sext i32 %27 to i64, !dbg !4439
  %29 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %26, i64 0, i64 %28, !dbg !4439
  %30 = load i16, ptr %29, align 2, !dbg !4443
  %31 = zext i16 %30 to i32, !dbg !4439
  %32 = load i16, ptr %6, align 2, !dbg !4444
  %33 = zext i16 %32 to i32, !dbg !4444
  %34 = icmp eq i32 %31, %33, !dbg !4445
  br i1 %34, label %35, label %36, !dbg !4446

35:                                               ; preds = %18
  store i8 1, ptr %4, align 1, !dbg !4447
  br label %56, !dbg !4447

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !dbg !4449
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 10, !dbg !4451
  %39 = load i32, ptr %10, align 4, !dbg !4452
  %40 = sext i32 %39 to i64, !dbg !4449
  %41 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %38, i64 0, i64 %40, !dbg !4449
  %42 = load i16, ptr %41, align 2, !dbg !4453
  %43 = zext i16 %42 to i32, !dbg !4449
  %44 = load i16, ptr %6, align 2, !dbg !4454
  %45 = zext i16 %44 to i32, !dbg !4454
  %46 = icmp slt i32 %43, %45, !dbg !4455
  br i1 %46, label %47, label %50, !dbg !4456

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4, !dbg !4457
  %49 = add nsw i32 %48, 1, !dbg !4459
  store i32 %49, ptr %8, align 4, !dbg !4460
  br label %53, !dbg !4461

50:                                               ; preds = %36
  %51 = load i32, ptr %10, align 4, !dbg !4462
  %52 = sub nsw i32 %51, 1, !dbg !4464
  store i32 %52, ptr %9, align 4, !dbg !4465
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %14, !dbg !4426, !llvm.loop !4466

55:                                               ; preds = %14
  store i8 0, ptr %4, align 1, !dbg !4469
  br label %56, !dbg !4469

56:                                               ; preds = %55, %35
  %57 = load i8, ptr %4, align 1, !dbg !4470
  ret i8 %57, !dbg !4470
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4471 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4474, metadata !DIExpression()), !dbg !4475
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4476, metadata !DIExpression()), !dbg !4477
  %5 = load ptr, ptr %3, align 8, !dbg !4478
  %6 = load i64, ptr %4, align 8, !dbg !4479
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !dbg !4480, !srcloc !4481
  store i64 %7, ptr %4, align 8, !dbg !4480
  %8 = load i64, ptr %4, align 8, !dbg !4482
  ret i64 %8, !dbg !4483
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !4484 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4487, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4489, metadata !DIExpression()), !dbg !4490
  %6 = load i64, ptr %4, align 8, !dbg !4491
  %7 = trunc i64 %6 to i32, !dbg !4492
  %8 = load i64, ptr %4, align 8, !dbg !4493
  %9 = lshr i64 %8, 32, !dbg !4494
  %10 = trunc i64 %9 to i32, !dbg !4495
  %11 = load i64, ptr %3, align 8, !dbg !4496
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Awrmsr \0A", "={si},{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %10, i64 %11) #6, !dbg !4497, !srcloc !4498
  store i64 %12, ptr %5, align 8, !dbg !4497
  %13 = load i64, ptr %5, align 8, !dbg !4499
  ret i64 %13, !dbg !4500
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4501 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4504, metadata !DIExpression()), !dbg !4505
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !4506, !srcloc !4507
  store i64 %2, ptr %1, align 8, !dbg !4506
  %3 = load i64, ptr %1, align 8, !dbg !4508
  %4 = inttoptr i64 %3 to ptr, !dbg !4509
  ret ptr %4, !dbg !4510
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !4511 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4514, metadata !DIExpression()), !dbg !4515
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4516, metadata !DIExpression()), !dbg !4517
  %5 = load i64, ptr %4, align 8, !dbg !4518
  %6 = trunc i64 %5 to i32, !dbg !4519
  %7 = load i64, ptr %4, align 8, !dbg !4520
  %8 = lshr i64 %7, 32, !dbg !4521
  %9 = trunc i64 %8 to i32, !dbg !4522
  %10 = load i64, ptr %3, align 8, !dbg !4523
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !4524, !srcloc !4525
  ret void, !dbg !4526
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !4527 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4531, metadata !DIExpression()), !dbg !4532
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4535, metadata !DIExpression()), !dbg !4536
  %6 = load ptr, ptr %4, align 8, !dbg !4537
  %7 = load i64, ptr %3, align 8, !dbg !4538
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !4539, !srcloc !4540
  store i64 %8, ptr %5, align 8, !dbg !4539
  %9 = load i64, ptr %5, align 8, !dbg !4541
  %10 = and i64 %9, 1, !dbg !4541
  %11 = trunc i64 %10 to i32, !dbg !4541
  %12 = icmp eq i32 %11, 0, !dbg !4541
  br i1 %12, label %13, label %19, !dbg !4541

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4541
  %15 = lshr i64 %14, 6, !dbg !4541
  %16 = and i64 %15, 1, !dbg !4541
  %17 = trunc i64 %16 to i32, !dbg !4541
  %18 = icmp eq i32 %17, 0, !dbg !4541
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4543
  %21 = xor i1 %20, true, !dbg !4541
  %22 = zext i1 %21 to i32, !dbg !4541
  %23 = sext i32 %22 to i64, !dbg !4541
  %24 = icmp ne i64 %23, 0, !dbg !4541
  br i1 %24, label %25, label %26, !dbg !4544

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4545
  br label %26, !dbg !4545

26:                                               ; preds = %25, %19
  ret void, !dbg !4547
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !4548 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4549, metadata !DIExpression()), !dbg !4550
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4553, metadata !DIExpression()), !dbg !4554
  %6 = load i64, ptr %4, align 8, !dbg !4555
  %7 = load i64, ptr %3, align 8, !dbg !4556
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !4557, !srcloc !4558
  store i64 %8, ptr %5, align 8, !dbg !4557
  %9 = load i64, ptr %5, align 8, !dbg !4559
  %10 = and i64 %9, 1, !dbg !4559
  %11 = trunc i64 %10 to i32, !dbg !4559
  %12 = icmp eq i32 %11, 0, !dbg !4559
  br i1 %12, label %13, label %19, !dbg !4559

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4559
  %15 = lshr i64 %14, 6, !dbg !4559
  %16 = and i64 %15, 1, !dbg !4559
  %17 = trunc i64 %16 to i32, !dbg !4559
  %18 = icmp eq i32 %17, 0, !dbg !4559
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4561
  %21 = xor i1 %20, true, !dbg !4559
  %22 = zext i1 %21 to i32, !dbg !4559
  %23 = sext i32 %22 to i64, !dbg !4559
  %24 = icmp ne i64 %23, 0, !dbg !4559
  br i1 %24, label %25, label %26, !dbg !4562

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4563
  br label %26, !dbg !4563

26:                                               ; preds = %25, %19
  ret void, !dbg !4565
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @find_msr_entry(i32 noundef %0) #0 !dbg !4566 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4569, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4571, metadata !DIExpression()), !dbg !4573
  store i32 0, ptr %4, align 4, !dbg !4573
  br label %5, !dbg !4574

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4, !dbg !4575
  %7 = icmp ult i32 %6, 442, !dbg !4577
  br i1 %7, label %8, label %42, !dbg !4578

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !4579
  %10 = load i32, ptr %4, align 4, !dbg !4582
  %11 = zext i32 %10 to i64, !dbg !4583
  %12 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %11, !dbg !4583
  %13 = getelementptr inbounds %struct.msr_lookup_t, ptr %12, i32 0, i32 0, !dbg !4584
  %14 = load i32, ptr %13, align 8, !dbg !4584
  %15 = icmp uge i32 %9, %14, !dbg !4585
  br i1 %15, label %16, label %28, !dbg !4586

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !dbg !4587
  %18 = load i32, ptr %4, align 4, !dbg !4588
  %19 = zext i32 %18 to i64, !dbg !4589
  %20 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %19, !dbg !4589
  %21 = getelementptr inbounds %struct.msr_lookup_t, ptr %20, i32 0, i32 1, !dbg !4590
  %22 = load i32, ptr %21, align 4, !dbg !4590
  %23 = icmp ule i32 %17, %22, !dbg !4591
  br i1 %23, label %24, label %28, !dbg !4592

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !dbg !4593
  %26 = zext i32 %25 to i64, !dbg !4595
  %27 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %26, !dbg !4595
  store ptr %27, ptr %2, align 8, !dbg !4596
  br label %43, !dbg !4596

28:                                               ; preds = %16, %8
  %29 = load i32, ptr %3, align 4, !dbg !4597
  %30 = load i32, ptr %4, align 4, !dbg !4599
  %31 = zext i32 %30 to i64, !dbg !4600
  %32 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %31, !dbg !4600
  %33 = getelementptr inbounds %struct.msr_lookup_t, ptr %32, i32 0, i32 0, !dbg !4601
  %34 = load i32, ptr %33, align 8, !dbg !4601
  %35 = icmp ult i32 %29, %34, !dbg !4602
  br i1 %35, label %36, label %37, !dbg !4603

36:                                               ; preds = %28
  store ptr null, ptr %2, align 8, !dbg !4604
  br label %43, !dbg !4604

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39, !dbg !4606

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !4607
  %41 = add i32 %40, 1, !dbg !4607
  store i32 %41, ptr %4, align 4, !dbg !4607
  br label %5, !dbg !4608, !llvm.loop !4609

42:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !dbg !4611
  br label %43, !dbg !4611

43:                                               ; preds = %42, %36, %24
  %44 = load ptr, ptr %2, align 8, !dbg !4612
  ret ptr %44, !dbg !4612
}

declare zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_dca_supported_in_tdcs(ptr noundef %0) #0 !dbg !4613 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4616, metadata !DIExpression()), !dbg !4617
  %3 = load ptr, ptr %2, align 8, !dbg !4618
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !4619
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9, !dbg !4620
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 1, !dbg !4621
  %7 = load i8, ptr %6, align 1, !dbg !4621
  ret i8 %7, !dbg !4622
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tsc_deadline_supported_in_tdcs(ptr noundef %0) #0 !dbg !4623 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4624, metadata !DIExpression()), !dbg !4625
  %3 = load ptr, ptr %2, align 8, !dbg !4626
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !4627
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9, !dbg !4628
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 2, !dbg !4629
  %7 = load i8, ptr %6, align 2, !dbg !4629
  ret i8 %7, !dbg !4630
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tme_supported_in_tdcs(ptr noundef %0) #0 !dbg !4631 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4632, metadata !DIExpression()), !dbg !4633
  %3 = load ptr, ptr %2, align 8, !dbg !4634
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !4635
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9, !dbg !4636
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 5, !dbg !4637
  %7 = load i8, ptr %6, align 1, !dbg !4637
  ret i8 %7, !dbg !4638
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pconfig_supported_in_tdcs(ptr noundef %0) #0 !dbg !4639 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4640, metadata !DIExpression()), !dbg !4641
  %3 = load ptr, ptr %2, align 8, !dbg !4642
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !4643
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9, !dbg !4644
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 6, !dbg !4645
  %7 = load i8, ptr %6, align 2, !dbg !4645
  ret i8 %7, !dbg !4646
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !4647 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4651, metadata !DIExpression()), !dbg !4652
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4653, metadata !DIExpression()), !dbg !4654
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4655, metadata !DIExpression()), !dbg !4656
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4657, metadata !DIExpression()), !dbg !4658
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4659, metadata !DIExpression()), !dbg !4660
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4661, metadata !DIExpression()), !dbg !4662
  %13 = load ptr, ptr %9, align 8, !dbg !4663
  %14 = load ptr, ptr %10, align 8, !dbg !4664
  %15 = load ptr, ptr %11, align 8, !dbg !4665
  %16 = load ptr, ptr %12, align 8, !dbg !4666
  %17 = load i32, ptr %7, align 4, !dbg !4667
  %18 = load i32, ptr %8, align 4, !dbg !4668
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !dbg !4669, !srcloc !4670
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !4669
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !4669
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !4669
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !4669
  store i32 %20, ptr %13, align 4, !dbg !4669
  store i32 %21, ptr %14, align 4, !dbg !4669
  store i32 %22, ptr %15, align 4, !dbg !4669
  store i32 %23, ptr %16, align 4, !dbg !4669
  ret void, !dbg !4671
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595}
!llvm.ident = !{!2596}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !569, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_msr_access.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e2dbb55d6979d97f8655d678597a251b")
!2 = !{!3, !19, !26, !33, !41, !48, !59, !64, !70, !150, !524, !534, !549}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "td_msr_access_status_e", file: !20, line: 84, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_vmexit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "35bfc68dba7295874998a61135e557b9")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "TD_MSR_ACCESS_SUCCESS", value: 0)
!23 = !DIEnumerator(name: "TD_MSR_ACCESS_GP", value: 1)
!24 = !DIEnumerator(name: "TD_MSR_ACCESS_MSR_NON_ARCH_EXCEPTION", value: 2)
!25 = !DIEnumerator(name: "TD_MSR_ACCESS_L2_TO_L1_EXIT", value: 3)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 1428, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "CR_ACCESS_SUCCESS", value: 0)
!30 = !DIEnumerator(name: "CR_ACCESS_GP", value: 1)
!31 = !DIEnumerator(name: "CR_ACCESS_NON_ARCH", value: 2)
!32 = !DIEnumerator(name: "CR_L2_TO_L1_EXIT", value: 3)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 105, baseType: !5, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40}
!35 = !DIEnumerator(name: "VE_INFO_ARCH", value: 0)
!36 = !DIEnumerator(name: "VE_INFO_PENDING", value: 1)
!37 = !DIEnumerator(name: "VE_INFO_RESERVED_GPA_BITS", value: 2)
!38 = !DIEnumerator(name: "VE_INFO_CONFIG_PARAVIRT", value: 16)
!39 = !DIEnumerator(name: "VE_INFO_NON_CONFIG_PARAVIRT", value: 17)
!40 = !DIEnumerator(name: "VE_INFO_UNSUPPORTED_FEATURE", value: 128)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 57, baseType: !5, size: 32, elements: !43)
!42 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!45 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!46 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!47 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 44, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58}
!51 = !DIEnumerator(name: "PT_NDA", value: 0)
!52 = !DIEnumerator(name: "PT_RSVD", value: 1)
!53 = !DIEnumerator(name: "PT_REG", value: 3)
!54 = !DIEnumerator(name: "PT_TDR", value: 4)
!55 = !DIEnumerator(name: "PT_TDCX", value: 5)
!56 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!57 = !DIEnumerator(name: "PT_EPT", value: 8)
!58 = !DIEnumerator(name: "PT_PAMT", value: 15)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 59, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "PT_4KB", value: 0)
!62 = !DIEnumerator(name: "PT_2MB", value: 1)
!63 = !DIEnumerator(name: "PT_1GB", value: 2)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 41, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!68 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!69 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 136, baseType: !5, size: 32, elements: !72)
!71 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!73 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!74 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!75 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!76 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!77 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!78 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!79 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!80 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!81 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!82 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!83 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!84 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!85 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!86 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!87 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!88 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!89 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!90 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!91 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!92 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!93 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!94 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!95 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!96 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!97 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!98 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!99 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!100 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!101 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!102 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!103 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!104 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!105 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!106 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!107 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!108 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!109 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!110 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!111 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!112 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!113 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!114 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!115 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!116 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!117 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!118 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!119 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!120 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!121 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!122 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!123 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!124 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!125 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!126 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!127 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!128 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!129 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!130 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!131 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!132 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!133 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!134 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!135 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!136 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!137 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!138 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!139 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!140 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!141 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!142 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!143 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!144 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!145 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!146 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!147 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!148 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!149 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 198, baseType: !5, size: 32, elements: !152)
!151 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 50, baseType: !525, size: 8, elements: !526)
!525 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!526 = !{!527, !528, !529, !530, !531, !532, !533}
!527 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!528 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!529 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!530 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!531 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!532 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!533 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 1655, baseType: !5, size: 32, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!536 = !DIEnumerator(name: "MSR_BITMAP_FIXED_0", value: 0)
!537 = !DIEnumerator(name: "MSR_BITMAP_FIXED_1", value: 1)
!538 = !DIEnumerator(name: "MSR_BITMAP_DYN_PERFMON", value: 2)
!539 = !DIEnumerator(name: "MSR_BITMAP_DYN_XFAM_CET", value: 3)
!540 = !DIEnumerator(name: "MSR_BITMAP_DYN_XFAM_PT", value: 4)
!541 = !DIEnumerator(name: "MSR_BITMAP_DYN_XFAM_ULI", value: 5)
!542 = !DIEnumerator(name: "MSR_BITMAP_DYN_XFAM_LBR", value: 6)
!543 = !DIEnumerator(name: "MSR_BITMAP_DYN_UMWAIT", value: 7)
!544 = !DIEnumerator(name: "MSR_BITMAP_DYN_XFD", value: 8)
!545 = !DIEnumerator(name: "MSR_BITMAP_DYN_PKS", value: 9)
!546 = !DIEnumerator(name: "MSR_BITMAP_DYN_TSX", value: 10)
!547 = !DIEnumerator(name: "MSR_BITMAP_PERFMON_AND_LEGACY_PEBS", value: 11)
!548 = !DIEnumerator(name: "MSR_BITMAP_DYN_OTHER", value: 12)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 1672, baseType: !5, size: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!551 = !DIEnumerator(name: "MSR_ACTION_VE", value: 0)
!552 = !DIEnumerator(name: "MSR_ACTION_GP", value: 1)
!553 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE", value: 2)
!554 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_REDUCED_VE", value: 3)
!555 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_EST", value: 4)
!556 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_TM2", value: 5)
!557 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_DCA", value: 6)
!558 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_TSC_DEADLINE", value: 7)
!559 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_MTRR", value: 8)
!560 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_MCA", value: 9)
!561 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_ACPI", value: 10)
!562 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_RDT_M", value: 11)
!563 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_RDT_A", value: 12)
!564 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_TME", value: 13)
!565 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_PCONFIG", value: 14)
!566 = !DIEnumerator(name: "MSR_ACTION_GP_OR_VE_BY_CORE_CAPABILITIES", value: 15)
!567 = !DIEnumerator(name: "MSR_ACTION_FATAL_ERROR", value: 16)
!568 = !DIEnumerator(name: "MSR_ACTION_OTHER", value: 17)
!569 = !{!570, !572, !574, !576, !2052, !590, !2053, !820, !2559}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !571, line: 38, baseType: !5)
!571 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !571, line: 37, baseType: !573)
!573 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !571, line: 61, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !571, line: 36, baseType: !525)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !578, line: 250, baseType: !579)
!578 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !578, line: 206, size: 32896, elements: !580)
!580 = !{!581, !611, !612, !613, !621, !622, !623, !647, !648, !649, !1994, !2005, !2013, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2051}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !579, file: !578, line: 208, baseType: !582, size: 1024)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !583, line: 1210, baseType: !584)
!583 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!584 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !583, line: 1187, size: 1024, elements: !585)
!585 = !{!586, !607}
!586 = !DIDerivedType(tag: DW_TAG_member, scope: !584, file: !583, line: 1189, baseType: !587, size: 1024)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !584, file: !583, line: 1189, size: 1024, elements: !588)
!588 = !{!589, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !587, file: !583, line: 1191, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !571, line: 39, baseType: !591)
!591 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !587, file: !583, line: 1192, baseType: !590, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !587, file: !583, line: 1193, baseType: !590, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !587, file: !583, line: 1194, baseType: !590, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !587, file: !583, line: 1195, baseType: !590, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !587, file: !583, line: 1196, baseType: !590, size: 64, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !587, file: !583, line: 1197, baseType: !590, size: 64, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !587, file: !583, line: 1198, baseType: !590, size: 64, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !587, file: !583, line: 1199, baseType: !590, size: 64, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !587, file: !583, line: 1200, baseType: !590, size: 64, offset: 576)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !587, file: !583, line: 1201, baseType: !590, size: 64, offset: 640)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !587, file: !583, line: 1202, baseType: !590, size: 64, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !587, file: !583, line: 1203, baseType: !590, size: 64, offset: 768)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !587, file: !583, line: 1204, baseType: !590, size: 64, offset: 832)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !587, file: !583, line: 1205, baseType: !590, size: 64, offset: 896)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !587, file: !583, line: 1206, baseType: !590, size: 64, offset: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !584, file: !583, line: 1209, baseType: !608, size: 1024)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 1024, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 16)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !579, file: !578, line: 209, baseType: !582, size: 1024, offset: 1024)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !579, file: !578, line: 210, baseType: !590, size: 64, offset: 2048)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !579, file: !578, line: 211, baseType: !614, size: 128, offset: 2112)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !578, line: 49, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !578, line: 43, size: 128, elements: !616)
!616 = !{!617, !618, !619, !620}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !615, file: !578, line: 45, baseType: !570, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !615, file: !578, line: 46, baseType: !570, size: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !615, file: !578, line: 47, baseType: !570, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !615, file: !578, line: 48, baseType: !570, size: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !579, file: !578, line: 212, baseType: !574, size: 8, offset: 2240)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !579, file: !578, line: 213, baseType: !574, size: 8, offset: 2248)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !579, file: !578, line: 214, baseType: !624, size: 64, offset: 2304)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !625, line: 212, baseType: !626)
!625 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!626 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 190, size: 64, elements: !627)
!627 = !{!628, !646}
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !626, file: !625, line: 191, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !626, file: !625, line: 191, size: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !629, file: !625, line: 194, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !629, file: !625, line: 195, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !629, file: !625, line: 196, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !629, file: !625, line: 197, baseType: !590, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !629, file: !625, line: 198, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !629, file: !625, line: 199, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !629, file: !625, line: 200, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !629, file: !625, line: 201, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !629, file: !625, line: 202, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !629, file: !625, line: 203, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !629, file: !625, line: 204, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !629, file: !625, line: 205, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !629, file: !625, line: 206, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !629, file: !625, line: 207, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !629, file: !625, line: 208, baseType: !590, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !626, file: !625, line: 211, baseType: !590, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !579, file: !578, line: 215, baseType: !590, size: 64, offset: 2368)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !579, file: !578, line: 216, baseType: !574, size: 8, offset: 2432)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !579, file: !578, line: 218, baseType: !650, size: 1152, offset: 2496)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !578, line: 187, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !578, line: 138, size: 1152, elements: !652)
!652 = !{!653, !715, !752, !821, !1320, !1358, !1359, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !651, file: !578, line: 144, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !42, line: 185, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !42, line: 176, size: 32768, align: 32768, elements: !657)
!657 = !{!658, !691, !701, !710, !711}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !656, file: !42, line: 179, baseType: !659, size: 2048)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !42, line: 122, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !42, line: 106, size: 2048, elements: !661)
!661 = !{!662, !663, !664, !665, !667, !671, !687}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !660, file: !42, line: 108, baseType: !574, size: 8)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !660, file: !42, line: 110, baseType: !570, size: 32, align: 32, offset: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !660, file: !42, line: 115, baseType: !590, size: 64, align: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !660, file: !42, line: 116, baseType: !666, size: 32, align: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !42, line: 63, baseType: !41)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !660, file: !42, line: 117, baseType: !668, size: 576, align: 64, offset: 192)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 576, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 9)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !660, file: !42, line: 119, baseType: !672, size: 256, align: 256, offset: 768)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !571, line: 105, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !571, line: 100, size: 256, elements: !674)
!674 = !{!675, !679, !683}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !673, file: !571, line: 102, baseType: !676, size: 256)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 256, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 4)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !673, file: !571, line: 103, baseType: !680, size: 256)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 256, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 8)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !673, file: !571, line: 104, baseType: !684, size: 256)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 256, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !660, file: !42, line: 121, baseType: !688, size: 1024, offset: 1024)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 1024, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !656, file: !42, line: 180, baseType: !692, size: 512, offset: 2048)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !42, line: 141, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !42, line: 131, size: 512, elements: !694)
!694 = !{!695, !696, !697}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !693, file: !42, line: 133, baseType: !572, size: 16)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !693, file: !42, line: 138, baseType: !590, size: 64, align: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !693, file: !42, line: 140, baseType: !698, size: 384, offset: 128)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 384, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 48)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !656, file: !42, line: 181, baseType: !702, size: 512, offset: 2560)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !42, line: 156, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !42, line: 149, size: 512, elements: !704)
!704 = !{!705, !706, !707, !708}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !703, file: !42, line: 151, baseType: !572, size: 16)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !703, file: !42, line: 152, baseType: !590, size: 64, align: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !703, file: !42, line: 153, baseType: !672, size: 256, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !703, file: !42, line: 155, baseType: !709, size: 128, offset: 384)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !609)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !656, file: !42, line: 182, baseType: !709, size: 128, offset: 3072)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !656, file: !42, line: 183, baseType: !712, size: 29568, offset: 3200)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 29568, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 3696)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !651, file: !578, line: 145, baseType: !716, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !49, line: 109, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !49, line: 95, size: 128, elements: !719)
!719 = !{!720, !738}
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !718, file: !49, line: 97, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !718, file: !49, line: 97, size: 64, elements: !722)
!722 = !{!723, !734, !736, !737}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !721, file: !49, line: 99, baseType: !724, size: 16, align: 16)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !65, line: 313, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !65, line: 304, size: 16, align: 16, elements: !726)
!726 = !{!727, !733}
!727 = !DIDerivedType(tag: DW_TAG_member, scope: !725, file: !65, line: 306, baseType: !728, size: 16)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !725, file: !65, line: 306, size: 16, elements: !729)
!729 = !{!730, !731, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !728, file: !65, line: 308, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !728, file: !65, line: 309, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !728, file: !65, line: 310, baseType: !572, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !725, file: !65, line: 312, baseType: !572, size: 16)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !721, file: !49, line: 100, baseType: !735, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !49, line: 54, baseType: !48)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !721, file: !49, line: 101, baseType: !590, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !721, file: !49, line: 102, baseType: !590, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !718, file: !49, line: 105, baseType: !739, size: 64, offset: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !718, file: !49, line: 105, size: 64, elements: !740)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !739, file: !49, line: 107, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !49, line: 87, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !49, line: 77, size: 64, elements: !744)
!744 = !{!745, !751}
!745 = !DIDerivedType(tag: DW_TAG_member, scope: !743, file: !49, line: 79, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !743, file: !49, line: 79, size: 64, elements: !747)
!747 = !{!748, !749, !750}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !746, file: !49, line: 81, baseType: !590, size: 32, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !746, file: !49, line: 82, baseType: !590, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !746, file: !49, line: 83, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !743, file: !49, line: 86, baseType: !590, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !651, file: !578, line: 146, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !754, line: 724, baseType: !755)
!754 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!755 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !754, line: 632, size: 64, elements: !756)
!756 = !{!757, !818, !819}
!757 = !DIDerivedType(tag: DW_TAG_member, scope: !755, file: !754, line: 633, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !755, file: !754, line: 633, size: 64, elements: !759)
!759 = !{!760}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !754, line: 634, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !758, file: !754, line: 634, size: 64, elements: !762)
!762 = !{!763, !764, !773, !781, !786, !791, !796, !801, !806, !811}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !761, file: !754, line: 637, baseType: !590, size: 52, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !761, file: !754, line: 665, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 657, size: 64, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !765, file: !754, line: 659, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !765, file: !754, line: 660, baseType: !590, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !765, file: !754, line: 661, baseType: !590, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !765, file: !754, line: 662, baseType: !590, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !765, file: !754, line: 663, baseType: !590, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !765, file: !754, line: 664, baseType: !590, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !761, file: !754, line: 673, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 666, size: 64, elements: !775)
!775 = !{!776, !777, !778, !779, !780}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !774, file: !754, line: 668, baseType: !590, size: 21, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !774, file: !754, line: 669, baseType: !590, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !774, file: !754, line: 670, baseType: !590, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !774, file: !754, line: 671, baseType: !590, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !774, file: !754, line: 672, baseType: !590, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !761, file: !754, line: 680, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 676, size: 64, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !782, file: !754, line: 678, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !782, file: !754, line: 679, baseType: !590, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !761, file: !754, line: 686, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 682, size: 64, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !787, file: !754, line: 684, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !787, file: !754, line: 685, baseType: !590, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !761, file: !754, line: 692, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 688, size: 64, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !792, file: !754, line: 690, baseType: !590, size: 21, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !792, file: !754, line: 691, baseType: !590, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !761, file: !754, line: 695, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 695, size: 64, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !797, file: !754, line: 697, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !797, file: !754, line: 698, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, scope: !761, file: !754, line: 700, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 700, size: 64, elements: !803)
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !802, file: !754, line: 702, baseType: !590, size: 21, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !802, file: !754, line: 703, baseType: !590, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !761, file: !754, line: 705, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 705, size: 64, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !807, file: !754, line: 707, baseType: !590, size: 30, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !807, file: !754, line: 708, baseType: !590, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, scope: !761, file: !754, line: 710, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !761, file: !754, line: 710, size: 64, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !812, file: !754, line: 712, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !812, file: !754, line: 713, baseType: !590, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !812, file: !754, line: 714, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !812, file: !754, line: 715, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !755, file: !754, line: 722, baseType: !590, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !755, file: !754, line: 723, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !651, file: !578, line: 152, baseType: !822, size: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !824, line: 587, baseType: !825)
!824 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !824, line: 566, size: 491520, align: 32768, elements: !826)
!826 = !{!827, !864, !865, !988, !1012, !1014, !1018, !1030, !1098, !1140, !1144, !1152, !1262, !1309}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !825, file: !824, line: 568, baseType: !828, size: 1024)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !824, line: 218, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !824, line: 190, size: 1024, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !841, !850, !851, !855, !856, !857, !859, !860}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !829, file: !824, line: 192, baseType: !570, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !829, file: !824, line: 193, baseType: !570, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !829, file: !824, line: 194, baseType: !590, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !829, file: !824, line: 195, baseType: !590, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !829, file: !824, line: 196, baseType: !590, size: 64, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !829, file: !824, line: 197, baseType: !572, size: 16, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !829, file: !824, line: 198, baseType: !838, size: 16, offset: 272)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 16, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 2)
!841 = !DIDerivedType(tag: DW_TAG_member, scope: !829, file: !824, line: 201, baseType: !842, size: 64, offset: 288)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !829, file: !824, line: 201, size: 64, elements: !843)
!843 = !{!844, !849}
!844 = !DIDerivedType(tag: DW_TAG_member, scope: !842, file: !824, line: 203, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !842, file: !824, line: 203, size: 64, elements: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !845, file: !824, line: 205, baseType: !570, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !845, file: !824, line: 206, baseType: !570, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !842, file: !824, line: 208, baseType: !590, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !829, file: !824, line: 211, baseType: !575, size: 8, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !829, file: !824, line: 212, baseType: !852, size: 24, offset: 360)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 24, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 3)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !829, file: !824, line: 213, baseType: !590, size: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !829, file: !824, line: 214, baseType: !570, size: 32, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !829, file: !824, line: 215, baseType: !858, size: 32, offset: 480)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 32, elements: !677)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !829, file: !824, line: 216, baseType: !590, size: 64, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !829, file: !824, line: 217, baseType: !861, size: 448, offset: 576)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 448, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 56)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !825, file: !824, line: 569, baseType: !688, size: 1024, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !825, file: !824, line: 570, baseType: !866, size: 10240, offset: 2048)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !824, line: 387, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !824, line: 269, size: 10240, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !878, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !896, !897, !898, !899, !900, !901, !902, !906, !907, !908, !918, !922, !924, !925, !926, !927, !940, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !983, !984}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !867, file: !824, line: 271, baseType: !575, size: 8)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !867, file: !824, line: 272, baseType: !575, size: 8, offset: 8)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !867, file: !824, line: 278, baseType: !570, size: 32, offset: 16)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !867, file: !824, line: 280, baseType: !575, size: 8, offset: 48)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !867, file: !824, line: 282, baseType: !575, size: 8, offset: 56)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !867, file: !824, line: 290, baseType: !875, size: 960, offset: 64)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 960, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 15)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !867, file: !824, line: 291, baseType: !879, size: 576, offset: 1024)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 576, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 72)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !867, file: !824, line: 299, baseType: !570, size: 32, offset: 1600)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !867, file: !824, line: 300, baseType: !858, size: 32, offset: 1632)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !867, file: !824, line: 305, baseType: !590, size: 64, offset: 1664)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !867, file: !824, line: 307, baseType: !574, size: 8, offset: 1728)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !867, file: !824, line: 308, baseType: !574, size: 8, offset: 1736)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !867, file: !824, line: 309, baseType: !838, size: 16, offset: 1744)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !867, file: !824, line: 311, baseType: !570, size: 32, offset: 1760)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !867, file: !824, line: 312, baseType: !590, size: 64, offset: 1792)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !867, file: !824, line: 314, baseType: !574, size: 8, offset: 1856)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !867, file: !824, line: 317, baseType: !574, size: 8, offset: 1864)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !867, file: !824, line: 318, baseType: !893, size: 48, offset: 1872)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 48, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 6)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !867, file: !824, line: 320, baseType: !590, size: 64, offset: 1920)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !867, file: !824, line: 322, baseType: !575, size: 8, offset: 1984)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !867, file: !824, line: 323, baseType: !575, size: 8, offset: 1992)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !867, file: !824, line: 325, baseType: !893, size: 48, offset: 2000)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !867, file: !824, line: 327, baseType: !590, size: 64, offset: 2048)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !867, file: !824, line: 328, baseType: !574, size: 8, offset: 2112)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !867, file: !824, line: 329, baseType: !903, size: 40, offset: 2120)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 40, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 5)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !867, file: !824, line: 331, baseType: !590, size: 64, offset: 2160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !867, file: !824, line: 332, baseType: !572, size: 16, offset: 2224)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !867, file: !824, line: 333, baseType: !909, size: 8, offset: 2240)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !824, line: 93, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !824, line: 84, size: 8, elements: !911)
!911 = !{!912, !917}
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !910, file: !824, line: 86, baseType: !913, size: 8)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !910, file: !824, line: 86, size: 8, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !913, file: !824, line: 88, baseType: !575, size: 4, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !913, file: !824, line: 89, baseType: !575, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !910, file: !824, line: 92, baseType: !575, size: 8)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !867, file: !824, line: 334, baseType: !919, size: 8, offset: 2248)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 8, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 1)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !867, file: !824, line: 336, baseType: !923, size: 32, offset: 2256)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 32, elements: !677)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !867, file: !824, line: 337, baseType: !923, size: 32, offset: 2288)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !867, file: !824, line: 338, baseType: !923, size: 32, offset: 2320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !867, file: !824, line: 340, baseType: !838, size: 16, offset: 2352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !867, file: !824, line: 341, baseType: !928, size: 256, offset: 2368)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, elements: !677)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !824, line: 116, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !824, line: 106, size: 64, elements: !931)
!931 = !{!932, !939}
!932 = !DIDerivedType(tag: DW_TAG_member, scope: !930, file: !824, line: 108, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !930, file: !824, line: 108, size: 64, elements: !934)
!934 = !{!935, !936, !937, !938}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !933, file: !824, line: 110, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !933, file: !824, line: 111, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !933, file: !824, line: 112, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !933, file: !824, line: 113, baseType: !590, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !930, file: !824, line: 115, baseType: !590, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !867, file: !824, line: 342, baseType: !941, size: 256, offset: 2624)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, elements: !677)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !824, line: 131, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !824, line: 121, size: 64, elements: !944)
!944 = !{!945, !952}
!945 = !DIDerivedType(tag: DW_TAG_member, scope: !943, file: !824, line: 123, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !943, file: !824, line: 123, size: 64, elements: !947)
!947 = !{!948, !949, !950, !951}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !946, file: !824, line: 125, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !946, file: !824, line: 126, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !946, file: !824, line: 127, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !946, file: !824, line: 128, baseType: !590, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !943, file: !824, line: 130, baseType: !590, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !867, file: !824, line: 344, baseType: !676, size: 256, offset: 2880)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !867, file: !824, line: 346, baseType: !676, size: 256, offset: 3136)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !867, file: !824, line: 349, baseType: !590, size: 64, offset: 3392)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !867, file: !824, line: 350, baseType: !590, size: 64, offset: 3456)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !867, file: !824, line: 351, baseType: !590, size: 64, offset: 3520)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !867, file: !824, line: 352, baseType: !590, size: 64, offset: 3584)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !867, file: !824, line: 354, baseType: !676, size: 256, offset: 3648)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !867, file: !824, line: 355, baseType: !676, size: 256, offset: 3904)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !867, file: !824, line: 356, baseType: !676, size: 256, offset: 4160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !867, file: !824, line: 357, baseType: !676, size: 256, offset: 4416)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !867, file: !824, line: 358, baseType: !964, size: 128, offset: 4672)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 128, elements: !677)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !867, file: !824, line: 359, baseType: !676, size: 256, offset: 4800)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !867, file: !824, line: 361, baseType: !964, size: 128, offset: 5056)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !867, file: !824, line: 362, baseType: !964, size: 128, offset: 5184)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !867, file: !824, line: 363, baseType: !964, size: 128, offset: 5312)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !867, file: !824, line: 364, baseType: !572, size: 16, offset: 5440)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !867, file: !824, line: 366, baseType: !893, size: 48, offset: 5456)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !867, file: !824, line: 368, baseType: !964, size: 128, offset: 5504)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !867, file: !824, line: 369, baseType: !676, size: 256, offset: 5632)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !867, file: !824, line: 371, baseType: !676, size: 256, offset: 5888)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !867, file: !824, line: 372, baseType: !676, size: 256, offset: 6144)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !867, file: !824, line: 374, baseType: !676, size: 256, offset: 6400)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !867, file: !824, line: 375, baseType: !676, size: 256, offset: 6656)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !867, file: !824, line: 377, baseType: !676, size: 256, offset: 6912)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !867, file: !824, line: 378, baseType: !676, size: 256, offset: 7168)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !867, file: !824, line: 380, baseType: !590, size: 64, offset: 7424)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !867, file: !824, line: 382, baseType: !923, size: 32, offset: 7488)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !867, file: !824, line: 383, baseType: !982, size: 64, offset: 7520)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 64, elements: !677)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !867, file: !824, line: 384, baseType: !923, size: 32, offset: 7584)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !867, file: !824, line: 386, baseType: !985, size: 2624, offset: 7616)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 2624, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 328)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !825, file: !824, line: 571, baseType: !989, size: 2048, offset: 12288)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 2048, elements: !677)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !71, line: 693, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !71, line: 673, size: 512, elements: !992)
!992 = !{!993, !1010}
!993 = !DIDerivedType(tag: DW_TAG_member, scope: !991, file: !71, line: 675, baseType: !994, size: 320)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !991, file: !71, line: 675, size: 320, elements: !995)
!995 = !{!996, !997, !1007, !1008, !1009}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !994, file: !71, line: 677, baseType: !680, size: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, scope: !994, file: !71, line: 678, baseType: !998, size: 16, offset: 256)
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !71, line: 678, size: 16, elements: !999)
!999 = !{!1000, !1006}
!1000 = !DIDerivedType(tag: DW_TAG_member, scope: !998, file: !71, line: 680, baseType: !1001, size: 8)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !998, file: !71, line: 680, size: 8, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1001, file: !71, line: 682, baseType: !575, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1001, file: !71, line: 683, baseType: !575, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1001, file: !71, line: 684, baseType: !575, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !998, file: !71, line: 686, baseType: !572, size: 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !994, file: !71, line: 688, baseType: !575, size: 8, offset: 272)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !994, file: !71, line: 689, baseType: !575, size: 8, offset: 280)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !994, file: !71, line: 690, baseType: !570, size: 32, offset: 288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !991, file: !71, line: 692, baseType: !1011, size: 512)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 512, elements: !681)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !825, file: !824, line: 572, baseType: !1013, size: 2048, offset: 14336)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 2048, elements: !685)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !825, file: !824, line: 574, baseType: !1015, size: 2048, offset: 16384)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 2048, elements: !1016)
!1016 = !{!1017}
!1017 = !DISubrange(count: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !825, file: !824, line: 576, baseType: !1019, size: 1024, offset: 18432)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 1024, elements: !689)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !824, line: 409, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !824, line: 400, size: 8, elements: !1022)
!1022 = !{!1023, !1029}
!1023 = !DIDerivedType(tag: DW_TAG_member, scope: !1021, file: !824, line: 402, baseType: !1024, size: 8)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1021, file: !824, line: 402, size: 8, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1024, file: !824, line: 404, baseType: !575, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1024, file: !824, line: 405, baseType: !575, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1024, file: !824, line: 406, baseType: !575, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1021, file: !824, line: 408, baseType: !575, size: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !825, file: !824, line: 577, baseType: !1031, size: 2048, offset: 19456)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !824, line: 435, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !824, line: 419, size: 2048, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1044, !1053, !1054, !1065, !1066}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1032, file: !824, line: 421, baseType: !582, size: 1024)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1032, file: !824, line: 422, baseType: !590, size: 64, offset: 1024)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1032, file: !824, line: 423, baseType: !590, size: 64, offset: 1088)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1032, file: !824, line: 424, baseType: !590, size: 64, offset: 1152)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1032, file: !824, line: 425, baseType: !590, size: 64, offset: 1216)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1032, file: !824, line: 426, baseType: !590, size: 64, offset: 1280)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1032, file: !824, line: 427, baseType: !590, size: 64, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1032, file: !824, line: 428, baseType: !590, size: 64, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1032, file: !824, line: 429, baseType: !1043, size: 64, offset: 1472)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 64, elements: !681)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1032, file: !824, line: 430, baseType: !1045, size: 256, align: 128, offset: 1536)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 256, align: 128, elements: !839)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !571, line: 97, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !571, line: 92, size: 128, align: 128, elements: !1048)
!1048 = !{!1049, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1047, file: !571, line: 94, baseType: !1050, size: 128)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 128, elements: !839)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1047, file: !571, line: 95, baseType: !964, size: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1047, file: !571, line: 96, baseType: !709, size: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1032, file: !824, line: 431, baseType: !1046, size: 128, align: 128, offset: 1792)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1032, file: !824, line: 432, baseType: !1055, size: 32, offset: 1920)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !754, line: 837, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !754, line: 828, size: 32, elements: !1057)
!1057 = !{!1058, !1064}
!1058 = !DIDerivedType(tag: DW_TAG_member, scope: !1056, file: !754, line: 830, baseType: !1059, size: 32)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1056, file: !754, line: 830, size: 32, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1059, file: !754, line: 832, baseType: !570, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1059, file: !754, line: 833, baseType: !570, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1059, file: !754, line: 834, baseType: !570, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1056, file: !754, line: 836, baseType: !570, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1032, file: !824, line: 433, baseType: !858, size: 32, offset: 1952)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1032, file: !824, line: 434, baseType: !1067, size: 64, offset: 1984)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !824, line: 257, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !824, line: 226, size: 64, elements: !1069)
!1069 = !{!1070, !1090, !1097}
!1070 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !824, line: 228, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !824, line: 228, size: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1071, file: !824, line: 230, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1071, file: !824, line: 231, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1071, file: !824, line: 232, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1071, file: !824, line: 233, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1071, file: !824, line: 234, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1071, file: !824, line: 235, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1071, file: !824, line: 236, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1071, file: !824, line: 237, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1071, file: !824, line: 238, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1071, file: !824, line: 239, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1071, file: !824, line: 240, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1071, file: !824, line: 241, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1071, file: !824, line: 242, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1071, file: !824, line: 243, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1071, file: !824, line: 244, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1071, file: !824, line: 245, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1071, file: !824, line: 246, baseType: !590, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !824, line: 249, baseType: !1091, size: 16)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !824, line: 249, size: 16, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1091, file: !824, line: 251, baseType: !590, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1091, file: !824, line: 252, baseType: !590, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1091, file: !824, line: 253, baseType: !590, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1091, file: !824, line: 254, baseType: !590, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1068, file: !824, line: 256, baseType: !590, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !825, file: !824, line: 578, baseType: !1099, size: 4928, offset: 21504)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !824, line: 483, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !824, line: 446, size: 4928, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1100, file: !824, line: 448, baseType: !590, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1100, file: !824, line: 449, baseType: !590, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1100, file: !824, line: 450, baseType: !590, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1100, file: !824, line: 451, baseType: !1011, size: 512, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1100, file: !824, line: 452, baseType: !1050, size: 128, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1100, file: !824, line: 453, baseType: !590, size: 64, offset: 832)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1100, file: !824, line: 454, baseType: !590, size: 64, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1100, file: !824, line: 455, baseType: !1110, size: 448, offset: 960)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 448, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 7)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1100, file: !824, line: 456, baseType: !590, size: 64, offset: 1408)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1100, file: !824, line: 457, baseType: !590, size: 64, offset: 1472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1100, file: !824, line: 458, baseType: !590, size: 64, offset: 1536)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1100, file: !824, line: 459, baseType: !590, size: 64, offset: 1600)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1100, file: !824, line: 460, baseType: !590, size: 64, offset: 1664)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1100, file: !824, line: 461, baseType: !590, size: 64, offset: 1728)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1100, file: !824, line: 462, baseType: !590, size: 64, offset: 1792)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1100, file: !824, line: 463, baseType: !1011, size: 512, offset: 1856)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1100, file: !824, line: 464, baseType: !590, size: 64, offset: 2368)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1100, file: !824, line: 465, baseType: !1011, size: 512, offset: 2432)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1100, file: !824, line: 466, baseType: !1011, size: 512, offset: 2944)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1100, file: !824, line: 467, baseType: !1011, size: 512, offset: 3456)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1100, file: !824, line: 468, baseType: !590, size: 64, offset: 3968)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1100, file: !824, line: 469, baseType: !590, size: 64, offset: 4032)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1100, file: !824, line: 470, baseType: !590, size: 64, offset: 4096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1100, file: !824, line: 471, baseType: !590, size: 64, offset: 4160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1100, file: !824, line: 472, baseType: !590, size: 64, offset: 4224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1100, file: !824, line: 473, baseType: !590, size: 64, offset: 4288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1100, file: !824, line: 474, baseType: !590, size: 64, offset: 4352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1100, file: !824, line: 475, baseType: !590, size: 64, offset: 4416)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1100, file: !824, line: 476, baseType: !590, size: 64, offset: 4480)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1100, file: !824, line: 477, baseType: !590, size: 64, offset: 4544)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1100, file: !824, line: 478, baseType: !590, size: 64, offset: 4608)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1100, file: !824, line: 479, baseType: !590, size: 64, offset: 4672)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1100, file: !824, line: 480, baseType: !590, size: 64, offset: 4736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1100, file: !824, line: 481, baseType: !590, size: 64, offset: 4800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1100, file: !824, line: 482, baseType: !590, size: 64, offset: 4864)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !825, file: !824, line: 579, baseType: !1141, size: 6336, offset: 26432)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 6336, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 792)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !825, file: !824, line: 581, baseType: !1145, size: 32768, offset: 32768)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !824, line: 498, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !824, line: 495, size: 32768, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1146, file: !824, line: 497, baseType: !1149, size: 32768)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 32768, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4096)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !825, file: !824, line: 583, baseType: !1153, size: 32768, offset: 65536)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !824, line: 521, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !824, line: 512, size: 32768, elements: !1155)
!1155 = !{!1156, !1167, !1168}
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1154, file: !824, line: 514, baseType: !1157, size: 32768)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1154, file: !824, line: 514, size: 32768, elements: !1158)
!1158 = !{!1159, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1157, file: !824, line: 516, baseType: !1160, size: 8192)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 8192, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 1024)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1157, file: !824, line: 517, baseType: !1164, size: 24576, offset: 8192)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 24576, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 3072)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1154, file: !824, line: 519, baseType: !1149, size: 32768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1154, file: !824, line: 520, baseType: !1169, size: 8192)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !754, line: 1600, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !754, line: 1544, size: 8192, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1211, !1212, !1213, !1214, !1215, !1219, !1220, !1221, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1170, file: !754, line: 1546, baseType: !680, size: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1170, file: !754, line: 1547, baseType: !570, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1170, file: !754, line: 1548, baseType: !1175, size: 96, offset: 288)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 96, elements: !853)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1170, file: !754, line: 1549, baseType: !570, size: 32, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1170, file: !754, line: 1550, baseType: !1175, size: 96, offset: 416)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1170, file: !754, line: 1551, baseType: !1179, size: 512, offset: 512)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 512, elements: !609)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1170, file: !754, line: 1552, baseType: !570, size: 32, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1170, file: !754, line: 1553, baseType: !1175, size: 96, offset: 1056)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1170, file: !754, line: 1554, baseType: !570, size: 32, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1170, file: !754, line: 1555, baseType: !1175, size: 96, offset: 1184)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1170, file: !754, line: 1556, baseType: !570, size: 32, offset: 1280)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1170, file: !754, line: 1557, baseType: !1175, size: 96, offset: 1312)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1170, file: !754, line: 1558, baseType: !570, size: 32, offset: 1408)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1170, file: !754, line: 1559, baseType: !1175, size: 96, offset: 1440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1170, file: !754, line: 1560, baseType: !570, size: 32, offset: 1536)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1170, file: !754, line: 1561, baseType: !1175, size: 96, offset: 1568)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1170, file: !754, line: 1562, baseType: !570, size: 32, offset: 1664)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1170, file: !754, line: 1563, baseType: !1175, size: 96, offset: 1696)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1170, file: !754, line: 1564, baseType: !570, size: 32, offset: 1792)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1170, file: !754, line: 1565, baseType: !1175, size: 96, offset: 1824)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1170, file: !754, line: 1566, baseType: !570, size: 32, offset: 1920)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1170, file: !754, line: 1567, baseType: !1175, size: 96, offset: 1952)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1170, file: !754, line: 1568, baseType: !1197, size: 1024, offset: 2048)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 1024, elements: !681)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !754, line: 1531, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !754, line: 1522, size: 128, elements: !1200)
!1200 = !{!1201, !1208}
!1201 = !DIDerivedType(tag: DW_TAG_member, scope: !1199, file: !754, line: 1524, baseType: !1202, size: 128)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1199, file: !754, line: 1524, size: 128, elements: !1203)
!1203 = !{!1204, !1206}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1202, file: !754, line: 1526, baseType: !1205, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !570)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1202, file: !754, line: 1527, baseType: !1207, size: 96, offset: 32)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 96, elements: !853)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1199, file: !754, line: 1530, baseType: !1209, size: 128)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 128, elements: !839)
!1210 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !590)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1170, file: !754, line: 1569, baseType: !1197, size: 1024, offset: 3072)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1170, file: !754, line: 1570, baseType: !1197, size: 1024, offset: 4096)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1170, file: !754, line: 1571, baseType: !570, size: 32, offset: 5120)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1170, file: !754, line: 1572, baseType: !1175, size: 96, offset: 5152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1170, file: !754, line: 1573, baseType: !1216, size: 768, offset: 5248)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 768, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 24)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1170, file: !754, line: 1574, baseType: !570, size: 32, offset: 6016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1170, file: !754, line: 1575, baseType: !1175, size: 96, offset: 6048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1170, file: !754, line: 1576, baseType: !1222, size: 32, offset: 6144)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !754, line: 1494, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !754, line: 1476, size: 32, elements: !1224)
!1224 = !{!1225, !1238}
!1225 = !DIDerivedType(tag: DW_TAG_member, scope: !1223, file: !754, line: 1478, baseType: !1226, size: 32)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1223, file: !754, line: 1478, size: 32, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1226, file: !754, line: 1480, baseType: !570, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1226, file: !754, line: 1481, baseType: !570, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1226, file: !754, line: 1482, baseType: !570, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1226, file: !754, line: 1483, baseType: !570, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1226, file: !754, line: 1484, baseType: !570, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1226, file: !754, line: 1485, baseType: !570, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1226, file: !754, line: 1486, baseType: !570, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1226, file: !754, line: 1487, baseType: !570, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1226, file: !754, line: 1488, baseType: !570, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1226, file: !754, line: 1489, baseType: !570, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1223, file: !754, line: 1492, baseType: !570, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1170, file: !754, line: 1577, baseType: !1175, size: 96, offset: 6176)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1170, file: !754, line: 1578, baseType: !570, size: 32, offset: 6272)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1170, file: !754, line: 1579, baseType: !1175, size: 96, offset: 6304)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1170, file: !754, line: 1580, baseType: !570, size: 32, offset: 6400)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1170, file: !754, line: 1581, baseType: !1175, size: 96, offset: 6432)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1170, file: !754, line: 1582, baseType: !570, size: 32, offset: 6528)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1170, file: !754, line: 1583, baseType: !1175, size: 96, offset: 6560)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1170, file: !754, line: 1584, baseType: !570, size: 32, offset: 6656)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1170, file: !754, line: 1585, baseType: !1175, size: 96, offset: 6688)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1170, file: !754, line: 1586, baseType: !570, size: 32, offset: 6784)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1170, file: !754, line: 1587, baseType: !1175, size: 96, offset: 6816)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1170, file: !754, line: 1588, baseType: !570, size: 32, offset: 6912)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1170, file: !754, line: 1589, baseType: !1175, size: 96, offset: 6944)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1170, file: !754, line: 1590, baseType: !570, size: 32, offset: 7040)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1170, file: !754, line: 1591, baseType: !1175, size: 96, offset: 7072)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1170, file: !754, line: 1592, baseType: !570, size: 32, offset: 7168)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1170, file: !754, line: 1593, baseType: !1175, size: 96, offset: 7200)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1170, file: !754, line: 1594, baseType: !570, size: 32, offset: 7296)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1170, file: !754, line: 1595, baseType: !1175, size: 96, offset: 7328)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1170, file: !754, line: 1596, baseType: !1179, size: 512, offset: 7424)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1170, file: !754, line: 1597, baseType: !570, size: 32, offset: 7936)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1170, file: !754, line: 1598, baseType: !1175, size: 96, offset: 7968)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1170, file: !754, line: 1599, baseType: !964, size: 128, offset: 8064)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !825, file: !824, line: 584, baseType: !1263, size: 98304, offset: 98304)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !824, line: 540, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !824, line: 533, size: 98304, elements: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_member, scope: !1264, file: !824, line: 535, baseType: !1267, size: 98304)
!1267 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1264, file: !824, line: 535, size: 98304, elements: !1268)
!1268 = !{!1269, !1305}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1267, file: !824, line: 537, baseType: !1270, size: 98304)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !754, line: 760, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 755, size: 98304, elements: !1272)
!1272 = !{!1273, !1294, !1301}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1271, file: !754, line: 757, baseType: !1274, size: 4096)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !754, line: 744, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 730, size: 4096, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1288, !1290}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1275, file: !754, line: 732, baseType: !572, size: 16)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1275, file: !754, line: 733, baseType: !572, size: 16, offset: 16)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1275, file: !754, line: 734, baseType: !575, size: 8, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1275, file: !754, line: 735, baseType: !575, size: 8, offset: 40)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1275, file: !754, line: 736, baseType: !572, size: 16, offset: 48)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1275, file: !754, line: 737, baseType: !590, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1275, file: !754, line: 738, baseType: !590, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1275, file: !754, line: 739, baseType: !570, size: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1275, file: !754, line: 740, baseType: !570, size: 32, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1275, file: !754, line: 741, baseType: !1287, size: 1024, align: 128, offset: 256)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 1024, align: 128, elements: !681)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1275, file: !754, line: 742, baseType: !1289, size: 2048, align: 128, offset: 1280)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 2048, align: 128, elements: !609)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1275, file: !754, line: 743, baseType: !1291, size: 768, offset: 3328)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 768, elements: !1292)
!1292 = !{!1293}
!1293 = !DISubrange(count: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1271, file: !754, line: 758, baseType: !1295, size: 512, offset: 4096)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !754, line: 752, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 747, size: 512, elements: !1297)
!1297 = !{!1298, !1299, !1300}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1296, file: !754, line: 749, baseType: !590, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1296, file: !754, line: 750, baseType: !590, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1296, file: !754, line: 751, baseType: !698, size: 384, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1271, file: !754, line: 759, baseType: !1302, size: 93696, offset: 4608)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 93696, elements: !1303)
!1303 = !{!1304}
!1304 = !DISubrange(count: 11712)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1267, file: !824, line: 538, baseType: !1306, size: 98304)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 98304, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 12288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !825, file: !824, line: 586, baseType: !1310, size: 294912, offset: 196608)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 294912, elements: !853)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !824, line: 558, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !824, line: 553, size: 98304, elements: !1313)
!1313 = !{!1314, !1315, !1319}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1312, file: !824, line: 555, baseType: !1149, size: 32768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1312, file: !824, line: 556, baseType: !1316, size: 32768, offset: 32768)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 32768, elements: !1317)
!1317 = !{!1318}
!1318 = !DISubrange(count: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1312, file: !824, line: 557, baseType: !1316, size: 32768, offset: 65536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !651, file: !578, line: 153, baseType: !1321, size: 384, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !49, line: 216, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !49, line: 203, size: 384, elements: !1323)
!1323 = !{!1324, !1325, !1327, !1355, !1357}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1322, file: !49, line: 205, baseType: !574, size: 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1322, file: !49, line: 206, baseType: !1326, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !49, line: 63, baseType: !59)
!1327 = !DIDerivedType(tag: DW_TAG_member, scope: !1322, file: !49, line: 208, baseType: !1328, size: 192, offset: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1322, file: !49, line: 208, size: 192, elements: !1329)
!1329 = !{!1330, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1328, file: !49, line: 210, baseType: !1331, size: 192)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 192, elements: !853)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1328, file: !49, line: 211, baseType: !1333, size: 192)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 192, elements: !853)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !49, line: 142, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !49, line: 120, size: 128, elements: !1337)
!1337 = !{!1338, !1345}
!1338 = !DIDerivedType(tag: DW_TAG_member, scope: !1336, file: !49, line: 122, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1336, file: !49, line: 122, size: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1339, file: !49, line: 124, baseType: !724, size: 16, align: 16)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1339, file: !49, line: 125, baseType: !735, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1339, file: !49, line: 126, baseType: !590, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1339, file: !49, line: 127, baseType: !590, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1345 = !DIDerivedType(tag: DW_TAG_member, scope: !1336, file: !49, line: 130, baseType: !1346, size: 64, offset: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1336, file: !49, line: 130, size: 64, elements: !1347)
!1347 = !{!1348, !1354}
!1348 = !DIDerivedType(tag: DW_TAG_member, scope: !1346, file: !49, line: 132, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1346, file: !49, line: 132, size: 64, elements: !1350)
!1350 = !{!1351, !1352, !1353}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1349, file: !49, line: 134, baseType: !590, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1349, file: !49, line: 135, baseType: !590, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1349, file: !49, line: 136, baseType: !590, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1346, file: !49, line: 139, baseType: !590, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1322, file: !49, line: 214, baseType: !1356, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !65, line: 46, baseType: !64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1322, file: !49, line: 215, baseType: !716, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !651, file: !578, line: 154, baseType: !753, size: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !651, file: !578, line: 160, baseType: !1360, size: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !42, line: 839, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !42, line: 768, size: 294912, align: 32768, elements: !1363)
!1363 = !{!1364, !1379, !1537, !1570, !1605, !1642, !1805, !1823, !1882, !1937, !1941, !1952, !1953, !1954, !1955, !1956, !1983, !1984, !1985}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1362, file: !42, line: 773, baseType: !1365, size: 1024)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !42, line: 230, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !42, line: 207, size: 1024, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1372, !1373, !1374, !1375}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1366, file: !42, line: 215, baseType: !570, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1366, file: !42, line: 220, baseType: !570, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1366, file: !42, line: 222, baseType: !1371, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !4, line: 56, baseType: !3)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1366, file: !42, line: 223, baseType: !724, size: 16, align: 16, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1366, file: !42, line: 224, baseType: !838, size: 16, offset: 112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1366, file: !42, line: 227, baseType: !572, size: 16, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1366, file: !42, line: 228, baseType: !1376, size: 880, offset: 144)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 880, elements: !1377)
!1377 = !{!1378}
!1378 = !DISubrange(count: 110)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1362, file: !42, line: 774, baseType: !1380, size: 3072, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !42, line: 551, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !42, line: 505, size: 3072, elements: !1382)
!1382 = !{!1383, !1407, !1408, !1409, !1410, !1425, !1426, !1427, !1428, !1429, !1462, !1463, !1473, !1474, !1488, !1489, !1505, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1529, !1533}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1381, file: !42, line: 507, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !583, line: 409, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !583, line: 388, size: 64, elements: !1386)
!1386 = !{!1387, !1406}
!1387 = !DIDerivedType(tag: DW_TAG_member, scope: !1385, file: !583, line: 389, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1385, file: !583, line: 389, size: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1388, file: !583, line: 391, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1388, file: !583, line: 392, baseType: !590, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1388, file: !583, line: 393, baseType: !590, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1388, file: !583, line: 394, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1388, file: !583, line: 395, baseType: !590, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1388, file: !583, line: 396, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1388, file: !583, line: 397, baseType: !590, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1388, file: !583, line: 398, baseType: !590, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1388, file: !583, line: 399, baseType: !590, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1388, file: !583, line: 400, baseType: !590, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1388, file: !583, line: 401, baseType: !590, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1388, file: !583, line: 402, baseType: !590, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1388, file: !583, line: 403, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1388, file: !583, line: 404, baseType: !590, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1388, file: !583, line: 405, baseType: !590, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1388, file: !583, line: 406, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1385, file: !583, line: 408, baseType: !590, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1381, file: !42, line: 512, baseType: !590, size: 64, align: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1381, file: !42, line: 513, baseType: !570, size: 32, align: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1381, file: !42, line: 514, baseType: !574, size: 8, align: 8, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1381, file: !42, line: 519, baseType: !1411, size: 64, align: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !754, line: 614, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !754, line: 602, size: 64, elements: !1413)
!1413 = !{!1414, !1424}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1412, file: !754, line: 612, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1412, file: !754, line: 603, size: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1415, file: !754, line: 605, baseType: !590, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1415, file: !754, line: 606, baseType: !590, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1415, file: !754, line: 607, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1415, file: !754, line: 608, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1415, file: !754, line: 609, baseType: !590, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1415, file: !754, line: 610, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1415, file: !754, line: 611, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1412, file: !754, line: 613, baseType: !590, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1381, file: !42, line: 520, baseType: !724, size: 16, align: 16, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1381, file: !42, line: 526, baseType: !590, size: 64, align: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1381, file: !42, line: 532, baseType: !590, size: 64, align: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1381, file: !42, line: 533, baseType: !572, size: 16, align: 16, offset: 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1381, file: !42, line: 534, baseType: !1430, size: 256, align: 8, offset: 464)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !42, line: 387, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !42, line: 354, size: 256, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1431, file: !42, line: 356, baseType: !574, size: 8)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1431, file: !42, line: 357, baseType: !574, size: 8, offset: 8)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1431, file: !42, line: 358, baseType: !574, size: 8, offset: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1431, file: !42, line: 359, baseType: !574, size: 8, offset: 24)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1431, file: !42, line: 360, baseType: !574, size: 8, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1431, file: !42, line: 361, baseType: !574, size: 8, offset: 40)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1431, file: !42, line: 362, baseType: !574, size: 8, offset: 48)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1431, file: !42, line: 363, baseType: !574, size: 8, offset: 56)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1431, file: !42, line: 364, baseType: !574, size: 8, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1431, file: !42, line: 365, baseType: !574, size: 8, offset: 72)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1431, file: !42, line: 366, baseType: !574, size: 8, offset: 80)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1431, file: !42, line: 367, baseType: !574, size: 8, offset: 88)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1431, file: !42, line: 368, baseType: !574, size: 8, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1431, file: !42, line: 369, baseType: !574, size: 8, offset: 104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1431, file: !42, line: 370, baseType: !574, size: 8, offset: 112)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1431, file: !42, line: 371, baseType: !574, size: 8, offset: 120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1431, file: !42, line: 372, baseType: !574, size: 8, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1431, file: !42, line: 373, baseType: !574, size: 8, offset: 136)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1431, file: !42, line: 375, baseType: !574, size: 8, offset: 144)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1431, file: !42, line: 376, baseType: !574, size: 8, offset: 152)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1431, file: !42, line: 377, baseType: !574, size: 8, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1431, file: !42, line: 378, baseType: !574, size: 8, offset: 168)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1431, file: !42, line: 379, baseType: !574, size: 8, offset: 176)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1431, file: !42, line: 380, baseType: !574, size: 8, offset: 184)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1431, file: !42, line: 381, baseType: !574, size: 8, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1431, file: !42, line: 382, baseType: !574, size: 8, offset: 200)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1431, file: !42, line: 383, baseType: !574, size: 8, offset: 208)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1431, file: !42, line: 384, baseType: !574, size: 8, offset: 216)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1431, file: !42, line: 386, baseType: !858, size: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1381, file: !42, line: 535, baseType: !570, size: 32, align: 32, offset: 736)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1381, file: !42, line: 536, baseType: !1464, size: 64, align: 64, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !42, line: 398, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !42, line: 390, size: 64, elements: !1466)
!1466 = !{!1467, !1472}
!1467 = !DIDerivedType(tag: DW_TAG_member, scope: !1465, file: !42, line: 392, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1465, file: !42, line: 392, size: 64, elements: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1468, file: !42, line: 394, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1468, file: !42, line: 395, baseType: !590, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1465, file: !42, line: 397, baseType: !590, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1381, file: !42, line: 537, baseType: !590, size: 64, align: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1381, file: !42, line: 538, baseType: !1475, size: 256, align: 64, offset: 896)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1476, size: 256, elements: !677)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !42, line: 412, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !42, line: 401, size: 64, elements: !1478)
!1478 = !{!1479, !1487}
!1479 = !DIDerivedType(tag: DW_TAG_member, scope: !1477, file: !42, line: 403, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1477, file: !42, line: 403, size: 64, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485, !1486}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1480, file: !42, line: 405, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1480, file: !42, line: 406, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1480, file: !42, line: 407, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1480, file: !42, line: 408, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1480, file: !42, line: 409, baseType: !590, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1477, file: !42, line: 411, baseType: !590, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1381, file: !42, line: 539, baseType: !590, size: 64, align: 64, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1381, file: !42, line: 540, baseType: !1490, size: 64, align: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !583, line: 454, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !583, line: 440, size: 64, elements: !1492)
!1492 = !{!1493, !1504}
!1493 = !DIDerivedType(tag: DW_TAG_member, scope: !1491, file: !583, line: 441, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1491, file: !583, line: 441, size: 64, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1494, file: !583, line: 444, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1494, file: !583, line: 445, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1494, file: !583, line: 446, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1494, file: !583, line: 447, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1494, file: !583, line: 448, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1494, file: !583, line: 449, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1494, file: !583, line: 450, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1494, file: !583, line: 451, baseType: !590, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1491, file: !583, line: 453, baseType: !590, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1381, file: !42, line: 541, baseType: !1506, size: 64, align: 64, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !42, line: 429, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !42, line: 417, size: 64, elements: !1508)
!1508 = !{!1509, !1518}
!1509 = !DIDerivedType(tag: DW_TAG_member, scope: !1507, file: !42, line: 419, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1507, file: !42, line: 419, size: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1510, file: !42, line: 421, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1510, file: !42, line: 422, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1510, file: !42, line: 423, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1510, file: !42, line: 424, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1510, file: !42, line: 425, baseType: !590, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1510, file: !42, line: 426, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1507, file: !42, line: 428, baseType: !590, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1381, file: !42, line: 542, baseType: !575, size: 8, offset: 1344)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1381, file: !42, line: 543, baseType: !852, size: 24, offset: 1352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1381, file: !42, line: 544, baseType: !574, size: 8, offset: 1376)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1381, file: !42, line: 545, baseType: !574, size: 8, offset: 1384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1381, file: !42, line: 546, baseType: !838, size: 16, offset: 1392)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1381, file: !42, line: 547, baseType: !570, size: 32, offset: 1408)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1381, file: !42, line: 548, baseType: !1526, size: 640, offset: 1440)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 640, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 80)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1381, file: !42, line: 549, baseType: !1530, size: 608, align: 128, offset: 2176)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 608, elements: !1531)
!1531 = !{!1532}
!1532 = !DISubrange(count: 19)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1381, file: !42, line: 550, baseType: !1534, size: 288, offset: 2784)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 288, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 36)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1362, file: !42, line: 776, baseType: !1538, size: 512, offset: 4096)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !42, line: 341, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !42, line: 334, size: 512, elements: !1540)
!1540 = !{!1541, !1556, !1566}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1539, file: !42, line: 336, baseType: !1542, size: 128)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !42, line: 326, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !42, line: 306, size: 128, elements: !1544)
!1544 = !{!1545}
!1545 = !DIDerivedType(tag: DW_TAG_member, scope: !1543, file: !42, line: 308, baseType: !1546, size: 128)
!1546 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1543, file: !42, line: 308, size: 128, elements: !1547)
!1547 = !{!1548, !1555}
!1548 = !DIDerivedType(tag: DW_TAG_member, scope: !1546, file: !42, line: 310, baseType: !1549, size: 128)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1546, file: !42, line: 310, size: 128, elements: !1550)
!1550 = !{!1551, !1552, !1554}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1549, file: !42, line: 315, baseType: !590, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1549, file: !42, line: 320, baseType: !1553, size: 32, offset: 64)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 32, elements: !839)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1549, file: !42, line: 321, baseType: !858, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1546, file: !42, line: 323, baseType: !1046, size: 128, align: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1539, file: !42, line: 338, baseType: !1557, size: 16, align: 16, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !65, line: 129, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !65, line: 121, size: 16, align: 16, elements: !1559)
!1559 = !{!1560, !1565}
!1560 = !DIDerivedType(tag: DW_TAG_member, scope: !1558, file: !65, line: 123, baseType: !1561, size: 16)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1558, file: !65, line: 123, size: 16, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1561, file: !65, line: 125, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1561, file: !65, line: 126, baseType: !572, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1558, file: !65, line: 128, baseType: !572, size: 16)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1539, file: !42, line: 340, baseType: !1567, size: 368, offset: 144)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 368, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 46)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1362, file: !42, line: 777, baseType: !1571, size: 6656, offset: 4608)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !42, line: 590, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !42, line: 564, size: 6656, elements: !1573)
!1573 = !{!1574, !1582, !1583, !1584, !1585, !1587, !1588, !1589, !1590, !1594, !1595, !1601}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1572, file: !42, line: 566, baseType: !1575, size: 384)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1576, line: 57, baseType: !1577)
!1576 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1577 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1576, line: 53, size: 384, elements: !1578)
!1578 = !{!1579, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1577, file: !1576, line: 55, baseType: !1580, size: 384)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 384, elements: !894)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1577, file: !1576, line: 56, baseType: !698, size: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1572, file: !42, line: 567, baseType: !1575, size: 384, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1572, file: !42, line: 568, baseType: !1575, size: 384, offset: 768)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1572, file: !42, line: 574, baseType: !1575, size: 384, offset: 1152)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1572, file: !42, line: 575, baseType: !1586, size: 1536, offset: 1536)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1575, size: 1536, elements: !677)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1572, file: !42, line: 577, baseType: !1575, size: 384, offset: 3072)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1572, file: !42, line: 579, baseType: !724, size: 16, align: 16, offset: 3456)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1572, file: !42, line: 581, baseType: !574, size: 8, offset: 3472)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1572, file: !42, line: 582, baseType: !1591, size: 344, offset: 3480)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 344, elements: !1592)
!1592 = !{!1593}
!1593 = !DISubrange(count: 43)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1572, file: !42, line: 583, baseType: !572, size: 16, offset: 3824)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1572, file: !42, line: 587, baseType: !1596, size: 2112, offset: 3840)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1576, line: 69, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1576, line: 65, size: 2112, elements: !1598)
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1597, file: !1576, line: 67, baseType: !590, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1597, file: !1576, line: 68, baseType: !1015, size: 2048, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1572, file: !42, line: 589, baseType: !1602, size: 704, offset: 5952)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 704, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 88)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1362, file: !42, line: 782, baseType: !1606, size: 3072, offset: 11264)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !42, line: 635, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !42, line: 602, size: 3072, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1607, file: !42, line: 604, baseType: !574, size: 8)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1607, file: !42, line: 605, baseType: !570, size: 32, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1607, file: !42, line: 606, baseType: !570, size: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1607, file: !42, line: 607, baseType: !570, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1607, file: !42, line: 608, baseType: !742, size: 64, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1607, file: !42, line: 609, baseType: !590, size: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1607, file: !42, line: 610, baseType: !1616, size: 256, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1617, line: 36, baseType: !672)
!1617 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1607, file: !42, line: 611, baseType: !1616, size: 256, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1607, file: !42, line: 612, baseType: !1616, size: 256, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1607, file: !42, line: 613, baseType: !1616, size: 256, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1607, file: !42, line: 614, baseType: !572, size: 16, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1607, file: !42, line: 615, baseType: !572, size: 16, offset: 1296)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1607, file: !42, line: 616, baseType: !570, size: 32, offset: 1312)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1607, file: !42, line: 617, baseType: !590, size: 64, offset: 1344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1607, file: !42, line: 618, baseType: !590, size: 64, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1607, file: !42, line: 619, baseType: !572, size: 16, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1607, file: !42, line: 620, baseType: !575, size: 8, offset: 1488)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1607, file: !42, line: 621, baseType: !575, size: 8, offset: 1496)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1607, file: !42, line: 622, baseType: !570, size: 32, offset: 1504)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1607, file: !42, line: 623, baseType: !672, size: 256, offset: 1536)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1607, file: !42, line: 624, baseType: !1557, size: 16, align: 16, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1607, file: !42, line: 625, baseType: !1557, size: 16, align: 16, offset: 1808)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1607, file: !42, line: 626, baseType: !575, size: 8, offset: 1824)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1607, file: !42, line: 627, baseType: !575, size: 8, offset: 1832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1607, file: !42, line: 628, baseType: !575, size: 8, offset: 1840)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1607, file: !42, line: 629, baseType: !575, size: 8, offset: 1848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1607, file: !42, line: 630, baseType: !575, size: 8, offset: 1856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1607, file: !42, line: 631, baseType: !1050, size: 128, offset: 1920)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1607, file: !42, line: 632, baseType: !709, size: 128, offset: 2048)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1607, file: !42, line: 633, baseType: !572, size: 16, offset: 2176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1607, file: !42, line: 634, baseType: !1376, size: 880, offset: 2192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1362, file: !42, line: 784, baseType: !1643, size: 2048, offset: 14336)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !42, line: 664, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !42, line: 644, size: 2048, elements: !1645)
!1645 = !{!1646, !1665, !1688, !1711, !1712, !1749, !1750, !1760, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1644, file: !42, line: 646, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !625, line: 335, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 318, size: 64, elements: !1649)
!1649 = !{!1650, !1664}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !625, line: 320, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1648, file: !625, line: 320, size: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1651, file: !625, line: 322, baseType: !590, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1651, file: !625, line: 323, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1651, file: !625, line: 324, baseType: !590, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1651, file: !625, line: 325, baseType: !590, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1651, file: !625, line: 326, baseType: !590, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1651, file: !625, line: 327, baseType: !590, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1651, file: !625, line: 328, baseType: !590, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1651, file: !625, line: 329, baseType: !590, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1651, file: !625, line: 330, baseType: !590, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1651, file: !625, line: 331, baseType: !590, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1651, file: !625, line: 332, baseType: !590, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1648, file: !625, line: 334, baseType: !590, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1644, file: !42, line: 647, baseType: !1666, size: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !625, line: 359, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !625, line: 338, size: 64, elements: !1668)
!1668 = !{!1669, !1687}
!1669 = !DIDerivedType(tag: DW_TAG_member, scope: !1667, file: !625, line: 340, baseType: !1670, size: 64)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1667, file: !625, line: 340, size: 64, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1670, file: !625, line: 342, baseType: !590, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1670, file: !625, line: 343, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1670, file: !625, line: 344, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1670, file: !625, line: 345, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1670, file: !625, line: 346, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1670, file: !625, line: 347, baseType: !590, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1670, file: !625, line: 348, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1670, file: !625, line: 349, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1670, file: !625, line: 350, baseType: !590, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1670, file: !625, line: 351, baseType: !590, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1670, file: !625, line: 352, baseType: !590, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1670, file: !625, line: 353, baseType: !590, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1670, file: !625, line: 354, baseType: !590, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1670, file: !625, line: 355, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1670, file: !625, line: 356, baseType: !590, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1667, file: !625, line: 358, baseType: !590, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1644, file: !42, line: 648, baseType: !1689, size: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !754, line: 142, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !754, line: 121, size: 64, elements: !1691)
!1691 = !{!1692, !1710}
!1692 = !DIDerivedType(tag: DW_TAG_member, scope: !1690, file: !754, line: 122, baseType: !1693, size: 64)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1690, file: !754, line: 122, size: 64, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1693, file: !754, line: 125, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1693, file: !754, line: 126, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1693, file: !754, line: 127, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1693, file: !754, line: 128, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1693, file: !754, line: 129, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1693, file: !754, line: 130, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1693, file: !754, line: 131, baseType: !590, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1693, file: !754, line: 132, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1693, file: !754, line: 133, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1693, file: !754, line: 134, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1693, file: !754, line: 135, baseType: !590, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1693, file: !754, line: 136, baseType: !590, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1693, file: !754, line: 137, baseType: !590, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1693, file: !754, line: 138, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1693, file: !754, line: 139, baseType: !590, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1690, file: !754, line: 141, baseType: !590, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1644, file: !42, line: 649, baseType: !1689, size: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1644, file: !42, line: 650, baseType: !1713, size: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !754, line: 197, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !754, line: 162, size: 64, elements: !1715)
!1715 = !{!1716, !1748}
!1716 = !DIDerivedType(tag: DW_TAG_member, scope: !1714, file: !754, line: 163, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1714, file: !754, line: 163, size: 64, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1717, file: !754, line: 166, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1717, file: !754, line: 167, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1717, file: !754, line: 168, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1717, file: !754, line: 169, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1717, file: !754, line: 170, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1717, file: !754, line: 171, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1717, file: !754, line: 172, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1717, file: !754, line: 173, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1717, file: !754, line: 174, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1717, file: !754, line: 175, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1717, file: !754, line: 176, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1717, file: !754, line: 177, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1717, file: !754, line: 178, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1717, file: !754, line: 179, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1717, file: !754, line: 180, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1717, file: !754, line: 181, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1717, file: !754, line: 182, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1717, file: !754, line: 183, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1717, file: !754, line: 184, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1717, file: !754, line: 185, baseType: !590, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1717, file: !754, line: 186, baseType: !590, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1717, file: !754, line: 187, baseType: !590, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1717, file: !754, line: 188, baseType: !590, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1717, file: !754, line: 189, baseType: !590, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1717, file: !754, line: 190, baseType: !590, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1717, file: !754, line: 191, baseType: !590, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1717, file: !754, line: 192, baseType: !590, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1717, file: !754, line: 193, baseType: !590, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1717, file: !754, line: 194, baseType: !590, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1714, file: !754, line: 196, baseType: !590, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1644, file: !42, line: 651, baseType: !1713, size: 64, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1644, file: !42, line: 652, baseType: !1751, size: 64, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !625, line: 408, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 400, size: 64, elements: !1753)
!1753 = !{!1754, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, scope: !1752, file: !625, line: 402, baseType: !1755, size: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1752, file: !625, line: 402, size: 64, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1755, file: !625, line: 404, baseType: !570, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1755, file: !625, line: 405, baseType: !570, size: 32, offset: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1752, file: !625, line: 407, baseType: !590, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1644, file: !42, line: 653, baseType: !1761, size: 64, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !625, line: 397, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !625, line: 363, size: 64, elements: !1763)
!1763 = !{!1764, !1795}
!1764 = !DIDerivedType(tag: DW_TAG_member, scope: !1762, file: !625, line: 365, baseType: !1765, size: 64)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1762, file: !625, line: 365, size: 64, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1765, file: !625, line: 367, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1765, file: !625, line: 368, baseType: !590, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1765, file: !625, line: 369, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1765, file: !625, line: 370, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1765, file: !625, line: 371, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1765, file: !625, line: 372, baseType: !590, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1765, file: !625, line: 373, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1765, file: !625, line: 374, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1765, file: !625, line: 375, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1765, file: !625, line: 376, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1765, file: !625, line: 377, baseType: !590, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1765, file: !625, line: 378, baseType: !590, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1765, file: !625, line: 379, baseType: !590, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1765, file: !625, line: 380, baseType: !590, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1765, file: !625, line: 381, baseType: !590, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1765, file: !625, line: 382, baseType: !590, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1765, file: !625, line: 383, baseType: !590, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1765, file: !625, line: 384, baseType: !590, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1765, file: !625, line: 385, baseType: !590, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1765, file: !625, line: 386, baseType: !590, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1765, file: !625, line: 387, baseType: !590, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1765, file: !625, line: 388, baseType: !590, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1765, file: !625, line: 389, baseType: !590, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1765, file: !625, line: 390, baseType: !590, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1765, file: !625, line: 391, baseType: !590, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1765, file: !625, line: 392, baseType: !590, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1765, file: !625, line: 393, baseType: !590, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1765, file: !625, line: 394, baseType: !590, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1762, file: !625, line: 396, baseType: !590, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1644, file: !42, line: 654, baseType: !1751, size: 64, offset: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1644, file: !42, line: 655, baseType: !1751, size: 64, offset: 576)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1644, file: !42, line: 656, baseType: !1751, size: 64, offset: 640)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1644, file: !42, line: 657, baseType: !1751, size: 64, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1644, file: !42, line: 658, baseType: !590, size: 64, offset: 768)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1644, file: !42, line: 659, baseType: !590, size: 64, offset: 832)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1644, file: !42, line: 660, baseType: !590, size: 64, offset: 896)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1644, file: !42, line: 661, baseType: !590, size: 64, offset: 960)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1644, file: !42, line: 663, baseType: !688, size: 1024, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1362, file: !42, line: 789, baseType: !1806, size: 10240, offset: 16384)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 10240, elements: !1527)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !583, line: 369, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !583, line: 354, size: 128, elements: !1809)
!1809 = !{!1810, !1817, !1822}
!1810 = !DIDerivedType(tag: DW_TAG_member, scope: !1808, file: !583, line: 356, baseType: !1811, size: 128)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1808, file: !583, line: 356, size: 128, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1811, file: !583, line: 358, baseType: !570, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1811, file: !583, line: 359, baseType: !570, size: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1811, file: !583, line: 360, baseType: !570, size: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1811, file: !583, line: 361, baseType: !570, size: 32, offset: 96)
!1817 = !DIDerivedType(tag: DW_TAG_member, scope: !1808, file: !583, line: 363, baseType: !1818, size: 128)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1808, file: !583, line: 363, size: 128, elements: !1819)
!1819 = !{!1820, !1821}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1818, file: !583, line: 365, baseType: !590, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1818, file: !583, line: 366, baseType: !590, size: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1808, file: !583, line: 368, baseType: !964, size: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1362, file: !42, line: 794, baseType: !1824, size: 4096, offset: 26624)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !42, line: 705, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !42, line: 691, size: 4096, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1878}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1825, file: !42, line: 693, baseType: !1575, size: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1825, file: !42, line: 694, baseType: !572, size: 16, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1825, file: !42, line: 695, baseType: !724, size: 16, align: 16, offset: 400)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1825, file: !42, line: 697, baseType: !1526, size: 640, offset: 416)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1825, file: !42, line: 702, baseType: !1832, size: 1024, align: 128, offset: 1152)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 1024, elements: !920)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !42, line: 683, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !42, line: 673, size: 1024, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1875, !1876, !1877}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1834, file: !42, line: 675, baseType: !575, size: 8)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1834, file: !42, line: 676, baseType: !575, size: 8, offset: 8)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1834, file: !42, line: 677, baseType: !572, size: 16, offset: 16)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1834, file: !42, line: 678, baseType: !570, size: 32, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1834, file: !42, line: 679, baseType: !1841, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1842, line: 90, baseType: !1843)
!1842 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1843 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1842, line: 74, size: 64, elements: !1844)
!1844 = !{!1845, !1874}
!1845 = !DIDerivedType(tag: DW_TAG_member, scope: !1843, file: !1842, line: 76, baseType: !1846, size: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1843, file: !1842, line: 76, size: 64, elements: !1847)
!1847 = !{!1848, !1856, !1873}
!1848 = !DIDerivedType(tag: DW_TAG_member, scope: !1846, file: !1842, line: 78, baseType: !1849, size: 32)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1846, file: !1842, line: 78, size: 32, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1849, file: !1842, line: 80, baseType: !570, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1849, file: !1842, line: 81, baseType: !570, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1849, file: !1842, line: 82, baseType: !570, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1849, file: !1842, line: 83, baseType: !570, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1849, file: !1842, line: 84, baseType: !570, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1846, file: !1842, line: 86, baseType: !1857, size: 16, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1842, line: 71, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1842, line: 55, size: 16, elements: !1859)
!1859 = !{!1860, !1872}
!1860 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !1842, line: 57, baseType: !1861, size: 16)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1858, file: !1842, line: 57, size: 16, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1861, file: !1842, line: 59, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1861, file: !1842, line: 60, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1861, file: !1842, line: 61, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1861, file: !1842, line: 62, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1861, file: !1842, line: 63, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1861, file: !1842, line: 64, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1861, file: !1842, line: 65, baseType: !572, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1861, file: !1842, line: 66, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1861, file: !1842, line: 67, baseType: !572, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1858, file: !1842, line: 70, baseType: !572, size: 16)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1846, file: !1842, line: 87, baseType: !572, size: 16, offset: 48)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1843, file: !1842, line: 89, baseType: !590, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1834, file: !42, line: 680, baseType: !672, size: 256, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1834, file: !42, line: 681, baseType: !1575, size: 384, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1834, file: !42, line: 682, baseType: !684, size: 256, offset: 768)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1825, file: !42, line: 704, baseType: !1879, size: 1920, offset: 2176)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 1920, elements: !1880)
!1880 = !{!1881}
!1881 = !DISubrange(count: 240)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1362, file: !42, line: 796, baseType: !1883, size: 4096, offset: 30720)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !42, line: 741, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !42, line: 715, size: 4096, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889, !1891, !1892, !1893, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1925, !1928, !1929, !1930, !1931, !1932, !1933}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1884, file: !42, line: 717, baseType: !570, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1884, file: !42, line: 718, baseType: !570, size: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1884, file: !42, line: 719, baseType: !590, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1884, file: !42, line: 720, baseType: !1890, size: 512, offset: 128)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 512, elements: !677)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1884, file: !42, line: 721, baseType: !923, size: 32, offset: 640)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1884, file: !42, line: 722, baseType: !858, size: 32, offset: 672)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1884, file: !42, line: 723, baseType: !1894, size: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !42, line: 490, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !42, line: 471, size: 64, elements: !1896)
!1896 = !{!1897, !1913}
!1897 = !DIDerivedType(tag: DW_TAG_member, scope: !1895, file: !42, line: 473, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1895, file: !42, line: 473, size: 64, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1898, file: !42, line: 475, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1898, file: !42, line: 476, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1898, file: !42, line: 477, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1898, file: !42, line: 478, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1898, file: !42, line: 479, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1898, file: !42, line: 480, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1898, file: !42, line: 481, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1898, file: !42, line: 482, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1898, file: !42, line: 483, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1898, file: !42, line: 484, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1898, file: !42, line: 485, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1898, file: !42, line: 486, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1898, file: !42, line: 487, baseType: !590, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1895, file: !42, line: 489, baseType: !590, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1884, file: !42, line: 724, baseType: !676, size: 256, offset: 768)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1884, file: !42, line: 725, baseType: !572, size: 16, offset: 1024)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1884, file: !42, line: 726, baseType: !570, size: 32, offset: 1056)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1884, file: !42, line: 727, baseType: !590, size: 64, offset: 1088)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1884, file: !42, line: 728, baseType: !590, size: 64, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1884, file: !42, line: 729, baseType: !590, size: 64, offset: 1216)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1884, file: !42, line: 730, baseType: !858, size: 32, offset: 1280)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1884, file: !42, line: 731, baseType: !982, size: 64, offset: 1312)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1884, file: !42, line: 732, baseType: !982, size: 64, offset: 1376)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1884, file: !42, line: 733, baseType: !1924, size: 256, offset: 1472)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 256, elements: !677)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1884, file: !42, line: 734, baseType: !1926, size: 1024, offset: 1728)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 1024, elements: !1927)
!1927 = !{!678, !682}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1884, file: !42, line: 735, baseType: !858, size: 32, offset: 2752)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1884, file: !42, line: 736, baseType: !858, size: 32, offset: 2784)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1884, file: !42, line: 737, baseType: !858, size: 32, offset: 2816)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1884, file: !42, line: 738, baseType: !923, size: 32, offset: 2848)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1884, file: !42, line: 739, baseType: !858, size: 32, offset: 2880)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1884, file: !42, line: 740, baseType: !1934, size: 1184, offset: 2912)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 1184, elements: !1935)
!1935 = !{!1936}
!1936 = !DISubrange(count: 148)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1362, file: !42, line: 798, baseType: !1938, size: 18432, offset: 34816)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 18432, elements: !1939)
!1939 = !{!1940}
!1940 = !DISubrange(count: 576)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1362, file: !42, line: 800, baseType: !1942, size: 8192, offset: 53248)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 8192, elements: !1317)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !42, line: 442, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !42, line: 434, size: 16, elements: !1945)
!1945 = !{!1946, !1951}
!1946 = !DIDerivedType(tag: DW_TAG_member, scope: !1944, file: !42, line: 436, baseType: !1947, size: 16)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1944, file: !42, line: 436, size: 16, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1947, file: !42, line: 438, baseType: !575, size: 8)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1947, file: !42, line: 439, baseType: !575, size: 8, offset: 8)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1944, file: !42, line: 441, baseType: !572, size: 16)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1362, file: !42, line: 802, baseType: !1015, size: 2048, offset: 61440)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1362, file: !42, line: 808, baseType: !1149, size: 32768, align: 32768, offset: 65536)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1362, file: !42, line: 813, baseType: !1149, size: 32768, offset: 98304)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1362, file: !42, line: 818, baseType: !1149, size: 32768, offset: 131072)
!1956 = !DIDerivedType(tag: DW_TAG_member, scope: !1362, file: !42, line: 823, baseType: !1957, size: 32768, offset: 163840)
!1957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1362, file: !42, line: 823, size: 32768, elements: !1958)
!1958 = !{!1959, !1960, !1975}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1957, file: !42, line: 825, baseType: !1149, size: 32768)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1957, file: !42, line: 826, baseType: !1961, size: 32768)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1962, size: 32768, elements: !1317)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1963, line: 339, baseType: !1964)
!1963 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1963, line: 328, size: 64, elements: !1965)
!1965 = !{!1966, !1974}
!1966 = !DIDerivedType(tag: DW_TAG_member, scope: !1964, file: !1963, line: 330, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1964, file: !1963, line: 330, size: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1967, file: !1963, line: 332, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1967, file: !1963, line: 333, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1967, file: !1963, line: 334, baseType: !590, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1967, file: !1963, line: 335, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1967, file: !1963, line: 336, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1964, file: !1963, line: 338, baseType: !590, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, scope: !1957, file: !42, line: 827, baseType: !1976, size: 32768)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1957, file: !42, line: 827, size: 32768, elements: !1977)
!1977 = !{!1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1976, file: !42, line: 828, baseType: !1962, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1976, file: !42, line: 829, baseType: !1980, size: 32704, offset: 64)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1962, size: 32704, elements: !1981)
!1981 = !{!1982}
!1982 = !DISubrange(count: 511)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1362, file: !42, line: 836, baseType: !1149, size: 32768, offset: 196608)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1362, file: !42, line: 837, baseType: !1149, size: 32768, offset: 229376)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1362, file: !42, line: 838, baseType: !1149, size: 32768, offset: 262144)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !651, file: !578, line: 164, baseType: !753, size: 64, offset: 768)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !651, file: !578, line: 169, baseType: !1384, size: 64, offset: 832)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !651, file: !578, line: 170, baseType: !590, size: 64, offset: 896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !651, file: !578, line: 171, baseType: !574, size: 8, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !651, file: !578, line: 172, baseType: !590, size: 64, offset: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !651, file: !578, line: 178, baseType: !574, size: 8, offset: 1088)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !651, file: !578, line: 183, baseType: !572, size: 16, offset: 1104)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !651, file: !578, line: 185, baseType: !574, size: 8, offset: 1120)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !579, file: !578, line: 220, baseType: !1995, size: 248, offset: 3648)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !578, line: 199, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !578, line: 189, size: 248, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2004}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1996, file: !578, line: 192, baseType: !574, size: 8)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1996, file: !578, line: 193, baseType: !570, size: 32, offset: 8)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1996, file: !578, line: 194, baseType: !590, size: 64, offset: 40)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1996, file: !578, line: 195, baseType: !574, size: 8, offset: 104)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1996, file: !578, line: 196, baseType: !574, size: 8, offset: 112)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1996, file: !578, line: 197, baseType: !590, size: 64, offset: 120)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1996, file: !578, line: 198, baseType: !590, size: 64, offset: 184)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !579, file: !578, line: 223, baseType: !2006, size: 256, offset: 3896)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !578, line: 63, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !578, line: 57, size: 256, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2007, file: !578, line: 59, baseType: !590, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2007, file: !578, line: 60, baseType: !590, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2007, file: !578, line: 61, baseType: !590, size: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2007, file: !578, line: 62, baseType: !590, size: 64, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !579, file: !578, line: 224, baseType: !2014, size: 27744, offset: 4152)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !578, line: 129, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !578, line: 105, size: 27744, elements: !2016)
!2016 = !{!2017, !2030, !2032, !2033, !2034}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2015, file: !578, line: 111, baseType: !2018, size: 25600)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2019, size: 25600, elements: !689)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !578, line: 94, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !578, line: 77, size: 200, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2020, file: !578, line: 79, baseType: !590, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2020, file: !578, line: 83, baseType: !572, size: 16, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2020, file: !578, line: 84, baseType: !572, size: 16, offset: 80)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2020, file: !578, line: 85, baseType: !572, size: 16, offset: 96)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2020, file: !578, line: 89, baseType: !575, size: 8, offset: 112)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2020, file: !578, line: 90, baseType: !574, size: 8, offset: 120)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2020, file: !578, line: 91, baseType: !574, size: 8, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2020, file: !578, line: 93, baseType: !590, size: 64, offset: 136)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2015, file: !578, line: 116, baseType: !2031, size: 2048, offset: 25600)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 2048, elements: !689)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2015, file: !578, line: 121, baseType: !572, size: 16, offset: 27648)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2015, file: !578, line: 122, baseType: !572, size: 16, offset: 27664)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2015, file: !578, line: 128, baseType: !590, size: 64, offset: 27680)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !579, file: !578, line: 225, baseType: !574, size: 8, offset: 31896)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !579, file: !578, line: 227, baseType: !820, size: 64, offset: 31936)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !579, file: !578, line: 228, baseType: !820, size: 64, offset: 32000)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !579, file: !578, line: 229, baseType: !820, size: 64, offset: 32064)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !579, file: !578, line: 230, baseType: !590, size: 64, offset: 32128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !579, file: !578, line: 231, baseType: !590, size: 64, offset: 32192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !579, file: !578, line: 232, baseType: !590, size: 64, offset: 32256)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !579, file: !578, line: 233, baseType: !590, size: 64, offset: 32320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !579, file: !578, line: 235, baseType: !590, size: 64, offset: 32384)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !579, file: !578, line: 236, baseType: !590, size: 64, offset: 32448)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !579, file: !578, line: 237, baseType: !590, size: 64, offset: 32512)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !579, file: !578, line: 238, baseType: !590, size: 64, offset: 32576)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !579, file: !578, line: 239, baseType: !590, size: 64, offset: 32640)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !579, file: !578, line: 240, baseType: !590, size: 64, offset: 32704)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !579, file: !578, line: 243, baseType: !2050, size: 64, offset: 32768)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !579, file: !578, line: 244, baseType: !575, size: 8, offset: 32832)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2055, line: 428, baseType: !2056)
!2055 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2055, line: 291, size: 655360, elements: !2057)
!2057 = !{!2058, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2090, !2104, !2114, !2136, !2137, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2420, !2438, !2439, !2440, !2450, !2451, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2501, !2516, !2517, !2518, !2519, !2526, !2542, !2552, !2553, !2554, !2555, !2556, !2557, !2558}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2056, file: !2055, line: 293, baseType: !2059, size: 32768, align: 32768)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2055, line: 72, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2055, line: 68, size: 32768, align: 32768, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2060, file: !2055, line: 70, baseType: !1274, size: 4096)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2060, file: !2055, line: 71, baseType: !1295, size: 512, offset: 4096)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2056, file: !2055, line: 298, baseType: !1557, size: 16, align: 16, offset: 32768)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2056, file: !2055, line: 299, baseType: !590, size: 64, offset: 32832)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2056, file: !2055, line: 300, baseType: !570, size: 32, offset: 32896)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2056, file: !2055, line: 301, baseType: !590, size: 64, offset: 32960)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2056, file: !2055, line: 302, baseType: !570, size: 32, offset: 33024)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2056, file: !2055, line: 303, baseType: !570, size: 32, offset: 33056)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2056, file: !2055, line: 304, baseType: !570, size: 32, offset: 33088)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2056, file: !2055, line: 305, baseType: !570, size: 32, offset: 33120)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2056, file: !2055, line: 306, baseType: !572, size: 16, offset: 33152)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2056, file: !2055, line: 307, baseType: !572, size: 16, offset: 33168)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2056, file: !2055, line: 308, baseType: !572, size: 16, offset: 33184)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2056, file: !2055, line: 309, baseType: !572, size: 16, offset: 33200)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2056, file: !2055, line: 310, baseType: !574, size: 8, offset: 33216)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2056, file: !2055, line: 311, baseType: !572, size: 16, offset: 33232)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2056, file: !2055, line: 312, baseType: !572, size: 16, offset: 33248)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2056, file: !2055, line: 316, baseType: !590, size: 64, offset: 33280)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2056, file: !2055, line: 317, baseType: !672, size: 256, offset: 33344)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2056, file: !2055, line: 322, baseType: !570, size: 32, offset: 33600)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2056, file: !2055, line: 323, baseType: !570, size: 32, offset: 33632)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2056, file: !2055, line: 324, baseType: !570, size: 32, offset: 33664)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2056, file: !2055, line: 325, baseType: !572, size: 16, offset: 33696)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2056, file: !2055, line: 326, baseType: !2086, size: 8, offset: 33712)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2055, line: 86, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2055, line: 79, size: 8, elements: !2088)
!2088 = !{!2089}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2087, file: !2055, line: 85, baseType: !575, size: 8)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2056, file: !2055, line: 327, baseType: !2091, size: 131104, offset: 33728)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2055, line: 132, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2055, line: 125, size: 131104, elements: !2093)
!2093 = !{!2094, !2095}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2092, file: !2055, line: 127, baseType: !1557, size: 16, align: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2092, file: !2055, line: 131, baseType: !2096, size: 131072, align: 32, offset: 32)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 131072, align: 32, elements: !2102)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2055, line: 115, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2055, line: 102, size: 64, align: 32, elements: !2099)
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2098, file: !2055, line: 109, baseType: !570, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2098, file: !2055, line: 114, baseType: !575, size: 8, offset: 32)
!2102 = !{!2103}
!2103 = !DISubrange(count: 2048)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2056, file: !2055, line: 328, baseType: !2105, size: 132096, align: 64, offset: 164864)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 132096, align: 64, elements: !681)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2055, line: 155, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2055, line: 141, size: 16512, align: 64, elements: !2108)
!2108 = !{!2109, !2110, !2112}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2107, file: !2055, line: 143, baseType: !590, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2107, file: !2055, line: 153, baseType: !2111, size: 16384, offset: 64)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 16384, elements: !2102)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2107, file: !2055, line: 154, baseType: !2113, size: 8, offset: 16448)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !65, line: 53, baseType: !575)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2056, file: !2055, line: 329, baseType: !2115, size: 163840, align: 64, offset: 296960)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2116, size: 163840, align: 64, elements: !2134)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2055, line: 186, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2055, line: 165, size: 2560, align: 64, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2133}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2117, file: !2055, line: 167, baseType: !590, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2117, file: !2055, line: 168, baseType: !590, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2117, file: !2055, line: 169, baseType: !590, size: 64, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2117, file: !2055, line: 171, baseType: !590, size: 64, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2117, file: !2055, line: 172, baseType: !590, size: 64, offset: 256)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2117, file: !2055, line: 173, baseType: !590, size: 64, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2117, file: !2055, line: 175, baseType: !570, size: 32, offset: 384)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2117, file: !2055, line: 176, baseType: !570, size: 32, offset: 416)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2117, file: !2055, line: 183, baseType: !2128, size: 2048, offset: 448)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2129, size: 2048, elements: !609)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2117, file: !2055, line: 178, size: 128, elements: !2130)
!2130 = !{!2131, !2132}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2129, file: !2055, line: 181, baseType: !590, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2129, file: !2055, line: 182, baseType: !590, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2117, file: !2055, line: 185, baseType: !2113, size: 8, offset: 2496)
!2134 = !{!2135}
!2135 = !DISubrange(count: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2056, file: !2055, line: 330, baseType: !570, size: 32, offset: 460800)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2056, file: !2055, line: 331, baseType: !2138, size: 1792, offset: 460864)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2055, line: 224, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2055, line: 188, size: 1792, elements: !2140)
!2140 = !{!2141, !2142, !2171, !2172, !2173, !2174, !2175, !2176, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2219, !2253, !2263, !2281, !2299, !2318, !2342, !2352, !2362}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2139, file: !2055, line: 191, baseType: !590, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2139, file: !2055, line: 193, baseType: !2143, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !625, line: 542, baseType: !2144)
!2144 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !625, line: 515, size: 64, elements: !2145)
!2145 = !{!2146, !2170}
!2146 = !DIDerivedType(tag: DW_TAG_member, scope: !2144, file: !625, line: 517, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2144, file: !625, line: 517, size: 64, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2147, file: !625, line: 519, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2147, file: !625, line: 520, baseType: !590, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2147, file: !625, line: 521, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2147, file: !625, line: 522, baseType: !590, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2147, file: !625, line: 523, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2147, file: !625, line: 524, baseType: !590, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2147, file: !625, line: 525, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2147, file: !625, line: 526, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2147, file: !625, line: 527, baseType: !590, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2147, file: !625, line: 528, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2147, file: !625, line: 529, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2147, file: !625, line: 530, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2147, file: !625, line: 531, baseType: !590, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2147, file: !625, line: 532, baseType: !590, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2147, file: !625, line: 533, baseType: !590, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2147, file: !625, line: 534, baseType: !590, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2147, file: !625, line: 535, baseType: !590, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2147, file: !625, line: 536, baseType: !590, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2147, file: !625, line: 537, baseType: !590, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2147, file: !625, line: 538, baseType: !590, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2147, file: !625, line: 539, baseType: !590, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2144, file: !625, line: 541, baseType: !590, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2139, file: !2055, line: 195, baseType: !1647, size: 64, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2139, file: !2055, line: 196, baseType: !1666, size: 64, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2139, file: !2055, line: 197, baseType: !1751, size: 64, offset: 256)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2139, file: !2055, line: 198, baseType: !1751, size: 64, offset: 320)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2139, file: !2055, line: 199, baseType: !1751, size: 64, offset: 384)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2139, file: !2055, line: 200, baseType: !2177, size: 64, offset: 448)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !71, line: 578, baseType: !2178)
!2178 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !71, line: 563, size: 64, elements: !2179)
!2179 = !{!2180, !2192}
!2180 = !DIDerivedType(tag: DW_TAG_member, scope: !2178, file: !71, line: 565, baseType: !2181, size: 64)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2178, file: !71, line: 565, size: 64, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2181, file: !71, line: 567, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2181, file: !71, line: 568, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2181, file: !71, line: 569, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2181, file: !71, line: 570, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2181, file: !71, line: 571, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2181, file: !71, line: 572, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2181, file: !71, line: 573, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2181, file: !71, line: 574, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2181, file: !71, line: 575, baseType: !590, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2178, file: !71, line: 577, baseType: !590, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2139, file: !2055, line: 201, baseType: !1751, size: 64, offset: 512)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2139, file: !2055, line: 202, baseType: !1751, size: 64, offset: 576)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2139, file: !2055, line: 203, baseType: !590, size: 64, offset: 640)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2139, file: !2055, line: 205, baseType: !1689, size: 64, offset: 704)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2139, file: !2055, line: 206, baseType: !1689, size: 64, offset: 768)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2139, file: !2055, line: 207, baseType: !1713, size: 64, offset: 832)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2139, file: !2055, line: 208, baseType: !1713, size: 64, offset: 896)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2139, file: !2055, line: 210, baseType: !2201, size: 64, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2202, line: 53, baseType: !2203)
!2202 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2203 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2202, line: 37, size: 64, elements: !2204)
!2204 = !{!2205, !2218}
!2205 = !DIDerivedType(tag: DW_TAG_member, scope: !2203, file: !2202, line: 39, baseType: !2206, size: 64)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2203, file: !2202, line: 39, size: 64, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2206, file: !2202, line: 41, baseType: !590, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2206, file: !2202, line: 42, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2206, file: !2202, line: 43, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2206, file: !2202, line: 44, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2206, file: !2202, line: 45, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2206, file: !2202, line: 46, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2206, file: !2202, line: 47, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2206, file: !2202, line: 48, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2206, file: !2202, line: 49, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2206, file: !2202, line: 50, baseType: !590, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2203, file: !2202, line: 52, baseType: !590, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2139, file: !2055, line: 212, baseType: !2220, size: 64, offset: 1024)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !625, line: 499, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !625, line: 467, size: 64, elements: !2222)
!2222 = !{!2223, !2252}
!2223 = !DIDerivedType(tag: DW_TAG_member, scope: !2221, file: !625, line: 469, baseType: !2224, size: 64)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2221, file: !625, line: 469, size: 64, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2224, file: !625, line: 471, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2224, file: !625, line: 472, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2224, file: !625, line: 473, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2224, file: !625, line: 474, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2224, file: !625, line: 475, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2224, file: !625, line: 476, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2224, file: !625, line: 477, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2224, file: !625, line: 478, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2224, file: !625, line: 479, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2224, file: !625, line: 480, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2224, file: !625, line: 481, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2224, file: !625, line: 482, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2224, file: !625, line: 483, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2224, file: !625, line: 484, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2224, file: !625, line: 485, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2224, file: !625, line: 486, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2224, file: !625, line: 487, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2224, file: !625, line: 488, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2224, file: !625, line: 489, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2224, file: !625, line: 490, baseType: !590, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2224, file: !625, line: 491, baseType: !590, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2224, file: !625, line: 492, baseType: !590, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2224, file: !625, line: 493, baseType: !590, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2224, file: !625, line: 494, baseType: !590, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2224, file: !625, line: 495, baseType: !590, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2224, file: !625, line: 496, baseType: !590, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2221, file: !625, line: 498, baseType: !590, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2139, file: !2055, line: 213, baseType: !2254, size: 64, offset: 1088)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !625, line: 574, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !625, line: 566, size: 64, elements: !2256)
!2256 = !{!2257, !2262}
!2257 = !DIDerivedType(tag: DW_TAG_member, scope: !2255, file: !625, line: 568, baseType: !2258, size: 64)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2255, file: !625, line: 568, size: 64, elements: !2259)
!2259 = !{!2260, !2261}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2258, file: !625, line: 570, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2258, file: !625, line: 571, baseType: !590, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2255, file: !625, line: 573, baseType: !590, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2139, file: !2055, line: 214, baseType: !2264, size: 64, offset: 1152)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !625, line: 436, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !625, line: 420, size: 64, elements: !2266)
!2266 = !{!2267, !2280}
!2267 = !DIDerivedType(tag: DW_TAG_member, scope: !2265, file: !625, line: 422, baseType: !2268, size: 64)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2265, file: !625, line: 422, size: 64, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2268, file: !625, line: 424, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2268, file: !625, line: 425, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2268, file: !625, line: 426, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2268, file: !625, line: 427, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2268, file: !625, line: 428, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2268, file: !625, line: 429, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2268, file: !625, line: 430, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2268, file: !625, line: 431, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2268, file: !625, line: 432, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2268, file: !625, line: 433, baseType: !590, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2265, file: !625, line: 435, baseType: !590, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2139, file: !2055, line: 215, baseType: !2282, size: 64, offset: 1216)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !625, line: 316, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 300, size: 64, elements: !2284)
!2284 = !{!2285, !2298}
!2285 = !DIDerivedType(tag: DW_TAG_member, scope: !2283, file: !625, line: 302, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2283, file: !625, line: 302, size: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2286, file: !625, line: 304, baseType: !590, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2286, file: !625, line: 305, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2286, file: !625, line: 306, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2286, file: !625, line: 307, baseType: !590, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2286, file: !625, line: 308, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2286, file: !625, line: 309, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2286, file: !625, line: 310, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2286, file: !625, line: 311, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2286, file: !625, line: 312, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2286, file: !625, line: 313, baseType: !590, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2283, file: !625, line: 315, baseType: !590, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2139, file: !2055, line: 217, baseType: !2300, size: 64, offset: 1280)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !625, line: 257, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 240, size: 64, elements: !2302)
!2302 = !{!2303, !2317}
!2303 = !DIDerivedType(tag: DW_TAG_member, scope: !2301, file: !625, line: 242, baseType: !2304, size: 64)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2301, file: !625, line: 242, size: 64, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2304, file: !625, line: 244, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2304, file: !625, line: 245, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2304, file: !625, line: 246, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2304, file: !625, line: 247, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2304, file: !625, line: 248, baseType: !590, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2304, file: !625, line: 249, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2304, file: !625, line: 250, baseType: !590, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2304, file: !625, line: 251, baseType: !590, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2304, file: !625, line: 252, baseType: !590, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2304, file: !625, line: 253, baseType: !590, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2304, file: !625, line: 254, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2301, file: !625, line: 256, baseType: !590, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2139, file: !2055, line: 218, baseType: !2319, size: 64, offset: 1344)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !625, line: 237, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 215, size: 64, elements: !2321)
!2321 = !{!2322, !2341}
!2322 = !DIDerivedType(tag: DW_TAG_member, scope: !2320, file: !625, line: 217, baseType: !2323, size: 64)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2320, file: !625, line: 217, size: 64, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2323, file: !625, line: 219, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2323, file: !625, line: 220, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2323, file: !625, line: 221, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2323, file: !625, line: 222, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2323, file: !625, line: 223, baseType: !590, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2323, file: !625, line: 224, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2323, file: !625, line: 225, baseType: !590, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2323, file: !625, line: 226, baseType: !590, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2323, file: !625, line: 227, baseType: !590, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2323, file: !625, line: 228, baseType: !590, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2323, file: !625, line: 229, baseType: !590, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2323, file: !625, line: 230, baseType: !590, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2323, file: !625, line: 231, baseType: !590, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2323, file: !625, line: 232, baseType: !590, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2323, file: !625, line: 233, baseType: !590, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2323, file: !625, line: 234, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2320, file: !625, line: 236, baseType: !590, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2139, file: !2055, line: 219, baseType: !2343, size: 64, offset: 1408)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !625, line: 268, baseType: !2344)
!2344 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 260, size: 64, elements: !2345)
!2345 = !{!2346, !2351}
!2346 = !DIDerivedType(tag: DW_TAG_member, scope: !2344, file: !625, line: 262, baseType: !2347, size: 64)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2344, file: !625, line: 262, size: 64, elements: !2348)
!2348 = !{!2349, !2350}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2347, file: !625, line: 264, baseType: !570, size: 32)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2347, file: !625, line: 265, baseType: !570, size: 32, offset: 32)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2344, file: !625, line: 267, baseType: !590, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2139, file: !2055, line: 221, baseType: !2353, size: 64, offset: 1472)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !625, line: 552, baseType: !2354)
!2354 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !625, line: 544, size: 64, elements: !2355)
!2355 = !{!2356, !2361}
!2356 = !DIDerivedType(tag: DW_TAG_member, scope: !2354, file: !625, line: 546, baseType: !2357, size: 64)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2354, file: !625, line: 546, size: 64, elements: !2358)
!2358 = !{!2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2357, file: !625, line: 548, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2357, file: !625, line: 549, baseType: !590, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2354, file: !625, line: 551, baseType: !590, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2139, file: !2055, line: 223, baseType: !2363, size: 256, offset: 1536)
!2363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2364, size: 256, elements: !839)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2202, line: 87, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2202, line: 83, size: 128, elements: !2366)
!2366 = !{!2367, !2379}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2365, file: !2202, line: 85, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2202, line: 81, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2202, line: 74, size: 64, elements: !2370)
!2370 = !{!2371, !2378}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !2202, line: 76, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !2202, line: 76, size: 64, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2377}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2372, file: !2202, line: 78, baseType: !590, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2372, file: !2202, line: 78, baseType: !590, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2372, file: !2202, line: 78, baseType: !590, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2372, file: !2202, line: 78, baseType: !590, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !2202, line: 80, baseType: !590, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2365, file: !2202, line: 86, baseType: !2380, size: 64, offset: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2202, line: 72, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2202, line: 61, size: 64, elements: !2382)
!2382 = !{!2383, !2391}
!2383 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !2202, line: 63, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2381, file: !2202, line: 63, size: 64, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2384, file: !2202, line: 65, baseType: !590, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2384, file: !2202, line: 66, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2384, file: !2202, line: 67, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2384, file: !2202, line: 68, baseType: !590, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2384, file: !2202, line: 69, baseType: !590, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2381, file: !2202, line: 71, baseType: !590, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2056, file: !2055, line: 332, baseType: !590, size: 64, offset: 462656)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2056, file: !2055, line: 333, baseType: !590, size: 64, offset: 462720)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2056, file: !2055, line: 337, baseType: !590, size: 64, offset: 462784)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2056, file: !2055, line: 339, baseType: !570, size: 32, offset: 462848)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2056, file: !2055, line: 340, baseType: !570, size: 32, offset: 462880)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2056, file: !2055, line: 341, baseType: !570, size: 32, offset: 462912)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2056, file: !2055, line: 343, baseType: !574, size: 8, offset: 462944)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2056, file: !2055, line: 344, baseType: !574, size: 8, offset: 462952)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2056, file: !2055, line: 345, baseType: !574, size: 8, offset: 462960)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2056, file: !2055, line: 346, baseType: !574, size: 8, offset: 462968)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2056, file: !2055, line: 347, baseType: !574, size: 8, offset: 462976)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2056, file: !2055, line: 348, baseType: !574, size: 8, offset: 462984)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2056, file: !2055, line: 349, baseType: !574, size: 8, offset: 462992)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2056, file: !2055, line: 350, baseType: !574, size: 8, offset: 463000)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2056, file: !2055, line: 351, baseType: !574, size: 8, offset: 463008)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2056, file: !2055, line: 352, baseType: !574, size: 8, offset: 463016)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2056, file: !2055, line: 354, baseType: !590, size: 64, offset: 463040)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2056, file: !2055, line: 355, baseType: !590, size: 64, offset: 463104)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2056, file: !2055, line: 357, baseType: !570, size: 32, offset: 463168)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2056, file: !2055, line: 358, baseType: !570, size: 32, offset: 463200)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2056, file: !2055, line: 359, baseType: !570, size: 32, offset: 463232)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2056, file: !2055, line: 361, baseType: !2414, size: 1216, offset: 463264)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2415, size: 1216, elements: !1531)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2055, line: 269, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2055, line: 265, size: 64, elements: !2417)
!2417 = !{!2418, !2419}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2416, file: !2055, line: 267, baseType: !570, size: 32)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2416, file: !2055, line: 268, baseType: !574, size: 8, offset: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2056, file: !2055, line: 364, baseType: !2421, size: 15168, offset: 464480)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2422, size: 15168, elements: !2436)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !583, line: 376, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !583, line: 372, size: 192, elements: !2424)
!2424 = !{!2425, !2435}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2423, file: !583, line: 374, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !583, line: 352, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !583, line: 344, size: 64, elements: !2428)
!2428 = !{!2429, !2434}
!2429 = !DIDerivedType(tag: DW_TAG_member, scope: !2427, file: !583, line: 346, baseType: !2430, size: 64)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2427, file: !583, line: 346, size: 64, elements: !2431)
!2431 = !{!2432, !2433}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2430, file: !583, line: 348, baseType: !570, size: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2430, file: !583, line: 349, baseType: !570, size: 32, offset: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2427, file: !583, line: 351, baseType: !590, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2423, file: !583, line: 375, baseType: !1807, size: 128, offset: 64)
!2436 = !{!2437}
!2437 = !DISubrange(count: 79)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2056, file: !2055, line: 365, baseType: !570, size: 32, offset: 479648)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2056, file: !2055, line: 366, baseType: !570, size: 32, offset: 479680)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2056, file: !2055, line: 369, baseType: !2441, size: 256, offset: 479744)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2055, line: 236, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2055, line: 228, size: 256, elements: !2443)
!2443 = !{!2444, !2445, !2446, !2447, !2448, !2449}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2442, file: !2055, line: 230, baseType: !570, size: 32)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2442, file: !2055, line: 231, baseType: !570, size: 32, offset: 32)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2442, file: !2055, line: 232, baseType: !570, size: 32, offset: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2442, file: !2055, line: 233, baseType: !590, size: 64, offset: 128)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2442, file: !2055, line: 234, baseType: !570, size: 32, offset: 192)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2442, file: !2055, line: 235, baseType: !570, size: 32, offset: 224)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2056, file: !2055, line: 372, baseType: !2441, size: 256, offset: 480000)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2056, file: !2055, line: 376, baseType: !2452, size: 1792, offset: 480256)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2055, line: 263, baseType: !2453)
!2453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2055, line: 247, size: 1792, elements: !2454)
!2454 = !{!2455, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2453, file: !2055, line: 249, baseType: !2456, size: 128)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2055, line: 242, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2055, line: 238, size: 128, elements: !2458)
!2458 = !{!2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2457, file: !2055, line: 240, baseType: !590, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2457, file: !2055, line: 241, baseType: !590, size: 64, offset: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2453, file: !2055, line: 250, baseType: !2456, size: 128, offset: 128)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2453, file: !2055, line: 251, baseType: !2456, size: 128, offset: 256)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2453, file: !2055, line: 252, baseType: !2456, size: 128, offset: 384)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2453, file: !2055, line: 253, baseType: !2456, size: 128, offset: 512)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2453, file: !2055, line: 254, baseType: !2456, size: 128, offset: 640)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2453, file: !2055, line: 255, baseType: !2456, size: 128, offset: 768)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2453, file: !2055, line: 256, baseType: !2456, size: 128, offset: 896)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2453, file: !2055, line: 257, baseType: !2456, size: 128, offset: 1024)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2453, file: !2055, line: 258, baseType: !2456, size: 128, offset: 1152)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2453, file: !2055, line: 259, baseType: !2456, size: 128, offset: 1280)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2453, file: !2055, line: 260, baseType: !2456, size: 128, offset: 1408)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2453, file: !2055, line: 261, baseType: !2456, size: 128, offset: 1536)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2453, file: !2055, line: 262, baseType: !2456, size: 128, offset: 1664)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2056, file: !2055, line: 379, baseType: !570, size: 32, offset: 482048)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2056, file: !2055, line: 380, baseType: !575, size: 8, offset: 482080)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2056, file: !2055, line: 381, baseType: !570, size: 32, offset: 482112)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2056, file: !2055, line: 384, baseType: !574, size: 8, offset: 482144)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2056, file: !2055, line: 387, baseType: !590, size: 64, offset: 482176)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2056, file: !2055, line: 388, baseType: !590, size: 64, offset: 482240)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2056, file: !2055, line: 391, baseType: !1490, size: 64, offset: 482304)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2056, file: !2055, line: 392, baseType: !1490, size: 64, offset: 482368)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2056, file: !2055, line: 395, baseType: !2483, size: 163840, align: 64, offset: 482432)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2484, size: 163840, align: 64, elements: !2134)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !583, line: 995, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !583, line: 977, size: 2560, align: 64, elements: !2486)
!2486 = !{!2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2485, file: !583, line: 979, baseType: !590, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2485, file: !583, line: 980, baseType: !590, size: 64, offset: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2485, file: !583, line: 981, baseType: !590, size: 64, offset: 128)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2485, file: !583, line: 982, baseType: !590, size: 64, offset: 192)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2485, file: !583, line: 983, baseType: !590, size: 64, offset: 256)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2485, file: !583, line: 984, baseType: !590, size: 64, offset: 320)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2485, file: !583, line: 985, baseType: !590, size: 64, offset: 384)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2485, file: !583, line: 986, baseType: !590, size: 64, offset: 448)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2485, file: !583, line: 993, baseType: !2496, size: 2048, offset: 512)
!2496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2497, size: 2048, elements: !609)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2485, file: !583, line: 988, size: 128, elements: !2498)
!2498 = !{!2499, !2500}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2497, file: !583, line: 991, baseType: !590, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2497, file: !583, line: 992, baseType: !590, size: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2056, file: !2055, line: 397, baseType: !2502, size: 64, offset: 646272)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !71, line: 414, baseType: !2503)
!2503 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !71, line: 401, size: 64, elements: !2504)
!2504 = !{!2505, !2515}
!2505 = !DIDerivedType(tag: DW_TAG_member, scope: !2503, file: !71, line: 403, baseType: !2506, size: 64)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2503, file: !71, line: 403, size: 64, elements: !2507)
!2507 = !{!2508, !2509, !2510, !2511, !2512, !2513, !2514}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2506, file: !71, line: 405, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2506, file: !71, line: 406, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2506, file: !71, line: 407, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2506, file: !71, line: 408, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2506, file: !71, line: 409, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2506, file: !71, line: 410, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2506, file: !71, line: 411, baseType: !590, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2503, file: !71, line: 413, baseType: !590, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2056, file: !2055, line: 398, baseType: !574, size: 8, offset: 646336)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2056, file: !2055, line: 400, baseType: !575, size: 8, offset: 646344)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2056, file: !2055, line: 401, baseType: !575, size: 8, offset: 646352)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2056, file: !2055, line: 404, baseType: !2520, size: 520, offset: 646360)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1576, line: 51, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1576, line: 47, size: 520, elements: !2522)
!2522 = !{!2523, !2525}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2521, file: !1576, line: 49, baseType: !2524, size: 512)
!2524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 512, elements: !2134)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2521, file: !1576, line: 50, baseType: !574, size: 8, offset: 512)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2056, file: !2055, line: 406, baseType: !2527, size: 32, offset: 646880)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !754, line: 951, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !754, line: 937, size: 32, elements: !2529)
!2529 = !{!2530, !2541}
!2530 = !DIDerivedType(tag: DW_TAG_member, scope: !2528, file: !754, line: 939, baseType: !2531, size: 32)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2528, file: !754, line: 939, size: 32, elements: !2532)
!2532 = !{!2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2531, file: !754, line: 941, baseType: !570, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2531, file: !754, line: 942, baseType: !570, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2531, file: !754, line: 943, baseType: !570, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2531, file: !754, line: 944, baseType: !570, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2531, file: !754, line: 945, baseType: !570, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2531, file: !754, line: 946, baseType: !570, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2531, file: !754, line: 947, baseType: !570, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2531, file: !754, line: 948, baseType: !570, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2528, file: !754, line: 950, baseType: !570, size: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2056, file: !2055, line: 407, baseType: !2543, size: 32, offset: 646912)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !754, line: 1085, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !754, line: 1076, size: 32, elements: !2545)
!2545 = !{!2546, !2551}
!2546 = !DIDerivedType(tag: DW_TAG_member, scope: !2544, file: !754, line: 1078, baseType: !2547, size: 32)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2544, file: !754, line: 1078, size: 32, elements: !2548)
!2548 = !{!2549, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2547, file: !754, line: 1080, baseType: !570, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2547, file: !754, line: 1081, baseType: !570, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2544, file: !754, line: 1083, baseType: !570, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2056, file: !2055, line: 410, baseType: !590, size: 64, offset: 646976)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2056, file: !2055, line: 411, baseType: !590, size: 64, offset: 647040)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2056, file: !2055, line: 414, baseType: !590, size: 64, offset: 647104)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2056, file: !2055, line: 416, baseType: !574, size: 8, offset: 647168)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2056, file: !2055, line: 425, baseType: !574, size: 8, offset: 647176)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2056, file: !2055, line: 426, baseType: !574, size: 8, offset: 647184)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2056, file: !2055, line: 427, baseType: !574, size: 8, offset: 647192)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !754, line: 262, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !754, line: 236, size: 64, elements: !2561)
!2561 = !{!2562, !2585}
!2562 = !DIDerivedType(tag: DW_TAG_member, scope: !2560, file: !754, line: 237, baseType: !2563, size: 64)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2560, file: !754, line: 237, size: 64, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !2563, file: !754, line: 240, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2563, file: !754, line: 241, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !2563, file: !754, line: 242, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !2563, file: !754, line: 243, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !2563, file: !754, line: 244, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !2563, file: !754, line: 245, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !2563, file: !754, line: 246, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !2563, file: !754, line: 247, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2563, file: !754, line: 248, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !2563, file: !754, line: 249, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !2563, file: !754, line: 250, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !2563, file: !754, line: 251, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !2563, file: !754, line: 252, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !2563, file: !754, line: 253, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !2563, file: !754, line: 254, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2563, file: !754, line: 255, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !2563, file: !754, line: 256, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !2563, file: !754, line: 257, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !2563, file: !754, line: 258, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2563, file: !754, line: 259, baseType: !590, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2560, file: !754, line: 261, baseType: !590, size: 64)
!2586 = !{i32 7, !"Dwarf Version", i32 5}
!2587 = !{i32 2, !"Debug Info Version", i32 3}
!2588 = !{i32 1, !"wchar_size", i32 4}
!2589 = !{i32 8, !"cf-protection-return", i32 1}
!2590 = !{i32 8, !"cf-protection-branch", i32 1}
!2591 = !{i32 8, !"PIC Level", i32 2}
!2592 = !{i32 1, !"Code Model", i32 1}
!2593 = !{i32 7, !"uwtable", i32 2}
!2594 = !{i32 7, !"frame-pointer", i32 2}
!2595 = !{i32 1, !"override-stack-alignment", i32 16}
!2596 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2597 = distinct !DISubprogram(name: "wrmsr_ia32_misc_enable", scope: !2598, file: !2598, line: 346, type: !2599, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2598 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_msr_access.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e2dbb55d6979d97f8655d678597a251b")
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!572, !822, !1360, !590}
!2601 = !{}
!2602 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !2597, file: !2598, line: 346, type: !822)
!2603 = !DILocation(line: 346, column: 42, scope: !2597)
!2604 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !2597, file: !2598, line: 346, type: !1360)
!2605 = !DILocation(line: 346, column: 59, scope: !2597)
!2606 = !DILocalVariable(name: "wr_value", arg: 3, scope: !2597, file: !2598, line: 346, type: !590)
!2607 = !DILocation(line: 346, column: 76, scope: !2597)
!2608 = !DILocalVariable(name: "misc_enable", scope: !2597, file: !2598, line: 348, type: !2143)
!2609 = !DILocation(line: 348, column: 24, scope: !2597)
!2610 = !DILocation(line: 353, column: 23, scope: !2597)
!2611 = !DILocation(line: 353, column: 21, scope: !2597)
!2612 = !DILocation(line: 355, column: 21, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 355, column: 9)
!2614 = !DILocation(line: 355, column: 25, scope: !2613)
!2615 = !DILocation(line: 355, column: 9, scope: !2597)
!2616 = !DILocation(line: 357, column: 9, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !2598, line: 356, column: 5)
!2618 = !DILocalVariable(name: "guest_misc_enable", scope: !2597, file: !2598, line: 360, type: !2143)
!2619 = !DILocation(line: 360, column: 24, scope: !2597)
!2620 = !DILocation(line: 360, column: 53, scope: !2597)
!2621 = !DILocation(line: 360, column: 62, scope: !2597)
!2622 = !DILocation(line: 360, column: 78, scope: !2597)
!2623 = !DILocation(line: 360, column: 44, scope: !2597)
!2624 = !DILocation(line: 362, column: 55, scope: !2597)
!2625 = !DILocation(line: 362, column: 35, scope: !2597)
!2626 = !DILocation(line: 363, column: 53, scope: !2597)
!2627 = !DILocation(line: 363, column: 33, scope: !2597)
!2628 = !DILocation(line: 364, column: 54, scope: !2597)
!2629 = !DILocation(line: 364, column: 34, scope: !2597)
!2630 = !DILocation(line: 366, column: 21, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 366, column: 9)
!2632 = !DILocation(line: 366, column: 9, scope: !2631)
!2633 = !DILocation(line: 366, column: 25, scope: !2631)
!2634 = !DILocation(line: 366, column: 29, scope: !2631)
!2635 = !DILocation(line: 366, column: 37, scope: !2631)
!2636 = !DILocation(line: 366, column: 59, scope: !2631)
!2637 = !DILocation(line: 366, column: 71, scope: !2631)
!2638 = !DILocation(line: 366, column: 9, scope: !2597)
!2639 = !DILocation(line: 368, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2631, file: !2598, line: 367, column: 5)
!2641 = !DILocation(line: 371, column: 21, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 371, column: 9)
!2643 = !DILocation(line: 371, column: 9, scope: !2642)
!2644 = !DILocation(line: 371, column: 61, scope: !2642)
!2645 = !DILocation(line: 371, column: 43, scope: !2642)
!2646 = !DILocation(line: 371, column: 40, scope: !2642)
!2647 = !DILocation(line: 371, column: 9, scope: !2597)
!2648 = !DILocation(line: 373, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2642, file: !2598, line: 372, column: 5)
!2650 = !DILocation(line: 373, column: 9, scope: !2649)
!2651 = !DILocation(line: 376, column: 21, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 376, column: 9)
!2653 = !DILocation(line: 376, column: 9, scope: !2652)
!2654 = !DILocation(line: 376, column: 9, scope: !2597)
!2655 = !DILocation(line: 378, column: 16, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !2598, line: 377, column: 5)
!2657 = !DILocation(line: 378, column: 9, scope: !2656)
!2658 = !DILocation(line: 381, column: 21, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 381, column: 9)
!2660 = !DILocation(line: 381, column: 9, scope: !2659)
!2661 = !DILocation(line: 381, column: 41, scope: !2659)
!2662 = !DILocation(line: 381, column: 45, scope: !2659)
!2663 = !DILocation(line: 381, column: 53, scope: !2659)
!2664 = !DILocation(line: 381, column: 75, scope: !2659)
!2665 = !DILocation(line: 381, column: 87, scope: !2659)
!2666 = !DILocation(line: 381, column: 9, scope: !2597)
!2667 = !DILocation(line: 383, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2659, file: !2598, line: 382, column: 5)
!2669 = !DILocation(line: 386, column: 61, scope: !2597)
!2670 = !DILocation(line: 386, column: 5, scope: !2597)
!2671 = !DILocation(line: 386, column: 14, scope: !2597)
!2672 = !DILocation(line: 386, column: 30, scope: !2597)
!2673 = !DILocation(line: 386, column: 47, scope: !2597)
!2674 = !DILocation(line: 388, column: 5, scope: !2597)
!2675 = !DILocation(line: 389, column: 1, scope: !2597)
!2676 = distinct !DISubprogram(name: "construct_msr_status_with_ve_category", scope: !27, file: !27, line: 115, type: !2677, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!572, !572, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ve_category_e", file: !27, line: 113, baseType: !33)
!2680 = !DILocalVariable(name: "status", arg: 1, scope: !2676, file: !27, line: 115, type: !572)
!2681 = !DILocation(line: 115, column: 73, scope: !2676)
!2682 = !DILocalVariable(name: "ve_category", arg: 2, scope: !2676, file: !27, line: 115, type: !2679)
!2683 = !DILocation(line: 115, column: 95, scope: !2676)
!2684 = !DILocation(line: 117, column: 34, scope: !2676)
!2685 = !DILocation(line: 117, column: 46, scope: !2676)
!2686 = !DILocation(line: 117, column: 64, scope: !2676)
!2687 = !DILocation(line: 117, column: 54, scope: !2676)
!2688 = !DILocation(line: 117, column: 52, scope: !2676)
!2689 = !DILocation(line: 117, column: 12, scope: !2676)
!2690 = !DILocation(line: 117, column: 5, scope: !2676)
!2691 = distinct !DISubprogram(name: "td_wrmsr_exit", scope: !2598, file: !2598, line: 572, type: !2692, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!572}
!2694 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2691, file: !2598, line: 574, type: !576)
!2695 = !DILocation(line: 574, column: 25, scope: !2691)
!2696 = !DILocation(line: 574, column: 46, scope: !2691)
!2697 = !DILocalVariable(name: "tdvps_p", scope: !2691, file: !2598, line: 575, type: !822)
!2698 = !DILocation(line: 575, column: 14, scope: !2691)
!2699 = !DILocation(line: 575, column: 24, scope: !2691)
!2700 = !DILocation(line: 575, column: 44, scope: !2691)
!2701 = !DILocation(line: 575, column: 51, scope: !2691)
!2702 = !DILocalVariable(name: "tdcs_p", scope: !2691, file: !2598, line: 576, type: !1360)
!2703 = !DILocation(line: 576, column: 13, scope: !2691)
!2704 = !DILocation(line: 576, column: 22, scope: !2691)
!2705 = !DILocation(line: 576, column: 42, scope: !2691)
!2706 = !DILocation(line: 576, column: 49, scope: !2691)
!2707 = !DILocalVariable(name: "msr_addr", scope: !2691, file: !2598, line: 578, type: !570)
!2708 = !DILocation(line: 578, column: 14, scope: !2691)
!2709 = !DILocation(line: 578, column: 35, scope: !2691)
!2710 = !DILocation(line: 578, column: 44, scope: !2691)
!2711 = !DILocation(line: 578, column: 56, scope: !2691)
!2712 = !DILocation(line: 578, column: 66, scope: !2691)
!2713 = !DILocation(line: 578, column: 25, scope: !2691)
!2714 = !DILocalVariable(name: "vm_id", scope: !2691, file: !2598, line: 579, type: !572)
!2715 = !DILocation(line: 579, column: 14, scope: !2691)
!2716 = !DILocation(line: 579, column: 22, scope: !2691)
!2717 = !DILocation(line: 579, column: 31, scope: !2691)
!2718 = !DILocation(line: 579, column: 42, scope: !2691)
!2719 = !DILocalVariable(name: "status", scope: !2691, file: !2598, line: 581, type: !572)
!2720 = !DILocation(line: 581, column: 14, scope: !2691)
!2721 = !DILocation(line: 583, column: 49, scope: !2691)
!2722 = !DILocation(line: 583, column: 65, scope: !2691)
!2723 = !DILocation(line: 583, column: 74, scope: !2691)
!2724 = !DILocation(line: 583, column: 24, scope: !2691)
!2725 = !DILocation(line: 583, column: 14, scope: !2691)
!2726 = !DILocation(line: 583, column: 12, scope: !2691)
!2727 = !DILocation(line: 585, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2691, file: !2598, line: 585, column: 9)
!2729 = !DILocation(line: 585, column: 16, scope: !2728)
!2730 = !DILocation(line: 585, column: 9, scope: !2691)
!2731 = !DILocation(line: 587, column: 16, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !2598, line: 586, column: 5)
!2733 = !DILocation(line: 587, column: 9, scope: !2732)
!2734 = !DILocalVariable(name: "msr_value", scope: !2691, file: !2598, line: 590, type: !590)
!2735 = !DILocation(line: 590, column: 14, scope: !2691)
!2736 = !DILocation(line: 590, column: 48, scope: !2691)
!2737 = !DILocation(line: 590, column: 57, scope: !2691)
!2738 = !DILocation(line: 590, column: 69, scope: !2691)
!2739 = !DILocation(line: 590, column: 79, scope: !2691)
!2740 = !DILocation(line: 590, column: 84, scope: !2691)
!2741 = !DILocation(line: 590, column: 93, scope: !2691)
!2742 = !DILocation(line: 590, column: 105, scope: !2691)
!2743 = !DILocation(line: 590, column: 115, scope: !2691)
!2744 = !DILocation(line: 590, column: 26, scope: !2691)
!2745 = !DILocalVariable(name: "pmc_index", scope: !2691, file: !2598, line: 593, type: !570)
!2746 = !DILocation(line: 593, column: 14, scope: !2691)
!2747 = !DILocation(line: 593, column: 68, scope: !2691)
!2748 = !DILocation(line: 593, column: 26, scope: !2691)
!2749 = !DILocation(line: 594, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2691, file: !2598, line: 594, column: 9)
!2751 = !DILocation(line: 594, column: 19, scope: !2750)
!2752 = !DILocation(line: 594, column: 9, scope: !2691)
!2753 = !DILocation(line: 597, column: 57, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !2598, line: 595, column: 5)
!2755 = !DILocation(line: 597, column: 65, scope: !2754)
!2756 = !DILocation(line: 597, column: 74, scope: !2754)
!2757 = !DILocation(line: 597, column: 85, scope: !2754)
!2758 = !DILocation(line: 597, column: 35, scope: !2754)
!2759 = !DILocation(line: 597, column: 25, scope: !2754)
!2760 = !DILocation(line: 597, column: 23, scope: !2754)
!2761 = !DILocation(line: 597, column: 9, scope: !2754)
!2762 = !DILocation(line: 600, column: 13, scope: !2691)
!2763 = !DILocation(line: 600, column: 5, scope: !2691)
!2764 = !DILocation(line: 603, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !2598, line: 603, column: 17)
!2766 = distinct !DILexicalBlock(scope: !2691, file: !2598, line: 601, column: 5)
!2767 = !DILocation(line: 603, column: 25, scope: !2765)
!2768 = !DILocation(line: 603, column: 47, scope: !2765)
!2769 = !DILocation(line: 603, column: 55, scope: !2765)
!2770 = !DILocation(line: 603, column: 17, scope: !2766)
!2771 = !DILocation(line: 606, column: 58, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !2598, line: 604, column: 13)
!2773 = !DILocation(line: 606, column: 17, scope: !2772)
!2774 = !DILocation(line: 606, column: 26, scope: !2772)
!2775 = !DILocation(line: 606, column: 42, scope: !2772)
!2776 = !DILocation(line: 606, column: 56, scope: !2772)
!2777 = !DILocation(line: 607, column: 13, scope: !2772)
!2778 = !DILocation(line: 610, column: 24, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2765, file: !2598, line: 609, column: 13)
!2780 = !DILocation(line: 610, column: 17, scope: !2779)
!2781 = !DILocation(line: 612, column: 13, scope: !2766)
!2782 = !DILocation(line: 616, column: 18, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2766, file: !2598, line: 616, column: 17)
!2784 = !DILocation(line: 616, column: 26, scope: !2783)
!2785 = !DILocation(line: 616, column: 48, scope: !2783)
!2786 = !DILocation(line: 616, column: 56, scope: !2783)
!2787 = !DILocation(line: 616, column: 17, scope: !2766)
!2788 = !DILocation(line: 618, column: 24, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !2598, line: 617, column: 13)
!2790 = !DILocation(line: 618, column: 17, scope: !2789)
!2791 = !DILocation(line: 620, column: 13, scope: !2766)
!2792 = !DILocation(line: 623, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2766, file: !2598, line: 623, column: 17)
!2794 = !DILocation(line: 623, column: 25, scope: !2793)
!2795 = !DILocation(line: 623, column: 47, scope: !2793)
!2796 = !DILocation(line: 623, column: 55, scope: !2793)
!2797 = !DILocation(line: 623, column: 17, scope: !2766)
!2798 = !DILocation(line: 625, column: 21, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !2598, line: 625, column: 21)
!2800 = distinct !DILexicalBlock(scope: !2793, file: !2598, line: 624, column: 13)
!2801 = !DILocation(line: 625, column: 31, scope: !2799)
!2802 = !DILocation(line: 625, column: 21, scope: !2800)
!2803 = !DILocation(line: 627, column: 21, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !2598, line: 626, column: 17)
!2805 = !DILocation(line: 629, column: 13, scope: !2800)
!2806 = !DILocation(line: 632, column: 24, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2793, file: !2598, line: 631, column: 13)
!2808 = !DILocation(line: 632, column: 17, scope: !2807)
!2809 = !DILocation(line: 634, column: 13, scope: !2766)
!2810 = !DILocation(line: 637, column: 17, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2766, file: !2598, line: 637, column: 17)
!2812 = !DILocation(line: 637, column: 25, scope: !2811)
!2813 = !DILocation(line: 637, column: 47, scope: !2811)
!2814 = !DILocation(line: 637, column: 55, scope: !2811)
!2815 = !DILocation(line: 637, column: 17, scope: !2766)
!2816 = !DILocation(line: 640, column: 49, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !2598, line: 638, column: 13)
!2818 = !DILocation(line: 640, column: 58, scope: !2817)
!2819 = !DILocation(line: 640, column: 66, scope: !2817)
!2820 = !DILocation(line: 640, column: 26, scope: !2817)
!2821 = !DILocation(line: 640, column: 24, scope: !2817)
!2822 = !DILocation(line: 641, column: 13, scope: !2817)
!2823 = !DILocation(line: 644, column: 24, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2811, file: !2598, line: 643, column: 13)
!2825 = !DILocation(line: 644, column: 17, scope: !2824)
!2826 = !DILocation(line: 646, column: 13, scope: !2766)
!2827 = !DILocation(line: 648, column: 47, scope: !2766)
!2828 = !DILocation(line: 648, column: 56, scope: !2766)
!2829 = !DILocation(line: 648, column: 32, scope: !2766)
!2830 = !DILocation(line: 648, column: 22, scope: !2766)
!2831 = !DILocation(line: 648, column: 20, scope: !2766)
!2832 = !DILocation(line: 649, column: 13, scope: !2766)
!2833 = !DILocation(line: 651, column: 52, scope: !2766)
!2834 = !DILocation(line: 651, column: 32, scope: !2766)
!2835 = !DILocation(line: 651, column: 22, scope: !2766)
!2836 = !DILocation(line: 651, column: 20, scope: !2766)
!2837 = !DILocation(line: 652, column: 13, scope: !2766)
!2838 = !DILocation(line: 654, column: 48, scope: !2766)
!2839 = !DILocation(line: 654, column: 32, scope: !2766)
!2840 = !DILocation(line: 654, column: 22, scope: !2766)
!2841 = !DILocation(line: 654, column: 20, scope: !2766)
!2842 = !DILocation(line: 655, column: 13, scope: !2766)
!2843 = !DILocation(line: 658, column: 17, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !2598, line: 658, column: 17)
!2845 = distinct !DILexicalBlock(scope: !2766, file: !2598, line: 657, column: 9)
!2846 = !DILocation(line: 658, column: 26, scope: !2844)
!2847 = !DILocation(line: 658, column: 53, scope: !2844)
!2848 = !DILocation(line: 658, column: 56, scope: !2844)
!2849 = !DILocation(line: 658, column: 65, scope: !2844)
!2850 = !DILocation(line: 658, column: 17, scope: !2845)
!2851 = !DILocation(line: 660, column: 17, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !2598, line: 659, column: 13)
!2853 = !DILocation(line: 662, column: 45, scope: !2845)
!2854 = !DILocation(line: 662, column: 61, scope: !2845)
!2855 = !DILocation(line: 662, column: 22, scope: !2845)
!2856 = !DILocation(line: 662, column: 20, scope: !2845)
!2857 = !DILocation(line: 663, column: 13, scope: !2845)
!2858 = !DILocation(line: 667, column: 12, scope: !2691)
!2859 = !DILocation(line: 667, column: 5, scope: !2691)
!2860 = !DILocation(line: 668, column: 1, scope: !2691)
!2861 = distinct !DISubprogram(name: "get_local_data", scope: !2862, file: !2862, line: 49, type: !2863, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2862 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!576}
!2865 = !DILocalVariable(name: "local_data_addr", scope: !2861, file: !2862, line: 51, type: !590)
!2866 = !DILocation(line: 51, column: 14, scope: !2861)
!2867 = !DILocation(line: 53, column: 5, scope: !2861)
!2868 = !{i64 639281, i64 639312}
!2869 = !DILocation(line: 57, column: 33, scope: !2861)
!2870 = !DILocation(line: 57, column: 12, scope: !2861)
!2871 = !DILocation(line: 57, column: 5, scope: !2861)
!2872 = distinct !DISubprogram(name: "rd_wr_msr_generic_checks", scope: !2598, file: !2598, line: 93, type: !2873, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2875, !570, !574, !822, !572}
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_msr_access_status_t", file: !20, line: 90, baseType: !19)
!2876 = !DILocalVariable(name: "msr_addr", arg: 1, scope: !2872, file: !2598, line: 93, type: !570)
!2877 = !DILocation(line: 93, column: 65, scope: !2872)
!2878 = !DILocalVariable(name: "wr", arg: 2, scope: !2872, file: !2598, line: 93, type: !574)
!2879 = !DILocation(line: 93, column: 82, scope: !2872)
!2880 = !DILocalVariable(name: "tdvps_p", arg: 3, scope: !2872, file: !2598, line: 93, type: !822)
!2881 = !DILocation(line: 93, column: 95, scope: !2872)
!2882 = !DILocalVariable(name: "vm_id", arg: 4, scope: !2872, file: !2598, line: 93, type: !572)
!2883 = !DILocation(line: 93, column: 113, scope: !2872)
!2884 = !DILocation(line: 96, column: 35, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2872, file: !2598, line: 96, column: 9)
!2886 = !DILocation(line: 96, column: 10, scope: !2885)
!2887 = !DILocation(line: 96, column: 9, scope: !2872)
!2888 = !DILocation(line: 98, column: 16, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !2598, line: 97, column: 5)
!2890 = !DILocation(line: 98, column: 9, scope: !2889)
!2891 = !DILocation(line: 101, column: 5, scope: !2872)
!2892 = !DILocation(line: 103, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2872, file: !2598, line: 103, column: 9)
!2894 = !DILocation(line: 103, column: 16, scope: !2893)
!2895 = !DILocation(line: 103, column: 21, scope: !2893)
!2896 = !DILocation(line: 104, column: 38, scope: !2893)
!2897 = !DILocation(line: 104, column: 47, scope: !2893)
!2898 = !DILocation(line: 104, column: 58, scope: !2893)
!2899 = !DILocation(line: 104, column: 63, scope: !2893)
!2900 = !DILocation(line: 104, column: 67, scope: !2893)
!2901 = !DILocation(line: 104, column: 90, scope: !2893)
!2902 = !DILocation(line: 104, column: 100, scope: !2893)
!2903 = !DILocation(line: 104, column: 9, scope: !2893)
!2904 = !DILocation(line: 103, column: 9, scope: !2872)
!2905 = !DILocation(line: 106, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2893, file: !2598, line: 105, column: 5)
!2907 = !DILocation(line: 109, column: 5, scope: !2872)
!2908 = !DILocation(line: 110, column: 1, scope: !2872)
!2909 = distinct !DISubprogram(name: "construct_wrmsr_value", scope: !27, file: !27, line: 100, type: !2910, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!590, !590, !590}
!2912 = !DILocalVariable(name: "rdx", arg: 1, scope: !2909, file: !27, line: 100, type: !590)
!2913 = !DILocation(line: 100, column: 57, scope: !2909)
!2914 = !DILocalVariable(name: "rax", arg: 2, scope: !2909, file: !27, line: 100, type: !590)
!2915 = !DILocation(line: 100, column: 71, scope: !2909)
!2916 = !DILocation(line: 102, column: 14, scope: !2909)
!2917 = !DILocation(line: 102, column: 18, scope: !2909)
!2918 = !DILocation(line: 102, column: 28, scope: !2909)
!2919 = !DILocation(line: 102, column: 32, scope: !2909)
!2920 = !DILocation(line: 102, column: 25, scope: !2909)
!2921 = !DILocation(line: 102, column: 5, scope: !2909)
!2922 = distinct !DISubprogram(name: "get_pmc_index_given_ia32_perfevtsel_index", scope: !2598, file: !2598, line: 558, type: !2923, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!570, !2925}
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!2926 = !DILocalVariable(name: "msr_addr", arg: 1, scope: !2922, file: !2598, line: 558, type: !2925)
!2927 = !DILocation(line: 558, column: 74, scope: !2922)
!2928 = !DILocalVariable(name: "invalid_idx", scope: !2922, file: !2598, line: 560, type: !570)
!2929 = !DILocation(line: 560, column: 14, scope: !2922)
!2930 = !DILocation(line: 563, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2922, file: !2598, line: 563, column: 9)
!2932 = !DILocation(line: 563, column: 19, scope: !2931)
!2933 = !DILocation(line: 563, column: 49, scope: !2931)
!2934 = !DILocation(line: 563, column: 53, scope: !2931)
!2935 = !DILocation(line: 563, column: 62, scope: !2931)
!2936 = !DILocation(line: 563, column: 9, scope: !2922)
!2937 = !DILocation(line: 565, column: 16, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2931, file: !2598, line: 564, column: 5)
!2939 = !DILocation(line: 565, column: 25, scope: !2938)
!2940 = !DILocation(line: 565, column: 9, scope: !2938)
!2941 = !DILocation(line: 569, column: 12, scope: !2922)
!2942 = !DILocation(line: 569, column: 5, scope: !2922)
!2943 = !DILocation(line: 570, column: 1, scope: !2922)
!2944 = distinct !DISubprogram(name: "wrmsr_ia32_perfevtsel", scope: !2598, file: !2598, line: 401, type: !2945, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2875, !1360, !822, !570, !570}
!2947 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2944, file: !2598, line: 401, type: !1360)
!2948 = !DILocation(line: 401, column: 70, scope: !2944)
!2949 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !2944, file: !2598, line: 401, type: !822)
!2950 = !DILocation(line: 401, column: 87, scope: !2944)
!2951 = !DILocalVariable(name: "pmc_index", arg: 3, scope: !2944, file: !2598, line: 401, type: !570)
!2952 = !DILocation(line: 401, column: 105, scope: !2944)
!2953 = !DILocalVariable(name: "msr_addr", arg: 4, scope: !2944, file: !2598, line: 401, type: !570)
!2954 = !DILocation(line: 401, column: 125, scope: !2944)
!2955 = !DILocation(line: 405, column: 10, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2944, file: !2598, line: 405, column: 9)
!2957 = !DILocation(line: 405, column: 18, scope: !2956)
!2958 = !DILocation(line: 405, column: 40, scope: !2956)
!2959 = !DILocation(line: 405, column: 51, scope: !2956)
!2960 = !DILocation(line: 405, column: 9, scope: !2944)
!2961 = !DILocation(line: 407, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2956, file: !2598, line: 406, column: 5)
!2963 = !DILocation(line: 411, column: 9, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2944, file: !2598, line: 411, column: 9)
!2965 = !DILocation(line: 411, column: 17, scope: !2964)
!2966 = !DILocation(line: 411, column: 40, scope: !2964)
!2967 = !DILocation(line: 411, column: 58, scope: !2964)
!2968 = !DILocation(line: 411, column: 9, scope: !2944)
!2969 = !DILocalVariable(name: "extended_fatal_info", scope: !2970, file: !2598, line: 413, type: !2971)
!2970 = distinct !DILexicalBlock(scope: !2964, file: !2598, line: 412, column: 5)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !151, line: 165, baseType: !2972)
!2972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !151, line: 108, size: 384, elements: !2973)
!2973 = !{!2974, !2998, !3142, !3149, !3158, !3166, !3173}
!2974 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 110, baseType: !2975, size: 384)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 110, size: 384, elements: !2976)
!2976 = !{!2977, !2994}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2975, file: !151, line: 112, baseType: !2978, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !583, line: 1308, baseType: !2979)
!2979 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !583, line: 1291, size: 64, elements: !2980)
!2980 = !{!2981, !2988, !2993}
!2981 = !DIDerivedType(tag: DW_TAG_member, scope: !2979, file: !583, line: 1293, baseType: !2982, size: 64)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2979, file: !583, line: 1293, size: 64, elements: !2983)
!2983 = !{!2984, !2985, !2986, !2987}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2982, file: !583, line: 1295, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2982, file: !583, line: 1297, baseType: !590, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2982, file: !583, line: 1298, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2982, file: !583, line: 1299, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2988 = !DIDerivedType(tag: DW_TAG_member, scope: !2979, file: !583, line: 1302, baseType: !2989, size: 64)
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2979, file: !583, line: 1302, size: 64, elements: !2990)
!2990 = !{!2991, !2992}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2989, file: !583, line: 1304, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2989, file: !583, line: 1305, baseType: !590, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2979, file: !583, line: 1307, baseType: !590, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2975, file: !151, line: 113, baseType: !2995, size: 320, offset: 64)
!2995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 320, elements: !2996)
!2996 = !{!2997}
!2997 = !DISubrange(count: 40)
!2998 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 116, baseType: !2999, size: 384)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 116, size: 384, elements: !3000)
!3000 = !{!3001, !3020, !3021, !3140}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2999, file: !151, line: 118, baseType: !3002, size: 64)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !151, line: 90, baseType: !3003)
!3003 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !151, line: 71, size: 64, elements: !3004)
!3004 = !{!3005, !3012, !3019}
!3005 = !DIDerivedType(tag: DW_TAG_member, scope: !3003, file: !151, line: 73, baseType: !3006, size: 64)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3003, file: !151, line: 73, size: 64, elements: !3007)
!3007 = !{!3008, !3009, !3010, !3011}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3006, file: !151, line: 75, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3006, file: !151, line: 76, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3006, file: !151, line: 77, baseType: !590, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3006, file: !151, line: 78, baseType: !590, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3012 = !DIDerivedType(tag: DW_TAG_member, scope: !3003, file: !151, line: 81, baseType: !3013, size: 64)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3003, file: !151, line: 81, size: 64, elements: !3014)
!3014 = !{!3015, !3016, !3017, !3018}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3013, file: !151, line: 83, baseType: !590, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3013, file: !151, line: 84, baseType: !590, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3013, file: !151, line: 85, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3013, file: !151, line: 86, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3003, file: !151, line: 89, baseType: !1043, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2999, file: !151, line: 119, baseType: !3002, size: 64, offset: 64)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2999, file: !151, line: 120, baseType: !3022, size: 64, offset: 128)
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !754, line: 599, baseType: !3023)
!3023 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !754, line: 482, size: 64, elements: !3024)
!3024 = !{!3025, !3038, !3044, !3050, !3076, !3083, !3092, !3103, !3111, !3139}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !3023, file: !754, line: 495, baseType: !3026, size: 64)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 483, size: 64, elements: !3027)
!3027 = !{!3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !3026, file: !754, line: 485, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !3026, file: !754, line: 486, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !3026, file: !754, line: 487, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3026, file: !754, line: 488, baseType: !590, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3026, file: !754, line: 489, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3026, file: !754, line: 490, baseType: !590, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !3026, file: !754, line: 491, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !3026, file: !754, line: 492, baseType: !590, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !3026, file: !754, line: 493, baseType: !590, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3026, file: !754, line: 494, baseType: !590, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !3023, file: !754, line: 501, baseType: !3039, size: 64)
!3039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 496, size: 64, elements: !3040)
!3040 = !{!3041, !3042, !3043}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !3039, file: !754, line: 498, baseType: !590, size: 30, flags: DIFlagBitField, extraData: i64 0)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !3039, file: !754, line: 499, baseType: !590, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !3039, file: !754, line: 500, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !3023, file: !754, line: 507, baseType: !3045, size: 64)
!3045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 502, size: 64, elements: !3046)
!3046 = !{!3047, !3048, !3049}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !3045, file: !754, line: 504, baseType: !590, size: 21, flags: DIFlagBitField, extraData: i64 0)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !3045, file: !754, line: 505, baseType: !590, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !3045, file: !754, line: 506, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3050 = !DIDerivedType(tag: DW_TAG_member, scope: !3023, file: !754, line: 508, baseType: !3051, size: 64)
!3051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 508, size: 64, elements: !3052)
!3052 = !{!3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3051, file: !754, line: 510, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3051, file: !754, line: 511, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3051, file: !754, line: 512, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !3051, file: !754, line: 513, baseType: !590, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3051, file: !754, line: 514, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3051, file: !754, line: 515, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3051, file: !754, line: 516, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3051, file: !754, line: 517, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !3051, file: !754, line: 518, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !3051, file: !754, line: 519, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3051, file: !754, line: 520, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !3051, file: !754, line: 521, baseType: !590, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !3051, file: !754, line: 522, baseType: !590, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !3051, file: !754, line: 523, baseType: !590, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !3051, file: !754, line: 524, baseType: !590, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !3051, file: !754, line: 525, baseType: !590, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3051, file: !754, line: 526, baseType: !590, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !3051, file: !754, line: 527, baseType: !590, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !3051, file: !754, line: 528, baseType: !590, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !3051, file: !754, line: 529, baseType: !590, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3051, file: !754, line: 530, baseType: !590, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3051, file: !754, line: 531, baseType: !590, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3051, file: !754, line: 532, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3076 = !DIDerivedType(tag: DW_TAG_member, scope: !3023, file: !754, line: 534, baseType: !3077, size: 64)
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 534, size: 64, elements: !3078)
!3078 = !{!3079, !3080, !3081, !3082}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !3077, file: !754, line: 536, baseType: !590, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !3077, file: !754, line: 537, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !3077, file: !754, line: 538, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !3077, file: !754, line: 539, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3083 = !DIDerivedType(tag: DW_TAG_member, scope: !3023, file: !754, line: 541, baseType: !3084, size: 64)
!3084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 541, size: 64, elements: !3085)
!3085 = !{!3086, !3087, !3088, !3089, !3090, !3091}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !3084, file: !754, line: 543, baseType: !590, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3084, file: !754, line: 544, baseType: !590, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !3084, file: !754, line: 545, baseType: !590, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3084, file: !754, line: 546, baseType: !590, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !3084, file: !754, line: 547, baseType: !590, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !3084, file: !754, line: 548, baseType: !590, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !3023, file: !754, line: 560, baseType: !3093, size: 64)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 550, size: 64, elements: !3094)
!3094 = !{!3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3093, file: !754, line: 552, baseType: !590, size: 6, flags: DIFlagBitField, extraData: i64 0)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !3093, file: !754, line: 553, baseType: !590, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3093, file: !754, line: 554, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !3093, file: !754, line: 555, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3093, file: !754, line: 556, baseType: !590, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !3093, file: !754, line: 557, baseType: !590, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3093, file: !754, line: 558, baseType: !590, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3093, file: !754, line: 559, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3103 = !DIDerivedType(tag: DW_TAG_member, scope: !3023, file: !754, line: 561, baseType: !3104, size: 64)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 561, size: 64, elements: !3105)
!3105 = !{!3106, !3107, !3108, !3109, !3110}
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !3104, file: !754, line: 563, baseType: !590, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !3104, file: !754, line: 564, baseType: !590, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !3104, file: !754, line: 565, baseType: !590, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !3104, file: !754, line: 566, baseType: !590, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !3104, file: !754, line: 567, baseType: !590, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !3023, file: !754, line: 597, baseType: !3112, size: 64)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3023, file: !754, line: 569, size: 64, elements: !3113)
!3113 = !{!3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3112, file: !754, line: 572, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3112, file: !754, line: 573, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3112, file: !754, line: 574, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !3112, file: !754, line: 575, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !3112, file: !754, line: 576, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !3112, file: !754, line: 577, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3112, file: !754, line: 578, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !3112, file: !754, line: 579, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3112, file: !754, line: 580, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3112, file: !754, line: 581, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3112, file: !754, line: 582, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !3112, file: !754, line: 583, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3112, file: !754, line: 584, baseType: !590, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !3112, file: !754, line: 585, baseType: !590, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !3112, file: !754, line: 586, baseType: !590, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !3112, file: !754, line: 587, baseType: !590, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !3112, file: !754, line: 588, baseType: !590, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !3112, file: !754, line: 589, baseType: !590, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3112, file: !754, line: 590, baseType: !590, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !3112, file: !754, line: 591, baseType: !590, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !3112, file: !754, line: 592, baseType: !590, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !3112, file: !754, line: 593, baseType: !590, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !3112, file: !754, line: 594, baseType: !590, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !3112, file: !754, line: 595, baseType: !590, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !3112, file: !754, line: 596, baseType: !590, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3023, file: !754, line: 598, baseType: !590, size: 64)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2999, file: !151, line: 121, baseType: !3141, size: 192, offset: 192)
!3141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 192, elements: !1217)
!3142 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 124, baseType: !3143, size: 384)
!3143 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 124, size: 384, elements: !3144)
!3144 = !{!3145, !3146, !3147, !3148}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3143, file: !151, line: 126, baseType: !590, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3143, file: !151, line: 127, baseType: !3002, size: 64, offset: 64)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3143, file: !151, line: 128, baseType: !3022, size: 64, offset: 128)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3143, file: !151, line: 129, baseType: !3141, size: 192, offset: 192)
!3149 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 132, baseType: !3150, size: 384)
!3150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 132, size: 384, elements: !3151)
!3151 = !{!3152, !3153, !3154}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3150, file: !151, line: 134, baseType: !590, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3150, file: !151, line: 135, baseType: !575, size: 8, offset: 64)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3150, file: !151, line: 136, baseType: !3155, size: 312, offset: 72)
!3155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 312, elements: !3156)
!3156 = !{!3157}
!3157 = !DISubrange(count: 39)
!3158 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 150, baseType: !3159, size: 384)
!3159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 150, size: 384, elements: !3160)
!3160 = !{!3161, !3162}
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3159, file: !151, line: 152, baseType: !575, size: 8)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3159, file: !151, line: 153, baseType: !3163, size: 376, offset: 8)
!3163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 376, elements: !3164)
!3164 = !{!3165}
!3165 = !DISubrange(count: 47)
!3166 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !151, line: 156, baseType: !3167, size: 384)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2972, file: !151, line: 156, size: 384, elements: !3168)
!3168 = !{!3169, !3170, !3171, !3172}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3167, file: !151, line: 158, baseType: !3002, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3167, file: !151, line: 159, baseType: !570, size: 32, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3167, file: !151, line: 160, baseType: !570, size: 32, offset: 96)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3167, file: !151, line: 161, baseType: !684, size: 256, offset: 128)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2972, file: !151, line: 164, baseType: !698, size: 384)
!3174 = !DILocation(line: 413, column: 31, scope: !2970)
!3175 = !DILocation(line: 414, column: 64, scope: !2970)
!3176 = !DILocation(line: 414, column: 82, scope: !2970)
!3177 = !DILocation(line: 414, column: 89, scope: !2970)
!3178 = !DILocation(line: 414, column: 96, scope: !2970)
!3179 = !DILocation(line: 415, column: 64, scope: !2970)
!3180 = !DILocation(line: 415, column: 82, scope: !2970)
!3181 = !DILocation(line: 417, column: 64, scope: !2970)
!3182 = !DILocation(line: 414, column: 17, scope: !2970)
!3183 = !DILocation(line: 419, column: 9, scope: !2970)
!3184 = !DILocation(line: 420, column: 5, scope: !2970)
!3185 = !DILocalVariable(name: "msr_value", scope: !2944, file: !2598, line: 422, type: !590)
!3186 = !DILocation(line: 422, column: 14, scope: !2944)
!3187 = !DILocation(line: 422, column: 48, scope: !2944)
!3188 = !DILocation(line: 422, column: 57, scope: !2944)
!3189 = !DILocation(line: 422, column: 69, scope: !2944)
!3190 = !DILocation(line: 422, column: 79, scope: !2944)
!3191 = !DILocation(line: 422, column: 84, scope: !2944)
!3192 = !DILocation(line: 422, column: 93, scope: !2944)
!3193 = !DILocation(line: 422, column: 105, scope: !2944)
!3194 = !DILocation(line: 422, column: 115, scope: !2944)
!3195 = !DILocation(line: 422, column: 26, scope: !2944)
!3196 = !DILocalVariable(name: "perfevtsel_value", scope: !2944, file: !2598, line: 423, type: !3197)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perfevtsel_t", file: !625, line: 603, baseType: !3198)
!3198 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_perfevtsel_s", file: !625, line: 576, size: 64, elements: !3199)
!3199 = !{!3200, !3223}
!3200 = !DIDerivedType(tag: DW_TAG_member, scope: !3198, file: !625, line: 578, baseType: !3201, size: 64)
!3201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3198, file: !625, line: 578, size: 64, elements: !3202)
!3202 = !{!3203, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222}
!3203 = !DIDerivedType(tag: DW_TAG_member, scope: !3201, file: !625, line: 580, baseType: !3204, size: 16)
!3204 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3201, file: !625, line: 580, size: 16, elements: !3205)
!3205 = !{!3206, !3211}
!3206 = !DIDerivedType(tag: DW_TAG_member, scope: !3204, file: !625, line: 582, baseType: !3207, size: 16)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3204, file: !625, line: 582, size: 16, elements: !3208)
!3208 = !{!3209, !3210}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !3207, file: !625, line: 584, baseType: !575, size: 8)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !3207, file: !625, line: 585, baseType: !575, size: 8, offset: 8)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "event_id", scope: !3204, file: !625, line: 587, baseType: !572, size: 16)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "usr", scope: !3201, file: !625, line: 589, baseType: !575, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !3201, file: !625, line: 590, baseType: !575, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 16)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3201, file: !625, line: 591, baseType: !575, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 16)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !3201, file: !625, line: 592, baseType: !575, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 16)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !3201, file: !625, line: 593, baseType: !575, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 16)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "any_thr", scope: !3201, file: !625, line: 594, baseType: !575, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "en", scope: !3201, file: !625, line: 595, baseType: !575, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 16)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "inv", scope: !3201, file: !625, line: 596, baseType: !575, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 16)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !3201, file: !625, line: 597, baseType: !575, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3201, file: !625, line: 598, baseType: !570, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 16)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "forbidden", scope: !3201, file: !625, line: 599, baseType: !570, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 16)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3198, file: !625, line: 602, baseType: !590, size: 64)
!3224 = !DILocation(line: 423, column: 23, scope: !2944)
!3225 = !DILocation(line: 423, column: 51, scope: !2944)
!3226 = !DILocation(line: 423, column: 42, scope: !2944)
!3227 = !DILocalVariable(name: "perfevtsel_shadow", scope: !2944, file: !2598, line: 424, type: !3197)
!3228 = !DILocation(line: 424, column: 23, scope: !2944)
!3229 = !DILocation(line: 424, column: 52, scope: !2944)
!3230 = !DILocation(line: 424, column: 43, scope: !2944)
!3231 = !DILocation(line: 426, column: 26, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !2944, file: !2598, line: 426, column: 9)
!3233 = !DILocation(line: 426, column: 9, scope: !3232)
!3234 = !DILocation(line: 426, column: 29, scope: !3232)
!3235 = !DILocation(line: 426, column: 50, scope: !3232)
!3236 = !DILocation(line: 426, column: 75, scope: !3232)
!3237 = !DILocation(line: 426, column: 95, scope: !3232)
!3238 = !DILocation(line: 426, column: 103, scope: !3232)
!3239 = !DILocation(line: 426, column: 126, scope: !3232)
!3240 = !DILocation(line: 426, column: 33, scope: !3232)
!3241 = !DILocation(line: 426, column: 9, scope: !2944)
!3242 = !DILocation(line: 434, column: 26, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3232, file: !2598, line: 427, column: 5)
!3244 = !DILocation(line: 434, column: 29, scope: !3243)
!3245 = !DILocation(line: 437, column: 27, scope: !3243)
!3246 = !DILocation(line: 437, column: 37, scope: !3243)
!3247 = !DILocation(line: 440, column: 31, scope: !3243)
!3248 = !DILocation(line: 440, column: 39, scope: !3243)
!3249 = !DILocation(line: 440, column: 62, scope: !3243)
!3250 = !DILocation(line: 440, column: 84, scope: !3243)
!3251 = !DILocation(line: 440, column: 93, scope: !3243)
!3252 = !DILocation(line: 440, column: 104, scope: !3243)
!3253 = !DILocation(line: 440, column: 15, scope: !3243)
!3254 = !DILocation(line: 441, column: 5, scope: !3243)
!3255 = !DILocalVariable(name: "msr_status", scope: !2944, file: !2598, line: 444, type: !590)
!3256 = !DILocation(line: 444, column: 14, scope: !2944)
!3257 = !DILocation(line: 444, column: 43, scope: !2944)
!3258 = !DILocation(line: 444, column: 70, scope: !2944)
!3259 = !DILocation(line: 444, column: 27, scope: !2944)
!3260 = !DILocation(line: 445, column: 14, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2944, file: !2598, line: 445, column: 9)
!3262 = !DILocation(line: 445, column: 11, scope: !3261)
!3263 = !DILocation(line: 445, column: 9, scope: !2944)
!3264 = !DILocation(line: 447, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !2598, line: 446, column: 5)
!3266 = !DILocation(line: 450, column: 80, scope: !2944)
!3267 = !DILocation(line: 450, column: 5, scope: !2944)
!3268 = !DILocation(line: 450, column: 14, scope: !2944)
!3269 = !DILocation(line: 450, column: 30, scope: !2944)
!3270 = !DILocation(line: 450, column: 49, scope: !2944)
!3271 = !DILocation(line: 450, column: 60, scope: !2944)
!3272 = !DILocation(line: 452, column: 5, scope: !2944)
!3273 = !DILocation(line: 453, column: 1, scope: !2944)
!3274 = distinct !DISubprogram(name: "wrmsr_ia32_xss", scope: !2598, file: !2598, line: 231, type: !3275, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!2875, !822, !1360}
!3277 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3274, file: !2598, line: 231, type: !822)
!3278 = !DILocation(line: 231, column: 55, scope: !3274)
!3279 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !3274, file: !2598, line: 231, type: !1360)
!3280 = !DILocation(line: 231, column: 72, scope: !3274)
!3281 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !3274, file: !2598, line: 233, type: !2053)
!3282 = !DILocation(line: 233, column: 26, scope: !3274)
!3283 = !DILocation(line: 233, column: 48, scope: !3274)
!3284 = !DILocalVariable(name: "value", scope: !3274, file: !2598, line: 234, type: !2559)
!3285 = !DILocation(line: 234, column: 17, scope: !3274)
!3286 = !DILocation(line: 236, column: 39, scope: !3274)
!3287 = !DILocation(line: 236, column: 48, scope: !3274)
!3288 = !DILocation(line: 236, column: 60, scope: !3274)
!3289 = !DILocation(line: 236, column: 70, scope: !3274)
!3290 = !DILocation(line: 236, column: 75, scope: !3274)
!3291 = !DILocation(line: 236, column: 84, scope: !3274)
!3292 = !DILocation(line: 236, column: 96, scope: !3274)
!3293 = !DILocation(line: 236, column: 106, scope: !3274)
!3294 = !DILocation(line: 236, column: 17, scope: !3274)
!3295 = !DILocation(line: 236, column: 15, scope: !3274)
!3296 = !DILocation(line: 242, column: 16, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3274, file: !2598, line: 242, column: 9)
!3298 = !DILocation(line: 242, column: 34, scope: !3297)
!3299 = !DILocation(line: 242, column: 55, scope: !3297)
!3300 = !DILocation(line: 242, column: 24, scope: !3297)
!3301 = !DILocation(line: 242, column: 81, scope: !3297)
!3302 = !DILocation(line: 242, column: 89, scope: !3297)
!3303 = !DILocation(line: 242, column: 111, scope: !3297)
!3304 = !DILocation(line: 242, column: 79, scope: !3297)
!3305 = !DILocation(line: 242, column: 22, scope: !3297)
!3306 = !DILocation(line: 242, column: 20, scope: !3297)
!3307 = !DILocation(line: 242, column: 118, scope: !3297)
!3308 = !DILocation(line: 242, column: 9, scope: !3274)
!3309 = !DILocation(line: 244, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3297, file: !2598, line: 243, column: 5)
!3311 = !DILocation(line: 248, column: 41, scope: !3274)
!3312 = !DILocation(line: 248, column: 5, scope: !3274)
!3313 = !DILocation(line: 250, column: 70, scope: !3274)
!3314 = !DILocation(line: 250, column: 5, scope: !3274)
!3315 = !DILocation(line: 250, column: 23, scope: !3274)
!3316 = !DILocation(line: 250, column: 30, scope: !3274)
!3317 = !DILocation(line: 250, column: 37, scope: !3274)
!3318 = !DILocation(line: 250, column: 53, scope: !3274)
!3319 = !DILocation(line: 250, column: 62, scope: !3274)
!3320 = !DILocation(line: 252, column: 5, scope: !3274)
!3321 = !DILocation(line: 253, column: 1, scope: !3274)
!3322 = distinct !DISubprogram(name: "wrmsr_ia32_debugctl", scope: !2598, file: !2598, line: 255, type: !3323, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!2875, !822}
!3325 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3322, file: !2598, line: 255, type: !822)
!3326 = !DILocation(line: 255, column: 60, scope: !3322)
!3327 = !DILocalVariable(name: "old_value", scope: !3322, file: !2598, line: 257, type: !624)
!3328 = !DILocation(line: 257, column: 21, scope: !3322)
!3329 = !DILocalVariable(name: "new_value", scope: !3322, file: !2598, line: 258, type: !624)
!3330 = !DILocation(line: 258, column: 21, scope: !3322)
!3331 = !DILocation(line: 260, column: 5, scope: !3322)
!3332 = !DILocation(line: 261, column: 43, scope: !3322)
!3333 = !DILocation(line: 261, column: 52, scope: !3322)
!3334 = !DILocation(line: 261, column: 64, scope: !3322)
!3335 = !DILocation(line: 261, column: 74, scope: !3322)
!3336 = !DILocation(line: 261, column: 79, scope: !3322)
!3337 = !DILocation(line: 261, column: 88, scope: !3322)
!3338 = !DILocation(line: 261, column: 100, scope: !3322)
!3339 = !DILocation(line: 261, column: 110, scope: !3322)
!3340 = !DILocation(line: 261, column: 21, scope: !3322)
!3341 = !DILocation(line: 261, column: 19, scope: !3322)
!3342 = !DILocation(line: 263, column: 19, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3322, file: !2598, line: 263, column: 9)
!3344 = !DILocation(line: 263, column: 9, scope: !3343)
!3345 = !DILocation(line: 263, column: 30, scope: !3343)
!3346 = !DILocation(line: 263, column: 43, scope: !3343)
!3347 = !DILocation(line: 263, column: 33, scope: !3343)
!3348 = !DILocation(line: 263, column: 9, scope: !3322)
!3349 = !DILocation(line: 265, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3343, file: !2598, line: 264, column: 5)
!3351 = !DILocation(line: 269, column: 19, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3322, file: !2598, line: 269, column: 9)
!3353 = !DILocation(line: 269, column: 9, scope: !3352)
!3354 = !DILocation(line: 269, column: 22, scope: !3352)
!3355 = !DILocation(line: 269, column: 36, scope: !3352)
!3356 = !DILocation(line: 269, column: 26, scope: !3352)
!3357 = !DILocation(line: 269, column: 9, scope: !3322)
!3358 = !DILocation(line: 271, column: 16, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !2598, line: 270, column: 5)
!3360 = !DILocation(line: 271, column: 9, scope: !3359)
!3361 = !DILocation(line: 275, column: 41, scope: !3322)
!3362 = !DILocation(line: 275, column: 29, scope: !3322)
!3363 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3322, file: !2598, line: 279, type: !576)
!3364 = !DILocation(line: 279, column: 25, scope: !3322)
!3365 = !DILocation(line: 279, column: 46, scope: !3322)
!3366 = !DILocalVariable(name: "tdcs_p", scope: !3322, file: !2598, line: 280, type: !1360)
!3367 = !DILocation(line: 280, column: 13, scope: !3322)
!3368 = !DILocation(line: 280, column: 22, scope: !3322)
!3369 = !DILocation(line: 280, column: 42, scope: !3322)
!3370 = !DILocation(line: 280, column: 49, scope: !3322)
!3371 = !DILocation(line: 281, column: 20, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3322, file: !2598, line: 281, column: 9)
!3373 = !DILocation(line: 281, column: 9, scope: !3372)
!3374 = !DILocation(line: 281, column: 35, scope: !3372)
!3375 = !DILocation(line: 281, column: 40, scope: !3372)
!3376 = !DILocation(line: 281, column: 48, scope: !3372)
!3377 = !DILocation(line: 281, column: 70, scope: !3372)
!3378 = !DILocation(line: 281, column: 81, scope: !3372)
!3379 = !DILocation(line: 281, column: 9, scope: !3322)
!3380 = !DILocation(line: 283, column: 9, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3372, file: !2598, line: 282, column: 5)
!3382 = !DILocation(line: 287, column: 20, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3322, file: !2598, line: 287, column: 9)
!3384 = !DILocation(line: 287, column: 9, scope: !3383)
!3385 = !DILocation(line: 287, column: 31, scope: !3383)
!3386 = !DILocation(line: 287, column: 36, scope: !3383)
!3387 = !DILocation(line: 287, column: 44, scope: !3383)
!3388 = !DILocation(line: 287, column: 66, scope: !3383)
!3389 = !DILocation(line: 287, column: 78, scope: !3383)
!3390 = !DILocation(line: 287, column: 9, scope: !3322)
!3391 = !DILocation(line: 289, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3383, file: !2598, line: 288, column: 5)
!3393 = !DILocation(line: 293, column: 68, scope: !3322)
!3394 = !DILocation(line: 293, column: 5, scope: !3322)
!3395 = !DILocalVariable(name: "rflags", scope: !3322, file: !2598, line: 295, type: !3396)
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !754, line: 231, baseType: !3397)
!3397 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !754, line: 203, size: 64, elements: !3398)
!3398 = !{!3399, !3424}
!3399 = !DIDerivedType(tag: DW_TAG_member, scope: !3397, file: !754, line: 204, baseType: !3400, size: 64)
!3400 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3397, file: !754, line: 204, size: 64, elements: !3401)
!3401 = !{!3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423}
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3400, file: !754, line: 207, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3400, file: !754, line: 208, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3400, file: !754, line: 209, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3400, file: !754, line: 210, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3400, file: !754, line: 211, baseType: !590, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3400, file: !754, line: 212, baseType: !590, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3400, file: !754, line: 213, baseType: !590, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3400, file: !754, line: 214, baseType: !590, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3400, file: !754, line: 215, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3400, file: !754, line: 216, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3400, file: !754, line: 217, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3400, file: !754, line: 218, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3400, file: !754, line: 219, baseType: !590, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3400, file: !754, line: 220, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3400, file: !754, line: 221, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3400, file: !754, line: 222, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3400, file: !754, line: 223, baseType: !590, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3400, file: !754, line: 224, baseType: !590, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3400, file: !754, line: 225, baseType: !590, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3400, file: !754, line: 226, baseType: !590, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3400, file: !754, line: 227, baseType: !590, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3400, file: !754, line: 228, baseType: !590, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3397, file: !754, line: 230, baseType: !590, size: 64)
!3425 = !DILocation(line: 295, column: 19, scope: !3322)
!3426 = !DILocation(line: 296, column: 5, scope: !3322)
!3427 = !DILocation(line: 298, column: 17, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3322, file: !2598, line: 298, column: 9)
!3429 = !DILocation(line: 298, column: 10, scope: !3428)
!3430 = !DILocation(line: 298, column: 20, scope: !3428)
!3431 = !DILocation(line: 298, column: 26, scope: !3428)
!3432 = !DILocation(line: 298, column: 40, scope: !3428)
!3433 = !DILocation(line: 298, column: 30, scope: !3428)
!3434 = !DILocation(line: 298, column: 57, scope: !3428)
!3435 = !DILocation(line: 298, column: 47, scope: !3428)
!3436 = !DILocation(line: 298, column: 44, scope: !3428)
!3437 = !DILocation(line: 298, column: 9, scope: !3322)
!3438 = !DILocalVariable(name: "pde", scope: !3439, file: !2598, line: 300, type: !3440)
!3439 = distinct !DILexicalBlock(scope: !3428, file: !2598, line: 299, column: 5)
!3440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pending_debug_exception_t", file: !71, line: 134, baseType: !3441)
!3441 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !71, line: 117, size: 64, elements: !3442)
!3442 = !{!3443, !3457}
!3443 = !DIDerivedType(tag: DW_TAG_member, scope: !3441, file: !71, line: 119, baseType: !3444, size: 64)
!3444 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3441, file: !71, line: 119, size: 64, elements: !3445)
!3445 = !{!3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !3444, file: !71, line: 121, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !3444, file: !71, line: 122, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !3444, file: !71, line: 123, baseType: !590, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "b3", scope: !3444, file: !71, line: 124, baseType: !590, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_0", scope: !3444, file: !71, line: 125, baseType: !590, size: 8, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !3444, file: !71, line: 126, baseType: !590, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_1", scope: !3444, file: !71, line: 127, baseType: !590, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !3444, file: !71, line: 128, baseType: !590, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_2", scope: !3444, file: !71, line: 129, baseType: !590, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "rtm", scope: !3444, file: !71, line: 130, baseType: !590, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_3", scope: !3444, file: !71, line: 131, baseType: !590, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3441, file: !71, line: 133, baseType: !590, size: 64)
!3458 = !DILocation(line: 300, column: 35, scope: !3439)
!3459 = !DILocation(line: 301, column: 9, scope: !3439)
!3460 = !DILocation(line: 303, column: 28, scope: !3439)
!3461 = !DILocation(line: 303, column: 16, scope: !3439)
!3462 = !DILocation(line: 304, column: 64, scope: !3439)
!3463 = !DILocation(line: 304, column: 9, scope: !3439)
!3464 = !DILocation(line: 305, column: 5, scope: !3439)
!3465 = !DILocation(line: 307, column: 5, scope: !3322)
!3466 = !DILocation(line: 308, column: 1, scope: !3322)
!3467 = distinct !DISubprogram(name: "wrmsr_ia32_efer", scope: !2598, file: !2598, line: 310, type: !3323, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!3468 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3467, file: !2598, line: 310, type: !822)
!3469 = !DILocation(line: 310, column: 56, scope: !3467)
!3470 = !DILocalVariable(name: "old_value", scope: !3467, file: !2598, line: 312, type: !3471)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_efer_t", file: !625, line: 188, baseType: !3472)
!3472 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 175, size: 64, elements: !3473)
!3473 = !{!3474, !3484}
!3474 = !DIDerivedType(tag: DW_TAG_member, scope: !3472, file: !625, line: 177, baseType: !3475, size: 64)
!3475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3472, file: !625, line: 177, size: 64, elements: !3476)
!3476 = !{!3477, !3478, !3479, !3480, !3481, !3482, !3483}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "syscall_enabled", scope: !3475, file: !625, line: 179, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3475, file: !625, line: 180, baseType: !590, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "lme", scope: !3475, file: !625, line: 181, baseType: !590, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3475, file: !625, line: 182, baseType: !590, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "lma", scope: !3475, file: !625, line: 183, baseType: !590, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "nxe", scope: !3475, file: !625, line: 184, baseType: !590, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3475, file: !625, line: 185, baseType: !590, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3472, file: !625, line: 187, baseType: !590, size: 64)
!3485 = !DILocation(line: 312, column: 17, scope: !3467)
!3486 = !DILocalVariable(name: "new_value", scope: !3467, file: !2598, line: 313, type: !3471)
!3487 = !DILocation(line: 313, column: 17, scope: !3467)
!3488 = !DILocation(line: 315, column: 5, scope: !3467)
!3489 = !DILocation(line: 316, column: 43, scope: !3467)
!3490 = !DILocation(line: 316, column: 52, scope: !3467)
!3491 = !DILocation(line: 316, column: 64, scope: !3467)
!3492 = !DILocation(line: 316, column: 74, scope: !3467)
!3493 = !DILocation(line: 316, column: 79, scope: !3467)
!3494 = !DILocation(line: 316, column: 88, scope: !3467)
!3495 = !DILocation(line: 316, column: 100, scope: !3467)
!3496 = !DILocation(line: 316, column: 110, scope: !3467)
!3497 = !DILocation(line: 316, column: 21, scope: !3467)
!3498 = !DILocation(line: 316, column: 19, scope: !3467)
!3499 = !DILocation(line: 319, column: 31, scope: !3467)
!3500 = !DILocation(line: 319, column: 19, scope: !3467)
!3501 = !DILocation(line: 323, column: 43, scope: !3467)
!3502 = !DILocation(line: 323, column: 31, scope: !3467)
!3503 = !DILocation(line: 325, column: 9, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3467, file: !2598, line: 325, column: 9)
!3505 = !DILocation(line: 325, column: 18, scope: !3504)
!3506 = !DILocation(line: 325, column: 29, scope: !3504)
!3507 = !DILocation(line: 325, column: 37, scope: !3504)
!3508 = !DILocation(line: 325, column: 9, scope: !3467)
!3509 = !DILocation(line: 331, column: 35, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !2598, line: 326, column: 5)
!3511 = !DILocation(line: 331, column: 23, scope: !3510)
!3512 = !DILocation(line: 332, column: 5, scope: !3510)
!3513 = !DILocation(line: 336, column: 19, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3467, file: !2598, line: 336, column: 9)
!3515 = !DILocation(line: 336, column: 36, scope: !3514)
!3516 = !DILocation(line: 336, column: 23, scope: !3514)
!3517 = !DILocation(line: 336, column: 9, scope: !3467)
!3518 = !DILocation(line: 338, column: 16, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3514, file: !2598, line: 337, column: 5)
!3520 = !DILocation(line: 338, column: 9, scope: !3519)
!3521 = !DILocation(line: 341, column: 61, scope: !3467)
!3522 = !DILocation(line: 341, column: 5, scope: !3467)
!3523 = !DILocation(line: 343, column: 5, scope: !3467)
!3524 = !DILocation(line: 344, column: 1, scope: !3467)
!3525 = distinct !DISubprogram(name: "rd_wr_msr_generic_case", scope: !2598, file: !2598, line: 112, type: !3526, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!572, !570, !574, !1360, !574}
!3528 = !DILocalVariable(name: "msr_addr", arg: 1, scope: !3525, file: !2598, line: 112, type: !570)
!3529 = !DILocation(line: 112, column: 49, scope: !3525)
!3530 = !DILocalVariable(name: "wr", arg: 2, scope: !3525, file: !2598, line: 112, type: !574)
!3531 = !DILocation(line: 112, column: 66, scope: !3525)
!3532 = !DILocalVariable(name: "tdcs_p", arg: 3, scope: !3525, file: !2598, line: 112, type: !1360)
!3533 = !DILocation(line: 112, column: 78, scope: !3525)
!3534 = !DILocalVariable(name: "is_write", arg: 4, scope: !3525, file: !2598, line: 112, type: !574)
!3535 = !DILocation(line: 112, column: 93, scope: !3525)
!3536 = !DILocalVariable(name: "msr_lookup_ptr", scope: !3525, file: !2598, line: 114, type: !3537)
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3538, size: 64)
!3538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3539)
!3539 = !DIDerivedType(tag: DW_TAG_typedef, name: "msr_lookup_t", file: !3540, line: 47, baseType: !3541)
!3540 = !DIFile(filename: "include/auto_gen_1_5/msr_config_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "fa7238c64dc8f68ed748eb684f224ef7")
!3541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3540, line: 39, size: 192, elements: !3542)
!3542 = !{!3543, !3544, !3545, !3547, !3549, !3550}
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "start_address", scope: !3541, file: !3540, line: 41, baseType: !570, size: 32)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "end_address", scope: !3541, file: !3540, line: 42, baseType: !570, size: 32, offset: 32)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "rd_bit_meaning", scope: !3541, file: !3540, line: 43, baseType: !3546, size: 32, offset: 64)
!3546 = !DIDerivedType(tag: DW_TAG_typedef, name: "msr_bitmap_bit_type", file: !27, line: 1670, baseType: !534)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "rd_action", scope: !3541, file: !3540, line: 44, baseType: !3548, size: 32, offset: 96)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "msr_bitmap_action", file: !27, line: 1692, baseType: !549)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "wr_bit_meaning", scope: !3541, file: !3540, line: 45, baseType: !3546, size: 32, offset: 128)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "wr_action", scope: !3541, file: !3540, line: 46, baseType: !3548, size: 32, offset: 160)
!3551 = !DILocation(line: 114, column: 25, scope: !3525)
!3552 = !DILocation(line: 114, column: 57, scope: !3525)
!3553 = !DILocation(line: 114, column: 42, scope: !3525)
!3554 = !DILocation(line: 118, column: 9, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3525, file: !2598, line: 118, column: 9)
!3556 = !DILocation(line: 118, column: 24, scope: !3555)
!3557 = !DILocation(line: 118, column: 9, scope: !3525)
!3558 = !DILocation(line: 120, column: 16, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !2598, line: 119, column: 5)
!3560 = !DILocation(line: 120, column: 24, scope: !3559)
!3561 = !DILocation(line: 120, column: 46, scope: !3559)
!3562 = !DILocation(line: 120, column: 54, scope: !3559)
!3563 = !DILocation(line: 121, column: 32, scope: !3559)
!3564 = !DILocation(line: 120, column: 9, scope: !3559)
!3565 = !DILocalVariable(name: "action", scope: !3525, file: !2598, line: 124, type: !3548)
!3566 = !DILocation(line: 124, column: 23, scope: !3525)
!3567 = !DILocation(line: 124, column: 32, scope: !3525)
!3568 = !DILocation(line: 124, column: 37, scope: !3525)
!3569 = !DILocation(line: 124, column: 53, scope: !3525)
!3570 = !DILocation(line: 124, column: 65, scope: !3525)
!3571 = !DILocation(line: 124, column: 81, scope: !3525)
!3572 = !DILocalVariable(name: "bit_type", scope: !3525, file: !2598, line: 125, type: !3546)
!3573 = !DILocation(line: 125, column: 25, scope: !3525)
!3574 = !DILocation(line: 125, column: 36, scope: !3525)
!3575 = !DILocation(line: 125, column: 41, scope: !3525)
!3576 = !DILocation(line: 125, column: 57, scope: !3525)
!3577 = !DILocation(line: 125, column: 74, scope: !3525)
!3578 = !DILocation(line: 125, column: 90, scope: !3525)
!3579 = !DILocation(line: 127, column: 5, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3525, file: !2598, line: 127, column: 5)
!3581 = !DILocation(line: 127, column: 5, scope: !3525)
!3582 = !DILocalVariable(name: "local_data", scope: !3583, file: !2598, line: 130, type: !576)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !2598, line: 128, column: 5)
!3584 = !DILocation(line: 130, column: 29, scope: !3583)
!3585 = !DILocation(line: 130, column: 42, scope: !3583)
!3586 = !DILocalVariable(name: "extended_fatal_info", scope: !3583, file: !2598, line: 132, type: !2971)
!3587 = !DILocation(line: 132, column: 31, scope: !3583)
!3588 = !DILocation(line: 132, column: 100, scope: !3583)
!3589 = !DILocation(line: 132, column: 112, scope: !3583)
!3590 = !DILocation(line: 132, column: 119, scope: !3583)
!3591 = !DILocation(line: 132, column: 126, scope: !3583)
!3592 = !DILocation(line: 133, column: 100, scope: !3583)
!3593 = !DILocation(line: 133, column: 112, scope: !3583)
!3594 = !DILocation(line: 134, column: 111, scope: !3583)
!3595 = !DILocation(line: 135, column: 100, scope: !3583)
!3596 = !DILocation(line: 132, column: 53, scope: !3583)
!3597 = !DILocation(line: 136, column: 9, scope: !3583)
!3598 = !DILocation(line: 137, column: 5, scope: !3583)
!3599 = !DILocation(line: 139, column: 9, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3525, file: !2598, line: 139, column: 9)
!3601 = !DILocation(line: 139, column: 16, scope: !3600)
!3602 = !DILocation(line: 139, column: 9, scope: !3525)
!3603 = !DILocation(line: 141, column: 16, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3600, file: !2598, line: 140, column: 5)
!3605 = !DILocation(line: 141, column: 9, scope: !3604)
!3606 = !DILocation(line: 143, column: 14, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3600, file: !2598, line: 143, column: 14)
!3608 = !DILocation(line: 143, column: 21, scope: !3607)
!3609 = !DILocation(line: 143, column: 14, scope: !3600)
!3610 = !DILocation(line: 145, column: 9, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !2598, line: 144, column: 5)
!3612 = !DILocation(line: 147, column: 14, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3607, file: !2598, line: 147, column: 14)
!3614 = !DILocation(line: 147, column: 21, scope: !3613)
!3615 = !DILocation(line: 147, column: 14, scope: !3607)
!3616 = !DILocation(line: 149, column: 16, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !2598, line: 148, column: 5)
!3618 = !DILocation(line: 149, column: 24, scope: !3617)
!3619 = !DILocation(line: 149, column: 46, scope: !3617)
!3620 = !DILocation(line: 149, column: 54, scope: !3617)
!3621 = !DILocation(line: 150, column: 32, scope: !3617)
!3622 = !DILocation(line: 149, column: 9, scope: !3617)
!3623 = !DILocation(line: 152, column: 14, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3613, file: !2598, line: 152, column: 14)
!3625 = !DILocation(line: 152, column: 21, scope: !3624)
!3626 = !DILocation(line: 152, column: 14, scope: !3613)
!3627 = !DILocation(line: 154, column: 17, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3624, file: !2598, line: 153, column: 5)
!3629 = !DILocation(line: 154, column: 25, scope: !3628)
!3630 = !DILocation(line: 154, column: 47, scope: !3628)
!3631 = !DILocation(line: 154, column: 59, scope: !3628)
!3632 = !DILocation(line: 154, column: 16, scope: !3628)
!3633 = !DILocation(line: 155, column: 32, scope: !3628)
!3634 = !DILocation(line: 154, column: 9, scope: !3628)
!3635 = !DILocation(line: 157, column: 14, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3624, file: !2598, line: 157, column: 14)
!3637 = !DILocation(line: 157, column: 21, scope: !3636)
!3638 = !DILocation(line: 157, column: 14, scope: !3624)
!3639 = !DILocation(line: 159, column: 17, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !2598, line: 158, column: 5)
!3641 = !DILocation(line: 159, column: 25, scope: !3640)
!3642 = !DILocation(line: 159, column: 47, scope: !3640)
!3643 = !DILocation(line: 159, column: 59, scope: !3640)
!3644 = !DILocation(line: 159, column: 16, scope: !3640)
!3645 = !DILocation(line: 160, column: 32, scope: !3640)
!3646 = !DILocation(line: 159, column: 9, scope: !3640)
!3647 = !DILocation(line: 162, column: 14, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3636, file: !2598, line: 162, column: 14)
!3649 = !DILocation(line: 162, column: 21, scope: !3648)
!3650 = !DILocation(line: 162, column: 14, scope: !3636)
!3651 = !DILocation(line: 164, column: 42, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !2598, line: 163, column: 5)
!3653 = !DILocation(line: 164, column: 17, scope: !3652)
!3654 = !DILocation(line: 164, column: 16, scope: !3652)
!3655 = !DILocation(line: 165, column: 32, scope: !3652)
!3656 = !DILocation(line: 164, column: 9, scope: !3652)
!3657 = !DILocation(line: 167, column: 14, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3648, file: !2598, line: 167, column: 14)
!3659 = !DILocation(line: 167, column: 21, scope: !3658)
!3660 = !DILocation(line: 167, column: 14, scope: !3648)
!3661 = !DILocation(line: 169, column: 51, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !2598, line: 168, column: 5)
!3663 = !DILocation(line: 169, column: 17, scope: !3662)
!3664 = !DILocation(line: 169, column: 16, scope: !3662)
!3665 = !DILocation(line: 170, column: 32, scope: !3662)
!3666 = !DILocation(line: 169, column: 9, scope: !3662)
!3667 = !DILocation(line: 172, column: 14, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3658, file: !2598, line: 172, column: 14)
!3669 = !DILocation(line: 172, column: 21, scope: !3668)
!3670 = !DILocation(line: 172, column: 14, scope: !3658)
!3671 = !DILocation(line: 174, column: 16, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !2598, line: 173, column: 5)
!3673 = !DILocation(line: 174, column: 24, scope: !3672)
!3674 = !DILocation(line: 174, column: 46, scope: !3672)
!3675 = !DILocation(line: 174, column: 58, scope: !3672)
!3676 = !DILocation(line: 175, column: 32, scope: !3672)
!3677 = !DILocation(line: 174, column: 9, scope: !3672)
!3678 = !DILocation(line: 177, column: 14, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3668, file: !2598, line: 177, column: 14)
!3680 = !DILocation(line: 177, column: 21, scope: !3679)
!3681 = !DILocation(line: 177, column: 14, scope: !3668)
!3682 = !DILocation(line: 179, column: 16, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !2598, line: 178, column: 5)
!3684 = !DILocation(line: 179, column: 24, scope: !3683)
!3685 = !DILocation(line: 179, column: 46, scope: !3683)
!3686 = !DILocation(line: 179, column: 58, scope: !3683)
!3687 = !DILocation(line: 180, column: 32, scope: !3683)
!3688 = !DILocation(line: 179, column: 9, scope: !3683)
!3689 = !DILocation(line: 182, column: 14, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3679, file: !2598, line: 182, column: 14)
!3691 = !DILocation(line: 182, column: 21, scope: !3690)
!3692 = !DILocation(line: 182, column: 14, scope: !3679)
!3693 = !DILocation(line: 184, column: 17, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !2598, line: 183, column: 5)
!3695 = !DILocation(line: 184, column: 25, scope: !3694)
!3696 = !DILocation(line: 184, column: 47, scope: !3694)
!3697 = !DILocation(line: 184, column: 59, scope: !3694)
!3698 = !DILocation(line: 184, column: 16, scope: !3694)
!3699 = !DILocation(line: 185, column: 32, scope: !3694)
!3700 = !DILocation(line: 184, column: 9, scope: !3694)
!3701 = !DILocation(line: 187, column: 14, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3690, file: !2598, line: 187, column: 14)
!3703 = !DILocation(line: 187, column: 21, scope: !3702)
!3704 = !DILocation(line: 187, column: 14, scope: !3690)
!3705 = !DILocation(line: 189, column: 17, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !2598, line: 188, column: 5)
!3707 = !DILocation(line: 189, column: 25, scope: !3706)
!3708 = !DILocation(line: 189, column: 47, scope: !3706)
!3709 = !DILocation(line: 189, column: 59, scope: !3706)
!3710 = !DILocation(line: 189, column: 16, scope: !3706)
!3711 = !DILocation(line: 190, column: 32, scope: !3706)
!3712 = !DILocation(line: 189, column: 9, scope: !3706)
!3713 = !DILocation(line: 192, column: 14, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3702, file: !2598, line: 192, column: 14)
!3715 = !DILocation(line: 192, column: 21, scope: !3714)
!3716 = !DILocation(line: 192, column: 14, scope: !3702)
!3717 = !DILocation(line: 194, column: 17, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !2598, line: 193, column: 5)
!3719 = !DILocation(line: 194, column: 25, scope: !3718)
!3720 = !DILocation(line: 194, column: 47, scope: !3718)
!3721 = !DILocation(line: 194, column: 59, scope: !3718)
!3722 = !DILocation(line: 194, column: 16, scope: !3718)
!3723 = !DILocation(line: 195, column: 32, scope: !3718)
!3724 = !DILocation(line: 194, column: 9, scope: !3718)
!3725 = !DILocation(line: 197, column: 14, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3714, file: !2598, line: 197, column: 14)
!3727 = !DILocation(line: 197, column: 21, scope: !3726)
!3728 = !DILocation(line: 197, column: 14, scope: !3714)
!3729 = !DILocation(line: 199, column: 42, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3726, file: !2598, line: 198, column: 5)
!3731 = !DILocation(line: 199, column: 17, scope: !3730)
!3732 = !DILocation(line: 199, column: 16, scope: !3730)
!3733 = !DILocation(line: 200, column: 32, scope: !3730)
!3734 = !DILocation(line: 199, column: 9, scope: !3730)
!3735 = !DILocation(line: 202, column: 14, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3726, file: !2598, line: 202, column: 14)
!3737 = !DILocation(line: 202, column: 21, scope: !3736)
!3738 = !DILocation(line: 202, column: 14, scope: !3726)
!3739 = !DILocation(line: 204, column: 46, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !2598, line: 203, column: 5)
!3741 = !DILocation(line: 204, column: 17, scope: !3740)
!3742 = !DILocation(line: 204, column: 16, scope: !3740)
!3743 = !DILocation(line: 205, column: 32, scope: !3740)
!3744 = !DILocation(line: 204, column: 9, scope: !3740)
!3745 = !DILocation(line: 207, column: 14, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3736, file: !2598, line: 207, column: 14)
!3747 = !DILocation(line: 207, column: 21, scope: !3746)
!3748 = !DILocation(line: 207, column: 14, scope: !3736)
!3749 = !DILocation(line: 209, column: 16, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !2598, line: 208, column: 5)
!3751 = !DILocation(line: 209, column: 24, scope: !3750)
!3752 = !DILocation(line: 209, column: 46, scope: !3750)
!3753 = !DILocation(line: 209, column: 58, scope: !3750)
!3754 = !DILocation(line: 210, column: 32, scope: !3750)
!3755 = !DILocation(line: 209, column: 9, scope: !3750)
!3756 = !DILocation(line: 212, column: 15, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3746, file: !2598, line: 212, column: 14)
!3758 = !DILocation(line: 212, column: 22, scope: !3757)
!3759 = !DILocation(line: 212, column: 46, scope: !3757)
!3760 = !DILocation(line: 212, column: 50, scope: !3757)
!3761 = !DILocation(line: 212, column: 57, scope: !3757)
!3762 = !DILocation(line: 212, column: 14, scope: !3746)
!3763 = !DILocation(line: 214, column: 16, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3757, file: !2598, line: 213, column: 5)
!3765 = !DILocation(line: 214, column: 24, scope: !3764)
!3766 = !DILocation(line: 214, column: 46, scope: !3764)
!3767 = !DILocation(line: 214, column: 54, scope: !3764)
!3768 = !DILocation(line: 215, column: 32, scope: !3764)
!3769 = !DILocation(line: 214, column: 9, scope: !3764)
!3770 = !DILocalVariable(name: "local_data", scope: !3525, file: !2598, line: 220, type: !576)
!3771 = !DILocation(line: 220, column: 25, scope: !3525)
!3772 = !DILocation(line: 220, column: 38, scope: !3525)
!3773 = !DILocalVariable(name: "extended_fatal_info", scope: !3525, file: !2598, line: 222, type: !2971)
!3774 = !DILocation(line: 222, column: 27, scope: !3525)
!3775 = !DILocation(line: 222, column: 96, scope: !3525)
!3776 = !DILocation(line: 222, column: 108, scope: !3525)
!3777 = !DILocation(line: 222, column: 115, scope: !3525)
!3778 = !DILocation(line: 222, column: 122, scope: !3525)
!3779 = !DILocation(line: 223, column: 96, scope: !3525)
!3780 = !DILocation(line: 223, column: 108, scope: !3525)
!3781 = !DILocation(line: 224, column: 107, scope: !3525)
!3782 = !DILocation(line: 225, column: 96, scope: !3525)
!3783 = !DILocation(line: 222, column: 49, scope: !3525)
!3784 = !DILocation(line: 226, column: 5, scope: !3525)
!3785 = !DILocation(line: 228, column: 5, scope: !3525)
!3786 = !DILocation(line: 229, column: 1, scope: !3525)
!3787 = distinct !DISubprogram(name: "td_rdmsr_exit", scope: !2598, file: !2598, line: 725, type: !2692, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!3788 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3787, file: !2598, line: 727, type: !576)
!3789 = !DILocation(line: 727, column: 25, scope: !3787)
!3790 = !DILocation(line: 727, column: 46, scope: !3787)
!3791 = !DILocalVariable(name: "tdvps_p", scope: !3787, file: !2598, line: 728, type: !822)
!3792 = !DILocation(line: 728, column: 14, scope: !3787)
!3793 = !DILocation(line: 728, column: 24, scope: !3787)
!3794 = !DILocation(line: 728, column: 44, scope: !3787)
!3795 = !DILocation(line: 728, column: 51, scope: !3787)
!3796 = !DILocalVariable(name: "tdcs_p", scope: !3787, file: !2598, line: 729, type: !1360)
!3797 = !DILocation(line: 729, column: 13, scope: !3787)
!3798 = !DILocation(line: 729, column: 22, scope: !3787)
!3799 = !DILocation(line: 729, column: 42, scope: !3787)
!3800 = !DILocation(line: 729, column: 49, scope: !3787)
!3801 = !DILocalVariable(name: "msr_addr", scope: !3787, file: !2598, line: 731, type: !570)
!3802 = !DILocation(line: 731, column: 14, scope: !3787)
!3803 = !DILocation(line: 731, column: 35, scope: !3787)
!3804 = !DILocation(line: 731, column: 44, scope: !3787)
!3805 = !DILocation(line: 731, column: 56, scope: !3787)
!3806 = !DILocation(line: 731, column: 66, scope: !3787)
!3807 = !DILocation(line: 731, column: 25, scope: !3787)
!3808 = !DILocalVariable(name: "vm_id", scope: !3787, file: !2598, line: 732, type: !572)
!3809 = !DILocation(line: 732, column: 14, scope: !3787)
!3810 = !DILocation(line: 732, column: 22, scope: !3787)
!3811 = !DILocation(line: 732, column: 31, scope: !3787)
!3812 = !DILocation(line: 732, column: 42, scope: !3787)
!3813 = !DILocalVariable(name: "status", scope: !3787, file: !2598, line: 734, type: !572)
!3814 = !DILocation(line: 734, column: 14, scope: !3787)
!3815 = !DILocation(line: 736, column: 49, scope: !3787)
!3816 = !DILocation(line: 736, column: 66, scope: !3787)
!3817 = !DILocation(line: 736, column: 75, scope: !3787)
!3818 = !DILocation(line: 736, column: 24, scope: !3787)
!3819 = !DILocation(line: 736, column: 14, scope: !3787)
!3820 = !DILocation(line: 736, column: 12, scope: !3787)
!3821 = !DILocation(line: 738, column: 9, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3787, file: !2598, line: 738, column: 9)
!3823 = !DILocation(line: 738, column: 16, scope: !3822)
!3824 = !DILocation(line: 738, column: 9, scope: !3787)
!3825 = !DILocation(line: 740, column: 16, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !2598, line: 739, column: 5)
!3827 = !DILocation(line: 740, column: 9, scope: !3826)
!3828 = !DILocalVariable(name: "pmc_index", scope: !3787, file: !2598, line: 744, type: !570)
!3829 = !DILocation(line: 744, column: 14, scope: !3787)
!3830 = !DILocation(line: 744, column: 68, scope: !3787)
!3831 = !DILocation(line: 744, column: 26, scope: !3787)
!3832 = !DILocation(line: 745, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3787, file: !2598, line: 745, column: 9)
!3834 = !DILocation(line: 745, column: 19, scope: !3833)
!3835 = !DILocation(line: 745, column: 9, scope: !3787)
!3836 = !DILocation(line: 748, column: 57, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !2598, line: 746, column: 5)
!3838 = !DILocation(line: 748, column: 65, scope: !3837)
!3839 = !DILocation(line: 748, column: 74, scope: !3837)
!3840 = !DILocation(line: 748, column: 85, scope: !3837)
!3841 = !DILocation(line: 748, column: 35, scope: !3837)
!3842 = !DILocation(line: 748, column: 25, scope: !3837)
!3843 = !DILocation(line: 748, column: 23, scope: !3837)
!3844 = !DILocation(line: 748, column: 9, scope: !3837)
!3845 = !DILocation(line: 751, column: 13, scope: !3787)
!3846 = !DILocation(line: 751, column: 5, scope: !3787)
!3847 = !DILocation(line: 754, column: 17, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 754, column: 17)
!3849 = distinct !DILexicalBlock(scope: !3787, file: !2598, line: 752, column: 5)
!3850 = !DILocation(line: 754, column: 25, scope: !3848)
!3851 = !DILocation(line: 754, column: 47, scope: !3848)
!3852 = !DILocation(line: 754, column: 55, scope: !3848)
!3853 = !DILocation(line: 754, column: 17, scope: !3849)
!3854 = !DILocation(line: 757, column: 42, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3848, file: !2598, line: 755, column: 13)
!3856 = !DILocation(line: 757, column: 51, scope: !3855)
!3857 = !DILocation(line: 757, column: 60, scope: !3855)
!3858 = !DILocation(line: 757, column: 76, scope: !3855)
!3859 = !DILocation(line: 757, column: 17, scope: !3855)
!3860 = !DILocation(line: 758, column: 13, scope: !3855)
!3861 = !DILocation(line: 761, column: 24, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3848, file: !2598, line: 760, column: 13)
!3863 = !DILocation(line: 761, column: 17, scope: !3862)
!3864 = !DILocation(line: 763, column: 13, scope: !3849)
!3865 = !DILocation(line: 767, column: 17, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 767, column: 17)
!3867 = !DILocation(line: 767, column: 25, scope: !3866)
!3868 = !DILocation(line: 767, column: 47, scope: !3866)
!3869 = !DILocation(line: 767, column: 55, scope: !3866)
!3870 = !DILocation(line: 767, column: 17, scope: !3849)
!3871 = !DILocation(line: 770, column: 42, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3866, file: !2598, line: 768, column: 13)
!3873 = !DILocation(line: 770, column: 17, scope: !3872)
!3874 = !DILocation(line: 771, column: 13, scope: !3872)
!3875 = !DILocation(line: 774, column: 24, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3866, file: !2598, line: 773, column: 13)
!3877 = !DILocation(line: 774, column: 17, scope: !3876)
!3878 = !DILocation(line: 776, column: 13, scope: !3849)
!3879 = !DILocation(line: 779, column: 17, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 779, column: 17)
!3881 = !DILocation(line: 779, column: 25, scope: !3880)
!3882 = !DILocation(line: 779, column: 47, scope: !3880)
!3883 = !DILocation(line: 779, column: 55, scope: !3880)
!3884 = !DILocation(line: 779, column: 17, scope: !3849)
!3885 = !DILocation(line: 782, column: 42, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3880, file: !2598, line: 780, column: 13)
!3887 = !DILocation(line: 782, column: 17, scope: !3886)
!3888 = !DILocation(line: 783, column: 13, scope: !3886)
!3889 = !DILocation(line: 786, column: 24, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3880, file: !2598, line: 785, column: 13)
!3891 = !DILocation(line: 786, column: 17, scope: !3890)
!3892 = !DILocation(line: 788, column: 13, scope: !3849)
!3893 = !DILocation(line: 792, column: 17, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 792, column: 17)
!3895 = !DILocation(line: 792, column: 25, scope: !3894)
!3896 = !DILocation(line: 792, column: 47, scope: !3894)
!3897 = !DILocation(line: 792, column: 55, scope: !3894)
!3898 = !DILocation(line: 792, column: 17, scope: !3849)
!3899 = !DILocation(line: 795, column: 42, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3894, file: !2598, line: 793, column: 13)
!3901 = !DILocation(line: 795, column: 17, scope: !3900)
!3902 = !DILocation(line: 796, column: 13, scope: !3900)
!3903 = !DILocation(line: 799, column: 24, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3894, file: !2598, line: 798, column: 13)
!3905 = !DILocation(line: 799, column: 17, scope: !3904)
!3906 = !DILocation(line: 801, column: 13, scope: !3849)
!3907 = !DILocation(line: 803, column: 52, scope: !3849)
!3908 = !DILocation(line: 803, column: 32, scope: !3849)
!3909 = !DILocation(line: 803, column: 22, scope: !3849)
!3910 = !DILocation(line: 803, column: 20, scope: !3849)
!3911 = !DILocation(line: 804, column: 13, scope: !3849)
!3912 = !DILocation(line: 806, column: 56, scope: !3849)
!3913 = !DILocation(line: 806, column: 32, scope: !3849)
!3914 = !DILocation(line: 806, column: 22, scope: !3849)
!3915 = !DILocation(line: 806, column: 20, scope: !3849)
!3916 = !DILocation(line: 807, column: 13, scope: !3849)
!3917 = !DILocation(line: 809, column: 61, scope: !3849)
!3918 = !DILocation(line: 809, column: 70, scope: !3849)
!3919 = !DILocation(line: 809, column: 32, scope: !3849)
!3920 = !DILocation(line: 809, column: 22, scope: !3849)
!3921 = !DILocation(line: 809, column: 20, scope: !3849)
!3922 = !DILocation(line: 810, column: 13, scope: !3849)
!3923 = !DILocation(line: 812, column: 61, scope: !3849)
!3924 = !DILocation(line: 812, column: 70, scope: !3849)
!3925 = !DILocation(line: 812, column: 32, scope: !3849)
!3926 = !DILocation(line: 812, column: 22, scope: !3849)
!3927 = !DILocation(line: 812, column: 20, scope: !3849)
!3928 = !DILocation(line: 813, column: 13, scope: !3849)
!3929 = !DILocation(line: 816, column: 17, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !2598, line: 816, column: 17)
!3931 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 815, column: 9)
!3932 = !DILocation(line: 816, column: 25, scope: !3930)
!3933 = !DILocation(line: 816, column: 47, scope: !3930)
!3934 = !DILocation(line: 816, column: 55, scope: !3930)
!3935 = !DILocation(line: 816, column: 17, scope: !3931)
!3936 = !DILocation(line: 819, column: 17, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3930, file: !2598, line: 817, column: 13)
!3938 = !DILocation(line: 819, column: 26, scope: !3937)
!3939 = !DILocation(line: 819, column: 38, scope: !3937)
!3940 = !DILocation(line: 819, column: 48, scope: !3937)
!3941 = !DILocation(line: 819, column: 52, scope: !3937)
!3942 = !DILocation(line: 820, column: 54, scope: !3937)
!3943 = !DILocation(line: 820, column: 62, scope: !3937)
!3944 = !DILocation(line: 820, column: 73, scope: !3937)
!3945 = !DILocation(line: 820, column: 82, scope: !3937)
!3946 = !DILocation(line: 820, column: 93, scope: !3937)
!3947 = !DILocation(line: 820, column: 17, scope: !3937)
!3948 = !DILocation(line: 820, column: 26, scope: !3937)
!3949 = !DILocation(line: 820, column: 38, scope: !3937)
!3950 = !DILocation(line: 820, column: 48, scope: !3937)
!3951 = !DILocation(line: 820, column: 52, scope: !3937)
!3952 = !DILocation(line: 821, column: 13, scope: !3937)
!3953 = !DILocation(line: 825, column: 24, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3930, file: !2598, line: 823, column: 13)
!3955 = !DILocation(line: 825, column: 17, scope: !3954)
!3956 = !DILocation(line: 828, column: 13, scope: !3931)
!3957 = !DILocation(line: 832, column: 17, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !2598, line: 832, column: 17)
!3959 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 831, column: 9)
!3960 = !DILocation(line: 832, column: 17, scope: !3959)
!3961 = !DILocalVariable(name: "ia32_xapic_disable_status", scope: !3962, file: !2598, line: 834, type: !2254)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !2598, line: 833, column: 13)
!3963 = !DILocation(line: 834, column: 45, scope: !3962)
!3964 = !DILocation(line: 835, column: 65, scope: !3962)
!3965 = !DILocation(line: 837, column: 42, scope: !3962)
!3966 = !DILocation(line: 837, column: 77, scope: !3962)
!3967 = !DILocation(line: 837, column: 17, scope: !3962)
!3968 = !DILocation(line: 838, column: 24, scope: !3962)
!3969 = !DILocation(line: 839, column: 17, scope: !3962)
!3970 = !DILocation(line: 841, column: 9, scope: !3959)
!3971 = !DILocation(line: 844, column: 18, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !2598, line: 844, column: 17)
!3973 = distinct !DILexicalBlock(scope: !3849, file: !2598, line: 843, column: 9)
!3974 = !DILocation(line: 844, column: 27, scope: !3972)
!3975 = !DILocation(line: 844, column: 55, scope: !3972)
!3976 = !DILocation(line: 844, column: 59, scope: !3972)
!3977 = !DILocation(line: 844, column: 68, scope: !3972)
!3978 = !DILocation(line: 844, column: 17, scope: !3973)
!3979 = !DILocation(line: 846, column: 21, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !2598, line: 846, column: 21)
!3981 = distinct !DILexicalBlock(scope: !3972, file: !2598, line: 845, column: 13)
!3982 = !DILocation(line: 846, column: 27, scope: !3980)
!3983 = !DILocation(line: 846, column: 32, scope: !3980)
!3984 = !DILocation(line: 846, column: 62, scope: !3980)
!3985 = !DILocation(line: 846, column: 70, scope: !3980)
!3986 = !DILocation(line: 846, column: 79, scope: !3980)
!3987 = !DILocation(line: 846, column: 35, scope: !3980)
!3988 = !DILocation(line: 846, column: 21, scope: !3981)
!3989 = !DILocation(line: 848, column: 21, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3980, file: !2598, line: 847, column: 17)
!3991 = !DILocation(line: 852, column: 29, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3980, file: !2598, line: 851, column: 17)
!3993 = !DILocation(line: 852, column: 37, scope: !3992)
!3994 = !DILocation(line: 852, column: 59, scope: !3992)
!3995 = !DILocation(line: 852, column: 67, scope: !3992)
!3996 = !DILocation(line: 852, column: 28, scope: !3992)
!3997 = !DILocation(line: 852, column: 99, scope: !3992)
!3998 = !DILocation(line: 852, column: 21, scope: !3992)
!3999 = !DILocation(line: 856, column: 45, scope: !3973)
!4000 = !DILocation(line: 856, column: 62, scope: !3973)
!4001 = !DILocation(line: 856, column: 22, scope: !3973)
!4002 = !DILocation(line: 856, column: 20, scope: !3973)
!4003 = !DILocation(line: 857, column: 13, scope: !3973)
!4004 = !DILocation(line: 861, column: 12, scope: !3787)
!4005 = !DILocation(line: 861, column: 5, scope: !3787)
!4006 = !DILocation(line: 862, column: 1, scope: !3787)
!4007 = distinct !DISubprogram(name: "rdmsr_ia32_perfevtsel", scope: !2598, file: !2598, line: 459, type: !2945, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4008 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4007, file: !2598, line: 459, type: !1360)
!4009 = !DILocation(line: 459, column: 70, scope: !4007)
!4010 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !4007, file: !2598, line: 459, type: !822)
!4011 = !DILocation(line: 459, column: 87, scope: !4007)
!4012 = !DILocalVariable(name: "pmc_index", arg: 3, scope: !4007, file: !2598, line: 459, type: !570)
!4013 = !DILocation(line: 459, column: 105, scope: !4007)
!4014 = !DILocalVariable(name: "msr_addr", arg: 4, scope: !4007, file: !2598, line: 459, type: !570)
!4015 = !DILocation(line: 459, column: 125, scope: !4007)
!4016 = !DILocation(line: 463, column: 10, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4007, file: !2598, line: 463, column: 9)
!4018 = !DILocation(line: 463, column: 18, scope: !4017)
!4019 = !DILocation(line: 463, column: 40, scope: !4017)
!4020 = !DILocation(line: 463, column: 51, scope: !4017)
!4021 = !DILocation(line: 463, column: 9, scope: !4007)
!4022 = !DILocation(line: 465, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4017, file: !2598, line: 464, column: 5)
!4024 = !DILocation(line: 469, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4007, file: !2598, line: 469, column: 9)
!4026 = !DILocation(line: 469, column: 17, scope: !4025)
!4027 = !DILocation(line: 469, column: 40, scope: !4025)
!4028 = !DILocation(line: 469, column: 58, scope: !4025)
!4029 = !DILocation(line: 469, column: 9, scope: !4007)
!4030 = !DILocalVariable(name: "extended_fatal_info", scope: !4031, file: !2598, line: 471, type: !2971)
!4031 = distinct !DILexicalBlock(scope: !4025, file: !2598, line: 470, column: 5)
!4032 = !DILocation(line: 471, column: 31, scope: !4031)
!4033 = !DILocation(line: 472, column: 64, scope: !4031)
!4034 = !DILocation(line: 472, column: 82, scope: !4031)
!4035 = !DILocation(line: 472, column: 89, scope: !4031)
!4036 = !DILocation(line: 472, column: 96, scope: !4031)
!4037 = !DILocation(line: 473, column: 64, scope: !4031)
!4038 = !DILocation(line: 473, column: 82, scope: !4031)
!4039 = !DILocation(line: 475, column: 64, scope: !4031)
!4040 = !DILocation(line: 472, column: 17, scope: !4031)
!4041 = !DILocation(line: 477, column: 9, scope: !4031)
!4042 = !DILocation(line: 478, column: 5, scope: !4031)
!4043 = !DILocalVariable(name: "perfevtsel_value", scope: !4007, file: !2598, line: 480, type: !3197)
!4044 = !DILocation(line: 480, column: 23, scope: !4007)
!4045 = !DILocation(line: 480, column: 51, scope: !4007)
!4046 = !DILocation(line: 480, column: 60, scope: !4007)
!4047 = !DILocation(line: 480, column: 76, scope: !4007)
!4048 = !DILocation(line: 480, column: 95, scope: !4007)
!4049 = !DILocation(line: 480, column: 42, scope: !4007)
!4050 = !DILocation(line: 481, column: 22, scope: !4007)
!4051 = !DILocation(line: 481, column: 32, scope: !4007)
!4052 = !DILocation(line: 483, column: 30, scope: !4007)
!4053 = !DILocation(line: 483, column: 56, scope: !4007)
!4054 = !DILocation(line: 483, column: 5, scope: !4007)
!4055 = !DILocation(line: 485, column: 5, scope: !4007)
!4056 = !DILocation(line: 486, column: 1, scope: !4007)
!4057 = distinct !DISubprogram(name: "rdmsr_set_value_in_tdvps", scope: !2598, file: !2598, line: 391, type: !4058, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !822, !590}
!4060 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4057, file: !2598, line: 391, type: !822)
!4061 = !DILocation(line: 391, column: 56, scope: !4057)
!4062 = !DILocalVariable(name: "value", arg: 2, scope: !4057, file: !2598, line: 391, type: !590)
!4063 = !DILocation(line: 391, column: 74, scope: !4057)
!4064 = !DILocation(line: 393, column: 42, scope: !4057)
!4065 = !DILocation(line: 393, column: 5, scope: !4057)
!4066 = !DILocation(line: 393, column: 14, scope: !4057)
!4067 = !DILocation(line: 393, column: 26, scope: !4057)
!4068 = !DILocation(line: 393, column: 36, scope: !4057)
!4069 = !DILocation(line: 393, column: 40, scope: !4057)
!4070 = !DILocation(line: 394, column: 42, scope: !4057)
!4071 = !DILocation(line: 394, column: 5, scope: !4057)
!4072 = !DILocation(line: 394, column: 14, scope: !4057)
!4073 = !DILocation(line: 394, column: 26, scope: !4057)
!4074 = !DILocation(line: 394, column: 36, scope: !4057)
!4075 = !DILocation(line: 394, column: 40, scope: !4057)
!4076 = !DILocation(line: 395, column: 1, scope: !4057)
!4077 = distinct !DISubprogram(name: "rdmsr_ia32_debugctl", scope: !2598, file: !2598, line: 488, type: !3323, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4078 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4077, file: !2598, line: 488, type: !822)
!4079 = !DILocation(line: 488, column: 60, scope: !4077)
!4080 = !DILocalVariable(name: "ia32_debugctl", scope: !4077, file: !2598, line: 491, type: !624)
!4081 = !DILocation(line: 491, column: 21, scope: !4077)
!4082 = !DILocation(line: 492, column: 5, scope: !4077)
!4083 = !DILocation(line: 495, column: 33, scope: !4077)
!4084 = !DILocation(line: 498, column: 30, scope: !4077)
!4085 = !DILocation(line: 498, column: 53, scope: !4077)
!4086 = !DILocation(line: 498, column: 5, scope: !4077)
!4087 = !DILocation(line: 500, column: 5, scope: !4077)
!4088 = distinct !DISubprogram(name: "rdmsr_ia32_misc_enables", scope: !2598, file: !2598, line: 514, type: !3323, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4089 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4088, file: !2598, line: 514, type: !822)
!4090 = !DILocation(line: 514, column: 64, scope: !4088)
!4091 = !DILocation(line: 517, column: 30, scope: !4088)
!4092 = !DILocation(line: 517, column: 39, scope: !4088)
!4093 = !DILocation(line: 517, column: 48, scope: !4088)
!4094 = !DILocation(line: 517, column: 64, scope: !4088)
!4095 = !DILocation(line: 517, column: 5, scope: !4088)
!4096 = !DILocation(line: 519, column: 5, scope: !4088)
!4097 = distinct !DISubprogram(name: "rdmsr_ia32_perf_capabilities", scope: !2598, file: !2598, line: 522, type: !3275, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4098 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4097, file: !2598, line: 522, type: !822)
!4099 = !DILocation(line: 522, column: 69, scope: !4097)
!4100 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !4097, file: !2598, line: 522, type: !1360)
!4101 = !DILocation(line: 522, column: 86, scope: !4097)
!4102 = !DILocation(line: 524, column: 9, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4097, file: !2598, line: 524, column: 9)
!4104 = !DILocation(line: 524, column: 17, scope: !4103)
!4105 = !DILocation(line: 524, column: 39, scope: !4103)
!4106 = !DILocation(line: 524, column: 50, scope: !4103)
!4107 = !DILocation(line: 524, column: 9, scope: !4097)
!4108 = !DILocation(line: 526, column: 29, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !2598, line: 526, column: 14)
!4110 = distinct !DILexicalBlock(scope: !4103, file: !2598, line: 525, column: 5)
!4111 = !DILocation(line: 526, column: 37, scope: !4109)
!4112 = !DILocation(line: 526, column: 59, scope: !4109)
!4113 = !DILocation(line: 526, column: 16, scope: !4109)
!4114 = !DILocation(line: 526, column: 65, scope: !4109)
!4115 = !DILocation(line: 526, column: 14, scope: !4110)
!4116 = !DILocalVariable(name: "perf_capabilities", scope: !4117, file: !2598, line: 529, type: !2282)
!4117 = distinct !DILexicalBlock(scope: !4109, file: !2598, line: 527, column: 10)
!4118 = !DILocation(line: 529, column: 39, scope: !4117)
!4119 = !DILocation(line: 530, column: 38, scope: !4117)
!4120 = !DILocation(line: 530, column: 57, scope: !4117)
!4121 = !DILocation(line: 530, column: 75, scope: !4117)
!4122 = !DILocation(line: 530, column: 98, scope: !4117)
!4123 = !DILocation(line: 530, column: 36, scope: !4117)
!4124 = !DILocation(line: 531, column: 53, scope: !4117)
!4125 = !DILocation(line: 533, column: 39, scope: !4117)
!4126 = !DILocation(line: 533, column: 66, scope: !4117)
!4127 = !DILocation(line: 533, column: 14, scope: !4117)
!4128 = !DILocation(line: 534, column: 10, scope: !4117)
!4129 = !DILocalVariable(name: "extended_fatal_info", scope: !4130, file: !2598, line: 537, type: !2971)
!4130 = distinct !DILexicalBlock(scope: !4109, file: !2598, line: 536, column: 10)
!4131 = !DILocation(line: 537, column: 36, scope: !4130)
!4132 = !DILocation(line: 538, column: 69, scope: !4130)
!4133 = !DILocation(line: 538, column: 87, scope: !4130)
!4134 = !DILocation(line: 538, column: 94, scope: !4130)
!4135 = !DILocation(line: 538, column: 101, scope: !4130)
!4136 = !DILocation(line: 539, column: 69, scope: !4130)
!4137 = !DILocation(line: 539, column: 87, scope: !4130)
!4138 = !DILocation(line: 538, column: 22, scope: !4130)
!4139 = !DILocation(line: 543, column: 14, scope: !4130)
!4140 = !DILocation(line: 545, column: 5, scope: !4110)
!4141 = !DILocation(line: 548, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4103, file: !2598, line: 547, column: 5)
!4143 = !DILocation(line: 550, column: 34, scope: !4142)
!4144 = !DILocation(line: 550, column: 9, scope: !4142)
!4145 = !DILocation(line: 553, column: 5, scope: !4097)
!4146 = distinct !DISubprogram(name: "rdmsr_ia32_arch_capabilities", scope: !2598, file: !2598, line: 503, type: !3275, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4147 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4146, file: !2598, line: 503, type: !822)
!4148 = !DILocation(line: 503, column: 69, scope: !4146)
!4149 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !4146, file: !2598, line: 503, type: !1360)
!4150 = !DILocation(line: 503, column: 86, scope: !4146)
!4151 = !DILocation(line: 505, column: 9, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4146, file: !2598, line: 505, column: 9)
!4153 = !DILocation(line: 505, column: 9, scope: !4146)
!4154 = !DILocation(line: 508, column: 30, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4152, file: !2598, line: 506, column: 5)
!4156 = !DILocation(line: 508, column: 39, scope: !4155)
!4157 = !DILocation(line: 508, column: 47, scope: !4155)
!4158 = !DILocation(line: 508, column: 57, scope: !4155)
!4159 = !DILocation(line: 508, column: 5, scope: !4155)
!4160 = !DILocation(line: 509, column: 5, scope: !4155)
!4161 = !DILocation(line: 511, column: 5, scope: !4146)
!4162 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !27, file: !27, line: 2395, type: !4163, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!574}
!4165 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4162, file: !27, line: 2397, type: !2053)
!4166 = !DILocation(line: 2397, column: 26, scope: !4162)
!4167 = !DILocation(line: 2397, column: 48, scope: !4162)
!4168 = !DILocation(line: 2399, column: 9, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4162, file: !27, line: 2399, column: 9)
!4170 = !DILocation(line: 2399, column: 30, scope: !4169)
!4171 = !DILocation(line: 2399, column: 9, scope: !4162)
!4172 = !DILocation(line: 2402, column: 18, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !27, line: 2400, column: 5)
!4174 = !DILocation(line: 2402, column: 39, scope: !4173)
!4175 = !DILocation(line: 2402, column: 55, scope: !4173)
!4176 = !DILocation(line: 2402, column: 58, scope: !4173)
!4177 = !DILocation(line: 2402, column: 79, scope: !4173)
!4178 = !DILocation(line: 2402, column: 16, scope: !4173)
!4179 = !DILocation(line: 2402, column: 9, scope: !4173)
!4180 = !DILocalVariable(name: "eax", scope: !4162, file: !27, line: 2407, type: !570)
!4181 = !DILocation(line: 2407, column: 14, scope: !4162)
!4182 = !DILocalVariable(name: "ebx", scope: !4162, file: !27, line: 2407, type: !570)
!4183 = !DILocation(line: 2407, column: 19, scope: !4162)
!4184 = !DILocalVariable(name: "ecx", scope: !4162, file: !27, line: 2407, type: !570)
!4185 = !DILocation(line: 2407, column: 24, scope: !4162)
!4186 = !DILocalVariable(name: "edx", scope: !4162, file: !27, line: 2407, type: !570)
!4187 = !DILocation(line: 2407, column: 29, scope: !4162)
!4188 = !DILocation(line: 2408, column: 5, scope: !4162)
!4189 = !DILocation(line: 2412, column: 45, scope: !4162)
!4190 = !DILocation(line: 2412, column: 49, scope: !4162)
!4191 = !DILocation(line: 2412, column: 44, scope: !4162)
!4192 = !DILocation(line: 2412, column: 5, scope: !4162)
!4193 = !DILocation(line: 2412, column: 26, scope: !4162)
!4194 = !DILocation(line: 2412, column: 42, scope: !4162)
!4195 = !DILocation(line: 2413, column: 44, scope: !4162)
!4196 = !DILocation(line: 2413, column: 48, scope: !4162)
!4197 = !DILocation(line: 2413, column: 43, scope: !4162)
!4198 = !DILocation(line: 2413, column: 5, scope: !4162)
!4199 = !DILocation(line: 2413, column: 26, scope: !4162)
!4200 = !DILocation(line: 2413, column: 41, scope: !4162)
!4201 = !DILocation(line: 2415, column: 5, scope: !4162)
!4202 = !DILocation(line: 2415, column: 26, scope: !4162)
!4203 = !DILocation(line: 2415, column: 43, scope: !4162)
!4204 = !DILocation(line: 2417, column: 14, scope: !4162)
!4205 = !DILocation(line: 2417, column: 35, scope: !4162)
!4206 = !DILocation(line: 2417, column: 51, scope: !4162)
!4207 = !DILocation(line: 2417, column: 54, scope: !4162)
!4208 = !DILocation(line: 2417, column: 75, scope: !4162)
!4209 = !DILocation(line: 2417, column: 12, scope: !4162)
!4210 = !DILocation(line: 2417, column: 5, scope: !4162)
!4211 = !DILocation(line: 2418, column: 1, scope: !4162)
!4212 = distinct !DISubprogram(name: "rdmsr_l1_only_special_msrs", scope: !2598, file: !2598, line: 671, type: !4213, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!574, !1360, !822, !570}
!4215 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4212, file: !2598, line: 671, type: !1360)
!4216 = !DILocation(line: 671, column: 50, scope: !4212)
!4217 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !4212, file: !2598, line: 671, type: !822)
!4218 = !DILocation(line: 671, column: 67, scope: !4212)
!4219 = !DILocalVariable(name: "msr_addr", arg: 3, scope: !4212, file: !2598, line: 671, type: !570)
!4220 = !DILocation(line: 671, column: 85, scope: !4212)
!4221 = !DILocation(line: 673, column: 13, scope: !4212)
!4222 = !DILocation(line: 673, column: 5, scope: !4212)
!4223 = !DILocation(line: 676, column: 38, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4212, file: !2598, line: 674, column: 5)
!4225 = !DILocation(line: 676, column: 47, scope: !4224)
!4226 = !DILocation(line: 676, column: 55, scope: !4224)
!4227 = !DILocation(line: 676, column: 65, scope: !4224)
!4228 = !DILocation(line: 676, column: 88, scope: !4224)
!4229 = !DILocation(line: 676, column: 13, scope: !4224)
!4230 = !DILocation(line: 677, column: 13, scope: !4224)
!4231 = !DILocation(line: 679, column: 38, scope: !4224)
!4232 = !DILocation(line: 679, column: 47, scope: !4224)
!4233 = !DILocation(line: 679, column: 55, scope: !4224)
!4234 = !DILocation(line: 679, column: 65, scope: !4224)
!4235 = !DILocation(line: 679, column: 87, scope: !4224)
!4236 = !DILocation(line: 679, column: 13, scope: !4224)
!4237 = !DILocation(line: 680, column: 13, scope: !4224)
!4238 = !DILocation(line: 682, column: 38, scope: !4224)
!4239 = !DILocation(line: 682, column: 47, scope: !4224)
!4240 = !DILocation(line: 682, column: 55, scope: !4224)
!4241 = !DILocation(line: 682, column: 65, scope: !4224)
!4242 = !DILocation(line: 682, column: 93, scope: !4224)
!4243 = !DILocation(line: 682, column: 13, scope: !4224)
!4244 = !DILocation(line: 683, column: 13, scope: !4224)
!4245 = !DILocation(line: 685, column: 38, scope: !4224)
!4246 = !DILocation(line: 685, column: 47, scope: !4224)
!4247 = !DILocation(line: 685, column: 55, scope: !4224)
!4248 = !DILocation(line: 685, column: 65, scope: !4224)
!4249 = !DILocation(line: 685, column: 93, scope: !4224)
!4250 = !DILocation(line: 685, column: 13, scope: !4224)
!4251 = !DILocation(line: 686, column: 13, scope: !4224)
!4252 = !DILocation(line: 688, column: 38, scope: !4224)
!4253 = !DILocation(line: 688, column: 47, scope: !4224)
!4254 = !DILocation(line: 688, column: 55, scope: !4224)
!4255 = !DILocation(line: 688, column: 65, scope: !4224)
!4256 = !DILocation(line: 688, column: 93, scope: !4224)
!4257 = !DILocation(line: 688, column: 13, scope: !4224)
!4258 = !DILocation(line: 689, column: 13, scope: !4224)
!4259 = !DILocation(line: 691, column: 38, scope: !4224)
!4260 = !DILocation(line: 691, column: 47, scope: !4224)
!4261 = !DILocation(line: 691, column: 55, scope: !4224)
!4262 = !DILocation(line: 691, column: 65, scope: !4224)
!4263 = !DILocation(line: 691, column: 93, scope: !4224)
!4264 = !DILocation(line: 691, column: 13, scope: !4224)
!4265 = !DILocation(line: 692, column: 13, scope: !4224)
!4266 = !DILocation(line: 694, column: 38, scope: !4224)
!4267 = !DILocation(line: 694, column: 47, scope: !4224)
!4268 = !DILocation(line: 694, column: 55, scope: !4224)
!4269 = !DILocation(line: 694, column: 65, scope: !4224)
!4270 = !DILocation(line: 694, column: 98, scope: !4224)
!4271 = !DILocation(line: 694, column: 13, scope: !4224)
!4272 = !DILocation(line: 695, column: 13, scope: !4224)
!4273 = !DILocation(line: 697, column: 38, scope: !4224)
!4274 = !DILocation(line: 697, column: 47, scope: !4224)
!4275 = !DILocation(line: 697, column: 55, scope: !4224)
!4276 = !DILocation(line: 697, column: 65, scope: !4224)
!4277 = !DILocation(line: 697, column: 95, scope: !4224)
!4278 = !DILocation(line: 697, column: 13, scope: !4224)
!4279 = !DILocation(line: 698, column: 13, scope: !4224)
!4280 = !DILocation(line: 700, column: 38, scope: !4224)
!4281 = !DILocation(line: 700, column: 47, scope: !4224)
!4282 = !DILocation(line: 700, column: 55, scope: !4224)
!4283 = !DILocation(line: 700, column: 65, scope: !4224)
!4284 = !DILocation(line: 700, column: 101, scope: !4224)
!4285 = !DILocation(line: 700, column: 13, scope: !4224)
!4286 = !DILocation(line: 701, column: 13, scope: !4224)
!4287 = !DILocation(line: 703, column: 38, scope: !4224)
!4288 = !DILocation(line: 703, column: 47, scope: !4224)
!4289 = !DILocation(line: 703, column: 55, scope: !4224)
!4290 = !DILocation(line: 703, column: 65, scope: !4224)
!4291 = !DILocation(line: 703, column: 102, scope: !4224)
!4292 = !DILocation(line: 703, column: 13, scope: !4224)
!4293 = !DILocation(line: 704, column: 13, scope: !4224)
!4294 = !DILocation(line: 706, column: 38, scope: !4224)
!4295 = !DILocation(line: 706, column: 47, scope: !4224)
!4296 = !DILocation(line: 706, column: 55, scope: !4224)
!4297 = !DILocation(line: 706, column: 65, scope: !4224)
!4298 = !DILocation(line: 706, column: 97, scope: !4224)
!4299 = !DILocation(line: 706, column: 13, scope: !4224)
!4300 = !DILocation(line: 707, column: 13, scope: !4224)
!4301 = !DILocation(line: 709, column: 38, scope: !4224)
!4302 = !DILocation(line: 709, column: 47, scope: !4224)
!4303 = !DILocation(line: 709, column: 55, scope: !4224)
!4304 = !DILocation(line: 709, column: 65, scope: !4224)
!4305 = !DILocation(line: 709, column: 98, scope: !4224)
!4306 = !DILocation(line: 709, column: 13, scope: !4224)
!4307 = !DILocation(line: 710, column: 13, scope: !4224)
!4308 = !DILocation(line: 712, column: 38, scope: !4224)
!4309 = !DILocation(line: 712, column: 47, scope: !4224)
!4310 = !DILocation(line: 712, column: 55, scope: !4224)
!4311 = !DILocation(line: 712, column: 65, scope: !4224)
!4312 = !DILocation(line: 712, column: 13, scope: !4224)
!4313 = !DILocation(line: 713, column: 13, scope: !4224)
!4314 = !DILocation(line: 715, column: 38, scope: !4224)
!4315 = !DILocation(line: 715, column: 47, scope: !4224)
!4316 = !DILocation(line: 715, column: 55, scope: !4224)
!4317 = !DILocation(line: 715, column: 65, scope: !4224)
!4318 = !DILocation(line: 715, column: 13, scope: !4224)
!4319 = !DILocation(line: 716, column: 13, scope: !4224)
!4320 = !DILocation(line: 718, column: 13, scope: !4224)
!4321 = !DILocation(line: 722, column: 5, scope: !4212)
!4322 = !DILocation(line: 723, column: 1, scope: !4212)
!4323 = distinct !DISubprogram(name: "is_msr_covered_by_bitmap", scope: !2598, file: !2598, line: 63, type: !4324, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!574, !570}
!4326 = !DILocalVariable(name: "msr_addr", arg: 1, scope: !4323, file: !2598, line: 63, type: !570)
!4327 = !DILocation(line: 63, column: 58, scope: !4323)
!4328 = !DILocalVariable(name: "num_of_msrs_in_bitmap", scope: !4323, file: !2598, line: 65, type: !570)
!4329 = !DILocation(line: 65, column: 14, scope: !4323)
!4330 = !DILocalVariable(name: "msr_in_low_bitmap", scope: !4323, file: !2598, line: 66, type: !574)
!4331 = !DILocation(line: 66, column: 12, scope: !4323)
!4332 = !DILocation(line: 66, column: 33, scope: !4323)
!4333 = !DILocation(line: 66, column: 44, scope: !4323)
!4334 = !DILocation(line: 66, column: 42, scope: !4323)
!4335 = !DILocation(line: 66, column: 32, scope: !4323)
!4336 = !DILocalVariable(name: "msr_in_high_bitmap", scope: !4323, file: !2598, line: 67, type: !574)
!4337 = !DILocation(line: 67, column: 12, scope: !4323)
!4338 = !DILocation(line: 67, column: 35, scope: !4323)
!4339 = !DILocation(line: 67, column: 44, scope: !4323)
!4340 = !DILocation(line: 67, column: 63, scope: !4323)
!4341 = !DILocation(line: 67, column: 67, scope: !4323)
!4342 = !DILocation(line: 67, column: 95, scope: !4323)
!4343 = !DILocation(line: 67, column: 93, scope: !4323)
!4344 = !DILocation(line: 67, column: 76, scope: !4323)
!4345 = !DILocation(line: 0, scope: !4323)
!4346 = !DILocation(line: 67, column: 33, scope: !4323)
!4347 = !DILocation(line: 69, column: 13, scope: !4323)
!4348 = !DILocation(line: 69, column: 31, scope: !4323)
!4349 = !DILocation(line: 69, column: 34, scope: !4323)
!4350 = !DILocation(line: 69, column: 12, scope: !4323)
!4351 = !DILocation(line: 69, column: 5, scope: !4323)
!4352 = distinct !DISubprogram(name: "lfence", scope: !4353, file: !4353, line: 648, type: !4354, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4353 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4354 = !DISubroutineType(types: !4355)
!4355 = !{null}
!4356 = !DILocation(line: 650, column: 5, scope: !4352)
!4357 = !{i64 395697}
!4358 = !DILocation(line: 651, column: 1, scope: !4352)
!4359 = distinct !DISubprogram(name: "get_msr_bitmap_bit", scope: !2598, file: !2598, line: 72, type: !4360, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!575, !2052, !570, !574}
!4362 = !DILocalVariable(name: "msr_bitmaps_page", arg: 1, scope: !4359, file: !2598, line: 72, type: !2052)
!4363 = !DILocation(line: 72, column: 44, scope: !4359)
!4364 = !DILocalVariable(name: "msr_addr", arg: 2, scope: !4359, file: !2598, line: 72, type: !570)
!4365 = !DILocation(line: 72, column: 71, scope: !4359)
!4366 = !DILocalVariable(name: "wr", arg: 3, scope: !4359, file: !2598, line: 72, type: !574)
!4367 = !DILocation(line: 72, column: 88, scope: !4359)
!4368 = !DILocalVariable(name: "byte_offset", scope: !4359, file: !2598, line: 74, type: !570)
!4369 = !DILocation(line: 74, column: 14, scope: !4359)
!4370 = !DILocalVariable(name: "bit_offset", scope: !4359, file: !2598, line: 74, type: !570)
!4371 = !DILocation(line: 74, column: 27, scope: !4359)
!4372 = !DILocation(line: 75, column: 20, scope: !4359)
!4373 = !DILocation(line: 75, column: 29, scope: !4359)
!4374 = !DILocation(line: 75, column: 19, scope: !4359)
!4375 = !DILocation(line: 75, column: 17, scope: !4359)
!4376 = !DILocation(line: 76, column: 21, scope: !4359)
!4377 = !DILocation(line: 76, column: 30, scope: !4359)
!4378 = !DILocation(line: 76, column: 47, scope: !4359)
!4379 = !DILocation(line: 76, column: 17, scope: !4359)
!4380 = !DILocation(line: 77, column: 19, scope: !4359)
!4381 = !DILocation(line: 77, column: 28, scope: !4359)
!4382 = !DILocation(line: 77, column: 45, scope: !4359)
!4383 = !DILocation(line: 77, column: 16, scope: !4359)
!4384 = !DILocalVariable(name: "byte_addr", scope: !4359, file: !2598, line: 79, type: !2052)
!4385 = !DILocation(line: 79, column: 14, scope: !4359)
!4386 = !DILocation(line: 81, column: 9, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4359, file: !2598, line: 81, column: 9)
!4388 = !DILocation(line: 81, column: 9, scope: !4359)
!4389 = !DILocation(line: 83, column: 22, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4387, file: !2598, line: 82, column: 5)
!4391 = !DILocation(line: 83, column: 39, scope: !4390)
!4392 = !DILocation(line: 83, column: 51, scope: !4390)
!4393 = !DILocation(line: 83, column: 19, scope: !4390)
!4394 = !DILocation(line: 84, column: 5, scope: !4390)
!4395 = !DILocation(line: 87, column: 22, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4387, file: !2598, line: 86, column: 5)
!4397 = !DILocation(line: 87, column: 39, scope: !4396)
!4398 = !DILocation(line: 87, column: 19, scope: !4396)
!4399 = !DILocation(line: 90, column: 16, scope: !4359)
!4400 = !DILocation(line: 90, column: 15, scope: !4359)
!4401 = !DILocation(line: 90, column: 14, scope: !4359)
!4402 = !DILocation(line: 90, column: 35, scope: !4359)
!4403 = !DILocation(line: 90, column: 32, scope: !4359)
!4404 = !DILocation(line: 90, column: 27, scope: !4359)
!4405 = !DILocation(line: 90, column: 51, scope: !4359)
!4406 = !DILocation(line: 90, column: 48, scope: !4359)
!4407 = !DILocation(line: 90, column: 12, scope: !4359)
!4408 = !DILocation(line: 90, column: 5, scope: !4359)
!4409 = distinct !DISubprogram(name: "is_event_allowed", scope: !27, file: !27, line: 2445, type: !4410, scopeLine: 2446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!574, !1360, !572, !572}
!4412 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4409, file: !27, line: 2445, type: !1360)
!4413 = !DILocation(line: 2445, column: 49, scope: !4409)
!4414 = !DILocalVariable(name: "evt", arg: 2, scope: !4409, file: !27, line: 2445, type: !572)
!4415 = !DILocation(line: 2445, column: 66, scope: !4409)
!4416 = !DILocalVariable(name: "events_num", arg: 3, scope: !4409, file: !27, line: 2445, type: !572)
!4417 = !DILocation(line: 2445, column: 80, scope: !4409)
!4418 = !DILocalVariable(name: "left", scope: !4409, file: !27, line: 2447, type: !4419)
!4419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !571, line: 44, baseType: !4420)
!4420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4421 = !DILocation(line: 2447, column: 13, scope: !4409)
!4422 = !DILocalVariable(name: "right", scope: !4409, file: !27, line: 2448, type: !4419)
!4423 = !DILocation(line: 2448, column: 13, scope: !4409)
!4424 = !DILocation(line: 2448, column: 21, scope: !4409)
!4425 = !DILocation(line: 2448, column: 32, scope: !4409)
!4426 = !DILocation(line: 2450, column: 5, scope: !4409)
!4427 = !DILocation(line: 2450, column: 12, scope: !4409)
!4428 = !DILocation(line: 2450, column: 20, scope: !4409)
!4429 = !DILocation(line: 2450, column: 17, scope: !4409)
!4430 = !DILocalVariable(name: "mid", scope: !4431, file: !27, line: 2452, type: !4419)
!4431 = distinct !DILexicalBlock(scope: !4409, file: !27, line: 2451, column: 5)
!4432 = !DILocation(line: 2452, column: 17, scope: !4431)
!4433 = !DILocation(line: 2452, column: 23, scope: !4431)
!4434 = !DILocation(line: 2452, column: 31, scope: !4431)
!4435 = !DILocation(line: 2452, column: 39, scope: !4431)
!4436 = !DILocation(line: 2452, column: 37, scope: !4431)
!4437 = !DILocation(line: 2452, column: 45, scope: !4431)
!4438 = !DILocation(line: 2452, column: 28, scope: !4431)
!4439 = !DILocation(line: 2454, column: 13, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4431, file: !27, line: 2454, column: 13)
!4441 = !DILocation(line: 2454, column: 21, scope: !4440)
!4442 = !DILocation(line: 2454, column: 44, scope: !4440)
!4443 = !DILocation(line: 2454, column: 49, scope: !4440)
!4444 = !DILocation(line: 2454, column: 56, scope: !4440)
!4445 = !DILocation(line: 2454, column: 53, scope: !4440)
!4446 = !DILocation(line: 2454, column: 13, scope: !4431)
!4447 = !DILocation(line: 2456, column: 13, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4440, file: !27, line: 2455, column: 9)
!4449 = !DILocation(line: 2458, column: 18, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4440, file: !27, line: 2458, column: 18)
!4451 = !DILocation(line: 2458, column: 26, scope: !4450)
!4452 = !DILocation(line: 2458, column: 49, scope: !4450)
!4453 = !DILocation(line: 2458, column: 54, scope: !4450)
!4454 = !DILocation(line: 2458, column: 60, scope: !4450)
!4455 = !DILocation(line: 2458, column: 58, scope: !4450)
!4456 = !DILocation(line: 2458, column: 18, scope: !4440)
!4457 = !DILocation(line: 2460, column: 20, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4450, file: !27, line: 2459, column: 9)
!4459 = !DILocation(line: 2460, column: 24, scope: !4458)
!4460 = !DILocation(line: 2460, column: 18, scope: !4458)
!4461 = !DILocation(line: 2461, column: 9, scope: !4458)
!4462 = !DILocation(line: 2464, column: 21, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4450, file: !27, line: 2463, column: 9)
!4464 = !DILocation(line: 2464, column: 25, scope: !4463)
!4465 = !DILocation(line: 2464, column: 19, scope: !4463)
!4466 = distinct !{!4466, !4426, !4467, !4468}
!4467 = !DILocation(line: 2466, column: 5, scope: !4409)
!4468 = !{!"llvm.loop.mustprogress"}
!4469 = !DILocation(line: 2468, column: 5, scope: !4409)
!4470 = !DILocation(line: 2469, column: 1, scope: !4409)
!4471 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !4353, file: !4353, line: 523, type: !4472, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!590, !2050, !590}
!4474 = !DILocalVariable(name: "mem", arg: 1, scope: !4471, file: !4353, line: 523, type: !2050)
!4475 = !DILocation(line: 523, column: 51, scope: !4471)
!4476 = !DILocalVariable(name: "quantum", arg: 2, scope: !4471, file: !4353, line: 523, type: !590)
!4477 = !DILocation(line: 523, column: 65, scope: !4471)
!4478 = !DILocation(line: 525, column: 52, scope: !4471)
!4479 = !DILocation(line: 525, column: 79, scope: !4471)
!4480 = !DILocation(line: 525, column: 5, scope: !4471)
!4481 = !{i64 391970}
!4482 = !DILocation(line: 526, column: 12, scope: !4471)
!4483 = !DILocation(line: 526, column: 5, scope: !4471)
!4484 = distinct !DISubprogram(name: "ia32_safe_wrmsr", scope: !4353, file: !4353, line: 147, type: !2910, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4485 = !DILocalVariable(name: "addr", arg: 1, scope: !4484, file: !4353, line: 147, type: !590)
!4486 = !DILocation(line: 147, column: 51, scope: !4484)
!4487 = !DILocalVariable(name: "value", arg: 2, scope: !4484, file: !4353, line: 147, type: !590)
!4488 = !DILocation(line: 147, column: 66, scope: !4484)
!4489 = !DILocalVariable(name: "fault_indicator", scope: !4484, file: !4353, line: 149, type: !590)
!4490 = !DILocation(line: 149, column: 14, scope: !4484)
!4491 = !DILocation(line: 154, column: 45, scope: !4484)
!4492 = !DILocation(line: 154, column: 35, scope: !4484)
!4493 = !DILocation(line: 154, column: 68, scope: !4484)
!4494 = !DILocation(line: 154, column: 74, scope: !4484)
!4495 = !DILocation(line: 154, column: 57, scope: !4484)
!4496 = !DILocation(line: 155, column: 35, scope: !4484)
!4497 = !DILocation(line: 151, column: 5, scope: !4484)
!4498 = !{i64 381970, i64 382045}
!4499 = !DILocation(line: 157, column: 12, scope: !4484)
!4500 = !DILocation(line: 157, column: 5, scope: !4484)
!4501 = distinct !DISubprogram(name: "get_global_data", scope: !2862, file: !2862, line: 71, type: !4502, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4502 = !DISubroutineType(types: !4503)
!4503 = !{!2053}
!4504 = !DILocalVariable(name: "global_data_addr", scope: !4501, file: !2862, line: 73, type: !590)
!4505 = !DILocation(line: 73, column: 14, scope: !4501)
!4506 = !DILocation(line: 74, column: 5, scope: !4501)
!4507 = !{i64 639904, i64 639936}
!4508 = !DILocation(line: 78, column: 34, scope: !4501)
!4509 = !DILocation(line: 78, column: 12, scope: !4501)
!4510 = !DILocation(line: 78, column: 5, scope: !4501)
!4511 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !4353, file: !4353, line: 138, type: !4512, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{null, !590, !590}
!4514 = !DILocalVariable(name: "addr", arg: 1, scope: !4511, file: !4353, line: 138, type: !590)
!4515 = !DILocation(line: 138, column: 42, scope: !4511)
!4516 = !DILocalVariable(name: "value", arg: 2, scope: !4511, file: !4353, line: 138, type: !590)
!4517 = !DILocation(line: 138, column: 57, scope: !4511)
!4518 = !DILocation(line: 140, column: 47, scope: !4511)
!4519 = !DILocation(line: 140, column: 37, scope: !4511)
!4520 = !DILocation(line: 140, column: 70, scope: !4511)
!4521 = !DILocation(line: 140, column: 76, scope: !4511)
!4522 = !DILocation(line: 140, column: 59, scope: !4511)
!4523 = !DILocation(line: 140, column: 89, scope: !4511)
!4524 = !DILocation(line: 140, column: 5, scope: !4511)
!4525 = !{i64 381469}
!4526 = !DILocation(line: 141, column: 1, scope: !4511)
!4527 = distinct !DISubprogram(name: "ia32_vmread", scope: !4528, file: !4528, line: 106, type: !4529, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4528 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!4529 = !DISubroutineType(types: !4530)
!4530 = !{null, !590, !2050}
!4531 = !DILocalVariable(name: "encoding", arg: 1, scope: !4527, file: !4528, line: 106, type: !590)
!4532 = !DILocation(line: 106, column: 43, scope: !4527)
!4533 = !DILocalVariable(name: "value", arg: 2, scope: !4527, file: !4528, line: 106, type: !2050)
!4534 = !DILocation(line: 106, column: 63, scope: !4527)
!4535 = !DILocalVariable(name: "rflags", scope: !4527, file: !4528, line: 112, type: !3396)
!4536 = !DILocation(line: 112, column: 19, scope: !4527)
!4537 = !DILocation(line: 116, column: 12, scope: !4527)
!4538 = !DILocation(line: 117, column: 9, scope: !4527)
!4539 = !DILocation(line: 113, column: 5, scope: !4527)
!4540 = !{i64 654819, i64 654841, i64 654855}
!4541 = !DILocation(line: 120, column: 2, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4527, file: !4528, line: 120, column: 2)
!4543 = !DILocation(line: 0, scope: !4542)
!4544 = !DILocation(line: 120, column: 2, scope: !4527)
!4545 = !DILocation(line: 120, column: 2, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4542, file: !4528, line: 120, column: 2)
!4547 = !DILocation(line: 121, column: 1, scope: !4527)
!4548 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !4528, file: !4528, line: 129, type: !4512, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4549 = !DILocalVariable(name: "encoding", arg: 1, scope: !4548, file: !4528, line: 129, type: !590)
!4550 = !DILocation(line: 129, column: 44, scope: !4548)
!4551 = !DILocalVariable(name: "value", arg: 2, scope: !4548, file: !4528, line: 129, type: !590)
!4552 = !DILocation(line: 129, column: 63, scope: !4548)
!4553 = !DILocalVariable(name: "rflags", scope: !4548, file: !4528, line: 136, type: !3396)
!4554 = !DILocation(line: 136, column: 19, scope: !4548)
!4555 = !DILocation(line: 141, column: 18, scope: !4548)
!4556 = !DILocation(line: 141, column: 30, scope: !4548)
!4557 = !DILocation(line: 137, column: 5, scope: !4548)
!4558 = !{i64 655467, i64 655490, i64 655504}
!4559 = !DILocation(line: 144, column: 2, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4548, file: !4528, line: 144, column: 2)
!4561 = !DILocation(line: 0, scope: !4560)
!4562 = !DILocation(line: 144, column: 2, scope: !4548)
!4563 = !DILocation(line: 144, column: 2, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4560, file: !4528, line: 144, column: 2)
!4565 = !DILocation(line: 145, column: 1, scope: !4548)
!4566 = distinct !DISubprogram(name: "find_msr_entry", scope: !2598, file: !2598, line: 45, type: !4567, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{!3537, !570}
!4569 = !DILocalVariable(name: "msr_addr", arg: 1, scope: !4566, file: !2598, line: 45, type: !570)
!4570 = !DILocation(line: 45, column: 52, scope: !4566)
!4571 = !DILocalVariable(name: "i", scope: !4572, file: !2598, line: 47, type: !570)
!4572 = distinct !DILexicalBlock(scope: !4566, file: !2598, line: 47, column: 5)
!4573 = !DILocation(line: 47, column: 19, scope: !4572)
!4574 = !DILocation(line: 47, column: 10, scope: !4572)
!4575 = !DILocation(line: 47, column: 26, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !2598, line: 47, column: 5)
!4577 = !DILocation(line: 47, column: 28, scope: !4576)
!4578 = !DILocation(line: 47, column: 5, scope: !4572)
!4579 = !DILocation(line: 49, column: 14, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4581, file: !2598, line: 49, column: 13)
!4581 = distinct !DILexicalBlock(scope: !4576, file: !2598, line: 48, column: 5)
!4582 = !DILocation(line: 49, column: 37, scope: !4580)
!4583 = !DILocation(line: 49, column: 26, scope: !4580)
!4584 = !DILocation(line: 49, column: 40, scope: !4580)
!4585 = !DILocation(line: 49, column: 23, scope: !4580)
!4586 = !DILocation(line: 49, column: 55, scope: !4580)
!4587 = !DILocation(line: 49, column: 59, scope: !4580)
!4588 = !DILocation(line: 49, column: 82, scope: !4580)
!4589 = !DILocation(line: 49, column: 71, scope: !4580)
!4590 = !DILocation(line: 49, column: 85, scope: !4580)
!4591 = !DILocation(line: 49, column: 68, scope: !4580)
!4592 = !DILocation(line: 49, column: 13, scope: !4581)
!4593 = !DILocation(line: 51, column: 32, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4580, file: !2598, line: 50, column: 9)
!4595 = !DILocation(line: 51, column: 21, scope: !4594)
!4596 = !DILocation(line: 51, column: 13, scope: !4594)
!4597 = !DILocation(line: 53, column: 18, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4580, file: !2598, line: 53, column: 18)
!4599 = !DILocation(line: 53, column: 40, scope: !4598)
!4600 = !DILocation(line: 53, column: 29, scope: !4598)
!4601 = !DILocation(line: 53, column: 43, scope: !4598)
!4602 = !DILocation(line: 53, column: 27, scope: !4598)
!4603 = !DILocation(line: 53, column: 18, scope: !4580)
!4604 = !DILocation(line: 56, column: 13, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4598, file: !2598, line: 54, column: 9)
!4606 = !DILocation(line: 58, column: 5, scope: !4581)
!4607 = !DILocation(line: 47, column: 51, scope: !4576)
!4608 = !DILocation(line: 47, column: 5, scope: !4576)
!4609 = distinct !{!4609, !4578, !4610, !4468}
!4610 = !DILocation(line: 58, column: 5, scope: !4572)
!4611 = !DILocation(line: 60, column: 5, scope: !4566)
!4612 = !DILocation(line: 61, column: 1, scope: !4566)
!4613 = distinct !DISubprogram(name: "is_dca_supported_in_tdcs", scope: !27, file: !27, line: 1360, type: !4614, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{!574, !1360}
!4616 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !4613, file: !27, line: 1360, type: !1360)
!4617 = !DILocation(line: 1360, column: 58, scope: !4613)
!4618 = !DILocation(line: 1362, column: 12, scope: !4613)
!4619 = !DILocation(line: 1362, column: 22, scope: !4613)
!4620 = !DILocation(line: 1362, column: 44, scope: !4613)
!4621 = !DILocation(line: 1362, column: 56, scope: !4613)
!4622 = !DILocation(line: 1362, column: 5, scope: !4613)
!4623 = distinct !DISubprogram(name: "is_tsc_deadline_supported_in_tdcs", scope: !27, file: !27, line: 1385, type: !4614, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4624 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !4623, file: !27, line: 1385, type: !1360)
!4625 = !DILocation(line: 1385, column: 67, scope: !4623)
!4626 = !DILocation(line: 1387, column: 12, scope: !4623)
!4627 = !DILocation(line: 1387, column: 22, scope: !4623)
!4628 = !DILocation(line: 1387, column: 44, scope: !4623)
!4629 = !DILocation(line: 1387, column: 56, scope: !4623)
!4630 = !DILocation(line: 1387, column: 5, scope: !4623)
!4631 = distinct !DISubprogram(name: "is_tme_supported_in_tdcs", scope: !27, file: !27, line: 1368, type: !4614, scopeLine: 1369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4632 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !4631, file: !27, line: 1368, type: !1360)
!4633 = !DILocation(line: 1368, column: 58, scope: !4631)
!4634 = !DILocation(line: 1370, column: 12, scope: !4631)
!4635 = !DILocation(line: 1370, column: 22, scope: !4631)
!4636 = !DILocation(line: 1370, column: 44, scope: !4631)
!4637 = !DILocation(line: 1370, column: 56, scope: !4631)
!4638 = !DILocation(line: 1370, column: 5, scope: !4631)
!4639 = distinct !DISubprogram(name: "is_pconfig_supported_in_tdcs", scope: !27, file: !27, line: 1372, type: !4614, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4640 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !4639, file: !27, line: 1372, type: !1360)
!4641 = !DILocation(line: 1372, column: 62, scope: !4639)
!4642 = !DILocation(line: 1374, column: 12, scope: !4639)
!4643 = !DILocation(line: 1374, column: 22, scope: !4639)
!4644 = !DILocation(line: 1374, column: 44, scope: !4639)
!4645 = !DILocation(line: 1374, column: 56, scope: !4639)
!4646 = !DILocation(line: 1374, column: 5, scope: !4639)
!4647 = distinct !DISubprogram(name: "ia32_cpuid", scope: !4353, file: !4353, line: 58, type: !4648, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2601)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{null, !570, !570, !4650, !4650, !4650, !4650}
!4650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!4651 = !DILocalVariable(name: "leaf", arg: 1, scope: !4647, file: !4353, line: 58, type: !570)
!4652 = !DILocation(line: 58, column: 42, scope: !4647)
!4653 = !DILocalVariable(name: "subleaf", arg: 2, scope: !4647, file: !4353, line: 58, type: !570)
!4654 = !DILocation(line: 58, column: 57, scope: !4647)
!4655 = !DILocalVariable(name: "eax", arg: 3, scope: !4647, file: !4353, line: 58, type: !4650)
!4656 = !DILocation(line: 58, column: 76, scope: !4647)
!4657 = !DILocalVariable(name: "ebx", arg: 4, scope: !4647, file: !4353, line: 58, type: !4650)
!4658 = !DILocation(line: 58, column: 91, scope: !4647)
!4659 = !DILocalVariable(name: "ecx", arg: 5, scope: !4647, file: !4353, line: 58, type: !4650)
!4660 = !DILocation(line: 58, column: 106, scope: !4647)
!4661 = !DILocalVariable(name: "edx", arg: 6, scope: !4647, file: !4353, line: 58, type: !4650)
!4662 = !DILocation(line: 58, column: 121, scope: !4647)
!4663 = !DILocation(line: 62, column: 31, scope: !4647)
!4664 = !DILocation(line: 63, column: 31, scope: !4647)
!4665 = !DILocation(line: 64, column: 31, scope: !4647)
!4666 = !DILocation(line: 65, column: 31, scope: !4647)
!4667 = !DILocation(line: 66, column: 30, scope: !4647)
!4668 = !DILocation(line: 67, column: 30, scope: !4647)
!4669 = !DILocation(line: 61, column: 2, scope: !4647)
!4670 = !{i64 379389}
!4671 = !DILocation(line: 68, column: 1, scope: !4647)
