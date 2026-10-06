; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_flush.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_flush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.config_flags_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.td_ctls_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.19 }
%struct.anon.19 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.37, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.37 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.39 }
%struct.anon.39 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.45 }
%struct.anon.45 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.52 }
%struct.anon.52 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.53 }
%union.anon.53 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.pamt_entry_s = type { %struct.anon.55, %union.anon.56 }
%struct.anon.55 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.56 = type { %union.bepoch_u }
%struct.ept_descriptor_s = type { i64, i64 }
%union.ia32_rflags_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.57], i8 }
%struct.anon.57 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.72] }
%struct.anon.72 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.75 }
%struct.anon.75 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_flush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pamt_walk_result_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %16 = call ptr @get_local_data() #3
  store ptr %16, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %13, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %20, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %6, ptr noundef %7) #3
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %13, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %106

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @get_pamt_entry_owner(ptr noundef %27) #3
  %29 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @lock_and_map_implicit_tdr(i64 %33, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %8) #3
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %106

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tdr_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 16
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 -9223363172042276864, ptr %13, align 8
  br label %106

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.tdr_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 256
  store i16 %49, ptr %12, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @map_implicit_tdcs(ptr noundef %50, i32 noundef 1, i8 noundef zeroext 0) #3
  store ptr %51, ptr %11, align 8
  %52 = load i16, ptr %12, align 2
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 16
  %57 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @map_tdvps(i64 %59, i16 noundef zeroext %52, i16 noundef zeroext %56, i32 noundef 1) #3
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i64 -4611679352638144512, ptr %13, align 8
  br label %106

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tdvps_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.tdvps_management_s, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tdx_module_local_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.lp_info_s, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i64 -9223364331683446784, ptr %13, align 8
  br label %106

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  call void @flush_all_td_asids(ptr noundef %76, ptr noundef %77) #3
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  call void @invalidate_all_gpa_translations(ptr noundef %78, ptr noundef %79) #3
  store i16 0, ptr %15, align 2
  br label %80

80:                                               ; preds = %92, %75
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 16
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load i16, ptr %15, align 2
  call void @vmclear_vmcs(ptr noundef %90, i16 noundef zeroext %91) #3
  br label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %15, align 2
  %94 = add i16 %93, 1
  store i16 %94, ptr %15, align 2
  br label %80, !llvm.loop !9

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.tdvps_s, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.tdvps_management_s, ptr %97, i32 0, i32 7
  store i32 -1, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %100, i32 0, i32 1
  %102 = call i32 @_lock_xadd_32b(ptr noundef %101, i32 noundef -1) #3
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.tdx_module_local_s, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.vp_ctx_s, ptr %104, i32 0, i32 7
  store i64 -1, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %74, %63, %44, %37, %24
  %107 = load i8, ptr %10, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  call void @pamt_implicit_release_lock(ptr noundef %110, i32 noundef 1) #3
  %111 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %111) #3
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i8, ptr %7, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  call void @pamt_unwalk(ptr noundef %6) #3
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %119) #3
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %112
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %125) #3
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i64, ptr %13, align 8
  ret i64 %127
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %6 = getelementptr inbounds %struct.anon.55, ptr %5, i32 0, i32 1
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

declare ptr @map_implicit_tdcs(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_all_td_asids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 16
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %8, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  call void @flush_td_asid(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %5, align 2
  br label %6, !llvm.loop !12

22:                                               ; preds = %6
  ret void
}

declare void @invalidate_all_gpa_translations(ptr noundef, ptr noundef) #1

declare void @vmclear_vmcs(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #5, !srcloc !13
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #1

declare void @free_la(ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

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
  %12 = call i64 @get_l2_septp_without_hkid(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11) #3
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.12, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #3
  ret void
}

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
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #3
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.anon.12, ptr %36, i32 0, i32 0
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
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #5, !srcloc !14
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
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #3
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
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #3
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 633476, i64 633507}
!12 = distinct !{!12, !10}
!13 = !{i64 327970}
!14 = !{i64 651241, i64 651271, i64 651294}
!15 = !{i64 634099, i64 634131}
