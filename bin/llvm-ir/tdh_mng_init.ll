; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64, i64 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.uint256_t = type { [4 x i64] }
%union.event_filter_info_s = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.event_filter_s = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.37, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.config_flags_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.td_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.22 }
%struct.anon.22 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.anon.37 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.40], i8 }
%struct.anon.40 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.55] }
%struct.anon.55 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.57 }
%struct.anon.57 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.58 }
%struct.anon.58 = type { i32 }
%struct.anon.36 = type { i8, i8 }
%struct.td_params_s = type { %union.td_param_attributes_s, i64, i16, i8, %struct.anon.60, [4 x i8], %union.eptp_controls_s, %union.config_flags_s, i16, [38 x i8], %union.measurement_u, %union.measurement_u, %union.measurement_u, i64, [24 x i8], [28 x %union.cpuid_config_return_values_t], [320 x i8] }
%struct.anon.60 = type { i8 }
%union.eptp_controls_s = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.api_error_code_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.anon.62 = type { %union.anon.63, i32 }
%union.anon.63 = type { i32 }
%union.ia32_xcr0_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.cpuid_23_0_eax_t = type { %struct.anon.67 }
%struct.anon.67 = type { i32 }
%union.cpuid_01_ecx_t = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%union.cpuid_01_edx_t = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.70 }
%struct.anon.70 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.72 }
%struct.anon.72 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.73 }
%struct.anon.73 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.extended_fatal_info_u = type { %struct.anon.75 }
%struct.anon.75 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.94 }
%struct.anon.94 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.95 }
%struct.anon.95 = type { i32 }
%struct.anon.54 = type { i32, i32 }
%struct.anon.30 = type { i32, i32, i32, i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16
@xfam_mask_0x1_0xffffffff = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_init(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pamt_walk_result_s, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x %union.uint256_t], align 32
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.event_filter_info_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca i16, align 2
  %25 = alloca %union.event_filter_internal_s, align 2
  %26 = alloca %union.event_filter_s, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %27 = call ptr @get_global_data() #4
  store ptr %27, ptr %7, align 8
  %28 = call ptr @get_local_data() #4
  store ptr %28, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i64 -1, ptr %18, align 8
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %19, align 1
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, -2
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.11, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = call i64 @ia32_rdmsr(i64 noundef 416) #4
  %40 = and i64 %39, 4194304
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i64 -4611676118527770624, ptr %18, align 8
  br label %309

43:                                               ; preds = %3
  %44 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @check_lock_and_map_explicit_tdr(i64 %46, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %11, ptr noundef %12, ptr noundef %10) #4
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %18, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %309

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %52, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 21, ptr noundef %13) #4
  store i64 %53, ptr %18, align 8
  %54 = load i64, ptr %18, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %309

57:                                               ; preds = %51
  %58 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %60, i64 noundef 1024) #4
  store i64 %61, ptr %18, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %18, align 8
  %65 = call i64 @api_error_with_operand_id(i64 noundef %64, i64 noundef 2) #4
  store i64 %65, ptr %18, align 8
  br label %309

66:                                               ; preds = %57
  %67 = load i64, ptr %14, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @map_pa(ptr noundef %68, i32 noundef 0) #4
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.tdcs_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 4096
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.tdcs_s, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.21, ptr %79, i32 0, i32 0
  store i64 1, ptr %80, align 512
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.21, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x i16], ptr %85, i64 0, i64 0
  store i16 0, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.tdcs_s, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.21, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 1
  store i16 0, ptr %92, align 2
  %93 = call ptr @get_global_data() #4
  %94 = getelementptr inbounds %struct.tdx_module_global_s, ptr %93, i32 0, i32 53
  %95 = load i64, ptr %94, align 32
  store i64 %95, ptr %22, align 8
  %96 = load i64, ptr %22, align 8
  %97 = icmp ule i64 %96, 4294967295
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %66
  call void @fatal_error(i32 noundef 288, i8 noundef zeroext 0, ptr noundef null) #4
  br label %103

103:                                              ; preds = %102, %66
  %104 = load i64, ptr %22, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i64 @translate_usec_to_tsc(i32 noundef 1000000, i32 noundef %105) #4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.tdcs_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %108, i32 0, i32 12
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i64 @read_and_set_td_configurations(ptr noundef %110, ptr noundef %111, ptr noundef %112) #4
  store i64 %113, ptr %18, align 8
  %114 = load i64, ptr %18, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %309

117:                                              ; preds = %103
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %244

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 128
  %126 = lshr i64 %125, 63
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %244

129:                                              ; preds = %121
  %130 = load i64, ptr %20, align 8
  %131 = lshr i64 %130, 52
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %20, align 8
  %136 = and i64 %135, 4095
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %20, align 8
  %141 = and i64 %140, 4095
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 512
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %20, align 8
  %146 = and i64 %145, -4096
  store i64 %146, ptr %23, align 8
  %147 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %149, i64 noundef 4096) #4
  %151 = icmp ne i64 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144, %139, %134, %129
  %153 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %153, ptr %18, align 8
  br label %309

154:                                              ; preds = %144
  %155 = load i64, ptr %20, align 8
  %156 = and i64 %155, 4095
  %157 = trunc i64 %156 to i16
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %159, i32 0, i32 8
  store i16 %157, ptr %160, align 128
  %161 = load i64, ptr %20, align 8
  %162 = and i64 %161, -4096
  %163 = inttoptr i64 %162 to ptr
  %164 = call ptr @map_pa(ptr noundef %163, i32 noundef 0) #4
  store ptr %164, ptr %21, align 8
  store i16 0, ptr %24, align 2
  br label %165

165:                                              ; preds = %239, %154
  %166 = load i16, ptr %24, align 2
  %167 = zext i16 %166 to i32
  %168 = load i64, ptr %20, align 8
  %169 = and i64 %168, 4095
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %242

172:                                              ; preds = %165
  %173 = load ptr, ptr %21, align 8
  %174 = load i16, ptr %24, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds %union.event_filter_s, ptr %173, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %176, i64 8, i1 false)
  %177 = load i64, ptr %26, align 8
  %178 = lshr i64 %177, 8
  %179 = and i64 %178, 8388607
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %172
  %183 = load i64, ptr %26, align 8
  %184 = lshr i64 %183, 32
  %185 = and i64 %184, 65535
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, 255
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = load i64, ptr %26, align 8
  %190 = lshr i64 %189, 31
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = load i64, ptr %26, align 8
  %196 = lshr i64 %195, 48
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 65535
  br i1 %198, label %199, label %203

199:                                              ; preds = %194, %188, %182, %172
  %200 = load i16, ptr %24, align 2
  %201 = zext i16 %200 to i64
  %202 = call i64 @api_error_with_operand_id(i64 noundef -4611684910325825536, i64 noundef %201) #4
  store i64 %202, ptr %18, align 8
  br label %309

203:                                              ; preds = %194
  %204 = load i64, ptr %26, align 8
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds %struct.anon.36, ptr %25, i32 0, i32 0
  store i8 %206, ptr %207, align 2
  %208 = load i64, ptr %26, align 8
  %209 = lshr i64 %208, 32
  %210 = and i64 %209, 65535
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds %struct.anon.36, ptr %25, i32 0, i32 1
  store i8 %211, ptr %212, align 1
  %213 = load i16, ptr %24, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %203
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.tdcs_s, ptr %217, i32 0, i32 10
  %219 = load i16, ptr %24, align 2
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %218, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %25, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %216
  %230 = load i16, ptr %24, align 2
  %231 = zext i16 %230 to i64
  %232 = call i64 @api_error_with_operand_id(i64 noundef -4611684906030858240, i64 noundef %231) #4
  store i64 %232, ptr %18, align 8
  br label %309

233:                                              ; preds = %216, %203
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.tdcs_s, ptr %234, i32 0, i32 10
  %236 = load i16, ptr %24, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %235, i64 0, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %25, i64 2, i1 false)
  br label %239

239:                                              ; preds = %233
  %240 = load i16, ptr %24, align 2
  %241 = add i16 %240, 1
  store i16 %241, ptr %24, align 2
  br label %165, !llvm.loop !9

242:                                              ; preds = %165
  %243 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %243) #4
  store ptr null, ptr %21, align 8
  br label %244

244:                                              ; preds = %242, %121, %117
  %245 = load i64, ptr %4, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call i64 @read_and_set_cpuid_configurations(i64 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249) #4
  store i64 %250, ptr %18, align 8
  %251 = load i64, ptr %18, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  br label %309

254:                                              ; preds = %244
  %255 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.td_params_s, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.td_params_s, ptr %263, i32 0, i32 13
  %265 = load i64, ptr %264, align 1
  %266 = call zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef %258, i8 noundef zeroext %262, i64 noundef %265) #4
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %257
  %269 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 72) #4
  store i64 %269, ptr %18, align 8
  br label %309

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270, %254
  %272 = load ptr, ptr %13, align 8
  %273 = call i64 @td_immutable_state_cross_check(ptr noundef %272, i8 noundef zeroext 0) #4
  store i64 %273, ptr %18, align 8
  %274 = load i64, ptr %18, align 8
  %275 = icmp ne i64 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  br label %309

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8
  call void @set_msr_bitmaps(ptr noundef %278) #4
  %279 = load ptr, ptr %13, align 8
  call void @init_virt_ia32_vmx_msrs(ptr noundef %279) #4
  %280 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 23
  store i64 %280, ptr %282, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  %283 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %283) #4
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.tdcs_s, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %285, i32 0, i32 10
  %287 = call i32 @sha384_init(ptr noundef %286) #4
  store i32 %287, ptr %17, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  call void @fatal_error(i32 noundef 58, i8 noundef zeroext 0, ptr noundef null) #4
  br label %290

290:                                              ; preds = %289, %277
  %291 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %291) #4
  %292 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %292, i64 noundef 512) #4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.tdx_module_local_s, ptr %293, i32 0, i32 23
  %295 = load i64, ptr %294, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %295) #4
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.tdcs_s, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %297, i32 0, i32 9
  store i16 1, ptr %298, align 2
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.tdx_module_global_s, ptr %299, i32 0, i32 17
  %301 = call zeroext i16 @_lock_xadd_16b(ptr noundef %300, i16 noundef zeroext 1) #4
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.tdcs_s, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds [4 x %union.measurement_u], ptr %304, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %305, i64 noundef 192) #4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %307, i32 0, i32 2
  store i32 1, ptr %308, align 8
  br label %309

309:                                              ; preds = %290, %276, %268, %253, %229, %199, %152, %116, %63, %56, %50, %42
  %310 = load ptr, ptr %21, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %313) #4
  br label %314

314:                                              ; preds = %312, %309
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %318) #4
  br label %319

319:                                              ; preds = %317, %314
  %320 = load i8, ptr %12, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  call void @pamt_unwalk(ptr noundef %11) #4
  %323 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %323) #4
  br label %324

324:                                              ; preds = %322, %319
  %325 = load ptr, ptr %15, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %328) #4
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i64, ptr %18, align 8
  ret i64 %330
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !12
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
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !13
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

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.62, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = udiv i64 %10, 1000000
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @read_and_set_td_configurations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %union.td_param_attributes_s, align 1
  %9 = alloca %union.ia32_xcr0_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %union.config_flags_s, align 1
  %15 = alloca %union.config_flags_s, align 1
  %16 = alloca %union.ia32e_eptp_u, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 true)
  %18 = call ptr @get_global_data() #4
  store ptr %18, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.td_params_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 1
  store volatile i64 %21, ptr %8, align 1
  %22 = getelementptr inbounds %union.td_param_attributes_s, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.13, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 1
  %25 = call zeroext i8 @verify_td_attributes(i64 %24, i8 noundef zeroext 0) #4
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 64) #4
  store i64 %28, ptr %11, align 8
  br label %227

29:                                               ; preds = %3
  %30 = load volatile i64, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 128
  %34 = load volatile i64, ptr %8, align 1
  %35 = lshr i64 %34, 28
  %36 = and i64 %35, 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 32
  %41 = and i64 %36, 1
  %42 = and i64 %40, -2
  %43 = or i64 %42, %41
  store i64 %43, ptr %39, align 32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.td_params_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 1
  store volatile i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds %union.ia32_xcr0_t, ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.66, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i8 @check_xfam(i64 %49) #4
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %29
  %53 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 65) #4
  store i64 %53, ptr %11, align 8
  br label %227

54:                                               ; preds = %29
  %55 = load volatile i64, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.tdcs_s, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load volatile i64, ptr %9, align 8
  call void @set_xbuff_offsets_and_size(ptr noundef %59, i64 noundef %60) #4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.td_params_s, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 1
  %64 = zext i16 %63 to i32
  store volatile i32 %64, ptr %12, align 4
  %65 = load volatile i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load volatile i32, ptr %12, align 4
  %69 = icmp ugt i32 %68, 576
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %54
  %71 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 68) #4
  store i64 %71, ptr %11, align 8
  br label %227

72:                                               ; preds = %67
  %73 = load volatile i32, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %75, i32 0, i32 2
  store i32 %73, ptr %76, align 16
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.td_params_s, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  store volatile i16 %80, ptr %13, align 2
  %81 = load volatile i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 71) #4
  store i64 %85, ptr %11, align 8
  br label %227

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = load volatile i16, ptr %13, align 2
  %89 = call zeroext i8 @is_required_tdcs_allocated(ptr noundef %87, i16 noundef zeroext %88) #4
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i64 -4611679395587817472, ptr %11, align 8
  br label %227

92:                                               ; preds = %86
  %93 = load volatile i16, ptr %13, align 2
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %95, i32 0, i32 5
  store i16 %93, ptr %96, align 16
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.td_params_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %99, i64 noundef 4) #4
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %103, ptr %11, align 8
  br label %227

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.td_params_s, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 1
  store volatile i64 %107, ptr %14, align 1
  %108 = getelementptr inbounds %union.config_flags_s, ptr %14, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.18, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 1
  %111 = call zeroext i8 @verify_td_config_flags(i64 %110) #4
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 66) #4
  store i64 %114, ptr %11, align 8
  br label %227

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.td_params_s, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 1
  store volatile i64 %118, ptr %7, align 8
  %119 = load volatile i64, ptr %14, align 1
  store i64 %119, ptr %15, align 1
  %120 = load volatile i64, ptr %7, align 8
  store i64 %120, ptr %16, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %15, align 1
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds %union.ia32e_eptp_u, ptr %16, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon.15, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef %121, ptr noundef %122, i8 noundef zeroext %125, i64 %128) #4
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %115
  %132 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 67) #4
  store i64 %132, ptr %11, align 8
  br label %227

133:                                              ; preds = %115
  %134 = load volatile i64, ptr %14, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.tdcs_s, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %136, i32 0, i32 15
  store i64 %134, ptr %137, align 8
  %138 = load volatile i64, ptr %14, align 1
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.tdcs_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %142, i32 0, i32 3
  store i8 %140, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.td_params_s, ptr %144, i32 0, i32 8
  %146 = load i16, ptr %145, align 1
  store volatile i16 %146, ptr %17, align 2
  %147 = load volatile i16, ptr %17, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %154, label %150

150:                                              ; preds = %133
  %151 = load volatile i16, ptr %17, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %152, 400
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %133
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 70) #4
  store i64 %155, ptr %11, align 8
  br label %227

156:                                              ; preds = %150
  %157 = load volatile i16, ptr %17, align 2
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %159, i32 0, i32 8
  store i16 %157, ptr %160, align 8
  %161 = call i64 @ia32_rdmsr(i64 noundef 59) #4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.tdx_module_global_s, ptr %162, i32 0, i32 34
  %164 = getelementptr inbounds %struct.platform_common_config_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = icmp ne i64 %161, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #4
  store i64 %168, ptr %11, align 8
  br label %227

169:                                              ; preds = %156
  %170 = call i64 @ia32_rdtsc() #4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.tdx_module_global_s, ptr %171, i32 0, i32 53
  %173 = load i64, ptr %172, align 32
  %174 = load volatile i16, ptr %17, align 2
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %179, i32 0, i32 6
  call void @calculate_tsc_virt_params(i64 noundef %170, i64 noundef %173, i16 noundef zeroext %174, i64 noundef 0, ptr noundef %177, ptr noundef %180) #4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.td_params_s, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds [38 x i8], ptr %182, i64 0, i64 0
  %184 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %183, i64 noundef 38) #4
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %169
  %187 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %187, ptr %11, align 8
  br label %227

188:                                              ; preds = %169
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [48 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.td_params_s, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %192, i64 noundef 48, ptr noundef %195, i64 noundef 48) #4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [48 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.td_params_s, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [48 x i8], ptr %201, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %199, i64 noundef 48, ptr noundef %202, i64 noundef 48) #4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.tdcs_s, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [48 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.td_params_s, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds [48 x i8], ptr %208, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %206, i64 noundef 48, ptr noundef %209, i64 noundef 48) #4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.td_params_s, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 1
  %213 = lshr i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %188
  %217 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %217, ptr %11, align 8
  br label %227

218:                                              ; preds = %188
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.td_params_s, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds [24 x i8], ptr %220, i64 0, i64 0
  %222 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %221, i64 noundef 24) #4
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %225, ptr %11, align 8
  br label %227

226:                                              ; preds = %218
  store i64 0, ptr %11, align 8
  br label %227

227:                                              ; preds = %226, %224, %216, %186, %167, %154, %131, %113, %102, %91, %84, %70, %52, %27
  %228 = load i64, ptr %11, align 8
  ret i64 %228
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @read_and_set_cpuid_configurations(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.cpuid_config_leaf_subleaf_t, align 1
  %13 = alloca %union.cpuid_config_return_values_t, align 1
  %14 = alloca %union.cpuid_config_return_values_t, align 1
  %15 = alloca %union.td_param_attributes_s, align 1
  %16 = alloca %union.ia32_xcr0_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.cpuid_23_0_eax_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.fms_info_t, align 4
  %22 = alloca %union.cpuid_01_ecx_t, align 4
  %23 = alloca %union.cpuid_01_edx_t, align 4
  %24 = alloca %union.cpuid_07_00_ecx_u, align 4
  %25 = alloca %union.cpuid_07_00_edx_u, align 4
  %26 = alloca %union.cpuid_07_00_ebx_u, align 4
  %27 = alloca %union.cpuid_07_01_eax_u, align 4
  %28 = alloca %union.cpuid_07_02_edx_u, align 4
  %29 = alloca %union.extended_fatal_info_u, align 8
  %30 = alloca %union.cpuid_0d_01_eax_t, align 4
  %31 = alloca %union.cpuid_80000008_eax_u, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 128
  store i64 %35, ptr %15, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %41, i32 0, i32 2
  store i64 252201600755421960, ptr %42, align 8
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %943, %5
  %44 = load i32, ptr %11, align 4
  %45 = icmp ult i32 %44, 79
  br i1 %45, label %46, label %946

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %49, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 16 %50, i64 8, i1 false)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.tdx_module_global_s, ptr %51, i32 0, i32 58
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cpuid_config_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.31, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 %58, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.tdx_module_global_s, ptr %60, i32 0, i32 58
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.cpuid_config_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.31, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 %67, ptr %68, align 1
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %207

81:                                               ; preds = %46
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %207

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.td_params_s, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [28 x %union.cpuid_config_return_values_t], ptr %86, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %89, i64 16, i1 true)
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %203, %84
  %91 = load i32, ptr %20, align 4
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %93, label %206

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %95
  %97 = load volatile i32, ptr %96, align 1
  %98 = load i32, ptr %19, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %20, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 1
  %106 = load i32, ptr %19, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %20, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 1
  %114 = or i32 %105, %113
  %115 = xor i32 %114, -1
  %116 = and i32 %97, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %93
  %119 = load i64, ptr %12, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.tdx_module_local_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.11, ptr %121, i32 0, i32 1
  store i64 %119, ptr %122, align 8
  %123 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #4
  store i64 %123, ptr %17, align 8
  br label %967

124:                                              ; preds = %93
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 2
  %133 = xor i32 %132, -1
  %134 = load i32, ptr %20, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %135
  %137 = load volatile i32, ptr %136, align 1
  %138 = and i32 %137, %133
  store volatile i32 %138, ptr %136, align 1
  %139 = load i32, ptr %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %20, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 2
  %147 = load i32, ptr %20, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %148
  %150 = load volatile i32, ptr %149, align 1
  %151 = or i32 %150, %146
  store volatile i32 %151, ptr %149, align 1
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %20, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 1
  %160 = xor i32 %159, -1
  %161 = load i32, ptr %20, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %162
  %164 = load volatile i32, ptr %163, align 1
  %165 = and i32 %164, %160
  store volatile i32 %165, ptr %163, align 1
  %166 = load i32, ptr %20, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %167
  %169 = load volatile i32, ptr %168, align 1
  %170 = load i32, ptr %19, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %20, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 1
  %178 = and i32 %169, %177
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %180
  %182 = load volatile i32, ptr %181, align 1
  %183 = or i32 %182, %178
  store volatile i32 %183, ptr %181, align 1
  %184 = load i32, ptr %20, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %185
  %187 = load volatile i32, ptr %186, align 1
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %20, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 1
  %196 = xor i32 %195, -1
  %197 = or i32 %187, %196
  %198 = load i32, ptr %20, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %199
  %201 = load volatile i32, ptr %200, align 1
  %202 = and i32 %201, %197
  store volatile i32 %202, ptr %200, align 1
  br label %203

203:                                              ; preds = %124
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %20, align 4
  br label %90, !llvm.loop !14

206:                                              ; preds = %90
  br label %207

207:                                              ; preds = %206, %81, %46
  %208 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %209 = load i32, ptr %208, align 1
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %340

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %213 = load volatile i32, ptr %212, align 1
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %21, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.tdx_module_global_s, ptr %217, i32 0, i32 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %218, i64 4, i1 false)
  %219 = load i32, ptr %21, align 4
  %220 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  store volatile i32 %219, ptr %220, align 1
  br label %256

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.tdcs_s, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 128
  %226 = lshr i64 %225, 29
  %227 = and i64 %226, 1
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = getelementptr inbounds %union.fms_info_t, ptr %21, i32 0, i32 0
  %231 = getelementptr inbounds %struct.anon.57, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = call zeroext i8 @check_fms_config(i32 %232) #4
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load i64, ptr %12, align 1
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon.11, ptr %238, i32 0, i32 1
  store i64 %236, ptr %239, align 8
  %240 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #4
  store i64 %240, ptr %17, align 8
  br label %967

241:                                              ; preds = %229
  br label %255

242:                                              ; preds = %221
  %243 = load i32, ptr %21, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.tdx_module_global_s, ptr %244, i32 0, i32 81
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %243, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load i64, ptr %12, align 1
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.11, ptr %251, i32 0, i32 1
  store i64 %249, ptr %252, align 8
  %253 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #4
  store i64 %253, ptr %17, align 8
  br label %967

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255, %216
  %257 = load i64, ptr %16, align 8
  %258 = lshr i64 %257, 2
  %259 = and i64 %258, 1
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr getelementptr inbounds (%struct.anon.30, ptr getelementptr inbounds ([19 x %union.cpuid_config_return_values_t], ptr @xfam_mask_0x1_0xffffffff, i64 0, i64 2), i32 0, i32 2), align 8
  %263 = xor i32 %262, -1
  %264 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  %265 = load volatile i32, ptr %264, align 1
  %266 = and i32 %265, %263
  store volatile i32 %266, ptr %264, align 1
  br label %267

267:                                              ; preds = %261, %256
  %268 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  %269 = load volatile i32, ptr %268, align 1
  store i32 %269, ptr %22, align 4
  %270 = load i32, ptr %22, align 4
  %271 = lshr i32 %270, 3
  %272 = and i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.tdcs_s, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds %struct.cpuid_flags_s, ptr %276, i32 0, i32 0
  store i8 %273, ptr %277, align 2
  %278 = load i32, ptr %22, align 4
  %279 = lshr i32 %278, 18
  %280 = and i32 %279, 1
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.tdcs_s, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %283, i32 0, i32 9
  %285 = getelementptr inbounds %struct.cpuid_flags_s, ptr %284, i32 0, i32 1
  store i8 %281, ptr %285, align 1
  %286 = load i32, ptr %22, align 4
  %287 = lshr i32 %286, 24
  %288 = and i32 %287, 1
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.tdcs_s, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds %struct.cpuid_flags_s, ptr %292, i32 0, i32 2
  store i8 %289, ptr %293, align 2
  %294 = load i32, ptr %22, align 4
  %295 = lshr i32 %294, 7
  %296 = and i32 %295, 1
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.tdcs_s, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds %struct.cpuid_flags_s, ptr %300, i32 0, i32 19
  store i8 %297, ptr %301, align 1
  %302 = load i32, ptr %22, align 4
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 1
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds %struct.cpuid_flags_s, ptr %308, i32 0, i32 26
  store i8 %305, ptr %309, align 2
  %310 = load i32, ptr %22, align 4
  %311 = lshr i32 %310, 14
  %312 = and i32 %311, 1
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.tdcs_s, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %315, i32 0, i32 9
  %317 = getelementptr inbounds %struct.cpuid_flags_s, ptr %316, i32 0, i32 27
  store i8 %313, ptr %317, align 1
  %318 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 3
  %319 = load volatile i32, ptr %318, align 1
  store i32 %319, ptr %23, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %321, i32 0, i32 9
  %323 = getelementptr inbounds %struct.cpuid_flags_s, ptr %322, i32 0, i32 20
  store i8 0, ptr %323, align 2
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.tdcs_s, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %325, i32 0, i32 9
  %327 = getelementptr inbounds %struct.cpuid_flags_s, ptr %326, i32 0, i32 21
  store i8 0, ptr %327, align 1
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %329, i32 0, i32 9
  %331 = getelementptr inbounds %struct.cpuid_flags_s, ptr %330, i32 0, i32 22
  store i8 0, ptr %331, align 2
  %332 = load i32, ptr %23, align 4
  %333 = lshr i32 %332, 22
  %334 = and i32 %333, 1
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.tdcs_s, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds %struct.cpuid_flags_s, ptr %338, i32 0, i32 25
  store i8 %335, ptr %339, align 1
  br label %920

340:                                              ; preds = %207
  %341 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %342 = load i32, ptr %341, align 1
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %346 = load i32, ptr %345, align 1
  %347 = icmp ult i32 %346, 4
  br i1 %347, label %348, label %362

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [4 x %union.cpuid_config_return_values_t], ptr %351, i64 0, i64 %354
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.tdx_module_global_s, ptr %356, i32 0, i32 58
  %358 = load i32, ptr %11, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.cpuid_config_t, ptr %360, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %355, ptr align 4 %361, i64 16, i1 false)
  br label %362

362:                                              ; preds = %348, %344
  br label %919

363:                                              ; preds = %340
  %364 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %365 = load i32, ptr %364, align 1
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.tdcs_s, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %369, i32 0, i32 9
  %371 = getelementptr inbounds %struct.cpuid_flags_s, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 2
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %375, align 1
  %376 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %376, align 1
  br label %377

377:                                              ; preds = %374, %367
  br label %918

378:                                              ; preds = %363
  %379 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %380 = load i32, ptr %379, align 1
  %381 = icmp eq i32 %380, 7
  br i1 %381, label %382, label %551

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %384 = load i32, ptr %383, align 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %497

386:                                              ; preds = %382
  %387 = load i64, ptr %16, align 8
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %387, ptr noundef @xfam_mask_0x7_0x0) #4
  %388 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 1
  %389 = load volatile i32, ptr %388, align 1
  store i32 %389, ptr %26, align 4
  %390 = load i32, ptr %26, align 4
  %391 = lshr i32 %390, 4
  %392 = and i32 %391, 1
  %393 = load i32, ptr %26, align 4
  %394 = lshr i32 %393, 11
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %386
  %398 = load i64, ptr %12, align 1
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.tdx_module_local_s, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.anon.11, ptr %400, i32 0, i32 1
  store i64 %398, ptr %401, align 8
  %402 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #4
  store i64 %402, ptr %17, align 8
  br label %967

403:                                              ; preds = %386
  %404 = load i32, ptr %26, align 4
  %405 = lshr i32 %404, 4
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %403
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.tdx_module_global_s, ptr %409, i32 0, i32 34
  %411 = getelementptr inbounds %struct.platform_common_config_t, ptr %410, i32 0, i32 16
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 7
  %414 = and i64 %413, 1
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %408
  %417 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 266) #4
  store i64 %417, ptr %17, align 8
  br label %967

418:                                              ; preds = %408, %403
  %419 = load i32, ptr %26, align 4
  %420 = lshr i32 %419, 4
  %421 = and i32 %420, 1
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.tdcs_s, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %424, i32 0, i32 9
  %426 = getelementptr inbounds %struct.cpuid_flags_s, ptr %425, i32 0, i32 3
  store i8 %422, ptr %426, align 1
  %427 = load i32, ptr %26, align 4
  %428 = lshr i32 %427, 15
  %429 = and i32 %428, 1
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.tdcs_s, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %432, i32 0, i32 9
  %434 = getelementptr inbounds %struct.cpuid_flags_s, ptr %433, i32 0, i32 23
  store i8 %430, ptr %434, align 1
  %435 = load i32, ptr %26, align 4
  %436 = lshr i32 %435, 12
  %437 = and i32 %436, 1
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.tdcs_s, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %440, i32 0, i32 9
  %442 = getelementptr inbounds %struct.cpuid_flags_s, ptr %441, i32 0, i32 24
  store i8 %438, ptr %442, align 2
  %443 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  %444 = load volatile i32, ptr %443, align 1
  store i32 %444, ptr %24, align 4
  %445 = load i64, ptr %15, align 1
  %446 = lshr i64 %445, 30
  %447 = and i64 %446, 1
  %448 = trunc i64 %447 to i32
  %449 = load i32, ptr %24, align 4
  %450 = and i32 %448, 1
  %451 = shl i32 %450, 31
  %452 = and i32 %449, 2147483647
  %453 = or i32 %452, %451
  store i32 %453, ptr %24, align 4
  %454 = load i32, ptr %24, align 4
  %455 = and i32 %454, -8388609
  %456 = or i32 %455, 0
  store i32 %456, ptr %24, align 4
  %457 = load i32, ptr %24, align 4
  %458 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  store volatile i32 %457, ptr %458, align 1
  %459 = load i32, ptr %24, align 4
  %460 = lshr i32 %459, 5
  %461 = and i32 %460, 1
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.tdcs_s, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %464, i32 0, i32 9
  %466 = getelementptr inbounds %struct.cpuid_flags_s, ptr %465, i32 0, i32 4
  store i8 %462, ptr %466, align 2
  %467 = load i32, ptr %24, align 4
  %468 = lshr i32 %467, 13
  %469 = and i32 %468, 1
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.tdcs_s, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %472, i32 0, i32 9
  %474 = getelementptr inbounds %struct.cpuid_flags_s, ptr %473, i32 0, i32 5
  store i8 %470, ptr %474, align 1
  %475 = load i32, ptr %24, align 4
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 1
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.tdcs_s, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %480, i32 0, i32 9
  %482 = getelementptr inbounds %struct.cpuid_flags_s, ptr %481, i32 0, i32 9
  store i8 %478, ptr %482, align 1
  %483 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 3
  %484 = load volatile i32, ptr %483, align 1
  store i32 %484, ptr %25, align 4
  %485 = load i32, ptr %25, align 4
  %486 = lshr i32 %485, 18
  %487 = and i32 %486, 1
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.tdcs_s, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %490, i32 0, i32 9
  %492 = getelementptr inbounds %struct.cpuid_flags_s, ptr %491, i32 0, i32 6
  store i8 %488, ptr %492, align 2
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.tdcs_s, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %494, i32 0, i32 9
  %496 = getelementptr inbounds %struct.cpuid_flags_s, ptr %495, i32 0, i32 18
  store i8 0, ptr %496, align 2
  br label %550

497:                                              ; preds = %382
  %498 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %499 = load i32, ptr %498, align 1
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %527

501:                                              ; preds = %497
  %502 = load i64, ptr %16, align 8
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %502, ptr noundef @xfam_mask_0x7_0x1) #4
  %503 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %504 = load volatile i32, ptr %503, align 1
  store i32 %504, ptr %27, align 4
  %505 = load i32, ptr %27, align 4
  %506 = lshr i32 %505, 8
  %507 = and i32 %506, 1
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.tdcs_s, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %510, i32 0, i32 9
  %512 = getelementptr inbounds %struct.cpuid_flags_s, ptr %511, i32 0, i32 11
  store i8 %508, ptr %512, align 1
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.tdcs_s, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %514, i32 0, i32 0
  %516 = load i64, ptr %515, align 128
  %517 = lshr i64 %516, 27
  %518 = and i64 %517, 1
  %519 = trunc i64 %518 to i32
  %520 = load i32, ptr %27, align 4
  %521 = and i32 %519, 1
  %522 = shl i32 %521, 6
  %523 = and i32 %520, -65
  %524 = or i32 %523, %522
  store i32 %524, ptr %27, align 4
  %525 = load i32, ptr %27, align 4
  %526 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  store volatile i32 %525, ptr %526, align 1
  br label %549

527:                                              ; preds = %497
  %528 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %529 = load i32, ptr %528, align 1
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %546

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 3
  %533 = load volatile i32, ptr %532, align 1
  store i32 %533, ptr %28, align 4
  %534 = load i32, ptr %28, align 4
  %535 = lshr i32 %534, 3
  %536 = and i32 %535, 1
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.tdcs_s, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %539, i32 0, i32 9
  %541 = getelementptr inbounds %struct.cpuid_flags_s, ptr %540, i32 0, i32 8
  store i8 %537, ptr %541, align 2
  %542 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %543 = icmp ne i8 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %531
  br label %545

545:                                              ; preds = %544, %531
  br label %548

546:                                              ; preds = %527
  %547 = load i64, ptr %6, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %29, i64 noundef %547) #4
  call void @fatal_error(i32 noundef 57, i8 noundef zeroext 1, ptr noundef %29) #4
  br label %548

548:                                              ; preds = %546, %545
  br label %549

549:                                              ; preds = %548, %501
  br label %550

550:                                              ; preds = %549, %418
  br label %917

551:                                              ; preds = %378
  %552 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %553 = load i32, ptr %552, align 1
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %555, label %563

555:                                              ; preds = %551
  %556 = load i64, ptr %15, align 1
  %557 = lshr i64 %556, 63
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %560, align 1
  %561 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %561, align 1
  br label %562

562:                                              ; preds = %559, %555
  br label %916

563:                                              ; preds = %551
  %564 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %565 = load i32, ptr %564, align 1
  %566 = icmp eq i32 %565, 13
  br i1 %566, label %567, label %627

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %569 = load i32, ptr %568, align 1
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %567
  %572 = load i64, ptr %16, align 8
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %572, ptr noundef @xfam_mask_0xd_0x0) #4
  %573 = getelementptr inbounds %union.ia32_xcr0_t, ptr %16, i32 0, i32 0
  %574 = getelementptr inbounds %struct.anon.66, ptr %573, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = call i32 @calculate_xsave_area_max_size(i64 %575) #4
  %577 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  store volatile i32 %576, ptr %577, align 1
  br label %626

578:                                              ; preds = %567
  %579 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %580 = load i32, ptr %579, align 1
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %608

582:                                              ; preds = %578
  %583 = load i64, ptr %16, align 8
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %583, ptr noundef @xfam_mask_0xd_0x1) #4
  %584 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %585 = load volatile i32, ptr %584, align 1
  store i32 %585, ptr %30, align 4
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.tdx_module_global_s, ptr %586, i32 0, i32 56
  %588 = load i32, ptr %587, align 16
  %589 = zext i32 %588 to i64
  %590 = load i64, ptr %16, align 8
  %591 = and i64 %589, %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %582
  %594 = load i32, ptr %30, align 4
  %595 = and i32 %594, -17
  %596 = or i32 %595, 0
  store i32 %596, ptr %30, align 4
  br label %597

597:                                              ; preds = %593, %582
  %598 = load i32, ptr %30, align 4
  %599 = lshr i32 %598, 4
  %600 = and i32 %599, 1
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.tdcs_s, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %603, i32 0, i32 9
  %605 = getelementptr inbounds %struct.cpuid_flags_s, ptr %604, i32 0, i32 7
  store i8 %601, ptr %605, align 1
  %606 = load i32, ptr %30, align 4
  %607 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  store volatile i32 %606, ptr %607, align 1
  br label %625

608:                                              ; preds = %578
  %609 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %610 = load i32, ptr %609, align 1
  %611 = icmp ule i32 %610, 18
  br i1 %611, label %612, label %624

612:                                              ; preds = %608
  %613 = load i64, ptr %16, align 8
  %614 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  %617 = shl i64 1, %616
  %618 = and i64 %613, %617
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %621, align 1
  %622 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %622, align 1
  br label %623

623:                                              ; preds = %620, %612
  br label %624

624:                                              ; preds = %623, %608
  br label %625

625:                                              ; preds = %624, %597
  br label %626

626:                                              ; preds = %625, %571
  br label %915

627:                                              ; preds = %563
  %628 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %629 = load i32, ptr %628, align 1
  %630 = icmp eq i32 %629, 20
  br i1 %630, label %631, label %640

631:                                              ; preds = %627
  %632 = load i64, ptr %16, align 8
  %633 = lshr i64 %632, 8
  %634 = and i64 %633, 1
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %637, align 1
  %638 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %638, align 1
  br label %639

639:                                              ; preds = %636, %631
  br label %914

640:                                              ; preds = %627
  %641 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %642 = load i32, ptr %641, align 1
  %643 = icmp eq i32 %642, 21
  br i1 %643, label %644, label %651

644:                                              ; preds = %640
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.tdcs_s, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %646, i32 0, i32 8
  %648 = load i16, ptr %647, align 8
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 1
  store volatile i32 %649, ptr %650, align 1
  br label %913

651:                                              ; preds = %640
  %652 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %653 = load i32, ptr %652, align 1
  %654 = icmp eq i32 %653, 25
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %656, align 1
  %657 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %657, align 1
  br label %912

658:                                              ; preds = %651
  %659 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %660 = load i32, ptr %659, align 1
  %661 = icmp eq i32 %660, 28
  br i1 %661, label %662, label %672

662:                                              ; preds = %658
  %663 = load i64, ptr %16, align 8
  %664 = lshr i64 %663, 15
  %665 = and i64 %664, 1
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %669, align 1
  %670 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %670, align 1
  br label %671

671:                                              ; preds = %668, %662
  br label %911

672:                                              ; preds = %658
  %673 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %674 = load i32, ptr %673, align 1
  %675 = icmp eq i32 %674, 29
  br i1 %675, label %676, label %690

676:                                              ; preds = %672
  %677 = load i64, ptr %16, align 8
  %678 = lshr i64 %677, 17
  %679 = and i64 %678, 1
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = load i64, ptr %16, align 8
  %683 = lshr i64 %682, 18
  %684 = and i64 %683, 1
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %681, %676
  %687 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %687, align 1
  %688 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %688, align 1
  br label %689

689:                                              ; preds = %686, %681
  br label %910

690:                                              ; preds = %672
  %691 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %692 = load i32, ptr %691, align 1
  %693 = icmp eq i32 %692, 26
  br i1 %693, label %694, label %706

694:                                              ; preds = %690
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct.tdcs_s, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %696, i32 0, i32 0
  %698 = load i64, ptr %697, align 128
  %699 = lshr i64 %698, 29
  %700 = and i64 %699, 1
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %703, align 1
  %704 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %704, align 1
  br label %705

705:                                              ; preds = %702, %694
  br label %909

706:                                              ; preds = %690
  %707 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %708 = load i32, ptr %707, align 1
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %751

710:                                              ; preds = %706
  %711 = load i64, ptr %15, align 1
  %712 = lshr i64 %711, 63
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct.tdcs_s, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %716, i32 0, i32 9
  %718 = getelementptr inbounds %struct.cpuid_flags_s, ptr %717, i32 0, i32 11
  %719 = load i8, ptr %718, align 1
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %714, %710
  %722 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %722, align 1
  %723 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %723, align 1
  br label %750

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %726 = load i32, ptr %725, align 1
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %724
  %729 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %730 = load volatile i32, ptr %729, align 1
  store i32 %730, ptr %18, align 4
  %731 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %732 = load volatile i32, ptr %731, align 1
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct.tdcs_s, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %734, i32 0, i32 22
  store i32 %732, ptr %735, align 16
  br label %749

736:                                              ; preds = %724
  %737 = load i32, ptr %18, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 1
  %740 = load i32, ptr %739, align 1
  %741 = zext i32 %740 to i64
  %742 = shl i64 1, %741
  %743 = and i64 %738, %742
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %736
  %746 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  store volatile i64 0, ptr %746, align 1
  %747 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  store volatile i64 0, ptr %747, align 1
  br label %748

748:                                              ; preds = %745, %736
  br label %749

749:                                              ; preds = %748, %728
  br label %750

750:                                              ; preds = %749, %721
  br label %908

751:                                              ; preds = %706
  %752 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0
  %753 = load i32, ptr %752, align 1
  %754 = icmp eq i32 %753, -2147483640
  br i1 %754, label %755, label %907

755:                                              ; preds = %751
  %756 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  %757 = load volatile i32, ptr %756, align 1
  store i32 %757, ptr %31, align 4
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct.tdcs_s, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %759, i32 0, i32 9
  %761 = getelementptr inbounds %struct.cpuid_flags_s, ptr %760, i32 0, i32 9
  %762 = load i8, ptr %761, align 1
  %763 = icmp ne i8 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %755
  %765 = load i32, ptr %31, align 4
  %766 = and i32 %765, -65281
  %767 = or i32 %766, 14592
  store i32 %767, ptr %31, align 4
  br label %772

768:                                              ; preds = %755
  %769 = load i32, ptr %31, align 4
  %770 = and i32 %769, -65281
  %771 = or i32 %770, 12288
  store i32 %771, ptr %31, align 4
  br label %772

772:                                              ; preds = %768, %764
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct.td_params_s, ptr %773, i32 0, i32 7
  %775 = load i64, ptr %774, align 1
  %776 = lshr i64 %775, 4
  %777 = and i64 %776, 1
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %828

779:                                              ; preds = %772
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds %struct.tdx_module_global_s, ptr %780, i32 0, i32 6
  %782 = load i64, ptr %781, align 8
  %783 = trunc i64 %782 to i32
  %784 = load i32, ptr %31, align 4
  %785 = and i32 %783, 255
  %786 = and i32 %784, -256
  %787 = or i32 %786, %785
  store i32 %787, ptr %31, align 4
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds %struct.tdx_module_global_s, ptr %788, i32 0, i32 6
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.tdcs_s, ptr %791, i32 0, i32 1
  %793 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %792, i32 0, i32 3
  %794 = load i8, ptr %793, align 4
  %795 = zext i8 %794 to i32
  %796 = icmp ne i32 %795, 0
  %797 = zext i1 %796 to i64
  %798 = select i1 %796, i64 52, i64 48
  %799 = icmp ult i64 %790, %798
  br i1 %799, label %800, label %804

800:                                              ; preds = %779
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds %struct.tdx_module_global_s, ptr %801, i32 0, i32 6
  %803 = load i64, ptr %802, align 8
  br label %813

804:                                              ; preds = %779
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct.tdcs_s, ptr %805, i32 0, i32 1
  %807 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %806, i32 0, i32 3
  %808 = load i8, ptr %807, align 4
  %809 = zext i8 %808 to i32
  %810 = icmp ne i32 %809, 0
  %811 = zext i1 %810 to i64
  %812 = select i1 %810, i64 52, i64 48
  br label %813

813:                                              ; preds = %804, %800
  %814 = phi i64 [ %803, %800 ], [ %812, %804 ]
  %815 = trunc i64 %814 to i32
  %816 = load i32, ptr %31, align 4
  %817 = and i32 %815, 255
  %818 = shl i32 %817, 16
  %819 = and i32 %816, -16711681
  %820 = or i32 %819, %818
  store i32 %820, ptr %31, align 4
  %821 = load i32, ptr %31, align 4
  %822 = lshr i32 %821, 16
  %823 = and i32 %822, 255
  %824 = trunc i32 %823 to i8
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct.tdcs_s, ptr %825, i32 0, i32 1
  %827 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %826, i32 0, i32 17
  store i8 %824, ptr %827, align 8
  br label %904

828:                                              ; preds = %772
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds %struct.td_params_s, ptr %829, i32 0, i32 7
  %831 = load i64, ptr %830, align 1
  %832 = lshr i64 %831, 3
  %833 = and i64 %832, 1
  %834 = icmp ne i64 %833, 0
  br i1 %834, label %835, label %885

835:                                              ; preds = %828
  %836 = load i32, ptr %31, align 4
  %837 = and i32 %836, 255
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %851

839:                                              ; preds = %835
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.tdcs_s, ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %841, i32 0, i32 3
  %843 = load i8, ptr %842, align 4
  %844 = load i32, ptr %31, align 4
  %845 = and i32 %844, 255
  %846 = call zeroext i8 @is_virt_maxpa_valid(i8 noundef zeroext %843, i32 noundef %845) #4
  %847 = icmp ne i8 %846, 0
  br i1 %847, label %850, label %848

848:                                              ; preds = %839
  %849 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #4
  store i64 %849, ptr %17, align 8
  br label %967

850:                                              ; preds = %839
  br label %884

851:                                              ; preds = %835
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct.tdx_module_global_s, ptr %852, i32 0, i32 6
  %854 = load i64, ptr %853, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.tdcs_s, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %856, i32 0, i32 3
  %858 = load i8, ptr %857, align 4
  %859 = zext i8 %858 to i32
  %860 = icmp ne i32 %859, 0
  %861 = zext i1 %860 to i64
  %862 = select i1 %860, i64 52, i64 48
  %863 = icmp ult i64 %854, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %851
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct.tdx_module_global_s, ptr %865, i32 0, i32 6
  %867 = load i64, ptr %866, align 8
  br label %877

868:                                              ; preds = %851
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct.tdcs_s, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %870, i32 0, i32 3
  %872 = load i8, ptr %871, align 4
  %873 = zext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  %875 = zext i1 %874 to i64
  %876 = select i1 %874, i64 52, i64 48
  br label %877

877:                                              ; preds = %868, %864
  %878 = phi i64 [ %867, %864 ], [ %876, %868 ]
  %879 = trunc i64 %878 to i32
  %880 = load i32, ptr %31, align 4
  %881 = and i32 %879, 255
  %882 = and i32 %880, -256
  %883 = or i32 %882, %881
  store i32 %883, ptr %31, align 4
  br label %884

884:                                              ; preds = %877, %850
  br label %894

885:                                              ; preds = %828
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds %struct.tdx_module_global_s, ptr %886, i32 0, i32 6
  %888 = load i64, ptr %887, align 8
  %889 = trunc i64 %888 to i32
  %890 = load i32, ptr %31, align 4
  %891 = and i32 %889, 255
  %892 = and i32 %890, -256
  %893 = or i32 %892, %891
  store i32 %893, ptr %31, align 4
  br label %894

894:                                              ; preds = %885, %884
  %895 = load i32, ptr %31, align 4
  %896 = and i32 %895, -16711681
  %897 = or i32 %896, 0
  store i32 %897, ptr %31, align 4
  %898 = load i32, ptr %31, align 4
  %899 = and i32 %898, 255
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds %struct.tdcs_s, ptr %901, i32 0, i32 1
  %903 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %902, i32 0, i32 17
  store i8 %900, ptr %903, align 8
  br label %904

904:                                              ; preds = %894, %813
  %905 = load i32, ptr %31, align 4
  %906 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  store volatile i32 %905, ptr %906, align 1
  br label %907

907:                                              ; preds = %904, %751
  br label %908

908:                                              ; preds = %907, %750
  br label %909

909:                                              ; preds = %908, %705
  br label %910

910:                                              ; preds = %909, %689
  br label %911

911:                                              ; preds = %910, %671
  br label %912

912:                                              ; preds = %911, %655
  br label %913

913:                                              ; preds = %912, %644
  br label %914

914:                                              ; preds = %913, %639
  br label %915

915:                                              ; preds = %914, %626
  br label %916

916:                                              ; preds = %915, %562
  br label %917

917:                                              ; preds = %916, %550
  br label %918

918:                                              ; preds = %917, %377
  br label %919

919:                                              ; preds = %918, %362
  br label %920

920:                                              ; preds = %919, %267
  %921 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 0
  %922 = load volatile i64, ptr %921, align 1
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds %struct.tdcs_s, ptr %923, i32 0, i32 6
  %925 = load i32, ptr %11, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %924, i64 0, i64 %926
  %928 = getelementptr inbounds %struct.anon.31, ptr %927, i32 0, i32 0
  store i64 %922, ptr %928, align 16
  %929 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 1
  %930 = load volatile i64, ptr %929, align 1
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds %struct.tdcs_s, ptr %931, i32 0, i32 6
  %933 = load i32, ptr %11, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %932, i64 0, i64 %934
  %936 = getelementptr inbounds %struct.anon.31, ptr %935, i32 0, i32 1
  store i64 %930, ptr %936, align 8
  %937 = load ptr, ptr %7, align 8
  %938 = getelementptr inbounds %struct.tdcs_s, ptr %937, i32 0, i32 1
  %939 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %938, i32 0, i32 23
  %940 = load i32, ptr %11, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [80 x i8], ptr %939, i64 0, i64 %941
  store i8 1, ptr %942, align 1
  br label %943

943:                                              ; preds = %920
  %944 = load i32, ptr %11, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %11, align 4
  br label %43, !llvm.loop !15

946:                                              ; preds = %43
  %947 = load ptr, ptr %7, align 8
  %948 = call i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef %947, i8 noundef zeroext 1) #4
  store i64 %948, ptr %17, align 8
  %949 = load i64, ptr %17, align 8
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %946
  br label %967

952:                                              ; preds = %946
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds %struct.tdcs_s, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %954, i32 0, i32 19
  store i8 1, ptr %955, align 4
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct.tdcs_s, ptr %956, i32 0, i32 1
  %958 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %957, i32 0, i32 20
  store i8 1, ptr %958, align 1
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds %struct.td_params_s, ptr %959, i32 0, i32 16
  %961 = getelementptr inbounds [320 x i8], ptr %960, i64 0, i64 0
  %962 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %961, i64 noundef 320) #4
  %963 = icmp ne i8 %962, 0
  br i1 %963, label %966, label %964

964:                                              ; preds = %952
  %965 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %965, ptr %17, align 8
  br label %967

966:                                              ; preds = %952
  store i64 0, ptr %17, align 8
  br label %967

967:                                              ; preds = %966, %964, %951, %848, %416, %397, %248, %235, %118
  %968 = load i64, ptr %17, align 8
  ret i64 %968
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

declare zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare i64 @td_immutable_state_cross_check(ptr noundef, i8 noundef zeroext) #1

declare void @set_msr_bitmaps(ptr noundef) #1

declare void @init_virt_ia32_vmx_msrs(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !16
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !17
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !18
  ret void
}

declare i32 @sha384_init(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !19
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !20
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @pamt_unwalk(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @verify_td_attributes(i64, i8 noundef zeroext) #1

declare zeroext i8 @check_xfam(i64) #1

declare void @set_xbuff_offsets_and_size(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_tdcs_allocated(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdr_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 1, %10
  %12 = add nsw i32 6, %11
  %13 = icmp uge i32 %8, %12
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %45

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 8
  store i64 %26, ptr %6, align 8
  br label %10, !llvm.loop !21

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %28, !llvm.loop !22

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

declare zeroext i8 @verify_td_config_flags(i64) #1

declare zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef, ptr noundef, i8 noundef zeroext, i64) #1

declare void @calculate_tsc_virt_params(i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
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
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !srcloc !24
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

declare zeroext i8 @check_fms_config(i32) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @apply_cpuid_xfam_masks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 18
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %union.cpuid_config_return_values_t, ptr %23, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 1
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load volatile i32, ptr %35, align 1
  %37 = and i32 %36, %31
  store volatile i32 %37, ptr %35, align 1
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %19, !llvm.loop !25

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %13
  %43 = load i64, ptr %7, align 8
  %44 = shl i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %10, !llvm.loop !26

48:                                               ; preds = %10
  ret void
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calculate_xsave_area_max_size(i64 %0) #0 {
  %2 = alloca %union.ia32_xcr0_t, align 8
  %3 = alloca %union.ia32_xcr0_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32_xcr0_t, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.66, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 393983
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %12) #4
  call void @ia32_cpuid(i32 noundef 13, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %13 = load i64, ptr %3, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %13) #4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_virt_maxpa_valid(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i64 52, i64 48
  %11 = trunc i64 %10 to i32
  %12 = icmp ule i32 %5, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %14) #4
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

declare i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef, i8 noundef zeroext) #1

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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !27
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
define internal zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = icmp ule i64 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 45
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 697970, i64 698002}
!12 = !{i64 697347, i64 697378}
!13 = !{i64 296013}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 299154}
!17 = !{i64 299355}
!18 = !{i64 313225, i64 313259, i64 313296, i64 313333, i64 313370, i64 313407, i64 313444, i64 313481, i64 313518, i64 313556, i64 313594, i64 313633, i64 313672, i64 313711, i64 313750, i64 313789}
!19 = !{i64 313946, i64 313980, i64 314017, i64 314054, i64 314091, i64 314128, i64 314165, i64 314202, i64 314239, i64 314277, i64 314315, i64 314354, i64 314393, i64 314432, i64 314471, i64 314510}
!20 = !{i64 306309}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 298173}
!24 = !{i64 604691}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 294136}
