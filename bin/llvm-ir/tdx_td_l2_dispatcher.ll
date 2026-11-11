; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_l2_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_l2_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_vmexit_exit_reason_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.68 }
%struct.anon.68 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.50, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.50 = type { i64 }
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
%struct.tdvps_guest_extension_state_s = type { %union.anon.56 }
%union.anon.56 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.66, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.66 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.103], i8 }
%struct.anon.103 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.106] }
%struct.anon.106 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.101 }
%struct.anon.101 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.102 }
%struct.anon.102 = type { i32 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.108 }
%struct.anon.108 = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_td_l2_dispatcher() #0 !dbg !2588 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.vmx_procbased_ctls2_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %union.tdx_leaf_and_version_u, align 1
  %14 = alloca %union.extended_fatal_info_u, align 8
  %15 = alloca %union.extended_fatal_info_u, align 8
  %16 = alloca %union.vmx_entry_inter_info_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2593, metadata !DIExpression()), !dbg !2594
  %17 = call ptr @get_local_data() #4, !dbg !2595
  store ptr %17, ptr %1, align 8, !dbg !2594
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2596, metadata !DIExpression()), !dbg !2597
  %18 = load ptr, ptr %1, align 8, !dbg !2598
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11, !dbg !2599
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 3, !dbg !2600
  %21 = load ptr, ptr %20, align 8, !dbg !2600
  store ptr %21, ptr %2, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2601, metadata !DIExpression()), !dbg !2602
  %22 = load ptr, ptr %1, align 8, !dbg !2603
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11, !dbg !2604
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 6, !dbg !2605
  %25 = load ptr, ptr %24, align 8, !dbg !2605
  store ptr %25, ptr %3, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2606, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2624, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2687, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2702, metadata !DIExpression()), !dbg !2703
  %26 = load ptr, ptr %1, align 8, !dbg !2704
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !2705
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 3, !dbg !2706
  %29 = load ptr, ptr %28, align 8, !dbg !2706
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2, !dbg !2707
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 26, !dbg !2708
  %32 = load i16, ptr %31, align 2, !dbg !2708
  store i16 %32, ptr %7, align 2, !dbg !2703
  %33 = load i16, ptr %7, align 2, !dbg !2709
  %34 = zext i16 %33 to i64, !dbg !2709
  %35 = load ptr, ptr %1, align 8, !dbg !2709
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 2, !dbg !2709
  %37 = load i64, ptr %36, align 8, !dbg !2709
  %38 = icmp eq i64 %34, %37, !dbg !2709
  br i1 %38, label %39, label %47, !dbg !2709

39:                                               ; preds = %0
  %40 = load i16, ptr %7, align 2, !dbg !2709
  %41 = zext i16 %40 to i32, !dbg !2709
  %42 = icmp sgt i32 %41, 0, !dbg !2709
  br i1 %42, label %43, label %47, !dbg !2709

43:                                               ; preds = %39
  %44 = load i16, ptr %7, align 2, !dbg !2709
  %45 = zext i16 %44 to i32, !dbg !2709
  %46 = icmp slt i32 %45, 4, !dbg !2709
  br label %47

47:                                               ; preds = %43, %39, %0
  %48 = phi i1 [ false, %39 ], [ false, %0 ], [ %46, %43 ], !dbg !2711
  %49 = xor i1 %48, true, !dbg !2709
  %50 = zext i1 %49 to i32, !dbg !2709
  %51 = sext i32 %50 to i64, !dbg !2709
  %52 = icmp ne i64 %51, 0, !dbg !2709
  br i1 %52, label %53, label %54, !dbg !2712

53:                                               ; preds = %47
  call void @fatal_error(i32 noundef 257, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2713
  br label %54, !dbg !2713

54:                                               ; preds = %53, %47
  %55 = call ptr @get_global_data() #4, !dbg !2715
  call void @bhb_drain_sequence(ptr noundef %55) #4, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2717, metadata !DIExpression()), !dbg !2719
  %56 = load ptr, ptr %1, align 8, !dbg !2720
  %57 = load i16, ptr %7, align 2, !dbg !2721
  %58 = call i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %56, i16 noundef zeroext %57, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4, !dbg !2722
  store i32 %58, ptr %8, align 4, !dbg !2723
  %59 = load i32, ptr %8, align 4, !dbg !2724
  %60 = icmp ne i32 %59, 0, !dbg !2726
  br i1 %60, label %61, label %62, !dbg !2727

61:                                               ; preds = %54
  br label %337, !dbg !2728

62:                                               ; preds = %54
  %63 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2730
  %64 = getelementptr inbounds %struct.anon.42, ptr %63, i32 0, i32 0, !dbg !2730
  %65 = load i64, ptr %64, align 8, !dbg !2730
  %66 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2730
  %67 = getelementptr inbounds %struct.anon.43, ptr %66, i32 0, i32 0, !dbg !2730
  %68 = load i64, ptr %67, align 8, !dbg !2730
  %69 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2730
  %70 = load i64, ptr %69, align 8, !dbg !2730
  call void @handle_l2_vm_entry_failures(i64 %65, i64 %68, i64 %70) #4, !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2731, metadata !DIExpression()), !dbg !2771
  %71 = load ptr, ptr %2, align 8, !dbg !2772
  %72 = getelementptr inbounds %struct.tdvps_s, ptr %71, i32 0, i32 2, !dbg !2773
  %73 = getelementptr inbounds %struct.tdvps_management_s, ptr %72, i32 0, i32 52, !dbg !2774
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 0, !dbg !2772
  %75 = load i32, ptr %74, align 16, !dbg !2772
  %76 = zext i32 %75 to i64, !dbg !2772
  store i64 %76, ptr %9, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8 0, ptr %10, align 1, !dbg !2777
  %77 = load i64, ptr %4, align 8, !dbg !2778
  %78 = and i64 %77, 65535, !dbg !2778
  %79 = trunc i64 %78 to i32, !dbg !2779
  switch i32 %79, label %291 [
    i32 0, label %80
    i32 1, label %89
    i32 42, label %90
    i32 3, label %96
    i32 5, label %96
    i32 6, label %101
    i32 74, label %113
    i32 75, label %118
    i32 2, label %145
    i32 9, label %145
    i32 18, label %145
    i32 56, label %145
    i32 11, label %145
    i32 17, label %145
    i32 19, label %145
    i32 20, label %145
    i32 21, label %145
    i32 22, label %145
    i32 23, label %145
    i32 24, label %145
    i32 25, label %145
    i32 26, label %145
    i32 27, label %145
    i32 50, label %145
    i32 53, label %145
    i32 59, label %145
    i32 60, label %145
    i32 70, label %145
    i32 71, label %145
    i32 72, label %145
    i32 73, label %145
    i32 76, label %145
    i32 36, label %145
    i32 39, label %145
    i32 10, label %145
    i32 69, label %145
    i32 8, label %145
    i32 7, label %145
    i32 14, label %145
    i32 16, label %145
    i32 29, label %145
    i32 40, label %145
    i32 46, label %145
    i32 47, label %145
    i32 51, label %145
    i32 52, label %145
    i32 57, label %145
    i32 61, label %145
    i32 58, label %145
    i32 63, label %145
    i32 64, label %145
    i32 67, label %145
    i32 68, label %145
    i32 15, label %145
    i32 55, label %145
    i32 43, label %145
    i32 45, label %145
    i32 12, label %154
    i32 13, label %154
    i32 30, label %154
    i32 54, label %154
    i32 65, label %154
    i32 28, label %163
    i32 31, label %192
    i32 32, label %192
    i32 48, label %224
    i32 49, label %231
    i32 77, label %235
    i32 62, label %268
  ], !dbg !2780

80:                                               ; preds = %62
  %81 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2781
  %82 = getelementptr inbounds %struct.anon.42, ptr %81, i32 0, i32 0, !dbg !2781
  %83 = load i64, ptr %82, align 8, !dbg !2781
  %84 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2781
  %85 = getelementptr inbounds %struct.anon.43, ptr %84, i32 0, i32 0, !dbg !2781
  %86 = load i64, ptr %85, align 8, !dbg !2781
  %87 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2781
  %88 = load i64, ptr %87, align 8, !dbg !2781
  call void @td_l2_exception_or_nmi_exit(i64 %83, i64 %86, i64 %88) #4, !dbg !2781
  br label %319, !dbg !2783

89:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !dbg !2784
  br label %319, !dbg !2786

90:                                               ; preds = %62
  %91 = load i64, ptr %5, align 8, !dbg !2787
  %92 = load i64, ptr %6, align 8, !dbg !2788
  %93 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2789
  %94 = getelementptr inbounds %struct.anon.42, ptr %93, i32 0, i32 0, !dbg !2789
  %95 = load i64, ptr %94, align 8, !dbg !2789
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %95, i64 noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef %92) #4, !dbg !2789
  br label %319, !dbg !2790

96:                                               ; preds = %62, %62
  %97 = load i64, ptr %5, align 8, !dbg !2791
  %98 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2792
  %99 = getelementptr inbounds %struct.anon.42, ptr %98, i32 0, i32 0, !dbg !2792
  %100 = load i64, ptr %99, align 8, !dbg !2792
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %100, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2792
  br label %319, !dbg !2793

101:                                              ; preds = %62
  %102 = load i64, ptr %5, align 8, !dbg !2794
  %103 = and i64 %102, 1, !dbg !2794
  %104 = trunc i64 %103 to i32, !dbg !2795
  %105 = icmp ne i32 %104, 0, !dbg !2795
  %106 = zext i1 %105 to i64, !dbg !2795
  %107 = select i1 %105, i64 6917529049115918336, i64 0, !dbg !2795
  %108 = load i64, ptr %5, align 8, !dbg !2796
  %109 = load i64, ptr %6, align 8, !dbg !2797
  %110 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2798
  %111 = getelementptr inbounds %struct.anon.42, ptr %110, i32 0, i32 0, !dbg !2798
  %112 = load i64, ptr %111, align 8, !dbg !2798
  call void @async_tdexit_to_vmm(i64 noundef %107, i64 %112, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef %109) #4, !dbg !2798
  br label %319, !dbg !2799

113:                                              ; preds = %62
  %114 = load i64, ptr %5, align 8, !dbg !2800
  %115 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2801
  %116 = getelementptr inbounds %struct.anon.42, ptr %115, i32 0, i32 0, !dbg !2801
  %117 = load i64, ptr %116, align 8, !dbg !2801
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %117, i64 noundef %114, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2801
  br label %319, !dbg !2802

118:                                              ; preds = %62
  %119 = load i64, ptr %5, align 8, !dbg !2803
  %120 = and i64 %119, 1, !dbg !2803
  %121 = icmp ne i64 %120, 0, !dbg !2805
  br i1 %121, label %122, label %127, !dbg !2806

122:                                              ; preds = %118
  %123 = load i64, ptr %5, align 8, !dbg !2807
  %124 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2809
  %125 = getelementptr inbounds %struct.anon.42, ptr %124, i32 0, i32 0, !dbg !2809
  %126 = load i64, ptr %125, align 8, !dbg !2809
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %126, i64 noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2809
  br label %127, !dbg !2810

127:                                              ; preds = %122, %118
  %128 = load i64, ptr %5, align 8, !dbg !2811
  %129 = lshr i64 %128, 12, !dbg !2811
  %130 = and i64 %129, 1, !dbg !2811
  %131 = trunc i64 %130 to i32, !dbg !2814
  %132 = icmp ne i32 %131, 0, !dbg !2814
  br i1 %132, label %133, label %140, !dbg !2815

133:                                              ; preds = %127
  %134 = call zeroext i8 @is_idt_vectoring_info_valid() #4, !dbg !2816
  %135 = icmp ne i8 %134, 0, !dbg !2816
  br i1 %135, label %140, label %136, !dbg !2817

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8, !dbg !2818
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 2, !dbg !2820
  %139 = getelementptr inbounds %struct.tdvps_management_s, ptr %138, i32 0, i32 16, !dbg !2821
  store i8 1, ptr %139, align 1, !dbg !2822
  br label %140, !dbg !2823

140:                                              ; preds = %136, %133, %127
  %141 = load i64, ptr %5, align 8, !dbg !2824
  %142 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2825
  %143 = getelementptr inbounds %struct.anon.42, ptr %142, i32 0, i32 0, !dbg !2825
  %144 = load i64, ptr %143, align 8, !dbg !2825
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %144, i64 noundef %141, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2825
  br label %319, !dbg !2826

145:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %146 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2827
  %147 = getelementptr inbounds %struct.anon.42, ptr %146, i32 0, i32 0, !dbg !2827
  %148 = load i64, ptr %147, align 8, !dbg !2827
  %149 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2827
  %150 = getelementptr inbounds %struct.anon.43, ptr %149, i32 0, i32 0, !dbg !2827
  %151 = load i64, ptr %150, align 8, !dbg !2827
  %152 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2827
  %153 = load i64, ptr %152, align 8, !dbg !2827
  call void @td_l2_to_l1_exit(i64 %148, i64 %151, i64 noundef 0, i64 %153, i8 noundef zeroext 0) #4, !dbg !2827
  br label %319, !dbg !2828

154:                                              ; preds = %62, %62, %62, %62, %62
  %155 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2829
  %156 = getelementptr inbounds %struct.anon.42, ptr %155, i32 0, i32 0, !dbg !2829
  %157 = load i64, ptr %156, align 8, !dbg !2829
  %158 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2829
  %159 = getelementptr inbounds %struct.anon.43, ptr %158, i32 0, i32 0, !dbg !2829
  %160 = load i64, ptr %159, align 8, !dbg !2829
  %161 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2829
  %162 = load i64, ptr %161, align 8, !dbg !2829
  call void @td_l2_to_l1_exit(i64 %157, i64 %160, i64 noundef 0, i64 %162, i8 noundef zeroext 0) #4, !dbg !2829
  br label %319, !dbg !2831

163:                                              ; preds = %62
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2832, metadata !DIExpression()), !dbg !2834
  %164 = load i16, ptr %7, align 2, !dbg !2835
  %165 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2836
  %166 = getelementptr inbounds %struct.anon.43, ptr %165, i32 0, i32 0, !dbg !2836
  %167 = load i64, ptr %166, align 8, !dbg !2836
  %168 = call zeroext i16 @td_l2_cr_access_exit(i64 %167, i16 noundef zeroext %164) #4, !dbg !2836
  store i16 %168, ptr %11, align 2, !dbg !2834
  %169 = load i16, ptr %11, align 2, !dbg !2837
  %170 = zext i16 %169 to i32, !dbg !2837
  %171 = and i32 %170, 255, !dbg !2837
  %172 = trunc i32 %171 to i16, !dbg !2837
  store i16 %172, ptr %11, align 2, !dbg !2837
  %173 = load i16, ptr %11, align 2, !dbg !2838
  %174 = zext i16 %173 to i32, !dbg !2838
  %175 = icmp ne i32 %174, 0, !dbg !2840
  br i1 %175, label %176, label %191, !dbg !2841

176:                                              ; preds = %163
  %177 = load i16, ptr %11, align 2, !dbg !2842
  %178 = zext i16 %177 to i32, !dbg !2842
  %179 = icmp eq i32 %178, 1, !dbg !2845
  br i1 %179, label %180, label %181, !dbg !2846

180:                                              ; preds = %176
  call void @inject_gp(i32 noundef 0) #4, !dbg !2847
  br label %190, !dbg !2849

181:                                              ; preds = %176
  %182 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2850
  %183 = getelementptr inbounds %struct.anon.42, ptr %182, i32 0, i32 0, !dbg !2850
  %184 = load i64, ptr %183, align 8, !dbg !2850
  %185 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2850
  %186 = getelementptr inbounds %struct.anon.43, ptr %185, i32 0, i32 0, !dbg !2850
  %187 = load i64, ptr %186, align 8, !dbg !2850
  %188 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2850
  %189 = load i64, ptr %188, align 8, !dbg !2850
  call void @td_l2_to_l1_exit(i64 %184, i64 %187, i64 noundef 0, i64 %189, i8 noundef zeroext 0) #4, !dbg !2850
  br label %190

190:                                              ; preds = %181, %180
  br label %191, !dbg !2852

191:                                              ; preds = %190, %163
  br label %319, !dbg !2853

192:                                              ; preds = %62, %62
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2854, metadata !DIExpression()), !dbg !2857
  %193 = load i64, ptr %4, align 8, !dbg !2858
  %194 = and i64 %193, 65535, !dbg !2858
  %195 = trunc i64 %194 to i32, !dbg !2859
  %196 = icmp eq i32 %195, 31, !dbg !2860
  br i1 %196, label %197, label %200, !dbg !2861

197:                                              ; preds = %192
  %198 = call zeroext i16 @td_rdmsr_exit() #4, !dbg !2862
  %199 = zext i16 %198 to i32, !dbg !2862
  br label %203, !dbg !2861

200:                                              ; preds = %192
  %201 = call zeroext i16 @td_wrmsr_exit() #4, !dbg !2863
  %202 = zext i16 %201 to i32, !dbg !2863
  br label %203, !dbg !2861

203:                                              ; preds = %200, %197
  %204 = phi i32 [ %199, %197 ], [ %202, %200 ], !dbg !2861
  store i32 %204, ptr %12, align 4, !dbg !2857
  %205 = load i32, ptr %12, align 4, !dbg !2864
  %206 = and i32 %205, 255, !dbg !2864
  store i32 %206, ptr %12, align 4, !dbg !2864
  %207 = load i32, ptr %12, align 4, !dbg !2865
  %208 = icmp ne i32 %207, 0, !dbg !2867
  br i1 %208, label %209, label %223, !dbg !2868

209:                                              ; preds = %203
  %210 = load i32, ptr %12, align 4, !dbg !2869
  %211 = icmp eq i32 %210, 1, !dbg !2872
  br i1 %211, label %212, label %213, !dbg !2873

212:                                              ; preds = %209
  call void @inject_gp(i32 noundef 0) #4, !dbg !2874
  br label %222, !dbg !2876

213:                                              ; preds = %209
  %214 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2877
  %215 = getelementptr inbounds %struct.anon.42, ptr %214, i32 0, i32 0, !dbg !2877
  %216 = load i64, ptr %215, align 8, !dbg !2877
  %217 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2877
  %218 = getelementptr inbounds %struct.anon.43, ptr %217, i32 0, i32 0, !dbg !2877
  %219 = load i64, ptr %218, align 8, !dbg !2877
  %220 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2877
  %221 = load i64, ptr %220, align 8, !dbg !2877
  call void @td_l2_to_l1_exit(i64 %216, i64 %219, i64 noundef 0, i64 %221, i8 noundef zeroext 0) #4, !dbg !2877
  br label %222

222:                                              ; preds = %213, %212
  br label %223, !dbg !2879

223:                                              ; preds = %222, %203
  br label %319, !dbg !2880

224:                                              ; preds = %62
  %225 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2881
  %226 = getelementptr inbounds %struct.anon.42, ptr %225, i32 0, i32 0, !dbg !2881
  %227 = load i64, ptr %226, align 8, !dbg !2881
  %228 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2881
  %229 = getelementptr inbounds %struct.anon.43, ptr %228, i32 0, i32 0, !dbg !2881
  %230 = load i64, ptr %229, align 8, !dbg !2881
  call void @td_l2_ept_violation_exit(i64 %227, i64 %230) #4, !dbg !2881
  br label %319, !dbg !2882

231:                                              ; preds = %62
  %232 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2883
  %233 = getelementptr inbounds %struct.anon.42, ptr %232, i32 0, i32 0, !dbg !2883
  %234 = load i64, ptr %233, align 8, !dbg !2883
  call void @td_ept_misconfiguration_exit(i64 %234) #4, !dbg !2883
  br label %319, !dbg !2884

235:                                              ; preds = %62
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2885, metadata !DIExpression()), !dbg !2898
  %236 = load ptr, ptr %1, align 8, !dbg !2899
  %237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %236, i32 0, i32 1, !dbg !2900
  %238 = getelementptr inbounds %struct.anon.39, ptr %237, i32 0, i32 0, !dbg !2901
  %239 = load i64, ptr %238, align 8, !dbg !2901
  store i64 %239, ptr %13, align 1, !dbg !2902
  %240 = load ptr, ptr %2, align 8, !dbg !2903
  %241 = getelementptr inbounds %struct.tdvps_s, ptr %240, i32 0, i32 2, !dbg !2905
  %242 = getelementptr inbounds %struct.tdvps_management_s, ptr %241, i32 0, i32 33, !dbg !2906
  %243 = load i16, ptr %7, align 2, !dbg !2907
  %244 = zext i16 %243 to i64, !dbg !2903
  %245 = getelementptr inbounds [4 x %union.l2_vcpu_ctrl_u], ptr %242, i64 0, i64 %244, !dbg !2903
  %246 = load i64, ptr %245, align 8, !dbg !2908
  %247 = lshr i64 %246, 1, !dbg !2908
  %248 = and i64 %247, 1, !dbg !2908
  %249 = trunc i64 %248 to i32, !dbg !2903
  %250 = icmp ne i32 %249, 0, !dbg !2903
  br i1 %250, label %251, label %258, !dbg !2909

251:                                              ; preds = %235
  %252 = load i64, ptr %13, align 1, !dbg !2910
  %253 = and i64 %252, 65535, !dbg !2910
  %254 = trunc i64 %253 to i32, !dbg !2911
  %255 = icmp eq i32 %254, 0, !dbg !2912
  br i1 %255, label %256, label %258, !dbg !2913

256:                                              ; preds = %251
  %257 = load ptr, ptr %1, align 8, !dbg !2914
  call void @td_call(ptr noundef %257, ptr noundef %10) #4, !dbg !2916
  br label %267, !dbg !2917

258:                                              ; preds = %251, %235
  %259 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2918
  %260 = getelementptr inbounds %struct.anon.42, ptr %259, i32 0, i32 0, !dbg !2918
  %261 = load i64, ptr %260, align 8, !dbg !2918
  %262 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !2918
  %263 = getelementptr inbounds %struct.anon.43, ptr %262, i32 0, i32 0, !dbg !2918
  %264 = load i64, ptr %263, align 8, !dbg !2918
  %265 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !2918
  %266 = load i64, ptr %265, align 8, !dbg !2918
  call void @td_l2_to_l1_exit(i64 %261, i64 %264, i64 noundef 0, i64 %266, i8 noundef zeroext 0) #4, !dbg !2918
  br label %267

267:                                              ; preds = %258, %256
  br label %319, !dbg !2920

268:                                              ; preds = %62
  %269 = load ptr, ptr %3, align 8, !dbg !2921
  %270 = getelementptr inbounds %struct.tdcs_s, ptr %269, i32 0, i32 1, !dbg !2924
  %271 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %270, i32 0, i32 0, !dbg !2925
  %272 = load i64, ptr %271, align 128, !dbg !2926
  %273 = and i64 %272, 1, !dbg !2926
  %274 = icmp ne i64 %273, 0, !dbg !2921
  br i1 %274, label %275, label %280, !dbg !2927

275:                                              ; preds = %268
  %276 = load i64, ptr %5, align 8, !dbg !2928
  %277 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2930
  %278 = getelementptr inbounds %struct.anon.42, ptr %277, i32 0, i32 0, !dbg !2930
  %279 = load i64, ptr %278, align 8, !dbg !2930
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %279, i64 noundef %276, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2930
  br label %280, !dbg !2931

280:                                              ; preds = %275, %268
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2932, metadata !DIExpression()), !dbg !3136
  %281 = load ptr, ptr %1, align 8, !dbg !3137
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 11, !dbg !3138
  %283 = getelementptr inbounds %struct.vp_ctx_s, ptr %282, i32 0, i32 2, !dbg !3139
  %284 = load i64, ptr %283, align 8, !dbg !3140
  %285 = load ptr, ptr %1, align 8, !dbg !3141
  %286 = getelementptr inbounds %struct.tdx_module_local_s, ptr %285, i32 0, i32 2, !dbg !3142
  %287 = load i64, ptr %286, align 8, !dbg !3142
  %288 = load i64, ptr %4, align 8, !dbg !3143
  %289 = and i64 %288, 65535, !dbg !3143
  %290 = trunc i64 %289 to i32, !dbg !3144
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %284, i64 noundef %287, i32 noundef %290, i32 noundef 0) #4, !dbg !3145
  call void @fatal_error(i32 noundef 97, i8 noundef zeroext 7, ptr noundef %14) #4, !dbg !3146
  br label %319, !dbg !3147

291:                                              ; preds = %62
  %292 = load ptr, ptr %3, align 8, !dbg !3148
  %293 = getelementptr inbounds %struct.tdcs_s, ptr %292, i32 0, i32 1, !dbg !3151
  %294 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %293, i32 0, i32 0, !dbg !3152
  %295 = load i64, ptr %294, align 128, !dbg !3153
  %296 = and i64 %295, 1, !dbg !3153
  %297 = icmp ne i64 %296, 0, !dbg !3148
  br i1 %297, label %298, label %303, !dbg !3154

298:                                              ; preds = %291
  %299 = load i64, ptr %5, align 8, !dbg !3155
  %300 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !3157
  %301 = getelementptr inbounds %struct.anon.42, ptr %300, i32 0, i32 0, !dbg !3157
  %302 = load i64, ptr %301, align 8, !dbg !3157
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %302, i64 noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !3157
  br label %308, !dbg !3158

303:                                              ; preds = %291
  %304 = load i64, ptr %5, align 8, !dbg !3159
  %305 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !3161
  %306 = getelementptr inbounds %struct.anon.42, ptr %305, i32 0, i32 0, !dbg !3161
  %307 = load i64, ptr %306, align 8, !dbg !3161
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %307, i64 noundef %304, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !3161
  br label %308

308:                                              ; preds = %303, %298
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3162, metadata !DIExpression()), !dbg !3163
  %309 = load ptr, ptr %1, align 8, !dbg !3164
  %310 = getelementptr inbounds %struct.tdx_module_local_s, ptr %309, i32 0, i32 11, !dbg !3165
  %311 = getelementptr inbounds %struct.vp_ctx_s, ptr %310, i32 0, i32 2, !dbg !3166
  %312 = load i64, ptr %311, align 8, !dbg !3167
  %313 = load ptr, ptr %1, align 8, !dbg !3168
  %314 = getelementptr inbounds %struct.tdx_module_local_s, ptr %313, i32 0, i32 2, !dbg !3169
  %315 = load i64, ptr %314, align 8, !dbg !3169
  %316 = load i64, ptr %4, align 8, !dbg !3170
  %317 = and i64 %316, 65535, !dbg !3170
  %318 = trunc i64 %317 to i32, !dbg !3171
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %15, i64 noundef %312, i64 noundef %315, i32 noundef %318, i32 noundef 0) #4, !dbg !3172
  call void @fatal_error(i32 noundef 98, i8 noundef zeroext 7, ptr noundef %15) #4, !dbg !3173
  br label %319, !dbg !3174

319:                                              ; preds = %308, %280, %267, %231, %224, %223, %191, %154, %145, %140, %113, %101, %96, %90, %89, %80
  %320 = load ptr, ptr %2, align 8, !dbg !3175
  %321 = load ptr, ptr %2, align 8, !dbg !3176
  %322 = getelementptr inbounds %struct.tdvps_s, ptr %321, i32 0, i32 2, !dbg !3177
  %323 = getelementptr inbounds %struct.tdvps_management_s, ptr %322, i32 0, i32 26, !dbg !3178
  %324 = load i16, ptr %323, align 2, !dbg !3178
  call void @set_vm_vmcs_as_active(ptr noundef %320, i16 noundef zeroext %324) #4, !dbg !3179
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3180, metadata !DIExpression()), !dbg !3193
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %16) #4, !dbg !3194
  %325 = load i32, ptr %16, align 8, !dbg !3195
  %326 = lshr i32 %325, 31, !dbg !3195
  %327 = icmp ne i32 %326, 0, !dbg !3197
  br i1 %327, label %333, label %328, !dbg !3198

328:                                              ; preds = %319
  %329 = load i8, ptr %10, align 1, !dbg !3199
  %330 = icmp ne i8 %329, 0, !dbg !3199
  br i1 %330, label %333, label %331, !dbg !3200

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8, !dbg !3201
  call void @increment_fixed_ctr0(ptr noundef %332) #4, !dbg !3203
  call void @advance_guest_rip() #4, !dbg !3204
  br label %333, !dbg !3205

333:                                              ; preds = %331, %328, %319
  %334 = load ptr, ptr %1, align 8, !dbg !3206
  %335 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !3207
  %336 = load i64, ptr %335, align 8, !dbg !3207
  call void @bus_lock_exit_l2(ptr noundef %334, i64 %336) #4, !dbg !3207
  br label %337, !dbg !3207

337:                                              ; preds = %333, %61
  call void @llvm.dbg.label(metadata !3208), !dbg !3209
  %338 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4, !dbg !3210
  %339 = call zeroext i8 @is_voe_in_exception_bitmap() #4, !dbg !3211
  %340 = icmp ne i8 %339, 0, !dbg !3211
  br i1 %340, label %341, label %350, !dbg !3213

341:                                              ; preds = %337
  call void @convert_l2_voe_to_l1_exit() #4, !dbg !3214
  %342 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !3216
  %343 = getelementptr inbounds %struct.anon.42, ptr %342, i32 0, i32 0, !dbg !3216
  %344 = load i64, ptr %343, align 8, !dbg !3216
  %345 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !3216
  %346 = getelementptr inbounds %struct.anon.43, ptr %345, i32 0, i32 0, !dbg !3216
  %347 = load i64, ptr %346, align 8, !dbg !3216
  %348 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !3216
  %349 = load i64, ptr %348, align 8, !dbg !3216
  call void @td_l2_to_l1_exit(i64 %344, i64 %347, i64 noundef 0, i64 %349, i8 noundef zeroext 0) #4, !dbg !3216
  br label %350, !dbg !3217

350:                                              ; preds = %341, %337
  %351 = load ptr, ptr %2, align 8, !dbg !3218
  %352 = getelementptr inbounds %struct.tdvps_s, ptr %351, i32 0, i32 2, !dbg !3220
  %353 = getelementptr inbounds %struct.tdvps_management_s, ptr %352, i32 0, i32 16, !dbg !3221
  %354 = load i8, ptr %353, align 1, !dbg !3221
  %355 = icmp ne i8 %354, 0, !dbg !3218
  br i1 %355, label %356, label %357, !dbg !3222

356:                                              ; preds = %350
  call void @set_guest_inter_blocking_by_nmi() #4, !dbg !3223
  br label %357, !dbg !3225

357:                                              ; preds = %356, %350
  %358 = load ptr, ptr %2, align 8, !dbg !3226
  %359 = load i16, ptr %7, align 2, !dbg !3227
  call void @set_vmx_preemption_timer(ptr noundef %358, i16 noundef zeroext %359) #4, !dbg !3228
  %360 = load ptr, ptr %1, align 8, !dbg !3229
  %361 = getelementptr inbounds %struct.tdx_module_local_s, ptr %360, i32 0, i32 11, !dbg !3230
  %362 = getelementptr inbounds %struct.vp_ctx_s, ptr %361, i32 0, i32 3, !dbg !3231
  %363 = load ptr, ptr %362, align 8, !dbg !3231
  %364 = getelementptr inbounds %struct.tdvps_s, ptr %363, i32 0, i32 7, !dbg !3232
  %365 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %364, i32 0, i32 0, !dbg !3233
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %365) #4, !dbg !3234
  call void @resume_l1_and_emulate_termination(i32 noundef 10) #4, !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3237 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3241, metadata !DIExpression()), !dbg !3242
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !3243, !srcloc !3244
  store i64 %2, ptr %1, align 8, !dbg !3243
  %3 = load i64, ptr %1, align 8, !dbg !3245
  %4 = inttoptr i64 %3 to ptr, !dbg !3246
  ret ptr %4, !dbg !3247
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 !dbg !3248 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3251, metadata !DIExpression()), !dbg !3252
  %5 = load ptr, ptr %2, align 8, !dbg !3253
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45, !dbg !3255
  %7 = load i8, ptr %6, align 16, !dbg !3255
  %8 = icmp ne i8 %7, 0, !dbg !3253
  br i1 %8, label %9, label %10, !dbg !3256

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !dbg !3257, !srcloc !3259
  br label %15, !dbg !3260

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3261, metadata !DIExpression()), !dbg !3263
  store i64 32, ptr %3, align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3264, metadata !DIExpression()), !dbg !3265
  %11 = load i64, ptr %3, align 8, !dbg !3266
  %12 = mul i64 8, %11, !dbg !3267
  store i64 %12, ptr %4, align 8, !dbg !3265
  %13 = load i64, ptr %3, align 8, !dbg !3268
  %14 = load i64, ptr %4, align 8, !dbg !3269
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #6, !dbg !3270, !srcloc !3271
  br label %15

15:                                               ; preds = %10, %9
  ret void, !dbg !3272
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3273 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3276, metadata !DIExpression()), !dbg !3277
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !3278, !srcloc !3279
  store i64 %2, ptr %1, align 8, !dbg !3278
  %3 = load i64, ptr %1, align 8, !dbg !3280
  %4 = inttoptr i64 %3 to ptr, !dbg !3281
  ret ptr %4, !dbg !3282
}

declare i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_l2_vm_entry_failures(i64 %0, i64 %1, i64 %2) #0 !dbg !3283 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.42, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.43, ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3290, metadata !DIExpression()), !dbg !3291
  %14 = load i64, ptr %4, align 8, !dbg !3292
  %15 = lshr i64 %14, 31, !dbg !3292
  %16 = and i64 %15, 1, !dbg !3292
  %17 = trunc i64 %16 to i32, !dbg !3294
  %18 = icmp ne i32 %17, 0, !dbg !3295
  br i1 %18, label %19, label %50, !dbg !3296

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !dbg !3297
  %21 = and i64 %20, 65535, !dbg !3297
  %22 = trunc i64 %21 to i32, !dbg !3299
  switch i32 %22, label %37 [
    i32 33, label %23
    i32 41, label %32
  ], !dbg !3300

23:                                               ; preds = %19
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !3301
  %25 = getelementptr inbounds %struct.anon.42, ptr %24, i32 0, i32 0, !dbg !3301
  %26 = load i64, ptr %25, align 8, !dbg !3301
  %27 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0, !dbg !3301
  %28 = getelementptr inbounds %struct.anon.43, ptr %27, i32 0, i32 0, !dbg !3301
  %29 = load i64, ptr %28, align 8, !dbg !3301
  %30 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0, !dbg !3301
  %31 = load i64, ptr %30, align 8, !dbg !3301
  call void @td_l2_to_l1_exit(i64 %26, i64 %29, i64 noundef 0, i64 %31, i8 noundef zeroext 0) #4, !dbg !3301
  br label %49, !dbg !3303

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !dbg !3304
  %34 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !3305
  %35 = getelementptr inbounds %struct.anon.42, ptr %34, i32 0, i32 0, !dbg !3305
  %36 = load i64, ptr %35, align 8, !dbg !3305
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %36, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !3305
  br label %49, !dbg !3306

37:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3307, metadata !DIExpression()), !dbg !3309
  %38 = call ptr @get_local_data() #4, !dbg !3310
  store ptr %38, ptr %7, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3311, metadata !DIExpression()), !dbg !3312
  %39 = load ptr, ptr %7, align 8, !dbg !3313
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 11, !dbg !3314
  %41 = getelementptr inbounds %struct.vp_ctx_s, ptr %40, i32 0, i32 2, !dbg !3315
  %42 = load i64, ptr %41, align 8, !dbg !3316
  %43 = load ptr, ptr %7, align 8, !dbg !3317
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 2, !dbg !3318
  %45 = load i64, ptr %44, align 8, !dbg !3318
  %46 = load i64, ptr %4, align 8, !dbg !3319
  %47 = and i64 %46, 65535, !dbg !3319
  %48 = trunc i64 %47 to i32, !dbg !3320
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %42, i64 noundef %45, i32 noundef %48, i32 noundef 0) #4, !dbg !3321
  call void @fatal_error(i32 noundef 96, i8 noundef zeroext 7, ptr noundef %8) #4, !dbg !3322
  br label %49, !dbg !3323

49:                                               ; preds = %37, %32, %23
  call void @fatal_error(i32 noundef 256, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3324
  br label %50, !dbg !3327

50:                                               ; preds = %49, %3
  ret void, !dbg !3328
}

declare void @td_l2_exception_or_nmi_exit(i64, i64, i64) #2

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_idt_vectoring_info_valid() #0 !dbg !3329 {
  %1 = alloca %union.vmx_idt_vectoring_info_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3332, metadata !DIExpression()), !dbg !3346
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %1) #4, !dbg !3347
  %2 = load i32, ptr %1, align 8, !dbg !3348
  %3 = lshr i32 %2, 31, !dbg !3348
  %4 = trunc i32 %3 to i8, !dbg !3349
  ret i8 %4, !dbg !3350
}

declare void @td_l2_to_l1_exit(i64, i64, i64 noundef, i64, i8 noundef zeroext) #2

declare zeroext i16 @td_l2_cr_access_exit(i64, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 !dbg !3351 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3354, metadata !DIExpression()), !dbg !3355
  %4 = call ptr @get_local_data() #4, !dbg !3356
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !3358
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3, !dbg !3359
  %7 = load ptr, ptr %6, align 8, !dbg !3359
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !3360
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26, !dbg !3361
  %10 = load i16, ptr %9, align 2, !dbg !3361
  %11 = zext i16 %10 to i32, !dbg !3356
  %12 = icmp ne i32 %11, 0, !dbg !3362
  br i1 %12, label %13, label %18, !dbg !3363

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4, !dbg !3364
  %15 = icmp ne i8 %14, 0, !dbg !3364
  br i1 %15, label %16, label %17, !dbg !3367

16:                                               ; preds = %13
  br label %28, !dbg !3368

17:                                               ; preds = %13
  br label %18, !dbg !3370

18:                                               ; preds = %17, %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3371, metadata !DIExpression()), !dbg !3401
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #4, !dbg !3402
  %19 = load i64, ptr %3, align 8, !dbg !3403
  %20 = and i64 %19, -65537, !dbg !3403
  %21 = or i64 %20, 65536, !dbg !3403
  store i64 %21, ptr %3, align 8, !dbg !3403
  %22 = load i64, ptr %3, align 8, !dbg !3404
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #4, !dbg !3405
  %23 = call i64 @get_guest_cr0_pe() #4, !dbg !3406
  %24 = shl i64 %23, 11, !dbg !3407
  %25 = or i64 2147484429, %24, !dbg !3408
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #4, !dbg !3409
  %26 = load i32, ptr %2, align 4, !dbg !3410
  %27 = zext i32 %26 to i64, !dbg !3411
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #4, !dbg !3412
  br label %28, !dbg !3413

28:                                               ; preds = %18, %16
  ret void, !dbg !3413
}

declare zeroext i16 @td_rdmsr_exit() #2

declare zeroext i16 @td_wrmsr_exit() #2

declare void @td_l2_ept_violation_exit(i64, i64) #2

declare void @td_ept_misconfiguration_exit(i64) #2

declare void @td_call(ptr noundef, ptr noundef) #2

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3414 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3419, metadata !DIExpression()), !dbg !3420
  %6 = call ptr @get_local_data() #4, !dbg !3421
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !3423
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !3424
  %9 = load i16, ptr %8, align 2, !dbg !3424
  %10 = zext i16 %9 to i32, !dbg !3421
  %11 = load i16, ptr %4, align 2, !dbg !3425
  %12 = zext i16 %11 to i32, !dbg !3425
  %13 = icmp ne i32 %10, %12, !dbg !3426
  br i1 %13, label %14, label %29, !dbg !3427

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3428, metadata !DIExpression()), !dbg !3430
  %15 = load ptr, ptr %3, align 8, !dbg !3431
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3432
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !3433
  %18 = load i16, ptr %4, align 2, !dbg !3434
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #4, !dbg !3435
  %20 = zext i32 %19 to i64, !dbg !3431
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !3431
  %22 = load i64, ptr %21, align 8, !dbg !3431
  store i64 %22, ptr %5, align 8, !dbg !3430
  %23 = load i64, ptr %5, align 8, !dbg !3436
  %24 = inttoptr i64 %23 to ptr, !dbg !3437
  call void @ia32_vmptrld(ptr noundef %24) #4, !dbg !3438
  %25 = load i16, ptr %4, align 2, !dbg !3439
  %26 = call ptr @get_local_data() #4, !dbg !3440
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !3441
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !3442
  store i16 %25, ptr %28, align 2, !dbg !3443
  br label %29, !dbg !3444

29:                                               ; preds = %14, %2
  ret void, !dbg !3445
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3446 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3449, metadata !DIExpression()), !dbg !3450
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3453, metadata !DIExpression()), !dbg !3454
  %6 = load ptr, ptr %4, align 8, !dbg !3455
  %7 = load i64, ptr %3, align 8, !dbg !3456
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !3457, !srcloc !3458
  store i64 %8, ptr %5, align 8, !dbg !3457
  %9 = load i64, ptr %5, align 8, !dbg !3459
  %10 = and i64 %9, 1, !dbg !3459
  %11 = trunc i64 %10 to i32, !dbg !3459
  %12 = icmp eq i32 %11, 0, !dbg !3459
  br i1 %12, label %13, label %19, !dbg !3459

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3459
  %15 = lshr i64 %14, 6, !dbg !3459
  %16 = and i64 %15, 1, !dbg !3459
  %17 = trunc i64 %16 to i32, !dbg !3459
  %18 = icmp eq i32 %17, 0, !dbg !3459
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3461
  %21 = xor i1 %20, true, !dbg !3459
  %22 = zext i1 %21 to i32, !dbg !3459
  %23 = sext i32 %22 to i64, !dbg !3459
  %24 = icmp ne i64 %23, 0, !dbg !3459
  br i1 %24, label %25, label %26, !dbg !3462

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3463
  br label %26, !dbg !3463

26:                                               ; preds = %25, %19
  ret void, !dbg !3465
}

declare void @increment_fixed_ctr0(ptr noundef) #2

declare void @advance_guest_rip() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bus_lock_exit_l2(ptr noundef %0, i64 %1) #0 !dbg !3466 {
  %3 = alloca %union.vmx_exit_inter_info_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3471, metadata !DIExpression()), !dbg !3472
  %7 = load ptr, ptr %4, align 8, !dbg !3473
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 11, !dbg !3475
  %9 = getelementptr inbounds %struct.vp_ctx_s, ptr %8, i32 0, i32 12, !dbg !3476
  %10 = load i8, ptr %9, align 8, !dbg !3476
  %11 = icmp ne i8 %10, 0, !dbg !3473
  br i1 %11, label %12, label %19, !dbg !3477

12:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3478, metadata !DIExpression()), !dbg !3480
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false), !dbg !3480
  %13 = load i64, ptr %5, align 8, !dbg !3481
  %14 = and i64 %13, -65536, !dbg !3481
  %15 = or i64 %14, 74, !dbg !3481
  store i64 %15, ptr %5, align 8, !dbg !3481
  %16 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0, !dbg !3482
  %17 = getelementptr inbounds %struct.anon.42, ptr %16, i32 0, i32 0, !dbg !3482
  %18 = load i64, ptr %17, align 8, !dbg !3482
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %18, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !3482
  br label %19, !dbg !3483

19:                                               ; preds = %12, %2
  ret void, !dbg !3484
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #2

declare zeroext i8 @is_voe_in_exception_bitmap() #2

declare void @convert_l2_voe_to_l1_exit() #2

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #2

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @resume_l1_and_emulate_termination(i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3485 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3492, metadata !DIExpression()), !dbg !3493
  %6 = load i64, ptr %4, align 8, !dbg !3494
  %7 = load i64, ptr %3, align 8, !dbg !3495
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !3496, !srcloc !3497
  store i64 %8, ptr %5, align 8, !dbg !3496
  %9 = load i64, ptr %5, align 8, !dbg !3498
  %10 = and i64 %9, 1, !dbg !3498
  %11 = trunc i64 %10 to i32, !dbg !3498
  %12 = icmp eq i32 %11, 0, !dbg !3498
  br i1 %12, label %13, label %19, !dbg !3498

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3498
  %15 = lshr i64 %14, 6, !dbg !3498
  %16 = and i64 %15, 1, !dbg !3498
  %17 = trunc i64 %16 to i32, !dbg !3498
  %18 = icmp eq i32 %17, 0, !dbg !3498
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3500
  %21 = xor i1 %20, true, !dbg !3498
  %22 = zext i1 %21 to i32, !dbg !3498
  %23 = sext i32 %22 to i64, !dbg !3498
  %24 = icmp ne i64 %23, 0, !dbg !3498
  br i1 %24, label %25, label %26, !dbg !3501

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3502
  br label %26, !dbg !3502

26:                                               ; preds = %25, %19
  ret void, !dbg !3504
}

declare i64 @get_guest_cr0_pe() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !3505 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3510, metadata !DIExpression()), !dbg !3511
  %4 = load i16, ptr %2, align 2, !dbg !3512
  %5 = zext i16 %4 to i32, !dbg !3512
  %6 = icmp eq i32 %5, 0, !dbg !3513
  br i1 %6, label %7, label %8, !dbg !3514

7:                                                ; preds = %1
  br label %14, !dbg !3514

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !3515
  %10 = zext i16 %9 to i32, !dbg !3515
  %11 = sub nsw i32 %10, 1, !dbg !3516
  %12 = mul nsw i32 %11, 3, !dbg !3517
  %13 = add nsw i32 6, %12, !dbg !3518
  br label %14, !dbg !3514

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !3514
  store i32 %15, ptr %3, align 4, !dbg !3511
  %16 = load i32, ptr %3, align 4, !dbg !3519
  ret i32 %16, !dbg !3520
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !3521 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3526, metadata !DIExpression()), !dbg !3527
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !dbg !3528, !srcloc !3529
  store i64 %4, ptr %3, align 8, !dbg !3528
  %5 = load i64, ptr %3, align 8, !dbg !3530
  %6 = and i64 %5, 1, !dbg !3530
  %7 = trunc i64 %6 to i32, !dbg !3530
  %8 = icmp eq i32 %7, 0, !dbg !3530
  br i1 %8, label %9, label %15, !dbg !3530

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !3530
  %11 = lshr i64 %10, 6, !dbg !3530
  %12 = and i64 %11, 1, !dbg !3530
  %13 = trunc i64 %12 to i32, !dbg !3530
  %14 = icmp eq i32 %13, 0, !dbg !3530
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !3532
  %17 = xor i1 %16, true, !dbg !3530
  %18 = zext i1 %17 to i32, !dbg !3530
  %19 = sext i32 %18 to i64, !dbg !3530
  %20 = icmp ne i64 %19, 0, !dbg !3530
  br i1 %20, label %21, label %22, !dbg !3533

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3534
  br label %22, !dbg !3534

22:                                               ; preds = %21, %15
  ret void, !dbg !3536
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_guest_inter_blocking_by_nmi() #0 !dbg !3537 {
  %1 = alloca %union.vmx_guest_inter_state_u, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3538, metadata !DIExpression()), !dbg !3552
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %1) #4, !dbg !3553
  %2 = load i32, ptr %1, align 8, !dbg !3554
  %3 = and i32 %2, -9, !dbg !3554
  %4 = or i32 %3, 8, !dbg !3554
  store i32 %4, ptr %1, align 8, !dbg !3554
  %5 = load i64, ptr %1, align 8, !dbg !3555
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %5) #4, !dbg !3556
  ret void, !dbg !3557
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!llvm.ident = !{!2587}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !587, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_l2_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e3fca0b310cd8ed42e8d9d55ac2c92f9")
!2 = !{!3, !11, !22, !27, !33, !48, !422, !432, !442, !522, !529, !536, !560, !566}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 198, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 50, baseType: !423, size: 8, elements: !424)
!423 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!426 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!427 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!428 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!429 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 34, baseType: !5, size: 32, elements: !434)
!433 = !DIFile(filename: "src/td_transitions/td_exit_stepping.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d42fd1d19ad5e3352d8c859615944c46")
!434 = !{!435, !436, !437, !438, !439, !440, !441}
!435 = !DIEnumerator(name: "FILTER_OK_CONTINUE", value: 0)
!436 = !DIEnumerator(name: "FILTER_OK_RESUME_TD", value: 1)
!437 = !DIEnumerator(name: "FILTER_OK_NOTIFY_EPS_FAULT", value: 2)
!438 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_WRONG_APIC_MODE", value: 3)
!439 = !DIEnumerator(name: "FILTER_FAIL_TDENTER_EPFS", value: 4)
!440 = !DIEnumerator(name: "FILTER_FAIL_SEPT_TREE_BUSY", value: 5)
!441 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_RDRAND", value: 6)
!442 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !443, line: 136, baseType: !5, size: 32, elements: !444)
!443 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!444 = !{!445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521}
!445 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!446 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!447 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!448 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!449 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!450 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!451 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!452 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!453 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!454 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!455 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!456 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!457 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!458 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!459 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!460 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!461 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!462 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!463 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!464 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!465 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!466 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!467 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!468 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!469 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!470 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!471 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!472 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!473 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!474 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!475 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!476 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!477 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!478 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!479 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!480 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!481 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!482 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!483 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!484 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!485 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!486 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!487 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!488 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!489 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!490 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!491 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!492 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!493 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!494 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!495 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!496 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!497 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!498 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!499 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!500 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!501 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!502 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!503 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!504 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!505 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!506 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!507 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!508 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!509 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!510 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!511 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!512 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!513 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!514 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!515 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!516 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!517 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!518 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!519 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!520 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!521 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!522 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !523, line: 1428, baseType: !5, size: 32, elements: !524)
!523 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!524 = !{!525, !526, !527, !528}
!525 = !DIEnumerator(name: "CR_ACCESS_SUCCESS", value: 0)
!526 = !DIEnumerator(name: "CR_ACCESS_GP", value: 1)
!527 = !DIEnumerator(name: "CR_ACCESS_NON_ARCH", value: 2)
!528 = !DIEnumerator(name: "CR_L2_TO_L1_EXIT", value: 3)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "td_msr_access_status_e", file: !530, line: 84, baseType: !5, size: 32, elements: !531)
!530 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_vmexit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "35bfc68dba7295874998a61135e557b9")
!531 = !{!532, !533, !534, !535}
!532 = !DIEnumerator(name: "TD_MSR_ACCESS_SUCCESS", value: 0)
!533 = !DIEnumerator(name: "TD_MSR_ACCESS_GP", value: 1)
!534 = !DIEnumerator(name: "TD_MSR_ACCESS_MSR_NON_ARCH_EXCEPTION", value: 2)
!535 = !DIEnumerator(name: "TD_MSR_ACCESS_L2_TO_L1_EXIT", value: 3)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdcall_leaf_opcode_e", file: !537, line: 126, baseType: !5, size: 32, elements: !538)
!537 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!539 = !DIEnumerator(name: "TDG_VP_VMCALL_LEAF", value: 0)
!540 = !DIEnumerator(name: "TDG_VP_INFO_LEAF", value: 1)
!541 = !DIEnumerator(name: "TDG_MR_RTMR_EXTEND_LEAF", value: 2)
!542 = !DIEnumerator(name: "TDG_VP_VEINFO_GET_LEAF", value: 3)
!543 = !DIEnumerator(name: "TDG_MR_REPORT_LEAF", value: 4)
!544 = !DIEnumerator(name: "TDG_VP_CPUIDVE_SET_LEAF", value: 5)
!545 = !DIEnumerator(name: "TDG_MEM_PAGE_ACCEPT_LEAF", value: 6)
!546 = !DIEnumerator(name: "TDG_VM_RD_LEAF", value: 7)
!547 = !DIEnumerator(name: "TDG_VM_WR_LEAF", value: 8)
!548 = !DIEnumerator(name: "TDG_VP_RD_LEAF", value: 9)
!549 = !DIEnumerator(name: "TDG_VP_WR_LEAF", value: 10)
!550 = !DIEnumerator(name: "TDG_SYS_RD_LEAF", value: 11)
!551 = !DIEnumerator(name: "TDG_SYS_RDALL_LEAF", value: 12)
!552 = !DIEnumerator(name: "TDG_SERVTD_RD_LEAF", value: 18)
!553 = !DIEnumerator(name: "TDG_SERVTD_WR_LEAF", value: 20)
!554 = !DIEnumerator(name: "TDG_MR_VERIFYREPORT_LEAF", value: 22)
!555 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_RD_LEAF", value: 23)
!556 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_WR_LEAF", value: 24)
!557 = !DIEnumerator(name: "TDG_VP_ENTER_LEAF", value: 25)
!558 = !DIEnumerator(name: "TDG_VP_INVEPT_LEAF", value: 26)
!559 = !DIEnumerator(name: "TDG_VP_INVVPID_LEAF", value: 27)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !561, line: 48, baseType: !5, size: 32, elements: !562)
!561 = !DIFile(filename: "src/td_transitions/td_exit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "57b11b22a725686be6c4b612679fe33d")
!562 = !{!563, !564, !565}
!563 = !DIEnumerator(name: "VMM_FAILED_TO_ENTER_L2", value: 8)
!564 = !DIEnumerator(name: "L1_FAILED_TO_ENTER_L2", value: 9)
!565 = !DIEnumerator(name: "L2_ENTRY_FAILURE_AFTER_L2_EXIT", value: 10)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !567, line: 45, baseType: !5, size: 32, elements: !568)
!567 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!569 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!570 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!571 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!572 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!573 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!574 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!575 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!576 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!577 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!578 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!579 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!580 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!581 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!582 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!583 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!584 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!585 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!586 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!587 = !{!588, !591, !592, !2068, !605, !2574}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !589, line: 61, baseType: !590)
!589 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !589, line: 36, baseType: !423)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !589, line: 38, baseType: !5)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !594, line: 250, baseType: !595)
!594 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !594, line: 206, size: 32896, elements: !596)
!596 = !{!597, !626, !627, !628, !636, !637, !638, !662, !663, !664, !2010, !2021, !2029, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2067}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !595, file: !594, line: 208, baseType: !598, size: 1024)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !537, line: 1210, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !537, line: 1187, size: 1024, elements: !600)
!600 = !{!601, !622}
!601 = !DIDerivedType(tag: DW_TAG_member, scope: !599, file: !537, line: 1189, baseType: !602, size: 1024)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !599, file: !537, line: 1189, size: 1024, elements: !603)
!603 = !{!604, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !602, file: !537, line: 1191, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !589, line: 39, baseType: !606)
!606 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !602, file: !537, line: 1192, baseType: !605, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !602, file: !537, line: 1193, baseType: !605, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !602, file: !537, line: 1194, baseType: !605, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !602, file: !537, line: 1195, baseType: !605, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !602, file: !537, line: 1196, baseType: !605, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !602, file: !537, line: 1197, baseType: !605, size: 64, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !602, file: !537, line: 1198, baseType: !605, size: 64, offset: 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !602, file: !537, line: 1199, baseType: !605, size: 64, offset: 512)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !602, file: !537, line: 1200, baseType: !605, size: 64, offset: 576)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !602, file: !537, line: 1201, baseType: !605, size: 64, offset: 640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !602, file: !537, line: 1202, baseType: !605, size: 64, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !602, file: !537, line: 1203, baseType: !605, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !602, file: !537, line: 1204, baseType: !605, size: 64, offset: 832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !602, file: !537, line: 1205, baseType: !605, size: 64, offset: 896)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !602, file: !537, line: 1206, baseType: !605, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !599, file: !537, line: 1209, baseType: !623, size: 1024)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 1024, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 16)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !595, file: !594, line: 209, baseType: !598, size: 1024, offset: 1024)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !595, file: !594, line: 210, baseType: !605, size: 64, offset: 2048)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !595, file: !594, line: 211, baseType: !629, size: 128, offset: 2112)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !594, line: 49, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !594, line: 43, size: 128, elements: !631)
!631 = !{!632, !633, !634, !635}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !630, file: !594, line: 45, baseType: !591, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !630, file: !594, line: 46, baseType: !591, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !630, file: !594, line: 47, baseType: !591, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !630, file: !594, line: 48, baseType: !591, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !595, file: !594, line: 212, baseType: !588, size: 8, offset: 2240)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !595, file: !594, line: 213, baseType: !588, size: 8, offset: 2248)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !595, file: !594, line: 214, baseType: !639, size: 64, offset: 2304)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !640, line: 212, baseType: !641)
!640 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!641 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 190, size: 64, elements: !642)
!642 = !{!643, !661}
!643 = !DIDerivedType(tag: DW_TAG_member, scope: !641, file: !640, line: 191, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !641, file: !640, line: 191, size: 64, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !644, file: !640, line: 194, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !644, file: !640, line: 195, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !644, file: !640, line: 196, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !644, file: !640, line: 197, baseType: !605, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !644, file: !640, line: 198, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !644, file: !640, line: 199, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !644, file: !640, line: 200, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !644, file: !640, line: 201, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !644, file: !640, line: 202, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !644, file: !640, line: 203, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !644, file: !640, line: 204, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !644, file: !640, line: 205, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !644, file: !640, line: 206, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !644, file: !640, line: 207, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !644, file: !640, line: 208, baseType: !605, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !641, file: !640, line: 211, baseType: !605, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !595, file: !594, line: 215, baseType: !605, size: 64, offset: 2368)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !595, file: !594, line: 216, baseType: !588, size: 8, offset: 2432)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !595, file: !594, line: 218, baseType: !665, size: 1152, offset: 2496)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !594, line: 187, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !594, line: 138, size: 1152, elements: !667)
!667 = !{!668, !732, !769, !838, !1336, !1374, !1375, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !666, file: !594, line: 144, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !672)
!672 = !{!673, !706, !718, !727, !728}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !671, file: !4, line: 179, baseType: !674, size: 2048)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !676)
!676 = !{!677, !678, !679, !680, !682, !686, !702}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !675, file: !4, line: 108, baseType: !588, size: 8)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !675, file: !4, line: 110, baseType: !591, size: 32, align: 32, offset: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !675, file: !4, line: 115, baseType: !605, size: 64, align: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !675, file: !4, line: 116, baseType: !681, size: 32, align: 32, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !675, file: !4, line: 117, baseType: !683, size: 576, align: 64, offset: 192)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 576, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 9)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !675, file: !4, line: 119, baseType: !687, size: 256, align: 256, offset: 768)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !589, line: 105, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !589, line: 100, size: 256, elements: !689)
!689 = !{!690, !694, !698}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !688, file: !589, line: 102, baseType: !691, size: 256)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 256, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 4)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !688, file: !589, line: 103, baseType: !695, size: 256)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 256, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 8)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !688, file: !589, line: 104, baseType: !699, size: 256)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 256, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !675, file: !4, line: 121, baseType: !703, size: 1024, offset: 1024)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 1024, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !671, file: !4, line: 180, baseType: !707, size: 512, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !709)
!709 = !{!710, !713, !714}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !708, file: !4, line: 133, baseType: !711, size: 16)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !589, line: 37, baseType: !712)
!712 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !708, file: !4, line: 138, baseType: !605, size: 64, align: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !708, file: !4, line: 140, baseType: !715, size: 384, offset: 128)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 384, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 48)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !671, file: !4, line: 181, baseType: !719, size: 512, offset: 2560)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !720, file: !4, line: 151, baseType: !711, size: 16)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !720, file: !4, line: 152, baseType: !605, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !720, file: !4, line: 153, baseType: !687, size: 256, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !720, file: !4, line: 155, baseType: !726, size: 128, offset: 384)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 128, elements: !624)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !671, file: !4, line: 182, baseType: !726, size: 128, offset: 3072)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !671, file: !4, line: 183, baseType: !729, size: 29568, offset: 3200)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 29568, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 3696)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !666, file: !594, line: 145, baseType: !733, size: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !736)
!736 = !{!737, !755}
!737 = !DIDerivedType(tag: DW_TAG_member, scope: !735, file: !12, line: 97, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !735, file: !12, line: 97, size: 64, elements: !739)
!739 = !{!740, !751, !753, !754}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !738, file: !12, line: 99, baseType: !741, size: 16, align: 16)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !743)
!743 = !{!744, !750}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !28, line: 306, baseType: !745, size: 16)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !28, line: 306, size: 16, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !745, file: !28, line: 308, baseType: !711, size: 1, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !745, file: !28, line: 309, baseType: !711, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !745, file: !28, line: 310, baseType: !711, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !742, file: !28, line: 312, baseType: !711, size: 16)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !738, file: !12, line: 100, baseType: !752, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !738, file: !12, line: 101, baseType: !605, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !738, file: !12, line: 102, baseType: !605, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !735, file: !12, line: 105, baseType: !756, size: 64, offset: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !735, file: !12, line: 105, size: 64, elements: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !756, file: !12, line: 107, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !761)
!761 = !{!762, !768}
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !760, file: !12, line: 79, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !760, file: !12, line: 79, size: 64, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !763, file: !12, line: 81, baseType: !605, size: 32, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !763, file: !12, line: 82, baseType: !605, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !763, file: !12, line: 83, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !760, file: !12, line: 86, baseType: !605, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !666, file: !594, line: 146, baseType: !770, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !771, line: 724, baseType: !772)
!771 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !771, line: 632, size: 64, elements: !773)
!773 = !{!774, !835, !836}
!774 = !DIDerivedType(tag: DW_TAG_member, scope: !772, file: !771, line: 633, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !772, file: !771, line: 633, size: 64, elements: !776)
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_member, scope: !775, file: !771, line: 634, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !775, file: !771, line: 634, size: 64, elements: !779)
!779 = !{!780, !781, !790, !798, !803, !808, !813, !818, !823, !828}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !778, file: !771, line: 637, baseType: !605, size: 52, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !778, file: !771, line: 665, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 657, size: 64, elements: !783)
!783 = !{!784, !785, !786, !787, !788, !789}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !782, file: !771, line: 659, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !782, file: !771, line: 660, baseType: !605, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !782, file: !771, line: 661, baseType: !605, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !782, file: !771, line: 662, baseType: !605, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !782, file: !771, line: 663, baseType: !605, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !782, file: !771, line: 664, baseType: !605, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !778, file: !771, line: 673, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 666, size: 64, elements: !792)
!792 = !{!793, !794, !795, !796, !797}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !791, file: !771, line: 668, baseType: !605, size: 21, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !791, file: !771, line: 669, baseType: !605, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !791, file: !771, line: 670, baseType: !605, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !791, file: !771, line: 671, baseType: !605, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !791, file: !771, line: 672, baseType: !605, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !778, file: !771, line: 680, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 676, size: 64, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !799, file: !771, line: 678, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !799, file: !771, line: 679, baseType: !605, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !778, file: !771, line: 686, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 682, size: 64, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !804, file: !771, line: 684, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !804, file: !771, line: 685, baseType: !605, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !778, file: !771, line: 692, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 688, size: 64, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !809, file: !771, line: 690, baseType: !605, size: 21, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !809, file: !771, line: 691, baseType: !605, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, scope: !778, file: !771, line: 695, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 695, size: 64, elements: !815)
!815 = !{!816, !817}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !814, file: !771, line: 697, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !814, file: !771, line: 698, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, scope: !778, file: !771, line: 700, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 700, size: 64, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !819, file: !771, line: 702, baseType: !605, size: 21, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !819, file: !771, line: 703, baseType: !605, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, scope: !778, file: !771, line: 705, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 705, size: 64, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !824, file: !771, line: 707, baseType: !605, size: 30, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !824, file: !771, line: 708, baseType: !605, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, scope: !778, file: !771, line: 710, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !771, line: 710, size: 64, elements: !830)
!830 = !{!831, !832, !833, !834}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !829, file: !771, line: 712, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !829, file: !771, line: 713, baseType: !605, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !829, file: !771, line: 714, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !829, file: !771, line: 715, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !772, file: !771, line: 722, baseType: !605, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !772, file: !771, line: 723, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !666, file: !594, line: 152, baseType: !839, size: 64, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !567, line: 587, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !567, line: 566, size: 491520, align: 32768, elements: !842)
!842 = !{!843, !880, !881, !1004, !1028, !1030, !1034, !1046, !1114, !1156, !1160, !1168, !1278, !1325}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !841, file: !567, line: 568, baseType: !844, size: 1024)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !567, line: 218, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !567, line: 190, size: 1024, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !857, !866, !867, !871, !872, !873, !875, !876}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !845, file: !567, line: 192, baseType: !591, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !845, file: !567, line: 193, baseType: !591, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !845, file: !567, line: 194, baseType: !605, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !845, file: !567, line: 195, baseType: !605, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !845, file: !567, line: 196, baseType: !605, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !845, file: !567, line: 197, baseType: !711, size: 16, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !845, file: !567, line: 198, baseType: !854, size: 16, offset: 272)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 16, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 2)
!857 = !DIDerivedType(tag: DW_TAG_member, scope: !845, file: !567, line: 201, baseType: !858, size: 64, offset: 288)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !845, file: !567, line: 201, size: 64, elements: !859)
!859 = !{!860, !865}
!860 = !DIDerivedType(tag: DW_TAG_member, scope: !858, file: !567, line: 203, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !858, file: !567, line: 203, size: 64, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !861, file: !567, line: 205, baseType: !591, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !861, file: !567, line: 206, baseType: !591, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !858, file: !567, line: 208, baseType: !605, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !845, file: !567, line: 211, baseType: !590, size: 8, offset: 352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !845, file: !567, line: 212, baseType: !868, size: 24, offset: 360)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 24, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 3)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !845, file: !567, line: 213, baseType: !605, size: 64, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !845, file: !567, line: 214, baseType: !591, size: 32, offset: 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !845, file: !567, line: 215, baseType: !874, size: 32, offset: 480)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 32, elements: !692)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !845, file: !567, line: 216, baseType: !605, size: 64, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !845, file: !567, line: 217, baseType: !877, size: 448, offset: 576)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 448, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 56)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !841, file: !567, line: 569, baseType: !703, size: 1024, offset: 1024)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !841, file: !567, line: 570, baseType: !882, size: 10240, offset: 2048)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !567, line: 387, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !567, line: 269, size: 10240, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890, !894, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !912, !913, !914, !915, !916, !917, !918, !922, !923, !924, !934, !938, !940, !941, !942, !943, !956, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !999, !1000}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !883, file: !567, line: 271, baseType: !590, size: 8)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !883, file: !567, line: 272, baseType: !590, size: 8, offset: 8)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !883, file: !567, line: 278, baseType: !591, size: 32, offset: 16)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !883, file: !567, line: 280, baseType: !590, size: 8, offset: 48)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !883, file: !567, line: 282, baseType: !590, size: 8, offset: 56)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !883, file: !567, line: 290, baseType: !891, size: 960, offset: 64)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 960, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 15)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !883, file: !567, line: 291, baseType: !895, size: 576, offset: 1024)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 576, elements: !896)
!896 = !{!897}
!897 = !DISubrange(count: 72)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !883, file: !567, line: 299, baseType: !591, size: 32, offset: 1600)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !883, file: !567, line: 300, baseType: !874, size: 32, offset: 1632)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !883, file: !567, line: 305, baseType: !605, size: 64, offset: 1664)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !883, file: !567, line: 307, baseType: !588, size: 8, offset: 1728)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !883, file: !567, line: 308, baseType: !588, size: 8, offset: 1736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !883, file: !567, line: 309, baseType: !854, size: 16, offset: 1744)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !883, file: !567, line: 311, baseType: !591, size: 32, offset: 1760)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !883, file: !567, line: 312, baseType: !605, size: 64, offset: 1792)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !883, file: !567, line: 314, baseType: !588, size: 8, offset: 1856)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !883, file: !567, line: 317, baseType: !588, size: 8, offset: 1864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !883, file: !567, line: 318, baseType: !909, size: 48, offset: 1872)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 48, elements: !910)
!910 = !{!911}
!911 = !DISubrange(count: 6)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !883, file: !567, line: 320, baseType: !605, size: 64, offset: 1920)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !883, file: !567, line: 322, baseType: !590, size: 8, offset: 1984)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !883, file: !567, line: 323, baseType: !590, size: 8, offset: 1992)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !883, file: !567, line: 325, baseType: !909, size: 48, offset: 2000)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !883, file: !567, line: 327, baseType: !605, size: 64, offset: 2048)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !883, file: !567, line: 328, baseType: !588, size: 8, offset: 2112)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !883, file: !567, line: 329, baseType: !919, size: 40, offset: 2120)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 40, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 5)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !883, file: !567, line: 331, baseType: !605, size: 64, offset: 2160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !883, file: !567, line: 332, baseType: !711, size: 16, offset: 2224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !883, file: !567, line: 333, baseType: !925, size: 8, offset: 2240)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !567, line: 93, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !567, line: 84, size: 8, elements: !927)
!927 = !{!928, !933}
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !926, file: !567, line: 86, baseType: !929, size: 8)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !926, file: !567, line: 86, size: 8, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !929, file: !567, line: 88, baseType: !590, size: 4, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !929, file: !567, line: 89, baseType: !590, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !926, file: !567, line: 92, baseType: !590, size: 8)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !883, file: !567, line: 334, baseType: !935, size: 8, offset: 2248)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 8, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 1)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !883, file: !567, line: 336, baseType: !939, size: 32, offset: 2256)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 32, elements: !692)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !883, file: !567, line: 337, baseType: !939, size: 32, offset: 2288)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !883, file: !567, line: 338, baseType: !939, size: 32, offset: 2320)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !883, file: !567, line: 340, baseType: !854, size: 16, offset: 2352)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !883, file: !567, line: 341, baseType: !944, size: 256, offset: 2368)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, elements: !692)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !567, line: 116, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !567, line: 106, size: 64, elements: !947)
!947 = !{!948, !955}
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !567, line: 108, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !567, line: 108, size: 64, elements: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !949, file: !567, line: 110, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !949, file: !567, line: 111, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !949, file: !567, line: 112, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !949, file: !567, line: 113, baseType: !605, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !946, file: !567, line: 115, baseType: !605, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !883, file: !567, line: 342, baseType: !957, size: 256, offset: 2624)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, elements: !692)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !567, line: 131, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !567, line: 121, size: 64, elements: !960)
!960 = !{!961, !968}
!961 = !DIDerivedType(tag: DW_TAG_member, scope: !959, file: !567, line: 123, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !959, file: !567, line: 123, size: 64, elements: !963)
!963 = !{!964, !965, !966, !967}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !962, file: !567, line: 125, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !962, file: !567, line: 126, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !962, file: !567, line: 127, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !962, file: !567, line: 128, baseType: !605, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !959, file: !567, line: 130, baseType: !605, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !883, file: !567, line: 344, baseType: !691, size: 256, offset: 2880)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !883, file: !567, line: 346, baseType: !691, size: 256, offset: 3136)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !883, file: !567, line: 349, baseType: !605, size: 64, offset: 3392)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !883, file: !567, line: 350, baseType: !605, size: 64, offset: 3456)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !883, file: !567, line: 351, baseType: !605, size: 64, offset: 3520)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !883, file: !567, line: 352, baseType: !605, size: 64, offset: 3584)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !883, file: !567, line: 354, baseType: !691, size: 256, offset: 3648)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !883, file: !567, line: 355, baseType: !691, size: 256, offset: 3904)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !883, file: !567, line: 356, baseType: !691, size: 256, offset: 4160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !883, file: !567, line: 357, baseType: !691, size: 256, offset: 4416)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !883, file: !567, line: 358, baseType: !980, size: 128, offset: 4672)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 128, elements: !692)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !883, file: !567, line: 359, baseType: !691, size: 256, offset: 4800)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !883, file: !567, line: 361, baseType: !980, size: 128, offset: 5056)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !883, file: !567, line: 362, baseType: !980, size: 128, offset: 5184)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !883, file: !567, line: 363, baseType: !980, size: 128, offset: 5312)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !883, file: !567, line: 364, baseType: !711, size: 16, offset: 5440)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !883, file: !567, line: 366, baseType: !909, size: 48, offset: 5456)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !883, file: !567, line: 368, baseType: !980, size: 128, offset: 5504)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !883, file: !567, line: 369, baseType: !691, size: 256, offset: 5632)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !883, file: !567, line: 371, baseType: !691, size: 256, offset: 5888)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !883, file: !567, line: 372, baseType: !691, size: 256, offset: 6144)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !883, file: !567, line: 374, baseType: !691, size: 256, offset: 6400)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !883, file: !567, line: 375, baseType: !691, size: 256, offset: 6656)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !883, file: !567, line: 377, baseType: !691, size: 256, offset: 6912)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !883, file: !567, line: 378, baseType: !691, size: 256, offset: 7168)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !883, file: !567, line: 380, baseType: !605, size: 64, offset: 7424)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !883, file: !567, line: 382, baseType: !939, size: 32, offset: 7488)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !883, file: !567, line: 383, baseType: !998, size: 64, offset: 7520)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 64, elements: !692)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !883, file: !567, line: 384, baseType: !939, size: 32, offset: 7584)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !883, file: !567, line: 386, baseType: !1001, size: 2624, offset: 7616)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 2624, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 328)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !841, file: !567, line: 571, baseType: !1005, size: 2048, offset: 12288)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 2048, elements: !692)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !443, line: 693, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !443, line: 673, size: 512, elements: !1008)
!1008 = !{!1009, !1026}
!1009 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !443, line: 675, baseType: !1010, size: 320)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1007, file: !443, line: 675, size: 320, elements: !1011)
!1011 = !{!1012, !1013, !1023, !1024, !1025}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1010, file: !443, line: 677, baseType: !695, size: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, scope: !1010, file: !443, line: 678, baseType: !1014, size: 16, offset: 256)
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1010, file: !443, line: 678, size: 16, elements: !1015)
!1015 = !{!1016, !1022}
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !1014, file: !443, line: 680, baseType: !1017, size: 8)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1014, file: !443, line: 680, size: 8, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1017, file: !443, line: 682, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1017, file: !443, line: 683, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1017, file: !443, line: 684, baseType: !590, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1014, file: !443, line: 686, baseType: !711, size: 16)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1010, file: !443, line: 688, baseType: !590, size: 8, offset: 272)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1010, file: !443, line: 689, baseType: !590, size: 8, offset: 280)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1010, file: !443, line: 690, baseType: !591, size: 32, offset: 288)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1007, file: !443, line: 692, baseType: !1027, size: 512)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 512, elements: !696)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !841, file: !567, line: 572, baseType: !1029, size: 2048, offset: 14336)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 2048, elements: !700)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !841, file: !567, line: 574, baseType: !1031, size: 2048, offset: 16384)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 2048, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !841, file: !567, line: 576, baseType: !1035, size: 1024, offset: 18432)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 1024, elements: !704)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !567, line: 409, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !567, line: 400, size: 8, elements: !1038)
!1038 = !{!1039, !1045}
!1039 = !DIDerivedType(tag: DW_TAG_member, scope: !1037, file: !567, line: 402, baseType: !1040, size: 8)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1037, file: !567, line: 402, size: 8, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1040, file: !567, line: 404, baseType: !590, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1040, file: !567, line: 405, baseType: !590, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1040, file: !567, line: 406, baseType: !590, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1037, file: !567, line: 408, baseType: !590, size: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !841, file: !567, line: 577, baseType: !1047, size: 2048, offset: 19456)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !567, line: 435, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !567, line: 419, size: 2048, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1069, !1070, !1081, !1082}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1048, file: !567, line: 421, baseType: !598, size: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1048, file: !567, line: 422, baseType: !605, size: 64, offset: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1048, file: !567, line: 423, baseType: !605, size: 64, offset: 1088)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1048, file: !567, line: 424, baseType: !605, size: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1048, file: !567, line: 425, baseType: !605, size: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1048, file: !567, line: 426, baseType: !605, size: 64, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1048, file: !567, line: 427, baseType: !605, size: 64, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1048, file: !567, line: 428, baseType: !605, size: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1048, file: !567, line: 429, baseType: !1059, size: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 64, elements: !696)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1048, file: !567, line: 430, baseType: !1061, size: 256, align: 128, offset: 1536)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 128, elements: !855)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !589, line: 97, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !589, line: 92, size: 128, align: 128, elements: !1064)
!1064 = !{!1065, !1067, !1068}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1063, file: !589, line: 94, baseType: !1066, size: 128)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 128, elements: !855)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1063, file: !589, line: 95, baseType: !980, size: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1063, file: !589, line: 96, baseType: !726, size: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1048, file: !567, line: 431, baseType: !1062, size: 128, align: 128, offset: 1792)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1048, file: !567, line: 432, baseType: !1071, size: 32, offset: 1920)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !771, line: 837, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !771, line: 828, size: 32, elements: !1073)
!1073 = !{!1074, !1080}
!1074 = !DIDerivedType(tag: DW_TAG_member, scope: !1072, file: !771, line: 830, baseType: !1075, size: 32)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1072, file: !771, line: 830, size: 32, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1075, file: !771, line: 832, baseType: !591, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1075, file: !771, line: 833, baseType: !591, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1075, file: !771, line: 834, baseType: !591, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1072, file: !771, line: 836, baseType: !591, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1048, file: !567, line: 433, baseType: !874, size: 32, offset: 1952)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1048, file: !567, line: 434, baseType: !1083, size: 64, offset: 1984)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !567, line: 257, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !567, line: 226, size: 64, elements: !1085)
!1085 = !{!1086, !1106, !1113}
!1086 = !DIDerivedType(tag: DW_TAG_member, scope: !1084, file: !567, line: 228, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1084, file: !567, line: 228, size: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1087, file: !567, line: 230, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1087, file: !567, line: 231, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1087, file: !567, line: 232, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1087, file: !567, line: 233, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1087, file: !567, line: 234, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1087, file: !567, line: 235, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1087, file: !567, line: 236, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1087, file: !567, line: 237, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1087, file: !567, line: 238, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1087, file: !567, line: 239, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1087, file: !567, line: 240, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1087, file: !567, line: 241, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1087, file: !567, line: 242, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1087, file: !567, line: 243, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1087, file: !567, line: 244, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1087, file: !567, line: 245, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1087, file: !567, line: 246, baseType: !605, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, scope: !1084, file: !567, line: 249, baseType: !1107, size: 16)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1084, file: !567, line: 249, size: 16, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1107, file: !567, line: 251, baseType: !605, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1107, file: !567, line: 252, baseType: !605, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1107, file: !567, line: 253, baseType: !605, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1107, file: !567, line: 254, baseType: !605, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1084, file: !567, line: 256, baseType: !605, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !841, file: !567, line: 578, baseType: !1115, size: 4928, offset: 21504)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !567, line: 483, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !567, line: 446, size: 4928, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1116, file: !567, line: 448, baseType: !605, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1116, file: !567, line: 449, baseType: !605, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1116, file: !567, line: 450, baseType: !605, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1116, file: !567, line: 451, baseType: !1027, size: 512, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1116, file: !567, line: 452, baseType: !1066, size: 128, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1116, file: !567, line: 453, baseType: !605, size: 64, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1116, file: !567, line: 454, baseType: !605, size: 64, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1116, file: !567, line: 455, baseType: !1126, size: 448, offset: 960)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 448, elements: !1127)
!1127 = !{!1128}
!1128 = !DISubrange(count: 7)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1116, file: !567, line: 456, baseType: !605, size: 64, offset: 1408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1116, file: !567, line: 457, baseType: !605, size: 64, offset: 1472)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1116, file: !567, line: 458, baseType: !605, size: 64, offset: 1536)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1116, file: !567, line: 459, baseType: !605, size: 64, offset: 1600)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1116, file: !567, line: 460, baseType: !605, size: 64, offset: 1664)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1116, file: !567, line: 461, baseType: !605, size: 64, offset: 1728)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1116, file: !567, line: 462, baseType: !605, size: 64, offset: 1792)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1116, file: !567, line: 463, baseType: !1027, size: 512, offset: 1856)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1116, file: !567, line: 464, baseType: !605, size: 64, offset: 2368)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1116, file: !567, line: 465, baseType: !1027, size: 512, offset: 2432)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1116, file: !567, line: 466, baseType: !1027, size: 512, offset: 2944)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1116, file: !567, line: 467, baseType: !1027, size: 512, offset: 3456)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1116, file: !567, line: 468, baseType: !605, size: 64, offset: 3968)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1116, file: !567, line: 469, baseType: !605, size: 64, offset: 4032)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1116, file: !567, line: 470, baseType: !605, size: 64, offset: 4096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1116, file: !567, line: 471, baseType: !605, size: 64, offset: 4160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1116, file: !567, line: 472, baseType: !605, size: 64, offset: 4224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1116, file: !567, line: 473, baseType: !605, size: 64, offset: 4288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1116, file: !567, line: 474, baseType: !605, size: 64, offset: 4352)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1116, file: !567, line: 475, baseType: !605, size: 64, offset: 4416)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1116, file: !567, line: 476, baseType: !605, size: 64, offset: 4480)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1116, file: !567, line: 477, baseType: !605, size: 64, offset: 4544)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1116, file: !567, line: 478, baseType: !605, size: 64, offset: 4608)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1116, file: !567, line: 479, baseType: !605, size: 64, offset: 4672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1116, file: !567, line: 480, baseType: !605, size: 64, offset: 4736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1116, file: !567, line: 481, baseType: !605, size: 64, offset: 4800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1116, file: !567, line: 482, baseType: !605, size: 64, offset: 4864)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !841, file: !567, line: 579, baseType: !1157, size: 6336, offset: 26432)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 6336, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 792)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !841, file: !567, line: 581, baseType: !1161, size: 32768, offset: 32768)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !567, line: 498, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !567, line: 495, size: 32768, elements: !1163)
!1163 = !{!1164}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1162, file: !567, line: 497, baseType: !1165, size: 32768)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 32768, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 4096)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !841, file: !567, line: 583, baseType: !1169, size: 32768, offset: 65536)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !567, line: 521, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !567, line: 512, size: 32768, elements: !1171)
!1171 = !{!1172, !1183, !1184}
!1172 = !DIDerivedType(tag: DW_TAG_member, scope: !1170, file: !567, line: 514, baseType: !1173, size: 32768)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1170, file: !567, line: 514, size: 32768, elements: !1174)
!1174 = !{!1175, !1179}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1173, file: !567, line: 516, baseType: !1176, size: 8192)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 8192, elements: !1177)
!1177 = !{!1178}
!1178 = !DISubrange(count: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1173, file: !567, line: 517, baseType: !1180, size: 24576, offset: 8192)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 24576, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 3072)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1170, file: !567, line: 519, baseType: !1165, size: 32768)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1170, file: !567, line: 520, baseType: !1185, size: 8192)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !771, line: 1600, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !771, line: 1544, size: 8192, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1227, !1228, !1229, !1230, !1231, !1235, !1236, !1237, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1186, file: !771, line: 1546, baseType: !695, size: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1186, file: !771, line: 1547, baseType: !591, size: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1186, file: !771, line: 1548, baseType: !1191, size: 96, offset: 288)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 96, elements: !869)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1186, file: !771, line: 1549, baseType: !591, size: 32, offset: 384)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1186, file: !771, line: 1550, baseType: !1191, size: 96, offset: 416)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1186, file: !771, line: 1551, baseType: !1195, size: 512, offset: 512)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 512, elements: !624)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1186, file: !771, line: 1552, baseType: !591, size: 32, offset: 1024)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1186, file: !771, line: 1553, baseType: !1191, size: 96, offset: 1056)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1186, file: !771, line: 1554, baseType: !591, size: 32, offset: 1152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1186, file: !771, line: 1555, baseType: !1191, size: 96, offset: 1184)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1186, file: !771, line: 1556, baseType: !591, size: 32, offset: 1280)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1186, file: !771, line: 1557, baseType: !1191, size: 96, offset: 1312)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1186, file: !771, line: 1558, baseType: !591, size: 32, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1186, file: !771, line: 1559, baseType: !1191, size: 96, offset: 1440)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1186, file: !771, line: 1560, baseType: !591, size: 32, offset: 1536)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1186, file: !771, line: 1561, baseType: !1191, size: 96, offset: 1568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1186, file: !771, line: 1562, baseType: !591, size: 32, offset: 1664)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1186, file: !771, line: 1563, baseType: !1191, size: 96, offset: 1696)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1186, file: !771, line: 1564, baseType: !591, size: 32, offset: 1792)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1186, file: !771, line: 1565, baseType: !1191, size: 96, offset: 1824)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1186, file: !771, line: 1566, baseType: !591, size: 32, offset: 1920)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1186, file: !771, line: 1567, baseType: !1191, size: 96, offset: 1952)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1186, file: !771, line: 1568, baseType: !1213, size: 1024, offset: 2048)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 1024, elements: !696)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !771, line: 1531, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !771, line: 1522, size: 128, elements: !1216)
!1216 = !{!1217, !1224}
!1217 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !771, line: 1524, baseType: !1218, size: 128)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1215, file: !771, line: 1524, size: 128, elements: !1219)
!1219 = !{!1220, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1218, file: !771, line: 1526, baseType: !1221, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !591)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1218, file: !771, line: 1527, baseType: !1223, size: 96, offset: 32)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 96, elements: !869)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1215, file: !771, line: 1530, baseType: !1225, size: 128)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 128, elements: !855)
!1226 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !605)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1186, file: !771, line: 1569, baseType: !1213, size: 1024, offset: 3072)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1186, file: !771, line: 1570, baseType: !1213, size: 1024, offset: 4096)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1186, file: !771, line: 1571, baseType: !591, size: 32, offset: 5120)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1186, file: !771, line: 1572, baseType: !1191, size: 96, offset: 5152)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1186, file: !771, line: 1573, baseType: !1232, size: 768, offset: 5248)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 768, elements: !1233)
!1233 = !{!1234}
!1234 = !DISubrange(count: 24)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1186, file: !771, line: 1574, baseType: !591, size: 32, offset: 6016)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1186, file: !771, line: 1575, baseType: !1191, size: 96, offset: 6048)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1186, file: !771, line: 1576, baseType: !1238, size: 32, offset: 6144)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !771, line: 1494, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !771, line: 1476, size: 32, elements: !1240)
!1240 = !{!1241, !1254}
!1241 = !DIDerivedType(tag: DW_TAG_member, scope: !1239, file: !771, line: 1478, baseType: !1242, size: 32)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1239, file: !771, line: 1478, size: 32, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1242, file: !771, line: 1480, baseType: !591, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1242, file: !771, line: 1481, baseType: !591, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1242, file: !771, line: 1482, baseType: !591, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1242, file: !771, line: 1483, baseType: !591, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1242, file: !771, line: 1484, baseType: !591, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1242, file: !771, line: 1485, baseType: !591, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1242, file: !771, line: 1486, baseType: !591, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1242, file: !771, line: 1487, baseType: !591, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1242, file: !771, line: 1488, baseType: !591, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1242, file: !771, line: 1489, baseType: !591, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1239, file: !771, line: 1492, baseType: !591, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1186, file: !771, line: 1577, baseType: !1191, size: 96, offset: 6176)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1186, file: !771, line: 1578, baseType: !591, size: 32, offset: 6272)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1186, file: !771, line: 1579, baseType: !1191, size: 96, offset: 6304)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1186, file: !771, line: 1580, baseType: !591, size: 32, offset: 6400)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1186, file: !771, line: 1581, baseType: !1191, size: 96, offset: 6432)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1186, file: !771, line: 1582, baseType: !591, size: 32, offset: 6528)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1186, file: !771, line: 1583, baseType: !1191, size: 96, offset: 6560)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1186, file: !771, line: 1584, baseType: !591, size: 32, offset: 6656)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1186, file: !771, line: 1585, baseType: !1191, size: 96, offset: 6688)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1186, file: !771, line: 1586, baseType: !591, size: 32, offset: 6784)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1186, file: !771, line: 1587, baseType: !1191, size: 96, offset: 6816)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1186, file: !771, line: 1588, baseType: !591, size: 32, offset: 6912)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1186, file: !771, line: 1589, baseType: !1191, size: 96, offset: 6944)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1186, file: !771, line: 1590, baseType: !591, size: 32, offset: 7040)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1186, file: !771, line: 1591, baseType: !1191, size: 96, offset: 7072)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1186, file: !771, line: 1592, baseType: !591, size: 32, offset: 7168)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1186, file: !771, line: 1593, baseType: !1191, size: 96, offset: 7200)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1186, file: !771, line: 1594, baseType: !591, size: 32, offset: 7296)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1186, file: !771, line: 1595, baseType: !1191, size: 96, offset: 7328)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1186, file: !771, line: 1596, baseType: !1195, size: 512, offset: 7424)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1186, file: !771, line: 1597, baseType: !591, size: 32, offset: 7936)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1186, file: !771, line: 1598, baseType: !1191, size: 96, offset: 7968)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1186, file: !771, line: 1599, baseType: !980, size: 128, offset: 8064)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !841, file: !567, line: 584, baseType: !1279, size: 98304, offset: 98304)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !567, line: 540, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !567, line: 533, size: 98304, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, scope: !1280, file: !567, line: 535, baseType: !1283, size: 98304)
!1283 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1280, file: !567, line: 535, size: 98304, elements: !1284)
!1284 = !{!1285, !1321}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1283, file: !567, line: 537, baseType: !1286, size: 98304)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !771, line: 760, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !771, line: 755, size: 98304, elements: !1288)
!1288 = !{!1289, !1310, !1317}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1287, file: !771, line: 757, baseType: !1290, size: 4096)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !771, line: 744, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !771, line: 730, size: 4096, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1304, !1306}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1291, file: !771, line: 732, baseType: !711, size: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1291, file: !771, line: 733, baseType: !711, size: 16, offset: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1291, file: !771, line: 734, baseType: !590, size: 8, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1291, file: !771, line: 735, baseType: !590, size: 8, offset: 40)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1291, file: !771, line: 736, baseType: !711, size: 16, offset: 48)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1291, file: !771, line: 737, baseType: !605, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1291, file: !771, line: 738, baseType: !605, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1291, file: !771, line: 739, baseType: !591, size: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1291, file: !771, line: 740, baseType: !591, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1291, file: !771, line: 741, baseType: !1303, size: 1024, align: 128, offset: 256)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 1024, align: 128, elements: !696)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1291, file: !771, line: 742, baseType: !1305, size: 2048, align: 128, offset: 1280)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 2048, align: 128, elements: !624)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1291, file: !771, line: 743, baseType: !1307, size: 768, offset: 3328)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 768, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1287, file: !771, line: 758, baseType: !1311, size: 512, offset: 4096)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !771, line: 752, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !771, line: 747, size: 512, elements: !1313)
!1313 = !{!1314, !1315, !1316}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1312, file: !771, line: 749, baseType: !605, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1312, file: !771, line: 750, baseType: !605, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1312, file: !771, line: 751, baseType: !715, size: 384, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1287, file: !771, line: 759, baseType: !1318, size: 93696, offset: 4608)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 93696, elements: !1319)
!1319 = !{!1320}
!1320 = !DISubrange(count: 11712)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1283, file: !567, line: 538, baseType: !1322, size: 98304)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 98304, elements: !1323)
!1323 = !{!1324}
!1324 = !DISubrange(count: 12288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !841, file: !567, line: 586, baseType: !1326, size: 294912, offset: 196608)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 294912, elements: !869)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !567, line: 558, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !567, line: 553, size: 98304, elements: !1329)
!1329 = !{!1330, !1331, !1335}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1328, file: !567, line: 555, baseType: !1165, size: 32768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1328, file: !567, line: 556, baseType: !1332, size: 32768, offset: 32768)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 32768, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1328, file: !567, line: 557, baseType: !1332, size: 32768, offset: 65536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !666, file: !594, line: 153, baseType: !1337, size: 384, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1339)
!1339 = !{!1340, !1341, !1343, !1371, !1373}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1338, file: !12, line: 205, baseType: !588, size: 8)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1338, file: !12, line: 206, baseType: !1342, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1338, file: !12, line: 208, baseType: !1344, size: 192, offset: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1338, file: !12, line: 208, size: 192, elements: !1345)
!1345 = !{!1346, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1344, file: !12, line: 210, baseType: !1347, size: 192)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 192, elements: !869)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1344, file: !12, line: 211, baseType: !1349, size: 192)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1350, size: 192, elements: !869)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1353)
!1353 = !{!1354, !1361}
!1354 = !DIDerivedType(tag: DW_TAG_member, scope: !1352, file: !12, line: 122, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1352, file: !12, line: 122, size: 64, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1355, file: !12, line: 124, baseType: !741, size: 16, align: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1355, file: !12, line: 125, baseType: !752, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1355, file: !12, line: 126, baseType: !605, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1355, file: !12, line: 127, baseType: !605, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1361 = !DIDerivedType(tag: DW_TAG_member, scope: !1352, file: !12, line: 130, baseType: !1362, size: 64, offset: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1352, file: !12, line: 130, size: 64, elements: !1363)
!1363 = !{!1364, !1370}
!1364 = !DIDerivedType(tag: DW_TAG_member, scope: !1362, file: !12, line: 132, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1362, file: !12, line: 132, size: 64, elements: !1366)
!1366 = !{!1367, !1368, !1369}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1365, file: !12, line: 134, baseType: !605, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1365, file: !12, line: 135, baseType: !605, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1365, file: !12, line: 136, baseType: !605, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1362, file: !12, line: 139, baseType: !605, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1338, file: !12, line: 214, baseType: !1372, size: 32, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1338, file: !12, line: 215, baseType: !733, size: 64, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !666, file: !594, line: 154, baseType: !770, size: 64, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !666, file: !594, line: 160, baseType: !1376, size: 64, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1379)
!1379 = !{!1380, !1395, !1553, !1586, !1621, !1658, !1821, !1839, !1898, !1953, !1957, !1968, !1969, !1970, !1971, !1972, !1999, !2000, !2001}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1378, file: !4, line: 773, baseType: !1381, size: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1388, !1389, !1390, !1391}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1382, file: !4, line: 215, baseType: !591, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1382, file: !4, line: 220, baseType: !591, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1382, file: !4, line: 222, baseType: !1387, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1382, file: !4, line: 223, baseType: !741, size: 16, align: 16, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1382, file: !4, line: 224, baseType: !854, size: 16, offset: 112)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1382, file: !4, line: 227, baseType: !711, size: 16, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1382, file: !4, line: 228, baseType: !1392, size: 880, offset: 144)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 880, elements: !1393)
!1393 = !{!1394}
!1394 = !DISubrange(count: 110)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1378, file: !4, line: 774, baseType: !1396, size: 3072, offset: 1024)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1398)
!1398 = !{!1399, !1423, !1424, !1425, !1426, !1441, !1442, !1443, !1444, !1445, !1478, !1479, !1489, !1490, !1504, !1505, !1521, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1549}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1397, file: !4, line: 507, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !537, line: 409, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !537, line: 388, size: 64, elements: !1402)
!1402 = !{!1403, !1422}
!1403 = !DIDerivedType(tag: DW_TAG_member, scope: !1401, file: !537, line: 389, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1401, file: !537, line: 389, size: 64, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1404, file: !537, line: 391, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1404, file: !537, line: 392, baseType: !605, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1404, file: !537, line: 393, baseType: !605, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1404, file: !537, line: 394, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1404, file: !537, line: 395, baseType: !605, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1404, file: !537, line: 396, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1404, file: !537, line: 397, baseType: !605, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1404, file: !537, line: 398, baseType: !605, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1404, file: !537, line: 399, baseType: !605, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1404, file: !537, line: 400, baseType: !605, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1404, file: !537, line: 401, baseType: !605, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1404, file: !537, line: 402, baseType: !605, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1404, file: !537, line: 403, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1404, file: !537, line: 404, baseType: !605, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1404, file: !537, line: 405, baseType: !605, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1404, file: !537, line: 406, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1401, file: !537, line: 408, baseType: !605, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1397, file: !4, line: 512, baseType: !605, size: 64, align: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1397, file: !4, line: 513, baseType: !591, size: 32, align: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1397, file: !4, line: 514, baseType: !588, size: 8, align: 8, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1397, file: !4, line: 519, baseType: !1427, size: 64, align: 64, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !771, line: 614, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !771, line: 602, size: 64, elements: !1429)
!1429 = !{!1430, !1440}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1428, file: !771, line: 612, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1428, file: !771, line: 603, size: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1431, file: !771, line: 605, baseType: !605, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1431, file: !771, line: 606, baseType: !605, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1431, file: !771, line: 607, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1431, file: !771, line: 608, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1431, file: !771, line: 609, baseType: !605, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1431, file: !771, line: 610, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1431, file: !771, line: 611, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1428, file: !771, line: 613, baseType: !605, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1397, file: !4, line: 520, baseType: !741, size: 16, align: 16, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1397, file: !4, line: 526, baseType: !605, size: 64, align: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1397, file: !4, line: 532, baseType: !605, size: 64, align: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1397, file: !4, line: 533, baseType: !711, size: 16, align: 16, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1397, file: !4, line: 534, baseType: !1446, size: 256, align: 8, offset: 464)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1447, file: !4, line: 356, baseType: !588, size: 8)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1447, file: !4, line: 357, baseType: !588, size: 8, offset: 8)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1447, file: !4, line: 358, baseType: !588, size: 8, offset: 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1447, file: !4, line: 359, baseType: !588, size: 8, offset: 24)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1447, file: !4, line: 360, baseType: !588, size: 8, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1447, file: !4, line: 361, baseType: !588, size: 8, offset: 40)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1447, file: !4, line: 362, baseType: !588, size: 8, offset: 48)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1447, file: !4, line: 363, baseType: !588, size: 8, offset: 56)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1447, file: !4, line: 364, baseType: !588, size: 8, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1447, file: !4, line: 365, baseType: !588, size: 8, offset: 72)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1447, file: !4, line: 366, baseType: !588, size: 8, offset: 80)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1447, file: !4, line: 367, baseType: !588, size: 8, offset: 88)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1447, file: !4, line: 368, baseType: !588, size: 8, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1447, file: !4, line: 369, baseType: !588, size: 8, offset: 104)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1447, file: !4, line: 370, baseType: !588, size: 8, offset: 112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1447, file: !4, line: 371, baseType: !588, size: 8, offset: 120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1447, file: !4, line: 372, baseType: !588, size: 8, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1447, file: !4, line: 373, baseType: !588, size: 8, offset: 136)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1447, file: !4, line: 375, baseType: !588, size: 8, offset: 144)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1447, file: !4, line: 376, baseType: !588, size: 8, offset: 152)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1447, file: !4, line: 377, baseType: !588, size: 8, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1447, file: !4, line: 378, baseType: !588, size: 8, offset: 168)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1447, file: !4, line: 379, baseType: !588, size: 8, offset: 176)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1447, file: !4, line: 380, baseType: !588, size: 8, offset: 184)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1447, file: !4, line: 381, baseType: !588, size: 8, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1447, file: !4, line: 382, baseType: !588, size: 8, offset: 200)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1447, file: !4, line: 383, baseType: !588, size: 8, offset: 208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1447, file: !4, line: 384, baseType: !588, size: 8, offset: 216)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1447, file: !4, line: 386, baseType: !874, size: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1397, file: !4, line: 535, baseType: !591, size: 32, align: 32, offset: 736)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1397, file: !4, line: 536, baseType: !1480, size: 64, align: 64, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1482)
!1482 = !{!1483, !1488}
!1483 = !DIDerivedType(tag: DW_TAG_member, scope: !1481, file: !4, line: 392, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1481, file: !4, line: 392, size: 64, elements: !1485)
!1485 = !{!1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1484, file: !4, line: 394, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1484, file: !4, line: 395, baseType: !605, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1481, file: !4, line: 397, baseType: !605, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1397, file: !4, line: 537, baseType: !605, size: 64, align: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1397, file: !4, line: 538, baseType: !1491, size: 256, align: 64, offset: 896)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1492, size: 256, elements: !692)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1494)
!1494 = !{!1495, !1503}
!1495 = !DIDerivedType(tag: DW_TAG_member, scope: !1493, file: !4, line: 403, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1493, file: !4, line: 403, size: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1496, file: !4, line: 405, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1496, file: !4, line: 406, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1496, file: !4, line: 407, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1496, file: !4, line: 408, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1496, file: !4, line: 409, baseType: !605, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1493, file: !4, line: 411, baseType: !605, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1397, file: !4, line: 539, baseType: !605, size: 64, align: 64, offset: 1152)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1397, file: !4, line: 540, baseType: !1506, size: 64, align: 64, offset: 1216)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !537, line: 454, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !537, line: 440, size: 64, elements: !1508)
!1508 = !{!1509, !1520}
!1509 = !DIDerivedType(tag: DW_TAG_member, scope: !1507, file: !537, line: 441, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1507, file: !537, line: 441, size: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1510, file: !537, line: 444, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1510, file: !537, line: 445, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1510, file: !537, line: 446, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1510, file: !537, line: 447, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1510, file: !537, line: 448, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1510, file: !537, line: 449, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1510, file: !537, line: 450, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1510, file: !537, line: 451, baseType: !605, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1507, file: !537, line: 453, baseType: !605, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1397, file: !4, line: 541, baseType: !1522, size: 64, align: 64, offset: 1280)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1524)
!1524 = !{!1525, !1534}
!1525 = !DIDerivedType(tag: DW_TAG_member, scope: !1523, file: !4, line: 419, baseType: !1526, size: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1523, file: !4, line: 419, size: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1526, file: !4, line: 421, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1526, file: !4, line: 422, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1526, file: !4, line: 423, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1526, file: !4, line: 424, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1526, file: !4, line: 425, baseType: !605, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1526, file: !4, line: 426, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1523, file: !4, line: 428, baseType: !605, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1397, file: !4, line: 542, baseType: !590, size: 8, offset: 1344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1397, file: !4, line: 543, baseType: !868, size: 24, offset: 1352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1397, file: !4, line: 544, baseType: !588, size: 8, offset: 1376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1397, file: !4, line: 545, baseType: !588, size: 8, offset: 1384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1397, file: !4, line: 546, baseType: !854, size: 16, offset: 1392)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1397, file: !4, line: 547, baseType: !591, size: 32, offset: 1408)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1397, file: !4, line: 548, baseType: !1542, size: 640, offset: 1440)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 640, elements: !1543)
!1543 = !{!1544}
!1544 = !DISubrange(count: 80)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1397, file: !4, line: 549, baseType: !1546, size: 608, align: 128, offset: 2176)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 608, elements: !1547)
!1547 = !{!1548}
!1548 = !DISubrange(count: 19)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1397, file: !4, line: 550, baseType: !1550, size: 288, offset: 2784)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 288, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 36)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1378, file: !4, line: 776, baseType: !1554, size: 512, offset: 4096)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1556)
!1556 = !{!1557, !1572, !1582}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1555, file: !4, line: 336, baseType: !1558, size: 128)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1560)
!1560 = !{!1561}
!1561 = !DIDerivedType(tag: DW_TAG_member, scope: !1559, file: !4, line: 308, baseType: !1562, size: 128)
!1562 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1559, file: !4, line: 308, size: 128, elements: !1563)
!1563 = !{!1564, !1571}
!1564 = !DIDerivedType(tag: DW_TAG_member, scope: !1562, file: !4, line: 310, baseType: !1565, size: 128)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1562, file: !4, line: 310, size: 128, elements: !1566)
!1566 = !{!1567, !1568, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1565, file: !4, line: 315, baseType: !605, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1565, file: !4, line: 320, baseType: !1569, size: 32, offset: 64)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 32, elements: !855)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1565, file: !4, line: 321, baseType: !874, size: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1562, file: !4, line: 323, baseType: !1062, size: 128, align: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1555, file: !4, line: 338, baseType: !1573, size: 16, align: 16, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1575)
!1575 = !{!1576, !1581}
!1576 = !DIDerivedType(tag: DW_TAG_member, scope: !1574, file: !28, line: 123, baseType: !1577, size: 16)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1574, file: !28, line: 123, size: 16, elements: !1578)
!1578 = !{!1579, !1580}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1577, file: !28, line: 125, baseType: !711, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1577, file: !28, line: 126, baseType: !711, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1574, file: !28, line: 128, baseType: !711, size: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1555, file: !4, line: 340, baseType: !1583, size: 368, offset: 144)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 368, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 46)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1378, file: !4, line: 777, baseType: !1587, size: 6656, offset: 4608)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1589)
!1589 = !{!1590, !1598, !1599, !1600, !1601, !1603, !1604, !1605, !1606, !1610, !1611, !1617}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1588, file: !4, line: 566, baseType: !1591, size: 384)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1592, line: 57, baseType: !1593)
!1592 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1592, line: 53, size: 384, elements: !1594)
!1594 = !{!1595, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1593, file: !1592, line: 55, baseType: !1596, size: 384)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 384, elements: !910)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1593, file: !1592, line: 56, baseType: !715, size: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1588, file: !4, line: 567, baseType: !1591, size: 384, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1588, file: !4, line: 568, baseType: !1591, size: 384, offset: 768)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1588, file: !4, line: 574, baseType: !1591, size: 384, offset: 1152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1588, file: !4, line: 575, baseType: !1602, size: 1536, offset: 1536)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1591, size: 1536, elements: !692)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1588, file: !4, line: 577, baseType: !1591, size: 384, offset: 3072)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1588, file: !4, line: 579, baseType: !741, size: 16, align: 16, offset: 3456)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1588, file: !4, line: 581, baseType: !588, size: 8, offset: 3472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1588, file: !4, line: 582, baseType: !1607, size: 344, offset: 3480)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 344, elements: !1608)
!1608 = !{!1609}
!1609 = !DISubrange(count: 43)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1588, file: !4, line: 583, baseType: !711, size: 16, offset: 3824)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1588, file: !4, line: 587, baseType: !1612, size: 2112, offset: 3840)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1592, line: 69, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1592, line: 65, size: 2112, elements: !1614)
!1614 = !{!1615, !1616}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1613, file: !1592, line: 67, baseType: !605, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1613, file: !1592, line: 68, baseType: !1031, size: 2048, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1588, file: !4, line: 589, baseType: !1618, size: 704, offset: 5952)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 704, elements: !1619)
!1619 = !{!1620}
!1620 = !DISubrange(count: 88)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1378, file: !4, line: 782, baseType: !1622, size: 3072, offset: 11264)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1623, file: !4, line: 604, baseType: !588, size: 8)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1623, file: !4, line: 605, baseType: !591, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1623, file: !4, line: 606, baseType: !591, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1623, file: !4, line: 607, baseType: !591, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1623, file: !4, line: 608, baseType: !759, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1623, file: !4, line: 609, baseType: !605, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1623, file: !4, line: 610, baseType: !1632, size: 256, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1633, line: 36, baseType: !687)
!1633 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1623, file: !4, line: 611, baseType: !1632, size: 256, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1623, file: !4, line: 612, baseType: !1632, size: 256, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1623, file: !4, line: 613, baseType: !1632, size: 256, offset: 1024)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1623, file: !4, line: 614, baseType: !711, size: 16, offset: 1280)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1623, file: !4, line: 615, baseType: !711, size: 16, offset: 1296)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1623, file: !4, line: 616, baseType: !591, size: 32, offset: 1312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1623, file: !4, line: 617, baseType: !605, size: 64, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1623, file: !4, line: 618, baseType: !605, size: 64, offset: 1408)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1623, file: !4, line: 619, baseType: !711, size: 16, offset: 1472)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1623, file: !4, line: 620, baseType: !590, size: 8, offset: 1488)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1623, file: !4, line: 621, baseType: !590, size: 8, offset: 1496)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1623, file: !4, line: 622, baseType: !591, size: 32, offset: 1504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1623, file: !4, line: 623, baseType: !687, size: 256, offset: 1536)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1623, file: !4, line: 624, baseType: !1573, size: 16, align: 16, offset: 1792)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1623, file: !4, line: 625, baseType: !1573, size: 16, align: 16, offset: 1808)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1623, file: !4, line: 626, baseType: !590, size: 8, offset: 1824)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1623, file: !4, line: 627, baseType: !590, size: 8, offset: 1832)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1623, file: !4, line: 628, baseType: !590, size: 8, offset: 1840)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1623, file: !4, line: 629, baseType: !590, size: 8, offset: 1848)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1623, file: !4, line: 630, baseType: !590, size: 8, offset: 1856)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1623, file: !4, line: 631, baseType: !1066, size: 128, offset: 1920)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1623, file: !4, line: 632, baseType: !726, size: 128, offset: 2048)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1623, file: !4, line: 633, baseType: !711, size: 16, offset: 2176)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1623, file: !4, line: 634, baseType: !1392, size: 880, offset: 2192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1378, file: !4, line: 784, baseType: !1659, size: 2048, offset: 14336)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1661)
!1661 = !{!1662, !1681, !1704, !1727, !1728, !1765, !1766, !1776, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1660, file: !4, line: 646, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !640, line: 335, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 318, size: 64, elements: !1665)
!1665 = !{!1666, !1680}
!1666 = !DIDerivedType(tag: DW_TAG_member, scope: !1664, file: !640, line: 320, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1664, file: !640, line: 320, size: 64, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1667, file: !640, line: 322, baseType: !605, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1667, file: !640, line: 323, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1667, file: !640, line: 324, baseType: !605, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1667, file: !640, line: 325, baseType: !605, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1667, file: !640, line: 326, baseType: !605, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1667, file: !640, line: 327, baseType: !605, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1667, file: !640, line: 328, baseType: !605, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1667, file: !640, line: 329, baseType: !605, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1667, file: !640, line: 330, baseType: !605, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1667, file: !640, line: 331, baseType: !605, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1667, file: !640, line: 332, baseType: !605, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1664, file: !640, line: 334, baseType: !605, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1660, file: !4, line: 647, baseType: !1682, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !640, line: 359, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !640, line: 338, size: 64, elements: !1684)
!1684 = !{!1685, !1703}
!1685 = !DIDerivedType(tag: DW_TAG_member, scope: !1683, file: !640, line: 340, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1683, file: !640, line: 340, size: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1686, file: !640, line: 342, baseType: !605, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1686, file: !640, line: 343, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1686, file: !640, line: 344, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1686, file: !640, line: 345, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1686, file: !640, line: 346, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1686, file: !640, line: 347, baseType: !605, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1686, file: !640, line: 348, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1686, file: !640, line: 349, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1686, file: !640, line: 350, baseType: !605, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1686, file: !640, line: 351, baseType: !605, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1686, file: !640, line: 352, baseType: !605, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1686, file: !640, line: 353, baseType: !605, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1686, file: !640, line: 354, baseType: !605, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1686, file: !640, line: 355, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1686, file: !640, line: 356, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1683, file: !640, line: 358, baseType: !605, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1660, file: !4, line: 648, baseType: !1705, size: 64, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !771, line: 142, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !771, line: 121, size: 64, elements: !1707)
!1707 = !{!1708, !1726}
!1708 = !DIDerivedType(tag: DW_TAG_member, scope: !1706, file: !771, line: 122, baseType: !1709, size: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1706, file: !771, line: 122, size: 64, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1709, file: !771, line: 125, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1709, file: !771, line: 126, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1709, file: !771, line: 127, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1709, file: !771, line: 128, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1709, file: !771, line: 129, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1709, file: !771, line: 130, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1709, file: !771, line: 131, baseType: !605, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1709, file: !771, line: 132, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1709, file: !771, line: 133, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1709, file: !771, line: 134, baseType: !605, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1709, file: !771, line: 135, baseType: !605, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1709, file: !771, line: 136, baseType: !605, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1709, file: !771, line: 137, baseType: !605, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1709, file: !771, line: 138, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1709, file: !771, line: 139, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1706, file: !771, line: 141, baseType: !605, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1660, file: !4, line: 649, baseType: !1705, size: 64, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1660, file: !4, line: 650, baseType: !1729, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !771, line: 197, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !771, line: 162, size: 64, elements: !1731)
!1731 = !{!1732, !1764}
!1732 = !DIDerivedType(tag: DW_TAG_member, scope: !1730, file: !771, line: 163, baseType: !1733, size: 64)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1730, file: !771, line: 163, size: 64, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1733, file: !771, line: 166, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1733, file: !771, line: 167, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1733, file: !771, line: 168, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1733, file: !771, line: 169, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1733, file: !771, line: 170, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1733, file: !771, line: 171, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1733, file: !771, line: 172, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1733, file: !771, line: 173, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1733, file: !771, line: 174, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1733, file: !771, line: 175, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1733, file: !771, line: 176, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1733, file: !771, line: 177, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1733, file: !771, line: 178, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1733, file: !771, line: 179, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1733, file: !771, line: 180, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1733, file: !771, line: 181, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1733, file: !771, line: 182, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1733, file: !771, line: 183, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1733, file: !771, line: 184, baseType: !605, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1733, file: !771, line: 185, baseType: !605, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1733, file: !771, line: 186, baseType: !605, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1733, file: !771, line: 187, baseType: !605, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1733, file: !771, line: 188, baseType: !605, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1733, file: !771, line: 189, baseType: !605, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1733, file: !771, line: 190, baseType: !605, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1733, file: !771, line: 191, baseType: !605, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1733, file: !771, line: 192, baseType: !605, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1733, file: !771, line: 193, baseType: !605, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1733, file: !771, line: 194, baseType: !605, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1730, file: !771, line: 196, baseType: !605, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1660, file: !4, line: 651, baseType: !1729, size: 64, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1660, file: !4, line: 652, baseType: !1767, size: 64, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !640, line: 408, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 400, size: 64, elements: !1769)
!1769 = !{!1770, !1775}
!1770 = !DIDerivedType(tag: DW_TAG_member, scope: !1768, file: !640, line: 402, baseType: !1771, size: 64)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1768, file: !640, line: 402, size: 64, elements: !1772)
!1772 = !{!1773, !1774}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1771, file: !640, line: 404, baseType: !591, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1771, file: !640, line: 405, baseType: !591, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1768, file: !640, line: 407, baseType: !605, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1660, file: !4, line: 653, baseType: !1777, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !640, line: 397, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !640, line: 363, size: 64, elements: !1779)
!1779 = !{!1780, !1811}
!1780 = !DIDerivedType(tag: DW_TAG_member, scope: !1778, file: !640, line: 365, baseType: !1781, size: 64)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1778, file: !640, line: 365, size: 64, elements: !1782)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1781, file: !640, line: 367, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1781, file: !640, line: 368, baseType: !605, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1781, file: !640, line: 369, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1781, file: !640, line: 370, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1781, file: !640, line: 371, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1781, file: !640, line: 372, baseType: !605, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1781, file: !640, line: 373, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1781, file: !640, line: 374, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1781, file: !640, line: 375, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1781, file: !640, line: 376, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1781, file: !640, line: 377, baseType: !605, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1781, file: !640, line: 378, baseType: !605, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1781, file: !640, line: 379, baseType: !605, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1781, file: !640, line: 380, baseType: !605, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1781, file: !640, line: 381, baseType: !605, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1781, file: !640, line: 382, baseType: !605, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1781, file: !640, line: 383, baseType: !605, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1781, file: !640, line: 384, baseType: !605, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1781, file: !640, line: 385, baseType: !605, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1781, file: !640, line: 386, baseType: !605, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1781, file: !640, line: 387, baseType: !605, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1781, file: !640, line: 388, baseType: !605, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1781, file: !640, line: 389, baseType: !605, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1781, file: !640, line: 390, baseType: !605, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1781, file: !640, line: 391, baseType: !605, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1781, file: !640, line: 392, baseType: !605, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1781, file: !640, line: 393, baseType: !605, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1781, file: !640, line: 394, baseType: !605, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1778, file: !640, line: 396, baseType: !605, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1660, file: !4, line: 654, baseType: !1767, size: 64, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1660, file: !4, line: 655, baseType: !1767, size: 64, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1660, file: !4, line: 656, baseType: !1767, size: 64, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1660, file: !4, line: 657, baseType: !1767, size: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1660, file: !4, line: 658, baseType: !605, size: 64, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1660, file: !4, line: 659, baseType: !605, size: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1660, file: !4, line: 660, baseType: !605, size: 64, offset: 896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1660, file: !4, line: 661, baseType: !605, size: 64, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1660, file: !4, line: 663, baseType: !703, size: 1024, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1378, file: !4, line: 789, baseType: !1822, size: 10240, offset: 16384)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1823, size: 10240, elements: !1543)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !537, line: 369, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 354, size: 128, elements: !1825)
!1825 = !{!1826, !1833, !1838}
!1826 = !DIDerivedType(tag: DW_TAG_member, scope: !1824, file: !537, line: 356, baseType: !1827, size: 128)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1824, file: !537, line: 356, size: 128, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1827, file: !537, line: 358, baseType: !591, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1827, file: !537, line: 359, baseType: !591, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1827, file: !537, line: 360, baseType: !591, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1827, file: !537, line: 361, baseType: !591, size: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, scope: !1824, file: !537, line: 363, baseType: !1834, size: 128)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1824, file: !537, line: 363, size: 128, elements: !1835)
!1835 = !{!1836, !1837}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1834, file: !537, line: 365, baseType: !605, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1834, file: !537, line: 366, baseType: !605, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1824, file: !537, line: 368, baseType: !980, size: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1378, file: !4, line: 794, baseType: !1840, size: 4096, offset: 26624)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1894}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1841, file: !4, line: 693, baseType: !1591, size: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1841, file: !4, line: 694, baseType: !711, size: 16, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1841, file: !4, line: 695, baseType: !741, size: 16, align: 16, offset: 400)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1841, file: !4, line: 697, baseType: !1542, size: 640, offset: 416)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1841, file: !4, line: 702, baseType: !1848, size: 1024, align: 128, offset: 1152)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1849, size: 1024, elements: !936)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1891, !1892, !1893}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1850, file: !4, line: 675, baseType: !590, size: 8)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1850, file: !4, line: 676, baseType: !590, size: 8, offset: 8)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1850, file: !4, line: 677, baseType: !711, size: 16, offset: 16)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1850, file: !4, line: 678, baseType: !591, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1850, file: !4, line: 679, baseType: !1857, size: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1858, line: 90, baseType: !1859)
!1858 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1859 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1858, line: 74, size: 64, elements: !1860)
!1860 = !{!1861, !1890}
!1861 = !DIDerivedType(tag: DW_TAG_member, scope: !1859, file: !1858, line: 76, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1859, file: !1858, line: 76, size: 64, elements: !1863)
!1863 = !{!1864, !1872, !1889}
!1864 = !DIDerivedType(tag: DW_TAG_member, scope: !1862, file: !1858, line: 78, baseType: !1865, size: 32)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1862, file: !1858, line: 78, size: 32, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1865, file: !1858, line: 80, baseType: !591, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1865, file: !1858, line: 81, baseType: !591, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1865, file: !1858, line: 82, baseType: !591, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1865, file: !1858, line: 83, baseType: !591, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1865, file: !1858, line: 84, baseType: !591, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1862, file: !1858, line: 86, baseType: !1873, size: 16, offset: 32)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1858, line: 71, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1858, line: 55, size: 16, elements: !1875)
!1875 = !{!1876, !1888}
!1876 = !DIDerivedType(tag: DW_TAG_member, scope: !1874, file: !1858, line: 57, baseType: !1877, size: 16)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1874, file: !1858, line: 57, size: 16, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1877, file: !1858, line: 59, baseType: !711, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1877, file: !1858, line: 60, baseType: !711, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1877, file: !1858, line: 61, baseType: !711, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1877, file: !1858, line: 62, baseType: !711, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1877, file: !1858, line: 63, baseType: !711, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1877, file: !1858, line: 64, baseType: !711, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1877, file: !1858, line: 65, baseType: !711, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1877, file: !1858, line: 66, baseType: !711, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1877, file: !1858, line: 67, baseType: !711, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1874, file: !1858, line: 70, baseType: !711, size: 16)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1862, file: !1858, line: 87, baseType: !711, size: 16, offset: 48)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1859, file: !1858, line: 89, baseType: !605, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1850, file: !4, line: 680, baseType: !687, size: 256, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1850, file: !4, line: 681, baseType: !1591, size: 384, offset: 384)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1850, file: !4, line: 682, baseType: !699, size: 256, offset: 768)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1841, file: !4, line: 704, baseType: !1895, size: 1920, offset: 2176)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 1920, elements: !1896)
!1896 = !{!1897}
!1897 = !DISubrange(count: 240)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1378, file: !4, line: 796, baseType: !1899, size: 4096, offset: 30720)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1907, !1908, !1909, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1941, !1944, !1945, !1946, !1947, !1948, !1949}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1900, file: !4, line: 717, baseType: !591, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1900, file: !4, line: 718, baseType: !591, size: 32, offset: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1900, file: !4, line: 719, baseType: !605, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1900, file: !4, line: 720, baseType: !1906, size: 512, offset: 128)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1823, size: 512, elements: !692)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1900, file: !4, line: 721, baseType: !939, size: 32, offset: 640)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1900, file: !4, line: 722, baseType: !874, size: 32, offset: 672)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1900, file: !4, line: 723, baseType: !1910, size: 64, offset: 704)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1912)
!1912 = !{!1913, !1929}
!1913 = !DIDerivedType(tag: DW_TAG_member, scope: !1911, file: !4, line: 473, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1911, file: !4, line: 473, size: 64, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1914, file: !4, line: 475, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1914, file: !4, line: 476, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1914, file: !4, line: 477, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1914, file: !4, line: 478, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1914, file: !4, line: 479, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1914, file: !4, line: 480, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1914, file: !4, line: 481, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1914, file: !4, line: 482, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1914, file: !4, line: 483, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1914, file: !4, line: 484, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1914, file: !4, line: 485, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1914, file: !4, line: 486, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1914, file: !4, line: 487, baseType: !605, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1911, file: !4, line: 489, baseType: !605, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1900, file: !4, line: 724, baseType: !691, size: 256, offset: 768)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1900, file: !4, line: 725, baseType: !711, size: 16, offset: 1024)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1900, file: !4, line: 726, baseType: !591, size: 32, offset: 1056)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1900, file: !4, line: 727, baseType: !605, size: 64, offset: 1088)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1900, file: !4, line: 728, baseType: !605, size: 64, offset: 1152)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1900, file: !4, line: 729, baseType: !605, size: 64, offset: 1216)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1900, file: !4, line: 730, baseType: !874, size: 32, offset: 1280)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1900, file: !4, line: 731, baseType: !998, size: 64, offset: 1312)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1900, file: !4, line: 732, baseType: !998, size: 64, offset: 1376)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1900, file: !4, line: 733, baseType: !1940, size: 256, offset: 1472)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 256, elements: !692)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1900, file: !4, line: 734, baseType: !1942, size: 1024, offset: 1728)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 1024, elements: !1943)
!1943 = !{!693, !697}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1900, file: !4, line: 735, baseType: !874, size: 32, offset: 2752)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1900, file: !4, line: 736, baseType: !874, size: 32, offset: 2784)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1900, file: !4, line: 737, baseType: !874, size: 32, offset: 2816)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1900, file: !4, line: 738, baseType: !939, size: 32, offset: 2848)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1900, file: !4, line: 739, baseType: !874, size: 32, offset: 2880)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1900, file: !4, line: 740, baseType: !1950, size: 1184, offset: 2912)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 1184, elements: !1951)
!1951 = !{!1952}
!1952 = !DISubrange(count: 148)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1378, file: !4, line: 798, baseType: !1954, size: 18432, offset: 34816)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 18432, elements: !1955)
!1955 = !{!1956}
!1956 = !DISubrange(count: 576)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1378, file: !4, line: 800, baseType: !1958, size: 8192, offset: 53248)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1959, size: 8192, elements: !1333)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1961)
!1961 = !{!1962, !1967}
!1962 = !DIDerivedType(tag: DW_TAG_member, scope: !1960, file: !4, line: 436, baseType: !1963, size: 16)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1960, file: !4, line: 436, size: 16, elements: !1964)
!1964 = !{!1965, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1963, file: !4, line: 438, baseType: !590, size: 8)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1963, file: !4, line: 439, baseType: !590, size: 8, offset: 8)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1960, file: !4, line: 441, baseType: !711, size: 16)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1378, file: !4, line: 802, baseType: !1031, size: 2048, offset: 61440)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1378, file: !4, line: 808, baseType: !1165, size: 32768, align: 32768, offset: 65536)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1378, file: !4, line: 813, baseType: !1165, size: 32768, offset: 98304)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1378, file: !4, line: 818, baseType: !1165, size: 32768, offset: 131072)
!1972 = !DIDerivedType(tag: DW_TAG_member, scope: !1378, file: !4, line: 823, baseType: !1973, size: 32768, offset: 163840)
!1973 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1378, file: !4, line: 823, size: 32768, elements: !1974)
!1974 = !{!1975, !1976, !1991}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1973, file: !4, line: 825, baseType: !1165, size: 32768)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1973, file: !4, line: 826, baseType: !1977, size: 32768)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 32768, elements: !1333)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1979, line: 339, baseType: !1980)
!1979 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1979, line: 328, size: 64, elements: !1981)
!1981 = !{!1982, !1990}
!1982 = !DIDerivedType(tag: DW_TAG_member, scope: !1980, file: !1979, line: 330, baseType: !1983, size: 64)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1980, file: !1979, line: 330, size: 64, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1983, file: !1979, line: 332, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1983, file: !1979, line: 333, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1983, file: !1979, line: 334, baseType: !605, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1983, file: !1979, line: 335, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1983, file: !1979, line: 336, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1980, file: !1979, line: 338, baseType: !605, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, scope: !1973, file: !4, line: 827, baseType: !1992, size: 32768)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1973, file: !4, line: 827, size: 32768, elements: !1993)
!1993 = !{!1994, !1995}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1992, file: !4, line: 828, baseType: !1978, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1992, file: !4, line: 829, baseType: !1996, size: 32704, offset: 64)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 32704, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 511)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1378, file: !4, line: 836, baseType: !1165, size: 32768, offset: 196608)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1378, file: !4, line: 837, baseType: !1165, size: 32768, offset: 229376)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1378, file: !4, line: 838, baseType: !1165, size: 32768, offset: 262144)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !666, file: !594, line: 164, baseType: !770, size: 64, offset: 768)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !666, file: !594, line: 169, baseType: !1400, size: 64, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !666, file: !594, line: 170, baseType: !605, size: 64, offset: 896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !666, file: !594, line: 171, baseType: !588, size: 8, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !666, file: !594, line: 172, baseType: !605, size: 64, offset: 1024)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !666, file: !594, line: 178, baseType: !588, size: 8, offset: 1088)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !666, file: !594, line: 183, baseType: !711, size: 16, offset: 1104)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !666, file: !594, line: 185, baseType: !588, size: 8, offset: 1120)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !595, file: !594, line: 220, baseType: !2011, size: 248, offset: 3648)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !594, line: 199, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !594, line: 189, size: 248, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2012, file: !594, line: 192, baseType: !588, size: 8)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2012, file: !594, line: 193, baseType: !591, size: 32, offset: 8)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2012, file: !594, line: 194, baseType: !605, size: 64, offset: 40)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2012, file: !594, line: 195, baseType: !588, size: 8, offset: 104)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2012, file: !594, line: 196, baseType: !588, size: 8, offset: 112)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2012, file: !594, line: 197, baseType: !605, size: 64, offset: 120)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2012, file: !594, line: 198, baseType: !605, size: 64, offset: 184)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !595, file: !594, line: 223, baseType: !2022, size: 256, offset: 3896)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !594, line: 63, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !594, line: 57, size: 256, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2023, file: !594, line: 59, baseType: !605, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2023, file: !594, line: 60, baseType: !605, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2023, file: !594, line: 61, baseType: !605, size: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2023, file: !594, line: 62, baseType: !605, size: 64, offset: 192)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !595, file: !594, line: 224, baseType: !2030, size: 27744, offset: 4152)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !594, line: 129, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !594, line: 105, size: 27744, elements: !2032)
!2032 = !{!2033, !2046, !2048, !2049, !2050}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2031, file: !594, line: 111, baseType: !2034, size: 25600)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2035, size: 25600, elements: !704)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !594, line: 94, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !594, line: 77, size: 200, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2036, file: !594, line: 79, baseType: !605, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2036, file: !594, line: 83, baseType: !711, size: 16, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2036, file: !594, line: 84, baseType: !711, size: 16, offset: 80)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2036, file: !594, line: 85, baseType: !711, size: 16, offset: 96)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2036, file: !594, line: 89, baseType: !590, size: 8, offset: 112)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2036, file: !594, line: 90, baseType: !588, size: 8, offset: 120)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2036, file: !594, line: 91, baseType: !588, size: 8, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2036, file: !594, line: 93, baseType: !605, size: 64, offset: 136)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2031, file: !594, line: 116, baseType: !2047, size: 2048, offset: 25600)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 2048, elements: !704)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2031, file: !594, line: 121, baseType: !711, size: 16, offset: 27648)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2031, file: !594, line: 122, baseType: !711, size: 16, offset: 27664)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2031, file: !594, line: 128, baseType: !605, size: 64, offset: 27680)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !595, file: !594, line: 225, baseType: !588, size: 8, offset: 31896)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !595, file: !594, line: 227, baseType: !837, size: 64, offset: 31936)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !595, file: !594, line: 228, baseType: !837, size: 64, offset: 32000)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !595, file: !594, line: 229, baseType: !837, size: 64, offset: 32064)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !595, file: !594, line: 230, baseType: !605, size: 64, offset: 32128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !595, file: !594, line: 231, baseType: !605, size: 64, offset: 32192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !595, file: !594, line: 232, baseType: !605, size: 64, offset: 32256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !595, file: !594, line: 233, baseType: !605, size: 64, offset: 32320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !595, file: !594, line: 235, baseType: !605, size: 64, offset: 32384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !595, file: !594, line: 236, baseType: !605, size: 64, offset: 32448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !595, file: !594, line: 237, baseType: !605, size: 64, offset: 32512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !595, file: !594, line: 238, baseType: !605, size: 64, offset: 32576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !595, file: !594, line: 239, baseType: !605, size: 64, offset: 32640)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !595, file: !594, line: 240, baseType: !605, size: 64, offset: 32704)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !595, file: !594, line: 243, baseType: !2066, size: 64, offset: 32768)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !595, file: !594, line: 244, baseType: !590, size: 8, offset: 32832)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2070, line: 428, baseType: !2071)
!2070 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2070, line: 291, size: 655360, elements: !2072)
!2072 = !{!2073, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2105, !2119, !2129, !2151, !2152, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2435, !2453, !2454, !2455, !2465, !2466, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2516, !2531, !2532, !2533, !2534, !2541, !2557, !2567, !2568, !2569, !2570, !2571, !2572, !2573}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2071, file: !2070, line: 293, baseType: !2074, size: 32768, align: 32768)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2070, line: 72, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2070, line: 68, size: 32768, align: 32768, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2075, file: !2070, line: 70, baseType: !1290, size: 4096)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2075, file: !2070, line: 71, baseType: !1311, size: 512, offset: 4096)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2071, file: !2070, line: 298, baseType: !1573, size: 16, align: 16, offset: 32768)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2071, file: !2070, line: 299, baseType: !605, size: 64, offset: 32832)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2071, file: !2070, line: 300, baseType: !591, size: 32, offset: 32896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2071, file: !2070, line: 301, baseType: !605, size: 64, offset: 32960)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2071, file: !2070, line: 302, baseType: !591, size: 32, offset: 33024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2071, file: !2070, line: 303, baseType: !591, size: 32, offset: 33056)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2071, file: !2070, line: 304, baseType: !591, size: 32, offset: 33088)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2071, file: !2070, line: 305, baseType: !591, size: 32, offset: 33120)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2071, file: !2070, line: 306, baseType: !711, size: 16, offset: 33152)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2071, file: !2070, line: 307, baseType: !711, size: 16, offset: 33168)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2071, file: !2070, line: 308, baseType: !711, size: 16, offset: 33184)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2071, file: !2070, line: 309, baseType: !711, size: 16, offset: 33200)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2071, file: !2070, line: 310, baseType: !588, size: 8, offset: 33216)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2071, file: !2070, line: 311, baseType: !711, size: 16, offset: 33232)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2071, file: !2070, line: 312, baseType: !711, size: 16, offset: 33248)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2071, file: !2070, line: 316, baseType: !605, size: 64, offset: 33280)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2071, file: !2070, line: 317, baseType: !687, size: 256, offset: 33344)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2071, file: !2070, line: 322, baseType: !591, size: 32, offset: 33600)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2071, file: !2070, line: 323, baseType: !591, size: 32, offset: 33632)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2071, file: !2070, line: 324, baseType: !591, size: 32, offset: 33664)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2071, file: !2070, line: 325, baseType: !711, size: 16, offset: 33696)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2071, file: !2070, line: 326, baseType: !2101, size: 8, offset: 33712)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2070, line: 86, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2070, line: 79, size: 8, elements: !2103)
!2103 = !{!2104}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2102, file: !2070, line: 85, baseType: !590, size: 8)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2071, file: !2070, line: 327, baseType: !2106, size: 131104, offset: 33728)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2070, line: 132, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2070, line: 125, size: 131104, elements: !2108)
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2107, file: !2070, line: 127, baseType: !1573, size: 16, align: 16)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2107, file: !2070, line: 131, baseType: !2111, size: 131072, align: 32, offset: 32)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2112, size: 131072, align: 32, elements: !2117)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2070, line: 115, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2070, line: 102, size: 64, align: 32, elements: !2114)
!2114 = !{!2115, !2116}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2113, file: !2070, line: 109, baseType: !591, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2113, file: !2070, line: 114, baseType: !590, size: 8, offset: 32)
!2117 = !{!2118}
!2118 = !DISubrange(count: 2048)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2071, file: !2070, line: 328, baseType: !2120, size: 132096, align: 64, offset: 164864)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2121, size: 132096, align: 64, elements: !696)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2070, line: 155, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2070, line: 141, size: 16512, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2127}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2122, file: !2070, line: 143, baseType: !605, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2122, file: !2070, line: 153, baseType: !2126, size: 16384, offset: 64)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 16384, elements: !2117)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2122, file: !2070, line: 154, baseType: !2128, size: 8, offset: 16448)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !590)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2071, file: !2070, line: 329, baseType: !2130, size: 163840, align: 64, offset: 296960)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2131, size: 163840, align: 64, elements: !2149)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2070, line: 186, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2070, line: 165, size: 2560, align: 64, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2148}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2132, file: !2070, line: 167, baseType: !605, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2132, file: !2070, line: 168, baseType: !605, size: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2132, file: !2070, line: 169, baseType: !605, size: 64, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2132, file: !2070, line: 171, baseType: !605, size: 64, offset: 192)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2132, file: !2070, line: 172, baseType: !605, size: 64, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2132, file: !2070, line: 173, baseType: !605, size: 64, offset: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2132, file: !2070, line: 175, baseType: !591, size: 32, offset: 384)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2132, file: !2070, line: 176, baseType: !591, size: 32, offset: 416)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2132, file: !2070, line: 183, baseType: !2143, size: 2048, offset: 448)
!2143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2144, size: 2048, elements: !624)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2132, file: !2070, line: 178, size: 128, elements: !2145)
!2145 = !{!2146, !2147}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2144, file: !2070, line: 181, baseType: !605, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2144, file: !2070, line: 182, baseType: !605, size: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2132, file: !2070, line: 185, baseType: !2128, size: 8, offset: 2496)
!2149 = !{!2150}
!2150 = !DISubrange(count: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2071, file: !2070, line: 330, baseType: !591, size: 32, offset: 460800)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2071, file: !2070, line: 331, baseType: !2153, size: 1792, offset: 460864)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2070, line: 224, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2070, line: 188, size: 1792, elements: !2155)
!2155 = !{!2156, !2157, !2186, !2187, !2188, !2189, !2190, !2191, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2234, !2268, !2278, !2296, !2314, !2333, !2357, !2367, !2377}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2154, file: !2070, line: 191, baseType: !605, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2154, file: !2070, line: 193, baseType: !2158, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !640, line: 542, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !640, line: 515, size: 64, elements: !2160)
!2160 = !{!2161, !2185}
!2161 = !DIDerivedType(tag: DW_TAG_member, scope: !2159, file: !640, line: 517, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2159, file: !640, line: 517, size: 64, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2162, file: !640, line: 519, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2162, file: !640, line: 520, baseType: !605, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2162, file: !640, line: 521, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2162, file: !640, line: 522, baseType: !605, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2162, file: !640, line: 523, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2162, file: !640, line: 524, baseType: !605, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2162, file: !640, line: 525, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2162, file: !640, line: 526, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2162, file: !640, line: 527, baseType: !605, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2162, file: !640, line: 528, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2162, file: !640, line: 529, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2162, file: !640, line: 530, baseType: !605, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2162, file: !640, line: 531, baseType: !605, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2162, file: !640, line: 532, baseType: !605, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2162, file: !640, line: 533, baseType: !605, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2162, file: !640, line: 534, baseType: !605, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2162, file: !640, line: 535, baseType: !605, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2162, file: !640, line: 536, baseType: !605, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2162, file: !640, line: 537, baseType: !605, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2162, file: !640, line: 538, baseType: !605, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2162, file: !640, line: 539, baseType: !605, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2159, file: !640, line: 541, baseType: !605, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2154, file: !2070, line: 195, baseType: !1663, size: 64, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2154, file: !2070, line: 196, baseType: !1682, size: 64, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2154, file: !2070, line: 197, baseType: !1767, size: 64, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2154, file: !2070, line: 198, baseType: !1767, size: 64, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2154, file: !2070, line: 199, baseType: !1767, size: 64, offset: 384)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2154, file: !2070, line: 200, baseType: !2192, size: 64, offset: 448)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !443, line: 578, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !443, line: 563, size: 64, elements: !2194)
!2194 = !{!2195, !2207}
!2195 = !DIDerivedType(tag: DW_TAG_member, scope: !2193, file: !443, line: 565, baseType: !2196, size: 64)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2193, file: !443, line: 565, size: 64, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2196, file: !443, line: 567, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2196, file: !443, line: 568, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2196, file: !443, line: 569, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2196, file: !443, line: 570, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2196, file: !443, line: 571, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2196, file: !443, line: 572, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2196, file: !443, line: 573, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2196, file: !443, line: 574, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2196, file: !443, line: 575, baseType: !605, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2193, file: !443, line: 577, baseType: !605, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2154, file: !2070, line: 201, baseType: !1767, size: 64, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2154, file: !2070, line: 202, baseType: !1767, size: 64, offset: 576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2154, file: !2070, line: 203, baseType: !605, size: 64, offset: 640)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2154, file: !2070, line: 205, baseType: !1705, size: 64, offset: 704)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2154, file: !2070, line: 206, baseType: !1705, size: 64, offset: 768)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2154, file: !2070, line: 207, baseType: !1729, size: 64, offset: 832)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2154, file: !2070, line: 208, baseType: !1729, size: 64, offset: 896)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2154, file: !2070, line: 210, baseType: !2216, size: 64, offset: 960)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2217, line: 53, baseType: !2218)
!2217 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2217, line: 37, size: 64, elements: !2219)
!2219 = !{!2220, !2233}
!2220 = !DIDerivedType(tag: DW_TAG_member, scope: !2218, file: !2217, line: 39, baseType: !2221, size: 64)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2218, file: !2217, line: 39, size: 64, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2221, file: !2217, line: 41, baseType: !605, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2221, file: !2217, line: 42, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2221, file: !2217, line: 43, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2221, file: !2217, line: 44, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2221, file: !2217, line: 45, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2221, file: !2217, line: 46, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2221, file: !2217, line: 47, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2221, file: !2217, line: 48, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2221, file: !2217, line: 49, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2221, file: !2217, line: 50, baseType: !605, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2218, file: !2217, line: 52, baseType: !605, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2154, file: !2070, line: 212, baseType: !2235, size: 64, offset: 1024)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !640, line: 499, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !640, line: 467, size: 64, elements: !2237)
!2237 = !{!2238, !2267}
!2238 = !DIDerivedType(tag: DW_TAG_member, scope: !2236, file: !640, line: 469, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2236, file: !640, line: 469, size: 64, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2239, file: !640, line: 471, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2239, file: !640, line: 472, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2239, file: !640, line: 473, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2239, file: !640, line: 474, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2239, file: !640, line: 475, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2239, file: !640, line: 476, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2239, file: !640, line: 477, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2239, file: !640, line: 478, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2239, file: !640, line: 479, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2239, file: !640, line: 480, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2239, file: !640, line: 481, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2239, file: !640, line: 482, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2239, file: !640, line: 483, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2239, file: !640, line: 484, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2239, file: !640, line: 485, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2239, file: !640, line: 486, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2239, file: !640, line: 487, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2239, file: !640, line: 488, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2239, file: !640, line: 489, baseType: !605, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2239, file: !640, line: 490, baseType: !605, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2239, file: !640, line: 491, baseType: !605, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2239, file: !640, line: 492, baseType: !605, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2239, file: !640, line: 493, baseType: !605, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2239, file: !640, line: 494, baseType: !605, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2239, file: !640, line: 495, baseType: !605, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2239, file: !640, line: 496, baseType: !605, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2236, file: !640, line: 498, baseType: !605, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2154, file: !2070, line: 213, baseType: !2269, size: 64, offset: 1088)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !640, line: 574, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !640, line: 566, size: 64, elements: !2271)
!2271 = !{!2272, !2277}
!2272 = !DIDerivedType(tag: DW_TAG_member, scope: !2270, file: !640, line: 568, baseType: !2273, size: 64)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2270, file: !640, line: 568, size: 64, elements: !2274)
!2274 = !{!2275, !2276}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2273, file: !640, line: 570, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2273, file: !640, line: 571, baseType: !605, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2270, file: !640, line: 573, baseType: !605, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2154, file: !2070, line: 214, baseType: !2279, size: 64, offset: 1152)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !640, line: 436, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !640, line: 420, size: 64, elements: !2281)
!2281 = !{!2282, !2295}
!2282 = !DIDerivedType(tag: DW_TAG_member, scope: !2280, file: !640, line: 422, baseType: !2283, size: 64)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2280, file: !640, line: 422, size: 64, elements: !2284)
!2284 = !{!2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2283, file: !640, line: 424, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2283, file: !640, line: 425, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2283, file: !640, line: 426, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2283, file: !640, line: 427, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2283, file: !640, line: 428, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2283, file: !640, line: 429, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2283, file: !640, line: 430, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2283, file: !640, line: 431, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2283, file: !640, line: 432, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2283, file: !640, line: 433, baseType: !605, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2280, file: !640, line: 435, baseType: !605, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2154, file: !2070, line: 215, baseType: !2297, size: 64, offset: 1216)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !640, line: 316, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 300, size: 64, elements: !2299)
!2299 = !{!2300, !2313}
!2300 = !DIDerivedType(tag: DW_TAG_member, scope: !2298, file: !640, line: 302, baseType: !2301, size: 64)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2298, file: !640, line: 302, size: 64, elements: !2302)
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2301, file: !640, line: 304, baseType: !605, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2301, file: !640, line: 305, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2301, file: !640, line: 306, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2301, file: !640, line: 307, baseType: !605, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2301, file: !640, line: 308, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2301, file: !640, line: 309, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2301, file: !640, line: 310, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2301, file: !640, line: 311, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2301, file: !640, line: 312, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2301, file: !640, line: 313, baseType: !605, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2298, file: !640, line: 315, baseType: !605, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2154, file: !2070, line: 217, baseType: !2315, size: 64, offset: 1280)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !640, line: 257, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 240, size: 64, elements: !2317)
!2317 = !{!2318, !2332}
!2318 = !DIDerivedType(tag: DW_TAG_member, scope: !2316, file: !640, line: 242, baseType: !2319, size: 64)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2316, file: !640, line: 242, size: 64, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2319, file: !640, line: 244, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2319, file: !640, line: 245, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2319, file: !640, line: 246, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2319, file: !640, line: 247, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2319, file: !640, line: 248, baseType: !605, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2319, file: !640, line: 249, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2319, file: !640, line: 250, baseType: !605, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2319, file: !640, line: 251, baseType: !605, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2319, file: !640, line: 252, baseType: !605, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2319, file: !640, line: 253, baseType: !605, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2319, file: !640, line: 254, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2316, file: !640, line: 256, baseType: !605, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2154, file: !2070, line: 218, baseType: !2334, size: 64, offset: 1344)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !640, line: 237, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 215, size: 64, elements: !2336)
!2336 = !{!2337, !2356}
!2337 = !DIDerivedType(tag: DW_TAG_member, scope: !2335, file: !640, line: 217, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2335, file: !640, line: 217, size: 64, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2338, file: !640, line: 219, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2338, file: !640, line: 220, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2338, file: !640, line: 221, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2338, file: !640, line: 222, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2338, file: !640, line: 223, baseType: !605, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2338, file: !640, line: 224, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2338, file: !640, line: 225, baseType: !605, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2338, file: !640, line: 226, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2338, file: !640, line: 227, baseType: !605, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2338, file: !640, line: 228, baseType: !605, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2338, file: !640, line: 229, baseType: !605, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2338, file: !640, line: 230, baseType: !605, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2338, file: !640, line: 231, baseType: !605, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2338, file: !640, line: 232, baseType: !605, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2338, file: !640, line: 233, baseType: !605, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2338, file: !640, line: 234, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2335, file: !640, line: 236, baseType: !605, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2154, file: !2070, line: 219, baseType: !2358, size: 64, offset: 1408)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !640, line: 268, baseType: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 260, size: 64, elements: !2360)
!2360 = !{!2361, !2366}
!2361 = !DIDerivedType(tag: DW_TAG_member, scope: !2359, file: !640, line: 262, baseType: !2362, size: 64)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2359, file: !640, line: 262, size: 64, elements: !2363)
!2363 = !{!2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2362, file: !640, line: 264, baseType: !591, size: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2362, file: !640, line: 265, baseType: !591, size: 32, offset: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2359, file: !640, line: 267, baseType: !605, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2154, file: !2070, line: 221, baseType: !2368, size: 64, offset: 1472)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !640, line: 552, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !640, line: 544, size: 64, elements: !2370)
!2370 = !{!2371, !2376}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !640, line: 546, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !640, line: 546, size: 64, elements: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2372, file: !640, line: 548, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2372, file: !640, line: 549, baseType: !605, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !640, line: 551, baseType: !605, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2154, file: !2070, line: 223, baseType: !2378, size: 256, offset: 1536)
!2378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2379, size: 256, elements: !855)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2217, line: 87, baseType: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2217, line: 83, size: 128, elements: !2381)
!2381 = !{!2382, !2394}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2380, file: !2217, line: 85, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2217, line: 81, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2217, line: 74, size: 64, elements: !2385)
!2385 = !{!2386, !2393}
!2386 = !DIDerivedType(tag: DW_TAG_member, scope: !2384, file: !2217, line: 76, baseType: !2387, size: 64)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2384, file: !2217, line: 76, size: 64, elements: !2388)
!2388 = !{!2389, !2390, !2391, !2392}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2387, file: !2217, line: 78, baseType: !605, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2387, file: !2217, line: 78, baseType: !605, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2387, file: !2217, line: 78, baseType: !605, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2387, file: !2217, line: 78, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2384, file: !2217, line: 80, baseType: !605, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2380, file: !2217, line: 86, baseType: !2395, size: 64, offset: 64)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2217, line: 72, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2217, line: 61, size: 64, elements: !2397)
!2397 = !{!2398, !2406}
!2398 = !DIDerivedType(tag: DW_TAG_member, scope: !2396, file: !2217, line: 63, baseType: !2399, size: 64)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2396, file: !2217, line: 63, size: 64, elements: !2400)
!2400 = !{!2401, !2402, !2403, !2404, !2405}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2399, file: !2217, line: 65, baseType: !605, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2399, file: !2217, line: 66, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2399, file: !2217, line: 67, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2399, file: !2217, line: 68, baseType: !605, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2399, file: !2217, line: 69, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2396, file: !2217, line: 71, baseType: !605, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2071, file: !2070, line: 332, baseType: !605, size: 64, offset: 462656)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2071, file: !2070, line: 333, baseType: !605, size: 64, offset: 462720)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2071, file: !2070, line: 337, baseType: !605, size: 64, offset: 462784)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2071, file: !2070, line: 339, baseType: !591, size: 32, offset: 462848)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2071, file: !2070, line: 340, baseType: !591, size: 32, offset: 462880)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2071, file: !2070, line: 341, baseType: !591, size: 32, offset: 462912)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2071, file: !2070, line: 343, baseType: !588, size: 8, offset: 462944)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2071, file: !2070, line: 344, baseType: !588, size: 8, offset: 462952)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2071, file: !2070, line: 345, baseType: !588, size: 8, offset: 462960)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2071, file: !2070, line: 346, baseType: !588, size: 8, offset: 462968)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2071, file: !2070, line: 347, baseType: !588, size: 8, offset: 462976)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2071, file: !2070, line: 348, baseType: !588, size: 8, offset: 462984)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2071, file: !2070, line: 349, baseType: !588, size: 8, offset: 462992)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2071, file: !2070, line: 350, baseType: !588, size: 8, offset: 463000)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2071, file: !2070, line: 351, baseType: !588, size: 8, offset: 463008)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2071, file: !2070, line: 352, baseType: !588, size: 8, offset: 463016)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2071, file: !2070, line: 354, baseType: !605, size: 64, offset: 463040)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2071, file: !2070, line: 355, baseType: !605, size: 64, offset: 463104)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2071, file: !2070, line: 357, baseType: !591, size: 32, offset: 463168)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2071, file: !2070, line: 358, baseType: !591, size: 32, offset: 463200)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2071, file: !2070, line: 359, baseType: !591, size: 32, offset: 463232)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2071, file: !2070, line: 361, baseType: !2429, size: 1216, offset: 463264)
!2429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2430, size: 1216, elements: !1547)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2070, line: 269, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2070, line: 265, size: 64, elements: !2432)
!2432 = !{!2433, !2434}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2431, file: !2070, line: 267, baseType: !591, size: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2431, file: !2070, line: 268, baseType: !588, size: 8, offset: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2071, file: !2070, line: 364, baseType: !2436, size: 15168, offset: 464480)
!2436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2437, size: 15168, elements: !2451)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !537, line: 376, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 372, size: 192, elements: !2439)
!2439 = !{!2440, !2450}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2438, file: !537, line: 374, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !537, line: 352, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 344, size: 64, elements: !2443)
!2443 = !{!2444, !2449}
!2444 = !DIDerivedType(tag: DW_TAG_member, scope: !2442, file: !537, line: 346, baseType: !2445, size: 64)
!2445 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2442, file: !537, line: 346, size: 64, elements: !2446)
!2446 = !{!2447, !2448}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2445, file: !537, line: 348, baseType: !591, size: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2445, file: !537, line: 349, baseType: !591, size: 32, offset: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2442, file: !537, line: 351, baseType: !605, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2438, file: !537, line: 375, baseType: !1823, size: 128, offset: 64)
!2451 = !{!2452}
!2452 = !DISubrange(count: 79)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2071, file: !2070, line: 365, baseType: !591, size: 32, offset: 479648)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2071, file: !2070, line: 366, baseType: !591, size: 32, offset: 479680)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2071, file: !2070, line: 369, baseType: !2456, size: 256, offset: 479744)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2070, line: 236, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2070, line: 228, size: 256, elements: !2458)
!2458 = !{!2459, !2460, !2461, !2462, !2463, !2464}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2457, file: !2070, line: 230, baseType: !591, size: 32)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2457, file: !2070, line: 231, baseType: !591, size: 32, offset: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2457, file: !2070, line: 232, baseType: !591, size: 32, offset: 64)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2457, file: !2070, line: 233, baseType: !605, size: 64, offset: 128)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2457, file: !2070, line: 234, baseType: !591, size: 32, offset: 192)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2457, file: !2070, line: 235, baseType: !591, size: 32, offset: 224)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2071, file: !2070, line: 372, baseType: !2456, size: 256, offset: 480000)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2071, file: !2070, line: 376, baseType: !2467, size: 1792, offset: 480256)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2070, line: 263, baseType: !2468)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2070, line: 247, size: 1792, elements: !2469)
!2469 = !{!2470, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2468, file: !2070, line: 249, baseType: !2471, size: 128)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2070, line: 242, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2070, line: 238, size: 128, elements: !2473)
!2473 = !{!2474, !2475}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2472, file: !2070, line: 240, baseType: !605, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2472, file: !2070, line: 241, baseType: !605, size: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2468, file: !2070, line: 250, baseType: !2471, size: 128, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2468, file: !2070, line: 251, baseType: !2471, size: 128, offset: 256)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2468, file: !2070, line: 252, baseType: !2471, size: 128, offset: 384)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2468, file: !2070, line: 253, baseType: !2471, size: 128, offset: 512)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2468, file: !2070, line: 254, baseType: !2471, size: 128, offset: 640)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2468, file: !2070, line: 255, baseType: !2471, size: 128, offset: 768)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2468, file: !2070, line: 256, baseType: !2471, size: 128, offset: 896)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2468, file: !2070, line: 257, baseType: !2471, size: 128, offset: 1024)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2468, file: !2070, line: 258, baseType: !2471, size: 128, offset: 1152)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2468, file: !2070, line: 259, baseType: !2471, size: 128, offset: 1280)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2468, file: !2070, line: 260, baseType: !2471, size: 128, offset: 1408)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2468, file: !2070, line: 261, baseType: !2471, size: 128, offset: 1536)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2468, file: !2070, line: 262, baseType: !2471, size: 128, offset: 1664)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2071, file: !2070, line: 379, baseType: !591, size: 32, offset: 482048)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2071, file: !2070, line: 380, baseType: !590, size: 8, offset: 482080)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2071, file: !2070, line: 381, baseType: !591, size: 32, offset: 482112)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2071, file: !2070, line: 384, baseType: !588, size: 8, offset: 482144)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2071, file: !2070, line: 387, baseType: !605, size: 64, offset: 482176)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2071, file: !2070, line: 388, baseType: !605, size: 64, offset: 482240)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2071, file: !2070, line: 391, baseType: !1506, size: 64, offset: 482304)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2071, file: !2070, line: 392, baseType: !1506, size: 64, offset: 482368)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2071, file: !2070, line: 395, baseType: !2498, size: 163840, align: 64, offset: 482432)
!2498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2499, size: 163840, align: 64, elements: !2149)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !537, line: 995, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !537, line: 977, size: 2560, align: 64, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2500, file: !537, line: 979, baseType: !605, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2500, file: !537, line: 980, baseType: !605, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2500, file: !537, line: 981, baseType: !605, size: 64, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2500, file: !537, line: 982, baseType: !605, size: 64, offset: 192)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2500, file: !537, line: 983, baseType: !605, size: 64, offset: 256)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2500, file: !537, line: 984, baseType: !605, size: 64, offset: 320)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2500, file: !537, line: 985, baseType: !605, size: 64, offset: 384)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2500, file: !537, line: 986, baseType: !605, size: 64, offset: 448)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2500, file: !537, line: 993, baseType: !2511, size: 2048, offset: 512)
!2511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2512, size: 2048, elements: !624)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2500, file: !537, line: 988, size: 128, elements: !2513)
!2513 = !{!2514, !2515}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2512, file: !537, line: 991, baseType: !605, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2512, file: !537, line: 992, baseType: !605, size: 64, offset: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2071, file: !2070, line: 397, baseType: !2517, size: 64, offset: 646272)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !443, line: 414, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !443, line: 401, size: 64, elements: !2519)
!2519 = !{!2520, !2530}
!2520 = !DIDerivedType(tag: DW_TAG_member, scope: !2518, file: !443, line: 403, baseType: !2521, size: 64)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2518, file: !443, line: 403, size: 64, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2528, !2529}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2521, file: !443, line: 405, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2521, file: !443, line: 406, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2521, file: !443, line: 407, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2521, file: !443, line: 408, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2521, file: !443, line: 409, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2521, file: !443, line: 410, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2521, file: !443, line: 411, baseType: !605, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2518, file: !443, line: 413, baseType: !605, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2071, file: !2070, line: 398, baseType: !588, size: 8, offset: 646336)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2071, file: !2070, line: 400, baseType: !590, size: 8, offset: 646344)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2071, file: !2070, line: 401, baseType: !590, size: 8, offset: 646352)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2071, file: !2070, line: 404, baseType: !2535, size: 520, offset: 646360)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1592, line: 51, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1592, line: 47, size: 520, elements: !2537)
!2537 = !{!2538, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2536, file: !1592, line: 49, baseType: !2539, size: 512)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 512, elements: !2149)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2536, file: !1592, line: 50, baseType: !588, size: 8, offset: 512)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2071, file: !2070, line: 406, baseType: !2542, size: 32, offset: 646880)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !771, line: 951, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !771, line: 937, size: 32, elements: !2544)
!2544 = !{!2545, !2556}
!2545 = !DIDerivedType(tag: DW_TAG_member, scope: !2543, file: !771, line: 939, baseType: !2546, size: 32)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2543, file: !771, line: 939, size: 32, elements: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2546, file: !771, line: 941, baseType: !591, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2546, file: !771, line: 942, baseType: !591, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2546, file: !771, line: 943, baseType: !591, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2546, file: !771, line: 944, baseType: !591, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2546, file: !771, line: 945, baseType: !591, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2546, file: !771, line: 946, baseType: !591, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2546, file: !771, line: 947, baseType: !591, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2546, file: !771, line: 948, baseType: !591, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2543, file: !771, line: 950, baseType: !591, size: 32)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2071, file: !2070, line: 407, baseType: !2558, size: 32, offset: 646912)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !771, line: 1085, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !771, line: 1076, size: 32, elements: !2560)
!2560 = !{!2561, !2566}
!2561 = !DIDerivedType(tag: DW_TAG_member, scope: !2559, file: !771, line: 1078, baseType: !2562, size: 32)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2559, file: !771, line: 1078, size: 32, elements: !2563)
!2563 = !{!2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2562, file: !771, line: 1080, baseType: !591, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2562, file: !771, line: 1081, baseType: !591, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2559, file: !771, line: 1083, baseType: !591, size: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2071, file: !2070, line: 410, baseType: !605, size: 64, offset: 646976)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2071, file: !2070, line: 411, baseType: !605, size: 64, offset: 647040)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2071, file: !2070, line: 414, baseType: !605, size: 64, offset: 647104)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2071, file: !2070, line: 416, baseType: !588, size: 8, offset: 647168)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2071, file: !2070, line: 425, baseType: !588, size: 8, offset: 647176)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2071, file: !2070, line: 426, baseType: !588, size: 8, offset: 647184)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2071, file: !2070, line: 427, baseType: !588, size: 8, offset: 647192)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2576, line: 41, baseType: !605)
!2576 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2577 = !{i32 7, !"Dwarf Version", i32 5}
!2578 = !{i32 2, !"Debug Info Version", i32 3}
!2579 = !{i32 1, !"wchar_size", i32 4}
!2580 = !{i32 8, !"cf-protection-return", i32 1}
!2581 = !{i32 8, !"cf-protection-branch", i32 1}
!2582 = !{i32 8, !"PIC Level", i32 2}
!2583 = !{i32 1, !"Code Model", i32 1}
!2584 = !{i32 7, !"uwtable", i32 2}
!2585 = !{i32 7, !"frame-pointer", i32 2}
!2586 = !{i32 1, !"override-stack-alignment", i32 16}
!2587 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2588 = distinct !DISubprogram(name: "tdx_td_l2_dispatcher", scope: !2589, file: !2589, line: 99, type: !2590, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2589 = !DIFile(filename: "src/td_dispatcher/tdx_td_l2_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e3fca0b310cd8ed42e8d9d55ac2c92f9")
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null}
!2592 = !{}
!2593 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2588, file: !2589, line: 101, type: !592)
!2594 = !DILocation(line: 101, column: 25, scope: !2588)
!2595 = !DILocation(line: 101, column: 46, scope: !2588)
!2596 = !DILocalVariable(name: "tdvps_p", scope: !2588, file: !2589, line: 102, type: !839)
!2597 = !DILocation(line: 102, column: 14, scope: !2588)
!2598 = !DILocation(line: 102, column: 24, scope: !2588)
!2599 = !DILocation(line: 102, column: 44, scope: !2588)
!2600 = !DILocation(line: 102, column: 51, scope: !2588)
!2601 = !DILocalVariable(name: "tdcs_p", scope: !2588, file: !2589, line: 103, type: !1376)
!2602 = !DILocation(line: 103, column: 13, scope: !2588)
!2603 = !DILocation(line: 103, column: 22, scope: !2588)
!2604 = !DILocation(line: 103, column: 42, scope: !2588)
!2605 = !DILocation(line: 103, column: 49, scope: !2588)
!2606 = !DILocalVariable(name: "vm_exit_reason", scope: !2588, file: !2589, line: 105, type: !2607)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !443, line: 231, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !443, line: 216, size: 64, elements: !2609)
!2609 = !{!2610, !2622}
!2610 = !DIDerivedType(tag: DW_TAG_member, scope: !2608, file: !443, line: 217, baseType: !2611, size: 64)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2608, file: !443, line: 217, size: 64, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2611, file: !443, line: 219, baseType: !605, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2611, file: !443, line: 220, baseType: !605, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2611, file: !443, line: 221, baseType: !605, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2611, file: !443, line: 222, baseType: !605, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2611, file: !443, line: 223, baseType: !605, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2611, file: !443, line: 224, baseType: !605, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2611, file: !443, line: 225, baseType: !605, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2611, file: !443, line: 226, baseType: !605, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2611, file: !443, line: 227, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2608, file: !443, line: 230, baseType: !605, size: 64)
!2623 = !DILocation(line: 105, column: 29, scope: !2588)
!2624 = !DILocalVariable(name: "vm_exit_qualification", scope: !2588, file: !2589, line: 106, type: !2625)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !443, line: 342, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !443, line: 261, size: 64, elements: !2627)
!2627 = !{!2628, !2646, !2651, !2660, !2671, !2678, !2685}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !2626, file: !443, line: 279, baseType: !2629, size: 64)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 262, size: 64, elements: !2630)
!2630 = !{!2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !2629, file: !443, line: 264, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !2629, file: !443, line: 265, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !2629, file: !443, line: 266, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !2629, file: !443, line: 267, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !2629, file: !443, line: 268, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !2629, file: !443, line: 269, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !2629, file: !443, line: 270, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !2629, file: !443, line: 271, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !2629, file: !443, line: 272, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !2629, file: !443, line: 273, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !2629, file: !443, line: 274, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !2629, file: !443, line: 275, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2629, file: !443, line: 276, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !2629, file: !443, line: 277, baseType: !605, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2629, file: !443, line: 278, baseType: !605, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !2626, file: !443, line: 285, baseType: !2647, size: 64)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 281, size: 64, elements: !2648)
!2648 = !{!2649, !2650}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !2647, file: !443, line: 283, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2647, file: !443, line: 284, baseType: !605, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !2626, file: !443, line: 295, baseType: !2652, size: 64)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 287, size: 64, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !2652, file: !443, line: 289, baseType: !711, size: 16)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2652, file: !443, line: 290, baseType: !711, size: 16, offset: 16)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !2652, file: !443, line: 291, baseType: !590, size: 8, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !2652, file: !443, line: 292, baseType: !590, size: 8, offset: 40)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !2652, file: !443, line: 293, baseType: !711, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !2652, file: !443, line: 294, baseType: !711, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !2626, file: !443, line: 307, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 297, size: 64, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !2661, file: !443, line: 299, baseType: !605, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2661, file: !443, line: 300, baseType: !605, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !2661, file: !443, line: 301, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2661, file: !443, line: 302, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !2661, file: !443, line: 303, baseType: !605, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2661, file: !443, line: 304, baseType: !605, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !2661, file: !443, line: 305, baseType: !605, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2661, file: !443, line: 306, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !2626, file: !443, line: 315, baseType: !2672, size: 64)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 309, size: 64, elements: !2673)
!2673 = !{!2674, !2675, !2676, !2677}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !2672, file: !443, line: 311, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2672, file: !443, line: 312, baseType: !605, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2672, file: !443, line: 313, baseType: !605, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2672, file: !443, line: 314, baseType: !605, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !2626, file: !443, line: 338, baseType: !2679, size: 64)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2626, file: !443, line: 317, size: 64, elements: !2680)
!2680 = !{!2681, !2682, !2683, !2684}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !2679, file: !443, line: 319, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2679, file: !443, line: 322, baseType: !605, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !2679, file: !443, line: 332, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2679, file: !443, line: 337, baseType: !605, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2626, file: !443, line: 340, baseType: !605, size: 64)
!2686 = !DILocation(line: 106, column: 30, scope: !2588)
!2687 = !DILocalVariable(name: "vm_exit_inter_info", scope: !2588, file: !2589, line: 107, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_inter_info_t", file: !443, line: 445, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_inter_info_s", file: !443, line: 432, size: 64, elements: !2690)
!2690 = !{!2691, !2700}
!2691 = !DIDerivedType(tag: DW_TAG_member, scope: !2689, file: !443, line: 434, baseType: !2692, size: 32)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2689, file: !443, line: 434, size: 32, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2692, file: !443, line: 436, baseType: !591, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !2692, file: !443, line: 437, baseType: !591, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !2692, file: !443, line: 438, baseType: !591, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2692, file: !443, line: 439, baseType: !591, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2692, file: !443, line: 440, baseType: !591, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2692, file: !443, line: 441, baseType: !591, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2689, file: !443, line: 443, baseType: !605, size: 64)
!2701 = !DILocation(line: 107, column: 27, scope: !2588)
!2702 = !DILocalVariable(name: "vm_id", scope: !2588, file: !2589, line: 111, type: !711)
!2703 = !DILocation(line: 111, column: 14, scope: !2588)
!2704 = !DILocation(line: 111, column: 22, scope: !2588)
!2705 = !DILocation(line: 111, column: 42, scope: !2588)
!2706 = !DILocation(line: 111, column: 49, scope: !2588)
!2707 = !DILocation(line: 111, column: 56, scope: !2588)
!2708 = !DILocation(line: 111, column: 67, scope: !2588)
!2709 = !DILocation(line: 114, column: 5, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 114, column: 5)
!2711 = !DILocation(line: 0, scope: !2710)
!2712 = !DILocation(line: 114, column: 5, scope: !2588)
!2713 = !DILocation(line: 114, column: 5, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !2589, line: 114, column: 5)
!2715 = !DILocation(line: 116, column: 24, scope: !2588)
!2716 = !DILocation(line: 116, column: 5, scope: !2588)
!2717 = !DILocalVariable(name: "vmexit_stepping_result", scope: !2588, file: !2589, line: 118, type: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_filter_e", file: !433, line: 42, baseType: !432)
!2719 = !DILocation(line: 118, column: 23, scope: !2588)
!2720 = !DILocation(line: 119, column: 70, scope: !2588)
!2721 = !DILocation(line: 119, column: 90, scope: !2588)
!2722 = !DILocation(line: 119, column: 30, scope: !2588)
!2723 = !DILocation(line: 119, column: 28, scope: !2588)
!2724 = !DILocation(line: 123, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 123, column: 9)
!2726 = !DILocation(line: 123, column: 32, scope: !2725)
!2727 = !DILocation(line: 123, column: 9, scope: !2588)
!2728 = !DILocation(line: 125, column: 9, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !2589, line: 124, column: 5)
!2730 = !DILocation(line: 128, column: 5, scope: !2588)
!2731 = !DILocalVariable(name: "procbased_exec_ctls2", scope: !2588, file: !2589, line: 130, type: !2732)
!2732 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls2_t", file: !443, line: 560, baseType: !2733)
!2733 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !443, line: 522, size: 64, elements: !2734)
!2734 = !{!2735, !2770}
!2735 = !DIDerivedType(tag: DW_TAG_member, scope: !2733, file: !443, line: 524, baseType: !2736, size: 32)
!2736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2733, file: !443, line: 524, size: 32, elements: !2737)
!2737 = !{!2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "virt_apic", scope: !2736, file: !443, line: 526, baseType: !591, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "en_ept", scope: !2736, file: !443, line: 527, baseType: !591, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor_table_exit", scope: !2736, file: !443, line: 528, baseType: !591, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "en_rdtscp", scope: !2736, file: !443, line: 529, baseType: !591, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "virt_2apic_mode", scope: !2736, file: !443, line: 530, baseType: !591, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "en_vpid", scope: !2736, file: !443, line: 531, baseType: !591, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_exiting", scope: !2736, file: !443, line: 532, baseType: !591, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !2736, file: !443, line: 533, baseType: !591, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "apic_reg_virtualization", scope: !2736, file: !443, line: 534, baseType: !591, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_interrupt", scope: !2736, file: !443, line: 535, baseType: !591, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "pause_loop", scope: !2736, file: !443, line: 536, baseType: !591, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !2736, file: !443, line: 537, baseType: !591, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "en_invpcid", scope: !2736, file: !443, line: 538, baseType: !591, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "en_vm_func", scope: !2736, file: !443, line: 539, baseType: !591, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_shadowing", scope: !2736, file: !443, line: 540, baseType: !591, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "en_encls", scope: !2736, file: !443, line: 541, baseType: !591, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !2736, file: !443, line: 542, baseType: !591, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "en_pml", scope: !2736, file: !443, line: 543, baseType: !591, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "ept_vaiolation_ve", scope: !2736, file: !443, line: 544, baseType: !591, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx", scope: !2736, file: !443, line: 545, baseType: !591, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "en_xsaves_xstors", scope: !2736, file: !443, line: 546, baseType: !591, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pasid_translation", scope: !2736, file: !443, line: 547, baseType: !591, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "execute_control_ept", scope: !2736, file: !443, line: 548, baseType: !591, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "en_spp", scope: !2736, file: !443, line: 549, baseType: !591, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "pt2gpa", scope: !2736, file: !443, line: 550, baseType: !591, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_scaling", scope: !2736, file: !443, line: 551, baseType: !591, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "en_guest_wait_pause", scope: !2736, file: !443, line: 552, baseType: !591, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "en_pconfig", scope: !2736, file: !443, line: 553, baseType: !591, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "en_enclv_exiting", scope: !2736, file: !443, line: 554, baseType: !591, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "en_epc_virt", scope: !2736, file: !443, line: 555, baseType: !591, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "buslock_detect", scope: !2736, file: !443, line: 556, baseType: !591, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "notification_exiting", scope: !2736, file: !443, line: 557, baseType: !591, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2733, file: !443, line: 559, baseType: !605, size: 64)
!2771 = !DILocation(line: 130, column: 27, scope: !2588)
!2772 = !DILocation(line: 130, column: 59, scope: !2588)
!2773 = !DILocation(line: 130, column: 68, scope: !2588)
!2774 = !DILocation(line: 130, column: 79, scope: !2588)
!2775 = !DILocation(line: 130, column: 50, scope: !2588)
!2776 = !DILocalVariable(name: "interrupt_occurred", scope: !2588, file: !2589, line: 133, type: !588)
!2777 = !DILocation(line: 133, column: 12, scope: !2588)
!2778 = !DILocation(line: 135, column: 28, scope: !2588)
!2779 = !DILocation(line: 135, column: 13, scope: !2588)
!2780 = !DILocation(line: 135, column: 5, scope: !2588)
!2781 = !DILocation(line: 138, column: 13, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 136, column: 5)
!2783 = !DILocation(line: 139, column: 13, scope: !2782)
!2784 = !DILocation(line: 144, column: 32, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 141, column: 9)
!2786 = !DILocation(line: 145, column: 13, scope: !2785)
!2787 = !DILocation(line: 149, column: 55, scope: !2782)
!2788 = !DILocation(line: 149, column: 85, scope: !2782)
!2789 = !DILocation(line: 148, column: 13, scope: !2782)
!2790 = !DILocation(line: 150, column: 13, scope: !2782)
!2791 = !DILocation(line: 153, column: 84, scope: !2782)
!2792 = !DILocation(line: 153, column: 13, scope: !2782)
!2793 = !DILocation(line: 154, column: 13, scope: !2782)
!2794 = !DILocation(line: 157, column: 60, scope: !2782)
!2795 = !DILocation(line: 157, column: 33, scope: !2782)
!2796 = !DILocation(line: 159, column: 59, scope: !2782)
!2797 = !DILocation(line: 159, column: 89, scope: !2782)
!2798 = !DILocation(line: 157, column: 13, scope: !2782)
!2799 = !DILocation(line: 160, column: 13, scope: !2782)
!2800 = !DILocation(line: 163, column: 84, scope: !2782)
!2801 = !DILocation(line: 163, column: 13, scope: !2782)
!2802 = !DILocation(line: 164, column: 13, scope: !2782)
!2803 = !DILocation(line: 170, column: 52, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 170, column: 17)
!2805 = !DILocation(line: 170, column: 17, scope: !2804)
!2806 = !DILocation(line: 170, column: 17, scope: !2782)
!2807 = !DILocation(line: 172, column: 99, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !2589, line: 171, column: 13)
!2809 = !DILocation(line: 172, column: 17, scope: !2808)
!2810 = !DILocation(line: 173, column: 13, scope: !2808)
!2811 = !DILocation(line: 178, column: 57, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !2589, line: 178, column: 21)
!2813 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 174, column: 13)
!2814 = !DILocation(line: 178, column: 21, scope: !2812)
!2815 = !DILocation(line: 178, column: 84, scope: !2812)
!2816 = !DILocation(line: 179, column: 22, scope: !2812)
!2817 = !DILocation(line: 178, column: 21, scope: !2813)
!2818 = !DILocation(line: 181, column: 21, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !2589, line: 180, column: 17)
!2820 = !DILocation(line: 181, column: 30, scope: !2819)
!2821 = !DILocation(line: 181, column: 41, scope: !2819)
!2822 = !DILocation(line: 181, column: 68, scope: !2819)
!2823 = !DILocation(line: 182, column: 17, scope: !2819)
!2824 = !DILocation(line: 184, column: 88, scope: !2813)
!2825 = !DILocation(line: 184, column: 17, scope: !2813)
!2826 = !DILocation(line: 187, column: 13, scope: !2782)
!2827 = !DILocation(line: 239, column: 13, scope: !2782)
!2828 = !DILocation(line: 240, column: 13, scope: !2782)
!2829 = !DILocation(line: 249, column: 17, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 248, column: 13)
!2831 = !DILocation(line: 251, column: 13, scope: !2782)
!2832 = !DILocalVariable(name: "status", scope: !2833, file: !2589, line: 255, type: !711)
!2833 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 254, column: 9)
!2834 = !DILocation(line: 255, column: 22, scope: !2833)
!2835 = !DILocation(line: 255, column: 75, scope: !2833)
!2836 = !DILocation(line: 255, column: 31, scope: !2833)
!2837 = !DILocation(line: 256, column: 20, scope: !2833)
!2838 = !DILocation(line: 257, column: 17, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !2589, line: 257, column: 17)
!2840 = !DILocation(line: 257, column: 24, scope: !2839)
!2841 = !DILocation(line: 257, column: 17, scope: !2833)
!2842 = !DILocation(line: 259, column: 21, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !2589, line: 259, column: 21)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !2589, line: 258, column: 13)
!2845 = !DILocation(line: 259, column: 28, scope: !2843)
!2846 = !DILocation(line: 259, column: 21, scope: !2844)
!2847 = !DILocation(line: 261, column: 21, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !2589, line: 260, column: 17)
!2849 = !DILocation(line: 262, column: 17, scope: !2848)
!2850 = !DILocation(line: 265, column: 21, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2843, file: !2589, line: 264, column: 17)
!2852 = !DILocation(line: 267, column: 13, scope: !2844)
!2853 = !DILocation(line: 269, column: 13, scope: !2833)
!2854 = !DILocalVariable(name: "status", scope: !2855, file: !2589, line: 274, type: !2856)
!2855 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 273, column: 9)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_msr_access_status_t", file: !530, line: 90, baseType: !529)
!2857 = !DILocation(line: 274, column: 36, scope: !2855)
!2858 = !DILocation(line: 274, column: 61, scope: !2855)
!2859 = !DILocation(line: 274, column: 46, scope: !2855)
!2860 = !DILocation(line: 274, column: 74, scope: !2855)
!2861 = !DILocation(line: 274, column: 45, scope: !2855)
!2862 = !DILocation(line: 275, column: 45, scope: !2855)
!2863 = !DILocation(line: 275, column: 63, scope: !2855)
!2864 = !DILocation(line: 276, column: 20, scope: !2855)
!2865 = !DILocation(line: 277, column: 17, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2855, file: !2589, line: 277, column: 17)
!2867 = !DILocation(line: 277, column: 24, scope: !2866)
!2868 = !DILocation(line: 277, column: 17, scope: !2855)
!2869 = !DILocation(line: 279, column: 21, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !2589, line: 279, column: 21)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !2589, line: 278, column: 13)
!2872 = !DILocation(line: 279, column: 28, scope: !2870)
!2873 = !DILocation(line: 279, column: 21, scope: !2871)
!2874 = !DILocation(line: 281, column: 21, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !2589, line: 280, column: 17)
!2876 = !DILocation(line: 282, column: 17, scope: !2875)
!2877 = !DILocation(line: 285, column: 21, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !2589, line: 284, column: 17)
!2879 = !DILocation(line: 287, column: 13, scope: !2871)
!2880 = !DILocation(line: 288, column: 13, scope: !2855)
!2881 = !DILocation(line: 291, column: 13, scope: !2782)
!2882 = !DILocation(line: 292, column: 13, scope: !2782)
!2883 = !DILocation(line: 294, column: 13, scope: !2782)
!2884 = !DILocation(line: 295, column: 13, scope: !2782)
!2885 = !DILocalVariable(name: "leaf_opcode", scope: !2886, file: !2589, line: 298, type: !2887)
!2886 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 297, column: 9)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !537, line: 165, baseType: !2888)
!2888 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !537, line: 155, size: 64, elements: !2889)
!2889 = !{!2890, !2897}
!2890 = !DIDerivedType(tag: DW_TAG_member, scope: !2888, file: !537, line: 157, baseType: !2891, size: 64)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2888, file: !537, line: 157, size: 64, elements: !2892)
!2892 = !{!2893, !2894, !2895, !2896}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2891, file: !537, line: 159, baseType: !605, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2891, file: !537, line: 160, baseType: !605, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2891, file: !537, line: 161, baseType: !605, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2891, file: !537, line: 162, baseType: !605, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2888, file: !537, line: 164, baseType: !605, size: 64)
!2898 = !DILocation(line: 298, column: 36, scope: !2886)
!2899 = !DILocation(line: 299, column: 31, scope: !2886)
!2900 = !DILocation(line: 299, column: 51, scope: !2886)
!2901 = !DILocation(line: 299, column: 59, scope: !2886)
!2902 = !DILocation(line: 299, column: 29, scope: !2886)
!2903 = !DILocation(line: 301, column: 17, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2886, file: !2589, line: 301, column: 17)
!2905 = !DILocation(line: 301, column: 26, scope: !2904)
!2906 = !DILocation(line: 301, column: 37, scope: !2904)
!2907 = !DILocation(line: 301, column: 45, scope: !2904)
!2908 = !DILocation(line: 301, column: 52, scope: !2904)
!2909 = !DILocation(line: 301, column: 68, scope: !2904)
!2910 = !DILocation(line: 301, column: 84, scope: !2904)
!2911 = !DILocation(line: 301, column: 72, scope: !2904)
!2912 = !DILocation(line: 301, column: 89, scope: !2904)
!2913 = !DILocation(line: 301, column: 17, scope: !2886)
!2914 = !DILocation(line: 303, column: 25, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2904, file: !2589, line: 302, column: 13)
!2916 = !DILocation(line: 303, column: 17, scope: !2915)
!2917 = !DILocation(line: 306, column: 13, scope: !2915)
!2918 = !DILocation(line: 309, column: 17, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2904, file: !2589, line: 308, column: 13)
!2920 = !DILocation(line: 311, column: 13, scope: !2886)
!2921 = !DILocation(line: 316, column: 17, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !2589, line: 316, column: 17)
!2923 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 314, column: 9)
!2924 = !DILocation(line: 316, column: 25, scope: !2922)
!2925 = !DILocation(line: 316, column: 47, scope: !2922)
!2926 = !DILocation(line: 316, column: 58, scope: !2922)
!2927 = !DILocation(line: 316, column: 17, scope: !2923)
!2928 = !DILocation(line: 318, column: 88, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2922, file: !2589, line: 317, column: 13)
!2930 = !DILocation(line: 318, column: 17, scope: !2929)
!2931 = !DILocation(line: 319, column: 13, scope: !2929)
!2932 = !DILocalVariable(name: "extended_fatal_info", scope: !2923, file: !2589, line: 321, type: !2933)
!2933 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !49, line: 165, baseType: !2934)
!2934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !49, line: 108, size: 384, elements: !2935)
!2935 = !{!2936, !2960, !3104, !3111, !3120, !3128, !3135}
!2936 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 110, baseType: !2937, size: 384)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 110, size: 384, elements: !2938)
!2938 = !{!2939, !2956}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2937, file: !49, line: 112, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !537, line: 1308, baseType: !2941)
!2941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !537, line: 1291, size: 64, elements: !2942)
!2942 = !{!2943, !2950, !2955}
!2943 = !DIDerivedType(tag: DW_TAG_member, scope: !2941, file: !537, line: 1293, baseType: !2944, size: 64)
!2944 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2941, file: !537, line: 1293, size: 64, elements: !2945)
!2945 = !{!2946, !2947, !2948, !2949}
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2944, file: !537, line: 1295, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2944, file: !537, line: 1297, baseType: !605, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2944, file: !537, line: 1298, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2944, file: !537, line: 1299, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2950 = !DIDerivedType(tag: DW_TAG_member, scope: !2941, file: !537, line: 1302, baseType: !2951, size: 64)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2941, file: !537, line: 1302, size: 64, elements: !2952)
!2952 = !{!2953, !2954}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2951, file: !537, line: 1304, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2951, file: !537, line: 1305, baseType: !605, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2941, file: !537, line: 1307, baseType: !605, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2937, file: !49, line: 113, baseType: !2957, size: 320, offset: 64)
!2957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 320, elements: !2958)
!2958 = !{!2959}
!2959 = !DISubrange(count: 40)
!2960 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 116, baseType: !2961, size: 384)
!2961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 116, size: 384, elements: !2962)
!2962 = !{!2963, !2982, !2983, !3102}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2961, file: !49, line: 118, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !49, line: 90, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !49, line: 71, size: 64, elements: !2966)
!2966 = !{!2967, !2974, !2981}
!2967 = !DIDerivedType(tag: DW_TAG_member, scope: !2965, file: !49, line: 73, baseType: !2968, size: 64)
!2968 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2965, file: !49, line: 73, size: 64, elements: !2969)
!2969 = !{!2970, !2971, !2972, !2973}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2968, file: !49, line: 75, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2968, file: !49, line: 76, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2968, file: !49, line: 77, baseType: !605, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2968, file: !49, line: 78, baseType: !605, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2974 = !DIDerivedType(tag: DW_TAG_member, scope: !2965, file: !49, line: 81, baseType: !2975, size: 64)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2965, file: !49, line: 81, size: 64, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2980}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2975, file: !49, line: 83, baseType: !605, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2975, file: !49, line: 84, baseType: !605, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2975, file: !49, line: 85, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2975, file: !49, line: 86, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2965, file: !49, line: 89, baseType: !1059, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2961, file: !49, line: 119, baseType: !2964, size: 64, offset: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2961, file: !49, line: 120, baseType: !2984, size: 64, offset: 128)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !771, line: 599, baseType: !2985)
!2985 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !771, line: 482, size: 64, elements: !2986)
!2986 = !{!2987, !3000, !3006, !3012, !3038, !3045, !3054, !3065, !3073, !3101}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2985, file: !771, line: 495, baseType: !2988, size: 64)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 483, size: 64, elements: !2989)
!2989 = !{!2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2988, file: !771, line: 485, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2988, file: !771, line: 486, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2988, file: !771, line: 487, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2988, file: !771, line: 488, baseType: !605, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2988, file: !771, line: 489, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2988, file: !771, line: 490, baseType: !605, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2988, file: !771, line: 491, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2988, file: !771, line: 492, baseType: !605, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2988, file: !771, line: 493, baseType: !605, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2988, file: !771, line: 494, baseType: !605, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2985, file: !771, line: 501, baseType: !3001, size: 64)
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 496, size: 64, elements: !3002)
!3002 = !{!3003, !3004, !3005}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !3001, file: !771, line: 498, baseType: !605, size: 30, flags: DIFlagBitField, extraData: i64 0)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !3001, file: !771, line: 499, baseType: !605, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !3001, file: !771, line: 500, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2985, file: !771, line: 507, baseType: !3007, size: 64)
!3007 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 502, size: 64, elements: !3008)
!3008 = !{!3009, !3010, !3011}
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !3007, file: !771, line: 504, baseType: !605, size: 21, flags: DIFlagBitField, extraData: i64 0)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !3007, file: !771, line: 505, baseType: !605, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !3007, file: !771, line: 506, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3012 = !DIDerivedType(tag: DW_TAG_member, scope: !2985, file: !771, line: 508, baseType: !3013, size: 64)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 508, size: 64, elements: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3013, file: !771, line: 510, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3013, file: !771, line: 511, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3013, file: !771, line: 512, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !3013, file: !771, line: 513, baseType: !605, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3013, file: !771, line: 514, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3013, file: !771, line: 515, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3013, file: !771, line: 516, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3013, file: !771, line: 517, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !3013, file: !771, line: 518, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !3013, file: !771, line: 519, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3013, file: !771, line: 520, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !3013, file: !771, line: 521, baseType: !605, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !3013, file: !771, line: 522, baseType: !605, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !3013, file: !771, line: 523, baseType: !605, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !3013, file: !771, line: 524, baseType: !605, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !3013, file: !771, line: 525, baseType: !605, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3013, file: !771, line: 526, baseType: !605, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !3013, file: !771, line: 527, baseType: !605, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !3013, file: !771, line: 528, baseType: !605, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !3013, file: !771, line: 529, baseType: !605, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3013, file: !771, line: 530, baseType: !605, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3013, file: !771, line: 531, baseType: !605, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3013, file: !771, line: 532, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3038 = !DIDerivedType(tag: DW_TAG_member, scope: !2985, file: !771, line: 534, baseType: !3039, size: 64)
!3039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 534, size: 64, elements: !3040)
!3040 = !{!3041, !3042, !3043, !3044}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !3039, file: !771, line: 536, baseType: !605, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !3039, file: !771, line: 537, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !3039, file: !771, line: 538, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !3039, file: !771, line: 539, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3045 = !DIDerivedType(tag: DW_TAG_member, scope: !2985, file: !771, line: 541, baseType: !3046, size: 64)
!3046 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 541, size: 64, elements: !3047)
!3047 = !{!3048, !3049, !3050, !3051, !3052, !3053}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !3046, file: !771, line: 543, baseType: !605, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3046, file: !771, line: 544, baseType: !605, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !3046, file: !771, line: 545, baseType: !605, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3046, file: !771, line: 546, baseType: !605, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !3046, file: !771, line: 547, baseType: !605, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !3046, file: !771, line: 548, baseType: !605, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2985, file: !771, line: 560, baseType: !3055, size: 64)
!3055 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 550, size: 64, elements: !3056)
!3056 = !{!3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3055, file: !771, line: 552, baseType: !605, size: 6, flags: DIFlagBitField, extraData: i64 0)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !3055, file: !771, line: 553, baseType: !605, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3055, file: !771, line: 554, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !3055, file: !771, line: 555, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3055, file: !771, line: 556, baseType: !605, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !3055, file: !771, line: 557, baseType: !605, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3055, file: !771, line: 558, baseType: !605, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3055, file: !771, line: 559, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3065 = !DIDerivedType(tag: DW_TAG_member, scope: !2985, file: !771, line: 561, baseType: !3066, size: 64)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 561, size: 64, elements: !3067)
!3067 = !{!3068, !3069, !3070, !3071, !3072}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !3066, file: !771, line: 563, baseType: !605, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !3066, file: !771, line: 564, baseType: !605, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !3066, file: !771, line: 565, baseType: !605, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !3066, file: !771, line: 566, baseType: !605, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !3066, file: !771, line: 567, baseType: !605, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2985, file: !771, line: 597, baseType: !3074, size: 64)
!3074 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !771, line: 569, size: 64, elements: !3075)
!3075 = !{!3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100}
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3074, file: !771, line: 572, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3074, file: !771, line: 573, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3074, file: !771, line: 574, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !3074, file: !771, line: 575, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !3074, file: !771, line: 576, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !3074, file: !771, line: 577, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3074, file: !771, line: 578, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !3074, file: !771, line: 579, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3074, file: !771, line: 580, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3074, file: !771, line: 581, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3074, file: !771, line: 582, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !3074, file: !771, line: 583, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3074, file: !771, line: 584, baseType: !605, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !3074, file: !771, line: 585, baseType: !605, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !3074, file: !771, line: 586, baseType: !605, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !3074, file: !771, line: 587, baseType: !605, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !3074, file: !771, line: 588, baseType: !605, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !3074, file: !771, line: 589, baseType: !605, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3074, file: !771, line: 590, baseType: !605, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !3074, file: !771, line: 591, baseType: !605, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !3074, file: !771, line: 592, baseType: !605, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !3074, file: !771, line: 593, baseType: !605, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !3074, file: !771, line: 594, baseType: !605, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !3074, file: !771, line: 595, baseType: !605, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !3074, file: !771, line: 596, baseType: !605, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2985, file: !771, line: 598, baseType: !605, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2961, file: !49, line: 121, baseType: !3103, size: 192, offset: 192)
!3103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 192, elements: !1233)
!3104 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 124, baseType: !3105, size: 384)
!3105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 124, size: 384, elements: !3106)
!3106 = !{!3107, !3108, !3109, !3110}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3105, file: !49, line: 126, baseType: !605, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3105, file: !49, line: 127, baseType: !2964, size: 64, offset: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3105, file: !49, line: 128, baseType: !2984, size: 64, offset: 128)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3105, file: !49, line: 129, baseType: !3103, size: 192, offset: 192)
!3111 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 132, baseType: !3112, size: 384)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 132, size: 384, elements: !3113)
!3113 = !{!3114, !3115, !3116}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3112, file: !49, line: 134, baseType: !605, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3112, file: !49, line: 135, baseType: !590, size: 8, offset: 64)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3112, file: !49, line: 136, baseType: !3117, size: 312, offset: 72)
!3117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 312, elements: !3118)
!3118 = !{!3119}
!3119 = !DISubrange(count: 39)
!3120 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 150, baseType: !3121, size: 384)
!3121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 150, size: 384, elements: !3122)
!3122 = !{!3123, !3124}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3121, file: !49, line: 152, baseType: !590, size: 8)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3121, file: !49, line: 153, baseType: !3125, size: 376, offset: 8)
!3125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 376, elements: !3126)
!3126 = !{!3127}
!3127 = !DISubrange(count: 47)
!3128 = !DIDerivedType(tag: DW_TAG_member, scope: !2934, file: !49, line: 156, baseType: !3129, size: 384)
!3129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2934, file: !49, line: 156, size: 384, elements: !3130)
!3130 = !{!3131, !3132, !3133, !3134}
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3129, file: !49, line: 158, baseType: !2964, size: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3129, file: !49, line: 159, baseType: !591, size: 32, offset: 64)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3129, file: !49, line: 160, baseType: !591, size: 32, offset: 96)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3129, file: !49, line: 161, baseType: !699, size: 256, offset: 128)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2934, file: !49, line: 164, baseType: !715, size: 384)
!3136 = !DILocation(line: 321, column: 35, scope: !2923)
!3137 = !DILocation(line: 321, column: 104, scope: !2923)
!3138 = !DILocation(line: 321, column: 124, scope: !2923)
!3139 = !DILocation(line: 321, column: 131, scope: !2923)
!3140 = !DILocation(line: 321, column: 138, scope: !2923)
!3141 = !DILocation(line: 322, column: 104, scope: !2923)
!3142 = !DILocation(line: 322, column: 124, scope: !2923)
!3143 = !DILocation(line: 323, column: 129, scope: !2923)
!3144 = !DILocation(line: 323, column: 104, scope: !2923)
!3145 = !DILocation(line: 321, column: 57, scope: !2923)
!3146 = !DILocation(line: 325, column: 13, scope: !2923)
!3147 = !DILocation(line: 326, column: 13, scope: !2923)
!3148 = !DILocation(line: 331, column: 17, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !2589, line: 331, column: 17)
!3150 = distinct !DILexicalBlock(scope: !2782, file: !2589, line: 329, column: 9)
!3151 = !DILocation(line: 331, column: 25, scope: !3149)
!3152 = !DILocation(line: 331, column: 47, scope: !3149)
!3153 = !DILocation(line: 331, column: 58, scope: !3149)
!3154 = !DILocation(line: 331, column: 17, scope: !3150)
!3155 = !DILocation(line: 333, column: 88, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3149, file: !2589, line: 332, column: 13)
!3157 = !DILocation(line: 333, column: 17, scope: !3156)
!3158 = !DILocation(line: 334, column: 13, scope: !3156)
!3159 = !DILocation(line: 337, column: 99, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3149, file: !2589, line: 336, column: 13)
!3161 = !DILocation(line: 337, column: 17, scope: !3160)
!3162 = !DILocalVariable(name: "extended_fatal_info", scope: !3150, file: !2589, line: 342, type: !2933)
!3163 = !DILocation(line: 342, column: 35, scope: !3150)
!3164 = !DILocation(line: 342, column: 104, scope: !3150)
!3165 = !DILocation(line: 342, column: 124, scope: !3150)
!3166 = !DILocation(line: 342, column: 131, scope: !3150)
!3167 = !DILocation(line: 342, column: 138, scope: !3150)
!3168 = !DILocation(line: 343, column: 104, scope: !3150)
!3169 = !DILocation(line: 343, column: 124, scope: !3150)
!3170 = !DILocation(line: 344, column: 129, scope: !3150)
!3171 = !DILocation(line: 344, column: 104, scope: !3150)
!3172 = !DILocation(line: 342, column: 57, scope: !3150)
!3173 = !DILocation(line: 346, column: 13, scope: !3150)
!3174 = !DILocation(line: 348, column: 13, scope: !3150)
!3175 = !DILocation(line: 353, column: 27, scope: !2588)
!3176 = !DILocation(line: 353, column: 36, scope: !2588)
!3177 = !DILocation(line: 353, column: 45, scope: !2588)
!3178 = !DILocation(line: 353, column: 56, scope: !2588)
!3179 = !DILocation(line: 353, column: 5, scope: !2588)
!3180 = !DILocalVariable(name: "entry_intr_info", scope: !2588, file: !2589, line: 357, type: !3181)
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_entry_inter_info_t", file: !443, line: 429, baseType: !3182)
!3182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_entry_inter_info_s", file: !443, line: 417, size: 64, elements: !3183)
!3183 = !{!3184, !3192}
!3184 = !DIDerivedType(tag: DW_TAG_member, scope: !3182, file: !443, line: 419, baseType: !3185, size: 32)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3182, file: !443, line: 419, size: 32, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190, !3191}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3185, file: !443, line: 421, baseType: !591, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !3185, file: !443, line: 422, baseType: !591, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "deliver_error_code", scope: !3185, file: !443, line: 423, baseType: !591, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3185, file: !443, line: 424, baseType: !591, size: 19, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3185, file: !443, line: 425, baseType: !591, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3182, file: !443, line: 427, baseType: !605, size: 64)
!3193 = !DILocation(line: 357, column: 28, scope: !2588)
!3194 = !DILocation(line: 358, column: 5, scope: !2588)
!3195 = !DILocation(line: 360, column: 26, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 360, column: 9)
!3197 = !DILocation(line: 360, column: 10, scope: !3196)
!3198 = !DILocation(line: 360, column: 32, scope: !3196)
!3199 = !DILocation(line: 360, column: 36, scope: !3196)
!3200 = !DILocation(line: 360, column: 9, scope: !2588)
!3201 = !DILocation(line: 362, column: 30, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !2589, line: 361, column: 5)
!3203 = !DILocation(line: 362, column: 9, scope: !3202)
!3204 = !DILocation(line: 363, column: 9, scope: !3202)
!3205 = !DILocation(line: 364, column: 5, scope: !3202)
!3206 = !DILocation(line: 366, column: 22, scope: !2588)
!3207 = !DILocation(line: 366, column: 5, scope: !2588)
!3208 = !DILabel(scope: !2588, name: "EXIT", file: !2589, line: 368)
!3209 = !DILocation(line: 368, column: 1, scope: !2588)
!3210 = !DILocation(line: 371, column: 11, scope: !2588)
!3211 = !DILocation(line: 375, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 375, column: 9)
!3213 = !DILocation(line: 375, column: 9, scope: !2588)
!3214 = !DILocation(line: 378, column: 9, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !2589, line: 376, column: 5)
!3216 = !DILocation(line: 379, column: 9, scope: !3215)
!3217 = !DILocation(line: 380, column: 5, scope: !3215)
!3218 = !DILocation(line: 383, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2588, file: !2589, line: 383, column: 9)
!3220 = !DILocation(line: 383, column: 18, scope: !3219)
!3221 = !DILocation(line: 383, column: 29, scope: !3219)
!3222 = !DILocation(line: 383, column: 9, scope: !2588)
!3223 = !DILocation(line: 385, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !2589, line: 384, column: 5)
!3225 = !DILocation(line: 386, column: 5, scope: !3224)
!3226 = !DILocation(line: 388, column: 30, scope: !2588)
!3227 = !DILocation(line: 388, column: 39, scope: !2588)
!3228 = !DILocation(line: 388, column: 5, scope: !2588)
!3229 = !DILocation(line: 391, column: 36, scope: !2588)
!3230 = !DILocation(line: 391, column: 56, scope: !2588)
!3231 = !DILocation(line: 391, column: 63, scope: !2588)
!3232 = !DILocation(line: 391, column: 70, scope: !2588)
!3233 = !DILocation(line: 391, column: 82, scope: !2588)
!3234 = !DILocation(line: 391, column: 5, scope: !2588)
!3235 = !DILocation(line: 393, column: 5, scope: !2588)
!3236 = !DILocation(line: 394, column: 1, scope: !2588)
!3237 = distinct !DISubprogram(name: "get_local_data", scope: !3238, file: !3238, line: 49, type: !3239, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3238 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!592}
!3241 = !DILocalVariable(name: "local_data_addr", scope: !3237, file: !3238, line: 51, type: !605)
!3242 = !DILocation(line: 51, column: 14, scope: !3237)
!3243 = !DILocation(line: 53, column: 5, scope: !3237)
!3244 = !{i64 622735, i64 622766}
!3245 = !DILocation(line: 57, column: 33, scope: !3237)
!3246 = !DILocation(line: 57, column: 12, scope: !3237)
!3247 = !DILocation(line: 57, column: 5, scope: !3237)
!3248 = distinct !DISubprogram(name: "bhb_drain_sequence", scope: !523, file: !523, line: 2293, type: !3249, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !2068}
!3251 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3248, file: !523, line: 2293, type: !2068)
!3252 = !DILocation(line: 2293, column: 62, scope: !3248)
!3253 = !DILocation(line: 2296, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !523, line: 2296, column: 9)
!3255 = !DILocation(line: 2296, column: 30, scope: !3254)
!3256 = !DILocation(line: 2296, column: 9, scope: !3248)
!3257 = !DILocation(line: 2299, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !523, line: 2297, column: 5)
!3259 = !{i64 595106, i64 595142, i64 595168, i64 595191}
!3260 = !DILocation(line: 2305, column: 5, scope: !3258)
!3261 = !DILocalVariable(name: "num_iters", scope: !3262, file: !523, line: 2311, type: !605)
!3262 = distinct !DILexicalBlock(scope: !3254, file: !523, line: 2307, column: 5)
!3263 = !DILocation(line: 2311, column: 18, scope: !3262)
!3264 = !DILocalVariable(name: "num_iters_multi_8", scope: !3262, file: !523, line: 2312, type: !605)
!3265 = !DILocation(line: 2312, column: 18, scope: !3262)
!3266 = !DILocation(line: 2312, column: 40, scope: !3262)
!3267 = !DILocation(line: 2312, column: 39, scope: !3262)
!3268 = !DILocation(line: 2330, column: 21, scope: !3262)
!3269 = !DILocation(line: 2330, column: 37, scope: !3262)
!3270 = !DILocation(line: 2314, column: 9, scope: !3262)
!3271 = !{i64 595612, i64 595644, i64 595672, i64 595695, i64 595722, i64 595742, i64 595769, i64 595789, i64 595816, i64 595836, i64 595863, i64 595883, i64 595913, i64 595936, i64 595966}
!3272 = !DILocation(line: 2332, column: 1, scope: !3248)
!3273 = distinct !DISubprogram(name: "get_global_data", scope: !3238, file: !3238, line: 71, type: !3274, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!2068}
!3276 = !DILocalVariable(name: "global_data_addr", scope: !3273, file: !3238, line: 73, type: !605)
!3277 = !DILocation(line: 73, column: 14, scope: !3273)
!3278 = !DILocation(line: 74, column: 5, scope: !3273)
!3279 = !{i64 623358, i64 623390}
!3280 = !DILocation(line: 78, column: 34, scope: !3273)
!3281 = !DILocation(line: 78, column: 12, scope: !3273)
!3282 = !DILocation(line: 78, column: 5, scope: !3273)
!3283 = distinct !DISubprogram(name: "handle_l2_vm_entry_failures", scope: !2589, file: !2589, line: 65, type: !3284, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !2607, !2625, !2688}
!3286 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !3283, file: !2589, line: 65, type: !2607)
!3287 = !DILocation(line: 65, column: 65, scope: !3283)
!3288 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !3283, file: !2589, line: 66, type: !2625)
!3289 = !DILocation(line: 66, column: 66, scope: !3283)
!3290 = !DILocalVariable(name: "vm_exit_inter_info", arg: 3, scope: !3283, file: !2589, line: 67, type: !2688)
!3291 = !DILocation(line: 67, column: 63, scope: !3283)
!3292 = !DILocation(line: 69, column: 24, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3283, file: !2589, line: 69, column: 9)
!3294 = !DILocation(line: 69, column: 9, scope: !3293)
!3295 = !DILocation(line: 69, column: 37, scope: !3293)
!3296 = !DILocation(line: 69, column: 9, scope: !3283)
!3297 = !DILocation(line: 71, column: 32, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !2589, line: 70, column: 5)
!3299 = !DILocation(line: 71, column: 17, scope: !3298)
!3300 = !DILocation(line: 71, column: 9, scope: !3298)
!3301 = !DILocation(line: 75, column: 17, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !2589, line: 72, column: 9)
!3303 = !DILocation(line: 76, column: 17, scope: !3302)
!3304 = !DILocation(line: 80, column: 59, scope: !3302)
!3305 = !DILocation(line: 79, column: 17, scope: !3302)
!3306 = !DILocation(line: 81, column: 17, scope: !3302)
!3307 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3308, file: !2589, line: 85, type: !592)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !2589, line: 84, column: 13)
!3309 = !DILocation(line: 85, column: 37, scope: !3308)
!3310 = !DILocation(line: 85, column: 58, scope: !3308)
!3311 = !DILocalVariable(name: "extended_fatal_info", scope: !3308, file: !2589, line: 86, type: !2933)
!3312 = !DILocation(line: 86, column: 39, scope: !3308)
!3313 = !DILocation(line: 86, column: 108, scope: !3308)
!3314 = !DILocation(line: 86, column: 128, scope: !3308)
!3315 = !DILocation(line: 86, column: 135, scope: !3308)
!3316 = !DILocation(line: 86, column: 142, scope: !3308)
!3317 = !DILocation(line: 87, column: 108, scope: !3308)
!3318 = !DILocation(line: 87, column: 128, scope: !3308)
!3319 = !DILocation(line: 88, column: 133, scope: !3308)
!3320 = !DILocation(line: 88, column: 108, scope: !3308)
!3321 = !DILocation(line: 86, column: 61, scope: !3308)
!3322 = !DILocation(line: 90, column: 17, scope: !3308)
!3323 = !DILocation(line: 91, column: 17, scope: !3308)
!3324 = !DILocation(line: 95, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !2589, line: 95, column: 9)
!3326 = distinct !DILexicalBlock(scope: !3298, file: !2589, line: 95, column: 9)
!3327 = !DILocation(line: 96, column: 5, scope: !3298)
!3328 = !DILocation(line: 97, column: 1, scope: !3283)
!3329 = distinct !DISubprogram(name: "is_idt_vectoring_info_valid", scope: !523, file: !523, line: 1401, type: !3330, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!588}
!3332 = !DILocalVariable(name: "idt_vectoring_info", scope: !3329, file: !523, line: 1403, type: !3333)
!3333 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_idt_vectoring_info_t", file: !443, line: 461, baseType: !3334)
!3334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_idt_vectoring_info_s", file: !443, line: 448, size: 64, elements: !3335)
!3335 = !{!3336, !3345}
!3336 = !DIDerivedType(tag: DW_TAG_member, scope: !3334, file: !443, line: 450, baseType: !3337, size: 32)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3334, file: !443, line: 450, size: 32, elements: !3338)
!3338 = !{!3339, !3340, !3341, !3342, !3343, !3344}
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3337, file: !443, line: 452, baseType: !591, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !3337, file: !443, line: 453, baseType: !591, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !3337, file: !443, line: 454, baseType: !591, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "undefined", scope: !3337, file: !443, line: 455, baseType: !591, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3337, file: !443, line: 456, baseType: !591, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3337, file: !443, line: 457, baseType: !591, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3334, file: !443, line: 459, baseType: !605, size: 64)
!3346 = !DILocation(line: 1403, column: 30, scope: !3329)
!3347 = !DILocation(line: 1404, column: 5, scope: !3329)
!3348 = !DILocation(line: 1406, column: 31, scope: !3329)
!3349 = !DILocation(line: 1406, column: 12, scope: !3329)
!3350 = !DILocation(line: 1406, column: 5, scope: !3329)
!3351 = distinct !DISubprogram(name: "inject_gp", scope: !523, file: !523, line: 1156, type: !3352, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !591}
!3354 = !DILocalVariable(name: "error_code", arg: 1, scope: !3351, file: !523, line: 1156, type: !591)
!3355 = !DILocation(line: 1156, column: 41, scope: !3351)
!3356 = !DILocation(line: 1158, column: 9, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3351, file: !523, line: 1158, column: 9)
!3358 = !DILocation(line: 1158, column: 27, scope: !3357)
!3359 = !DILocation(line: 1158, column: 34, scope: !3357)
!3360 = !DILocation(line: 1158, column: 41, scope: !3357)
!3361 = !DILocation(line: 1158, column: 52, scope: !3357)
!3362 = !DILocation(line: 1158, column: 60, scope: !3357)
!3363 = !DILocation(line: 1158, column: 9, scope: !3351)
!3364 = !DILocation(line: 1161, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !523, line: 1161, column: 13)
!3366 = distinct !DILexicalBlock(scope: !3357, file: !523, line: 1159, column: 5)
!3367 = !DILocation(line: 1161, column: 13, scope: !3366)
!3368 = !DILocation(line: 1163, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !523, line: 1162, column: 9)
!3370 = !DILocation(line: 1165, column: 5, scope: !3366)
!3371 = !DILocalVariable(name: "rflags", scope: !3351, file: !523, line: 1167, type: !3372)
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !771, line: 231, baseType: !3373)
!3373 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !771, line: 203, size: 64, elements: !3374)
!3374 = !{!3375, !3400}
!3375 = !DIDerivedType(tag: DW_TAG_member, scope: !3373, file: !771, line: 204, baseType: !3376, size: 64)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3373, file: !771, line: 204, size: 64, elements: !3377)
!3377 = !{!3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3376, file: !771, line: 207, baseType: !605, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3376, file: !771, line: 208, baseType: !605, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3376, file: !771, line: 209, baseType: !605, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3376, file: !771, line: 210, baseType: !605, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3376, file: !771, line: 211, baseType: !605, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3376, file: !771, line: 212, baseType: !605, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3376, file: !771, line: 213, baseType: !605, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3376, file: !771, line: 214, baseType: !605, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3376, file: !771, line: 215, baseType: !605, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3376, file: !771, line: 216, baseType: !605, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3376, file: !771, line: 217, baseType: !605, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3376, file: !771, line: 218, baseType: !605, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3376, file: !771, line: 219, baseType: !605, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3376, file: !771, line: 220, baseType: !605, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3376, file: !771, line: 221, baseType: !605, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3376, file: !771, line: 222, baseType: !605, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3376, file: !771, line: 223, baseType: !605, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3376, file: !771, line: 224, baseType: !605, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3376, file: !771, line: 225, baseType: !605, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3376, file: !771, line: 226, baseType: !605, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3376, file: !771, line: 227, baseType: !605, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3376, file: !771, line: 228, baseType: !605, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3373, file: !771, line: 230, baseType: !605, size: 64)
!3401 = !DILocation(line: 1167, column: 19, scope: !3351)
!3402 = !DILocation(line: 1169, column: 5, scope: !3351)
!3403 = !DILocation(line: 1170, column: 15, scope: !3351)
!3404 = !DILocation(line: 1171, column: 50, scope: !3351)
!3405 = !DILocation(line: 1171, column: 5, scope: !3351)
!3406 = !DILocation(line: 1173, column: 73, scope: !3351)
!3407 = !DILocation(line: 1173, column: 92, scope: !3351)
!3408 = !DILocation(line: 1173, column: 70, scope: !3351)
!3409 = !DILocation(line: 1173, column: 5, scope: !3351)
!3410 = !DILocation(line: 1174, column: 69, scope: !3351)
!3411 = !DILocation(line: 1174, column: 59, scope: !3351)
!3412 = !DILocation(line: 1174, column: 5, scope: !3351)
!3413 = !DILocation(line: 1175, column: 1, scope: !3351)
!3414 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !523, file: !523, line: 2003, type: !3415, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !839, !711}
!3417 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3414, file: !523, line: 2003, type: !839)
!3418 = !DILocation(line: 2003, column: 53, scope: !3414)
!3419 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3414, file: !523, line: 2003, type: !711)
!3420 = !DILocation(line: 2003, column: 71, scope: !3414)
!3421 = !DILocation(line: 2005, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3414, file: !523, line: 2005, column: 9)
!3423 = !DILocation(line: 2005, column: 27, scope: !3422)
!3424 = !DILocation(line: 2005, column: 34, scope: !3422)
!3425 = !DILocation(line: 2005, column: 49, scope: !3422)
!3426 = !DILocation(line: 2005, column: 46, scope: !3422)
!3427 = !DILocation(line: 2005, column: 9, scope: !3414)
!3428 = !DILocalVariable(name: "vm_vmcs_pa", scope: !3429, file: !523, line: 2007, type: !605)
!3429 = distinct !DILexicalBlock(scope: !3422, file: !523, line: 2006, column: 5)
!3430 = !DILocation(line: 2007, column: 18, scope: !3429)
!3431 = !DILocation(line: 2007, column: 31, scope: !3429)
!3432 = !DILocation(line: 2007, column: 40, scope: !3429)
!3433 = !DILocation(line: 2007, column: 51, scope: !3429)
!3434 = !DILocation(line: 2007, column: 91, scope: !3429)
!3435 = !DILocation(line: 2007, column: 65, scope: !3429)
!3436 = !DILocation(line: 2009, column: 35, scope: !3429)
!3437 = !DILocation(line: 2009, column: 22, scope: !3429)
!3438 = !DILocation(line: 2009, column: 9, scope: !3429)
!3439 = !DILocation(line: 2010, column: 48, scope: !3429)
!3440 = !DILocation(line: 2010, column: 9, scope: !3429)
!3441 = !DILocation(line: 2010, column: 27, scope: !3429)
!3442 = !DILocation(line: 2010, column: 34, scope: !3429)
!3443 = !DILocation(line: 2010, column: 46, scope: !3429)
!3444 = !DILocation(line: 2011, column: 5, scope: !3429)
!3445 = !DILocation(line: 2012, column: 1, scope: !3414)
!3446 = distinct !DISubprogram(name: "ia32_vmread", scope: !2576, file: !2576, line: 106, type: !3447, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !605, !2066}
!3449 = !DILocalVariable(name: "encoding", arg: 1, scope: !3446, file: !2576, line: 106, type: !605)
!3450 = !DILocation(line: 106, column: 43, scope: !3446)
!3451 = !DILocalVariable(name: "value", arg: 2, scope: !3446, file: !2576, line: 106, type: !2066)
!3452 = !DILocation(line: 106, column: 63, scope: !3446)
!3453 = !DILocalVariable(name: "rflags", scope: !3446, file: !2576, line: 112, type: !3372)
!3454 = !DILocation(line: 112, column: 19, scope: !3446)
!3455 = !DILocation(line: 116, column: 12, scope: !3446)
!3456 = !DILocation(line: 117, column: 9, scope: !3446)
!3457 = !DILocation(line: 113, column: 5, scope: !3446)
!3458 = !{i64 638273, i64 638295, i64 638309}
!3459 = !DILocation(line: 120, column: 2, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3446, file: !2576, line: 120, column: 2)
!3461 = !DILocation(line: 0, scope: !3460)
!3462 = !DILocation(line: 120, column: 2, scope: !3446)
!3463 = !DILocation(line: 120, column: 2, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !2576, line: 120, column: 2)
!3465 = !DILocation(line: 121, column: 1, scope: !3446)
!3466 = distinct !DISubprogram(name: "bus_lock_exit_l2", scope: !2589, file: !2589, line: 44, type: !3467, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !592, !2688}
!3469 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !3466, file: !2589, line: 44, type: !592)
!3470 = !DILocation(line: 44, column: 50, scope: !3466)
!3471 = !DILocalVariable(name: "vm_exit_inter_info", arg: 2, scope: !3466, file: !2589, line: 44, type: !2688)
!3472 = !DILocation(line: 44, column: 88, scope: !3466)
!3473 = !DILocation(line: 46, column: 9, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3466, file: !2589, line: 46, column: 9)
!3475 = !DILocation(line: 46, column: 25, scope: !3474)
!3476 = !DILocation(line: 46, column: 32, scope: !3474)
!3477 = !DILocation(line: 46, column: 9, scope: !3466)
!3478 = !DILocalVariable(name: "vm_exit_reason", scope: !3479, file: !2589, line: 54, type: !2607)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !2589, line: 47, column: 5)
!3480 = !DILocation(line: 54, column: 33, scope: !3479)
!3481 = !DILocation(line: 55, column: 37, scope: !3479)
!3482 = !DILocation(line: 58, column: 9, scope: !3479)
!3483 = !DILocation(line: 59, column: 5, scope: !3479)
!3484 = !DILocation(line: 60, column: 1, scope: !3466)
!3485 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2576, file: !2576, line: 129, type: !3486, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !605, !605}
!3488 = !DILocalVariable(name: "encoding", arg: 1, scope: !3485, file: !2576, line: 129, type: !605)
!3489 = !DILocation(line: 129, column: 44, scope: !3485)
!3490 = !DILocalVariable(name: "value", arg: 2, scope: !3485, file: !2576, line: 129, type: !605)
!3491 = !DILocation(line: 129, column: 63, scope: !3485)
!3492 = !DILocalVariable(name: "rflags", scope: !3485, file: !2576, line: 136, type: !3372)
!3493 = !DILocation(line: 136, column: 19, scope: !3485)
!3494 = !DILocation(line: 141, column: 18, scope: !3485)
!3495 = !DILocation(line: 141, column: 30, scope: !3485)
!3496 = !DILocation(line: 137, column: 5, scope: !3485)
!3497 = !{i64 638921, i64 638944, i64 638958}
!3498 = !DILocation(line: 144, column: 2, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3485, file: !2576, line: 144, column: 2)
!3500 = !DILocation(line: 0, scope: !3499)
!3501 = !DILocation(line: 144, column: 2, scope: !3485)
!3502 = !DILocation(line: 144, column: 2, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !2576, line: 144, column: 2)
!3504 = !DILocation(line: 145, column: 1, scope: !3485)
!3505 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !567, file: !567, line: 136, type: !3506, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!591, !711}
!3508 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3505, file: !567, line: 136, type: !711)
!3509 = !DILocation(line: 136, column: 61, scope: !3505)
!3510 = !DILocalVariable(name: "index", scope: !3505, file: !567, line: 140, type: !591)
!3511 = !DILocation(line: 140, column: 14, scope: !3505)
!3512 = !DILocation(line: 140, column: 23, scope: !3505)
!3513 = !DILocation(line: 140, column: 29, scope: !3505)
!3514 = !DILocation(line: 140, column: 22, scope: !3505)
!3515 = !DILocation(line: 141, column: 45, scope: !3505)
!3516 = !DILocation(line: 141, column: 51, scope: !3505)
!3517 = !DILocation(line: 141, column: 56, scope: !3505)
!3518 = !DILocation(line: 141, column: 41, scope: !3505)
!3519 = !DILocation(line: 145, column: 12, scope: !3505)
!3520 = !DILocation(line: 145, column: 5, scope: !3505)
!3521 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2576, file: !2576, line: 173, type: !3522, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !2574}
!3524 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !3521, file: !2576, line: 173, type: !2574)
!3525 = !DILocation(line: 173, column: 47, scope: !3521)
!3526 = !DILocalVariable(name: "rflags", scope: !3521, file: !2576, line: 174, type: !3372)
!3527 = !DILocation(line: 174, column: 19, scope: !3521)
!3528 = !DILocation(line: 175, column: 2, scope: !3521)
!3529 = !{i64 639739, i64 639775, i64 639806}
!3530 = !DILocation(line: 182, column: 2, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !2576, line: 182, column: 2)
!3532 = !DILocation(line: 0, scope: !3531)
!3533 = !DILocation(line: 182, column: 2, scope: !3521)
!3534 = !DILocation(line: 182, column: 2, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !2576, line: 182, column: 2)
!3536 = !DILocation(line: 183, column: 1, scope: !3521)
!3537 = distinct !DISubprogram(name: "set_guest_inter_blocking_by_nmi", scope: !523, file: !523, line: 1990, type: !2590, scopeLine: 1991, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3538 = !DILocalVariable(name: "guest_inter_state", scope: !3537, file: !523, line: 1992, type: !3539)
!3539 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_guest_inter_state_t", file: !443, line: 623, baseType: !3540)
!3540 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_guest_inter_state_u", file: !443, line: 611, size: 64, elements: !3541)
!3541 = !{!3542, !3551}
!3542 = !DIDerivedType(tag: DW_TAG_member, scope: !3540, file: !443, line: 613, baseType: !3543, size: 32)
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3540, file: !443, line: 613, size: 32, elements: !3544)
!3544 = !{!3545, !3546, !3547, !3548, !3549, !3550}
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_sti", scope: !3543, file: !443, line: 615, baseType: !591, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_mov_ss", scope: !3543, file: !443, line: 616, baseType: !591, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_smi", scope: !3543, file: !443, line: 617, baseType: !591, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_nmi", scope: !3543, file: !443, line: 618, baseType: !591, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !3543, file: !443, line: 619, baseType: !591, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3543, file: !443, line: 620, baseType: !591, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3540, file: !443, line: 622, baseType: !605, size: 64)
!3552 = !DILocation(line: 1992, column: 29, scope: !3537)
!3553 = !DILocation(line: 1994, column: 5, scope: !3537)
!3554 = !DILocation(line: 1995, column: 39, scope: !3537)
!3555 = !DILocation(line: 1996, column: 71, scope: !3537)
!3556 = !DILocation(line: 1996, column: 5, scope: !3537)
!3557 = !DILocation(line: 1997, column: 1, scope: !3537)
