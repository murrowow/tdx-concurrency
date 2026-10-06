; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.mbmd_s = type { %union.anon.11 }
%union.anon.11 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.38, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.config_flags_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.td_ctls_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.23 }
%struct.anon.23 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.38 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.mbmd_abort_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.40 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.43, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.43 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.page_list_info_s = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.53], i8 }
%struct.anon.53 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.68] }
%struct.anon.68 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.70 }
%struct.anon.70 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%union.api_error_code_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.anon.72 = type { %union.anon.73, i32 }
%union.anon.73 = type { i32 }
%union.migs_iv_s = type { %struct.anon.76 }
%struct.anon.76 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_abort(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.hpa_and_size_u, align 8
  %15 = alloca %struct.mbmd_s, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.pa_u, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [16 x %union.uint256_t], align 32
  %22 = alloca i64, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i64 -4611684918915760128, ptr %22, align 8
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %16, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @check_lock_and_map_explicit_tdr(i64 %33, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #3
  store i64 %34, ptr %22, align 8
  %35 = load i64, ptr %22, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %302

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %39, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 64, ptr noundef %10) #3
  store i64 %40, ptr %22, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %302

44:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %46, i32 0, i32 20
  %48 = call i32 @acquire_sharex_lock(ptr noundef %47, i32 noundef 2) #3
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #3
  store i64 %51, ptr %22, align 8
  br label %302

52:                                               ; preds = %44
  store i8 1, ptr %19, align 1
  %53 = load i64, ptr %16, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #3
  store i64 %56, ptr %22, align 8
  br label %302

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %233

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = lshr i64 %64, 52
  %66 = icmp ult i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %68, ptr %22, align 8
  br label %302

69:                                               ; preds = %63
  %70 = load i64, ptr %14, align 8
  %71 = and i64 %70, 4503599627370495
  %72 = or i64 %71, 0
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  store i64 %73, ptr %23, align 8
  %74 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %76, i64 noundef 128) #3
  store i64 %77, ptr %22, align 8
  %78 = load i64, ptr %22, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr %22, align 8
  %82 = call i64 @api_error_with_operand_id(i64 noundef %81, i64 noundef 8) #3
  store i64 %82, ptr %22, align 8
  br label %302

83:                                               ; preds = %69
  %84 = load i64, ptr %14, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @map_pa(ptr noundef %85, i32 noundef 0) #3
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  call void @copy_mbmd(ptr noundef %15, ptr noundef %87) #3
  %88 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mbmd_header_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.13, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 1
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %94, i32 0, i32 11
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %92, %97
  br i1 %98, label %132, label %99

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.13, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 1
  %104 = zext i16 %103 to i64
  %105 = icmp ne i64 %104, 48
  br i1 %105, label %132, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mbmd_header_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.13, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 33
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mbmd_header_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon.13, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 1
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mbmd_header_s, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon.13, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125, %120, %113, %106, %99, %83
  store i64 -4611670625264599040, ptr %22, align 8
  br label %302

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds %struct.anon.40, ptr %135, i32 0, i32 0
  %137 = call zeroext i8 @migsc_lock(ptr noundef %136) #3
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #3
  store i64 %140, ptr %22, align 8
  br label %302

141:                                              ; preds = %133
  store i8 1, ptr %20, align 1
  store i64 0, ptr %18, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds %struct.anon.40, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 4096
  %146 = lshr i64 %145, 12
  %147 = and i64 %146, 1099511627775
  %148 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %147, 1099511627775
  %151 = shl i64 %150, 12
  %152 = and i64 %149, -4503599627366401
  %153 = or i64 %152, %151
  store i64 %153, ptr %148, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.tdr_s, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 256
  %159 = call ptr @map_pa_with_hkid(ptr noundef %154, i16 noundef zeroext %158, i32 noundef 1) #3
  store ptr %159, ptr %17, align 8
  %160 = call ptr @get_local_data() #3
  store ptr %160, ptr %24, align 8
  %161 = call i64 @ia32_xgetbv(i64 noundef 0) #3
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct.tdx_module_local_s, ptr %162, i32 0, i32 23
  store i64 %161, ptr %163, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #3
  %164 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %164) #3
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.tdx_module_local_s, ptr %165, i32 0, i32 9
  store i8 1, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.tdcs_s, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct.anon.40, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 4096
  %171 = lshr i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %141
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.tdcs_s, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %177, i32 0, i32 7
  call void @migsc_init(ptr noundef %175, ptr noundef %178) #3
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.tdcs_s, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds %struct.anon.40, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 4096
  %183 = and i64 %182, -3
  %184 = or i64 %183, 2
  store i64 %184, ptr %181, align 4096
  br label %185

185:                                              ; preds = %174, %141
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.migsc_s, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.anon.43, ptr %187, i32 0, i32 1
  store i8 0, ptr %188, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mbmd_header_s, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.13, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 1
  %194 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mbmd_header_s, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.13, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 1
  call void @reset_to_next_iv(ptr noundef %189, i64 noundef %193, i16 noundef zeroext %197) #3
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mbmd_header_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.13, ptr %199, i32 0, i32 2
  store i16 0, ptr %200, align 1
  %201 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mbmd_header_s, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.13, ptr %202, i32 0, i32 7
  store i64 0, ptr %203, align 1
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.migsc_s, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %207 = call i32 @aes_gcm_process_aad(ptr noundef %205, ptr noundef %206, i32 noundef 32) #3
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %185
  call void @fatal_error(i32 noundef 125, i8 noundef zeroext 0, ptr noundef null) #3
  br label %210

210:                                              ; preds = %209, %185
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.migsc_s, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %214 = call i32 @aes_gcm_finalize(ptr noundef %212, ptr noundef %213) #3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @fatal_error(i32 noundef 126, i8 noundef zeroext 0, ptr noundef null) #3
  br label %217

217:                                              ; preds = %216, %210
  %218 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %218) #3
  %219 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %219, i64 noundef 512) #3
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 9
  store i8 0, ptr %221, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.tdx_module_local_s, ptr %222, i32 0, i32 23
  %224 = load i64, ptr %223, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %224) #3
  %225 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %226 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0
  %229 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %225, ptr noundef %228, i64 noundef 16) #3
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %217
  store i64 -4611670620969631744, ptr %22, align 8
  br label %302

232:                                              ; preds = %217
  br label %239

233:                                              ; preds = %57
  %234 = load i64, ptr %14, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %237, ptr %22, align 8
  br label %302

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %232
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4
  %244 = trunc i32 %243 to i8
  %245 = zext i8 %244 to i64
  %246 = and i64 %245, 16
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %239
  %249 = call ptr @get_global_data() #3
  %250 = getelementptr inbounds %struct.tdx_module_global_s, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.tdcs_s, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %252, i32 0, i32 29
  %254 = load i16, ptr %253, align 16
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 0, %255
  %257 = trunc i32 %256 to i16
  %258 = call zeroext i16 @_lock_xadd_16b(ptr noundef %250, i16 noundef zeroext %257) #3
  store i16 %258, ptr %26, align 2
  %259 = load i16, ptr %26, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.tdcs_s, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %262, i32 0, i32 29
  %264 = load i16, ptr %263, align 16
  %265 = zext i16 %264 to i32
  %266 = icmp sge i32 %260, %265
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %248
  call void @fatal_error(i32 noundef 367, i8 noundef zeroext 0, ptr noundef null) #3
  br label %272

272:                                              ; preds = %271, %248
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.tdcs_s, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %274, i32 0, i32 29
  store i16 0, ptr %275, align 16
  br label %276

276:                                              ; preds = %272, %239
  store i16 0, ptr %27, align 2
  br label %277

277:                                              ; preds = %295, %276
  %278 = load i16, ptr %27, align 2
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.tdcs_s, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %281, i32 0, i32 15
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %277
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 16
  %289 = load i16, ptr %27, align 2
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %288, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, -3
  %294 = or i64 %293, 0
  store i64 %294, ptr %291, align 8
  br label %295

295:                                              ; preds = %286
  %296 = load i16, ptr %27, align 2
  %297 = add i16 %296, 1
  store i16 %297, ptr %27, align 2
  br label %277, !llvm.loop !9

298:                                              ; preds = %277
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.tdcs_s, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %300, i32 0, i32 2
  store i32 2, ptr %301, align 8
  br label %302

302:                                              ; preds = %298, %236, %231, %139, %132, %80, %67, %55, %50, %43, %37
  %303 = load i8, ptr %20, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds %struct.anon.40, ptr %307, i32 0, i32 0
  call void @migsc_unlock(ptr noundef %308) #3
  br label %309

309:                                              ; preds = %305, %302
  %310 = load i8, ptr %19, align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.tdcs_s, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %314, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %315, i32 noundef 2) #3
  br label %316

316:                                              ; preds = %312, %309
  %317 = load i8, ptr %12, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %321, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %322, i32 noundef 2) #3
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i8, ptr %11, align 1
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  call void @pamt_unwalk(ptr noundef %9) #3
  %327 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %327) #3
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %10, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %332) #3
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %13, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %337) #3
  br label %338

338:                                              ; preds = %336, %333
  %339 = load ptr, ptr %17, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %342) #3
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i64, ptr %22, align 8
  ret i64 %344
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #3
  store i32 %10, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #3
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #3
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare void @copy_mbmd(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #3
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #3
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #3
  ret ptr %20
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !12
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !14
  ret void
}

declare void @migsc_init(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.anon.76, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.76, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.76, ptr %7, i32 0, i32 2
  store i16 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #3
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !15
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store volatile i8 0, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load volatile i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load volatile i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %22, %27
  %29 = load volatile i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, %28
  %32 = trunc i32 %31 to i8
  store volatile i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %13, !llvm.loop !16

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !17
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !18
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #3
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_ex(ptr noundef %8) #3
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_sh(ptr noundef %13) #3
  br label %15

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #3
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #3
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #3
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #3
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #3
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !19
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !20
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @aes_gcm_refresh_context(ptr noundef) #1

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !21
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #3
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
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
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !22
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #3
  ret void
}

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !23
  ret void
}

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
!11 = !{i64 274576, i64 274607}
!12 = !{i64 226015}
!13 = !{i64 226216}
!14 = !{i64 240086, i64 240120, i64 240157, i64 240194, i64 240231, i64 240268, i64 240305, i64 240342, i64 240379, i64 240417, i64 240455, i64 240494, i64 240533, i64 240572, i64 240611, i64 240650}
!15 = !{i64 240807, i64 240841, i64 240878, i64 240915, i64 240952, i64 240989, i64 241026, i64 241063, i64 241100, i64 241138, i64 241176, i64 241215, i64 241254, i64 241293, i64 241332, i64 241371}
!16 = distinct !{!16, !10}
!17 = !{i64 233170}
!18 = !{i64 275199, i64 275231}
!19 = !{i64 230645, i64 230667}
!20 = !{i64 235698}
!21 = !{i64 235939}
!22 = !{i64 232460}
!23 = !{i64 234395}
