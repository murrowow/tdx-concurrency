; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_track.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_track.c"
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
%union.migs_index_and_cmd_u = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.41, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.17 }
%struct.anon.17 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.config_flags_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.td_ctls_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25 }
%struct.anon.25 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.26 }
%struct.anon.26 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.41 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.anon.14 = type { i16, %union.anon.15, %struct.anon.16 }
%union.anon.15 = type { i16 }
%struct.anon.16 = type { i32 }
%struct.anon.43 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.44], i8 }
%struct.anon.44 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.59] }
%struct.anon.59 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.61 }
%struct.anon.61 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.62 }
%struct.anon.62 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.63, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.63 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.page_list_info_s = type { %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_epoch_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.anon.73 = type { %union.anon.74, i32 }
%union.anon.74 = type { i32 }
%union.migs_iv_s = type { %struct.anon.77 }
%struct.anon.77 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_track(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %16 = alloca %union.migs_index_and_cmd_u, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.pa_u, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca i16, align 2
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
  store i64 -4611684918915760128, ptr %21, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %16, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @check_lock_and_map_explicit_tdr(i64 %29, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #3
  store i64 %30, ptr %21, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %287

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %35, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 71, ptr noundef %10) #3
  store i64 %36, ptr %21, align 8
  %37 = load i64, ptr %21, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %287

40:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %42, i32 0, i32 20
  %44 = call i32 @acquire_sharex_lock(ptr noundef %43, i32 noundef 2) #3
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #3
  store i64 %47, ptr %21, align 8
  br label %287

48:                                               ; preds = %40
  store i8 1, ptr %20, align 1
  %49 = getelementptr inbounds %struct.anon.14, ptr %16, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.anon.14, ptr %16, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.anon.14, ptr %16, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %53, %48
  %64 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #3
  store i64 %64, ptr %21, align 8
  br label %287

65:                                               ; preds = %58
  %66 = load i64, ptr %14, align 8
  %67 = lshr i64 %66, 52
  %68 = icmp ult i64 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %70, ptr %21, align 8
  br label %287

71:                                               ; preds = %65
  %72 = load i64, ptr %14, align 8
  %73 = and i64 %72, 4503599627370495
  %74 = or i64 %73, 0
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %14, align 8
  store i64 %75, ptr %22, align 8
  %76 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %78, i64 noundef 128) #3
  store i64 %79, ptr %21, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i64, ptr %21, align 8
  %83 = call i64 @api_error_with_operand_id(i64 noundef %82, i64 noundef 8) #3
  store i64 %83, ptr %21, align 8
  br label %287

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.tdcs_s, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds %struct.anon.43, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %87, i64 0, i64 0
  %89 = call zeroext i8 @migsc_lock(ptr noundef %88) #3
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #3
  store i64 %92, ptr %21, align 8
  br label %287

93:                                               ; preds = %84
  store i8 1, ptr %19, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.anon.43, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  store i64 -4611670603789762560, ptr %21, align 8
  br label %287

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.anon.14, ptr %16, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 31
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %113, 4294967294
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i64 -4611670569430024192, ptr %21, align 8
  br label %287

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %186

122:                                              ; preds = %103
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 4
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %133) #3
  store i64 %134, ptr %21, align 8
  br label %287

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.tdcs_s, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i64 -4611670595199827968, ptr %21, align 8
  br label %287

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %144, i32 0, i32 3
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.tdcs_s, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %147, i32 0, i32 2
  store i32 5, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.tdcs_s, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = and i64 %154, 16
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %142
  %158 = call ptr @get_global_data() #3
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.tdcs_s, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %161, i32 0, i32 29
  %163 = load i16, ptr %162, align 16
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 0, %164
  %166 = trunc i32 %165 to i16
  %167 = call zeroext i16 @_lock_xadd_16b(ptr noundef %159, i16 noundef zeroext %166) #3
  store i16 %167, ptr %23, align 2
  %168 = load i16, ptr %23, align 2
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.tdcs_s, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %171, i32 0, i32 29
  %173 = load i16, ptr %172, align 16
  %174 = zext i16 %173 to i32
  %175 = icmp sge i32 %169, %174
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %157
  call void @fatal_error(i32 noundef 368, i8 noundef zeroext 0, ptr noundef null) #3
  br label %181

181:                                              ; preds = %180, %157
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %183, i32 0, i32 29
  store i16 0, ptr %184, align 16
  br label %185

185:                                              ; preds = %181, %142
  br label %186

186:                                              ; preds = %185, %116
  store i64 0, ptr %18, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.anon.43, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %189, i64 0, i64 0
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 12
  %193 = and i64 %192, 1099511627775
  %194 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %193, 1099511627775
  %197 = shl i64 %196, 12
  %198 = and i64 %195, -4503599627366401
  %199 = or i64 %198, %197
  store i64 %199, ptr %194, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.tdr_s, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 256
  %205 = call ptr @map_pa_with_hkid(ptr noundef %200, i16 noundef zeroext %204, i32 noundef 1) #3
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %struct.anon.63, ptr %207, i32 0, i32 1
  store i8 0, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call ptr @map_pa(ptr noundef %209, i32 noundef 1) #3
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.tdcs_s, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.migsc_s, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  call void @basic_memset_to_zero(ptr noundef %15, i64 noundef 48) #3
  %220 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %221 = getelementptr inbounds %struct.mbmd_header_s, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.anon.13, ptr %221, i32 0, i32 0
  store i16 48, ptr %222, align 1
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %224, i32 0, i32 11
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %228 = getelementptr inbounds %struct.mbmd_header_s, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.13, ptr %228, i32 0, i32 1
  store i16 %226, ptr %229, align 1
  %230 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mbmd_header_s, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon.13, ptr %231, i32 0, i32 2
  store i16 0, ptr %232, align 1
  %233 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mbmd_header_s, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.13, ptr %234, i32 0, i32 3
  store i8 32, ptr %235, align 1
  %236 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mbmd_header_s, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon.13, ptr %237, i32 0, i32 4
  store i8 0, ptr %238, align 1
  %239 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mbmd_header_s, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon.13, ptr %240, i32 0, i32 5
  store i32 0, ptr %241, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.tdcs_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %247 = getelementptr inbounds %struct.mbmd_header_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.13, ptr %247, i32 0, i32 6
  store i32 %245, ptr %248, align 1
  %249 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mbmd_header_s, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon.13, ptr %250, i32 0, i32 7
  store i64 0, ptr %251, align 1
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.tdcs_s, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %256, i32 0, i32 1
  store i64 %255, ptr %257, align 1
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.migsc_s, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  call void @reset_to_next_iv(ptr noundef %258, i64 noundef %261, i16 noundef zeroext 0) #3
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.migsc_s, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %265 = call i32 @aes_gcm_process_aad(ptr noundef %263, ptr noundef %264, i32 noundef 32) #3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %186
  call void @fatal_error(i32 noundef 144, i8 noundef zeroext 0, ptr noundef null) #3
  br label %268

268:                                              ; preds = %267, %186
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.migsc_s, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %272 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0
  %274 = call i32 @aes_gcm_finalize(ptr noundef %270, ptr noundef %273) #3
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  call void @fatal_error(i32 noundef 145, i8 noundef zeroext 0, ptr noundef null) #3
  br label %277

277:                                              ; preds = %276, %268
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.migsc_s, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0
  %282 = getelementptr inbounds %struct.mbmd_header_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon.13, ptr %282, i32 0, i32 7
  store i64 %280, ptr %283, align 1
  %284 = load ptr, ptr %13, align 8
  call void @copy_mbmd(ptr noundef %284, ptr noundef %15) #3
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.migsc_s, ptr %285, i32 0, i32 3
  store i32 1, ptr %286, align 16
  store i64 0, ptr %21, align 8
  br label %287

287:                                              ; preds = %277, %141, %128, %115, %102, %91, %81, %69, %63, %46, %39, %33
  %288 = load ptr, ptr %13, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %291) #3
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %296) #3
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i8, ptr %19, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 16
  %303 = getelementptr inbounds %struct.anon.43, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %303, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %304) #3
  br label %305

305:                                              ; preds = %300, %297
  %306 = load i8, ptr %20, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.tdcs_s, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %310, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %311, i32 noundef 2) #3
  br label %312

312:                                              ; preds = %308, %305
  %313 = load i8, ptr %12, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.tdcs_s, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %317, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %318, i32 noundef 2) #3
  br label %319

319:                                              ; preds = %315, %312
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %323) #3
  br label %324

324:                                              ; preds = %322, %319
  %325 = load i8, ptr %11, align 1
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  call void @pamt_unwalk(ptr noundef %9) #3
  %328 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %328) #3
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i64, ptr %21, align 8
  ret i64 %330
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
  %9 = getelementptr inbounds %struct.anon.73, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

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
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !9
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

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

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 2
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

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

declare void @copy_mbmd(ptr noundef, ptr noundef) #1

declare void @free_la(ptr noundef) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !11
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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !12
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !13
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
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !14
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
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !15
  ret void
}

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
!9 = !{i64 233144}
!10 = !{i64 275173, i64 275205}
!11 = !{i64 230619, i64 230641}
!12 = !{i64 235672}
!13 = !{i64 235913}
!14 = !{i64 232434}
!15 = !{i64 234369}
