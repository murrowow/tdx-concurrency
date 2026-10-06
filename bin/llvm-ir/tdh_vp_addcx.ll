; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_addcx.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_addcx.c"
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
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.10, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.10 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.18 }
%struct.anon.18 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.26 }
%union.anon.26 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.pamt_entry_s = type { %struct.anon.27, %union.anon.29 }
%struct.anon.27 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%union.anon.29 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.53, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.config_flags_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.td_ctls_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.39 }
%struct.anon.39 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.53 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.56], i8 }
%struct.anon.56 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.71] }
%struct.anon.71 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.73 }
%struct.anon.73 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.api_error_code_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.anon.75 = type { %union.anon.76, i32 }
%union.anon.76 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_addcx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pamt_walk_result_s, align 8
  %12 = alloca i8, align 1
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %20, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %28, i64 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef %11, ptr noundef %12) #3
  store i64 %29, ptr %20, align 8
  %30 = load i64, ptr %20, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %148

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @get_pamt_entry_owner(ptr noundef %35) #3
  %37 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 8, i1 false)
  %39 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @lock_and_map_implicit_tdr(i64 %41, i64 noundef 128, i32 noundef 1, i32 noundef 1, ptr noundef %15, ptr noundef %16, ptr noundef %14) #3
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %148

46:                                               ; preds = %33
  %47 = load ptr, ptr %14, align 8
  %48 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %47, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 4, ptr noundef %17) #3
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %148

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.tdr_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 256
  store i16 %56, ptr %19, align 2
  %57 = load i16, ptr %19, align 2
  %58 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @set_hkid_to_pa(i64 %60, i16 noundef zeroext %57) #3
  %62 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4503599627370495
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @map_pa(ptr noundef %67, i32 noundef 1) #3
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.tdvps_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.tdvps_management_s, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 256
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %52
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.tdvps_management_s, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 256
  %80 = zext i8 %79 to i64
  %81 = call i64 @api_error_with_operand_id(i64 noundef -4611678321845993472, i64 noundef %80) #3
  store i64 %81, ptr %20, align 8
  br label %148

82:                                               ; preds = %52
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tdvps_s, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.tdvps_management_s, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  store i64 %87, ptr %18, align 8
  %88 = load i64, ptr %18, align 8
  %89 = icmp uge i64 %88, 15
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i64 -4611679352638144512, ptr %20, align 8
  br label %148

91:                                               ; preds = %82
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %95, i64 noundef 1, ptr noundef %92, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6) #3
  store i64 %96, ptr %20, align 8
  %97 = load i64, ptr %20, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %148

100:                                              ; preds = %91
  %101 = load i64, ptr %18, align 8
  %102 = call zeroext i8 @is_l2_msr_bitmap_page_index(i64 noundef %101) #3
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  call void @fill_area_cacheline(ptr noundef %105, i64 noundef 4096, i64 noundef -1) #3
  br label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  call void @zero_area_cacheline(ptr noundef %107, i64 noundef 4096) #3
  br label %108

108:                                              ; preds = %106, %104
  %109 = load i16, ptr %19, align 2
  %110 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @set_hkid_to_pa(i64 %112, i16 noundef zeroext %109) #3
  %114 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %23, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.tdvps_s, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.tdvps_management_s, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %18, align 8
  %121 = getelementptr inbounds [15 x i64], ptr %119, i64 0, i64 %120
  store i64 %116, ptr %121, align 8
  %122 = load i64, ptr %18, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %18, align 8
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.tdvps_s, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.tdvps_management_s, ptr %127, i32 0, i32 4
  store i8 %125, ptr %128, align 1
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.tdr_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %130, i32 0, i32 2
  %132 = call i64 @_lock_xadd_64b(ptr noundef %131, i64 noundef 1) #3
  %133 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pamt_entry_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon.27, ptr %135, i32 0, i32 1
  %137 = load i48, ptr %136, align 2
  %138 = and i48 %137, -32
  %139 = or i48 %138, 5
  store i48 %139, ptr %136, align 2
  %140 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @set_pamt_entry_owner(ptr noundef %141, i64 %144) #3
  %145 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 2
  %146 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %147) #3
  br label %148

148:                                              ; preds = %108, %99, %90, %75, %51, %45, %32
  %149 = load i8, ptr %12, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  call void @pamt_unwalk(ptr noundef %11) #3
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %155) #3
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156, %148
  %158 = load i8, ptr %8, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  call void @pamt_unwalk(ptr noundef %7) #3
  %161 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %161) #3
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %167, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %168) #3
  %169 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %169) #3
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i8, ptr %16, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  call void @pamt_implicit_release_lock(ptr noundef %174, i32 noundef 1) #3
  %175 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %175) #3
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i64, ptr %20, align 8
  ret i64 %177
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.27, ptr %5, i32 0, i32 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.75, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_msr_bitmap_page_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 11
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = icmp eq i64 %18, 14
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #4, !srcloc !11
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.27, ptr %12, i32 0, i32 1
  %14 = trunc i64 %10 to i48
  %15 = load i48, ptr %13, align 2
  %16 = and i48 %14, 1099511627775
  %17 = shl i48 %16, 8
  %18 = and i48 %15, 255
  %19 = or i48 %18, %17
  store i48 %19, ptr %13, align 2
  %20 = zext i48 %16 to i64
  ret void
}

declare void @pamt_inc_nl_page_count(ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #3
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3
  call void @mfence() #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #4, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !16
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!11 = !{i64 276966}
!12 = !{i64 624018, i64 624050}
!13 = distinct !{!13, !10}
!14 = !{i64 280778}
!15 = !{i64 280498}
!16 = !{i64 276558}
