; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_l2_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_l2_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_vmexit_exit_reason_s = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.65 }
%struct.anon.65 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.21, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.21 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.23 }
%struct.anon.23 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.29 }
%struct.anon.29 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.30 }
%struct.anon.30 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.35 }
%struct.anon.35 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.36 }
%union.anon.36 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.62, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.39 }
%struct.anon.39 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.config_flags_s = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.td_ctls_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.47 }
%struct.anon.47 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.62 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.85], i8 }
%struct.anon.85 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.100] }
%struct.anon.100 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.102 }
%struct.anon.102 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.103 }
%struct.anon.103 = type { i32 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_td_l2_dispatcher() #0 {
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
  %17 = call ptr @get_local_data() #3
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 26
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i64
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %0
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %45, 4
  br label %47

47:                                               ; preds = %43, %39, %0
  %48 = phi i1 [ false, %39 ], [ false, %0 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @fatal_error(i32 noundef 257, i8 noundef zeroext 0, ptr noundef null) #3
  br label %54

54:                                               ; preds = %53, %47
  %55 = call ptr @get_global_data() #3
  call void @bhb_drain_sequence(ptr noundef %55) #3
  %56 = load ptr, ptr %1, align 8
  %57 = load i16, ptr %7, align 2
  %58 = call i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %56, i16 noundef zeroext %57, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %337

62:                                               ; preds = %54
  %63 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.13, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.14, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @handle_l2_vm_entry_failures(i64 %65, i64 %68, i64 %70) #3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.tdvps_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.tdvps_management_s, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 16
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %77 = load i64, ptr %4, align 8
  %78 = and i64 %77, 65535
  %79 = trunc i64 %78 to i32
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
  ]

80:                                               ; preds = %62
  %81 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.13, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.14, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @td_l2_exception_or_nmi_exit(i64 %83, i64 %86, i64 %88) #3
  br label %319

89:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  br label %319

90:                                               ; preds = %62
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.13, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %95, i64 noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef %92) #3
  br label %319

96:                                               ; preds = %62, %62
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.13, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %100, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %319

101:                                              ; preds = %62
  %102 = load i64, ptr %5, align 8
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i64 6917529049115918336, i64 0
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.13, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void @async_tdexit_to_vmm(i64 noundef %107, i64 %112, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef %109) #3
  br label %319

113:                                              ; preds = %62
  %114 = load i64, ptr %5, align 8
  %115 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon.13, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %117, i64 noundef %114, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %319

118:                                              ; preds = %62
  %119 = load i64, ptr %5, align 8
  %120 = and i64 %119, 1
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i64, ptr %5, align 8
  %124 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon.13, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %126, i64 noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %127

127:                                              ; preds = %122, %118
  %128 = load i64, ptr %5, align 8
  %129 = lshr i64 %128, 12
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = call zeroext i8 @is_idt_vectoring_info_valid() #3
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.tdvps_management_s, ptr %138, i32 0, i32 16
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %136, %133, %127
  %141 = load i64, ptr %5, align 8
  %142 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.13, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %144, i64 noundef %141, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %319

145:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %146 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.13, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.14, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @td_l2_to_l1_exit(i64 %148, i64 %151, i64 noundef 0, i64 %153, i8 noundef zeroext 0) #3
  br label %319

154:                                              ; preds = %62, %62, %62, %62, %62
  %155 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.13, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.14, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @td_l2_to_l1_exit(i64 %157, i64 %160, i64 noundef 0, i64 %162, i8 noundef zeroext 0) #3
  br label %319

163:                                              ; preds = %62
  %164 = load i16, ptr %7, align 2
  %165 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.14, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = call zeroext i16 @td_l2_cr_access_exit(i64 %167, i16 noundef zeroext %164) #3
  store i16 %168, ptr %11, align 2
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %11, align 2
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %163
  %177 = load i16, ptr %11, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @inject_gp(i32 noundef 0) #3
  br label %190

181:                                              ; preds = %176
  %182 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.13, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.14, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @td_l2_to_l1_exit(i64 %184, i64 %187, i64 noundef 0, i64 %189, i8 noundef zeroext 0) #3
  br label %190

190:                                              ; preds = %181, %180
  br label %191

191:                                              ; preds = %190, %163
  br label %319

192:                                              ; preds = %62, %62
  %193 = load i64, ptr %4, align 8
  %194 = and i64 %193, 65535
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %195, 31
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = call zeroext i16 @td_rdmsr_exit() #3
  %199 = zext i16 %198 to i32
  br label %203

200:                                              ; preds = %192
  %201 = call zeroext i16 @td_wrmsr_exit() #3
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i32 [ %199, %197 ], [ %202, %200 ]
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = and i32 %205, 255
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %203
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @inject_gp(i32 noundef 0) #3
  br label %222

213:                                              ; preds = %209
  %214 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.13, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.14, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  call void @td_l2_to_l1_exit(i64 %216, i64 %219, i64 noundef 0, i64 %221, i8 noundef zeroext 0) #3
  br label %222

222:                                              ; preds = %213, %212
  br label %223

223:                                              ; preds = %222, %203
  br label %319

224:                                              ; preds = %62
  %225 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon.13, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.14, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void @td_l2_ept_violation_exit(i64 %227, i64 %230) #3
  br label %319

231:                                              ; preds = %62
  %232 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.13, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  call void @td_ept_misconfiguration_exit(i64 %234) #3
  br label %319

235:                                              ; preds = %62
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %13, align 1
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.tdvps_s, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.tdvps_management_s, ptr %241, i32 0, i32 33
  %243 = load i16, ptr %7, align 2
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds [4 x %union.l2_vcpu_ctrl_u], ptr %242, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 1
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %235
  %252 = load i64, ptr %13, align 1
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %1, align 8
  call void @td_call(ptr noundef %257, ptr noundef %10) #3
  br label %267

258:                                              ; preds = %251, %235
  %259 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %260 = getelementptr inbounds %struct.anon.13, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon.14, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  call void @td_l2_to_l1_exit(i64 %261, i64 %264, i64 noundef 0, i64 %266, i8 noundef zeroext 0) #3
  br label %267

267:                                              ; preds = %258, %256
  br label %319

268:                                              ; preds = %62
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.tdcs_s, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 128
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load i64, ptr %5, align 8
  %277 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon.13, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %279, i64 noundef %276, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %280

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %1, align 8
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds %struct.vp_ctx_s, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds %struct.tdx_module_local_s, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %4, align 8
  %289 = and i64 %288, 65535
  %290 = trunc i64 %289 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %284, i64 noundef %287, i32 noundef %290, i32 noundef 0) #3
  call void @fatal_error(i32 noundef 97, i8 noundef zeroext 7, ptr noundef %14) #3
  br label %319

291:                                              ; preds = %62
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.tdcs_s, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 128
  %296 = and i64 %295, 1
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i64, ptr %5, align 8
  %300 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon.13, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %302, i64 noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %308

303:                                              ; preds = %291
  %304 = load i64, ptr %5, align 8
  %305 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %306 = getelementptr inbounds %struct.anon.13, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %307, i64 noundef %304, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds %struct.tdx_module_local_s, ptr %309, i32 0, i32 11
  %311 = getelementptr inbounds %struct.vp_ctx_s, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds %struct.tdx_module_local_s, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %4, align 8
  %317 = and i64 %316, 65535
  %318 = trunc i64 %317 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %15, i64 noundef %312, i64 noundef %315, i32 noundef %318, i32 noundef 0) #3
  call void @fatal_error(i32 noundef 98, i8 noundef zeroext 7, ptr noundef %15) #3
  br label %319

319:                                              ; preds = %308, %280, %267, %231, %224, %223, %191, %154, %145, %140, %113, %101, %96, %90, %89, %80
  %320 = load ptr, ptr %2, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.tdvps_s, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.tdvps_management_s, ptr %322, i32 0, i32 26
  %324 = load i16, ptr %323, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %320, i16 noundef zeroext %324) #3
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %16) #3
  %325 = load i32, ptr %16, align 8
  %326 = lshr i32 %325, 31
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = load i8, ptr %10, align 1
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8
  call void @increment_fixed_ctr0(ptr noundef %332) #3
  call void @advance_guest_rip() #3
  br label %333

333:                                              ; preds = %331, %328, %319
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  call void @bus_lock_exit_l2(ptr noundef %334, i64 %336) #3
  br label %337

337:                                              ; preds = %333, %61
  %338 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #3
  %339 = call zeroext i8 @is_voe_in_exception_bitmap() #3
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  call void @convert_l2_voe_to_l1_exit() #3
  %342 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %343 = getelementptr inbounds %struct.anon.13, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %346 = getelementptr inbounds %struct.anon.14, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  call void @td_l2_to_l1_exit(i64 %344, i64 %347, i64 noundef 0, i64 %349, i8 noundef zeroext 0) #3
  br label %350

350:                                              ; preds = %341, %337
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.tdvps_s, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.tdvps_management_s, ptr %352, i32 0, i32 16
  %354 = load i8, ptr %353, align 1
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  call void @set_guest_inter_blocking_by_nmi() #3
  br label %357

357:                                              ; preds = %356, %350
  %358 = load ptr, ptr %2, align 8
  %359 = load i16, ptr %7, align 2
  call void @set_vmx_preemption_timer(ptr noundef %358, i16 noundef zeroext %359) #3
  %360 = load ptr, ptr %1, align 8
  %361 = getelementptr inbounds %struct.tdx_module_local_s, ptr %360, i32 0, i32 11
  %362 = getelementptr inbounds %struct.vp_ctx_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.tdvps_s, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %364, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %365) #3
  call void @resume_l1_and_emulate_termination(i32 noundef 10) #3
  ret void
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %15

10:                                               ; preds = %1
  store i64 32, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 8, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #5, !srcloc !11
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_l2_vm_entry_failures(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.14, ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %37 [
    i32 33, label %23
    i32 41, label %32
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.14, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @td_l2_to_l1_exit(i64 %26, i64 %29, i64 noundef 0, i64 %31, i8 noundef zeroext 0) #3
  br label %49

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.13, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %36, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %49

37:                                               ; preds = %19
  %38 = call ptr @get_local_data() #3
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.vp_ctx_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = and i64 %46, 65535
  %48 = trunc i64 %47 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %42, i64 noundef %45, i32 noundef %48, i32 noundef 0) #3
  call void @fatal_error(i32 noundef 96, i8 noundef zeroext 7, ptr noundef %8) #3
  br label %49

49:                                               ; preds = %37, %32, %23
  call void @fatal_error(i32 noundef 256, i8 noundef zeroext 0, ptr noundef null) #3
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

declare void @td_l2_exception_or_nmi_exit(i64, i64, i64) #1

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_idt_vectoring_info_valid() #0 {
  %1 = alloca %union.vmx_idt_vectoring_info_s, align 8
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %1) #3
  %2 = load i32, ptr %1, align 8
  %3 = lshr i32 %2, 31
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @td_l2_to_l1_exit(i64, i64, i64 noundef, i64, i8 noundef zeroext) #1

declare zeroext i16 @td_l2_cr_access_exit(i64, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @get_local_data() #3
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #3
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %1
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #3
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, -65537
  %21 = or i64 %20, 65536
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #3
  %23 = call i64 @get_guest_cr0_pe() #3
  %24 = shl i64 %23, 11
  %25 = or i64 2147484429, %24
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #3
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #3
  br label %28

28:                                               ; preds = %18, %16
  ret void
}

declare zeroext i16 @td_rdmsr_exit() #1

declare zeroext i16 @td_wrmsr_exit() #1

declare void @td_l2_ept_violation_exit(i64, i64) #1

declare void @td_ept_misconfiguration_exit(i64) #1

declare void @td_call(ptr noundef, ptr noundef) #1

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call ptr @get_local_data() #3
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
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @ia32_vmptrld(ptr noundef %24) #3
  %25 = load i16, ptr %4, align 2
  %26 = call ptr @get_local_data() #3
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13
  store i16 %25, ptr %28, align 2
  br label %29

29:                                               ; preds = %14, %2
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !13
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

declare void @increment_fixed_ctr0(ptr noundef) #1

declare void @advance_guest_rip() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bus_lock_exit_l2(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.vmx_exit_inter_info_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds %struct.vp_ctx_s, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, -65536
  %15 = or i64 %14, 74
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.13, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %18, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #1

declare zeroext i8 @is_voe_in_exception_bitmap() #1

declare void @convert_l2_voe_to_l1_exit() #1

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #1

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @resume_l1_and_emulate_termination(i32 noundef) #1

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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

declare i64 @get_guest_cr0_pe() #1

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
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #5, !srcloc !15
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
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_guest_inter_blocking_by_nmi() #0 {
  %1 = alloca %union.vmx_guest_inter_state_u, align 8
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %1) #3
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, -9
  %4 = or i32 %3, 8
  store i32 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %5) #3
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 622699, i64 622730}
!10 = !{i64 595070, i64 595106, i64 595132, i64 595155}
!11 = !{i64 595576, i64 595608, i64 595636, i64 595659, i64 595686, i64 595706, i64 595733, i64 595753, i64 595780, i64 595800, i64 595827, i64 595847, i64 595877, i64 595900, i64 595930}
!12 = !{i64 623322, i64 623354}
!13 = !{i64 638237, i64 638259, i64 638273}
!14 = !{i64 638885, i64 638908, i64 638922}
!15 = !{i64 639703, i64 639739, i64 639770}
