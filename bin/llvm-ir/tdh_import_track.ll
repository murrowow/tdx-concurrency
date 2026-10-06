; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_track.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_track.c"
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
%struct.anon.43 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.44, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.44 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%struct.page_list_info_s = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_epoch_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.54], i8 }
%struct.anon.54 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.69] }
%struct.anon.69 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.72 }
%struct.anon.72 = type { i32 }
%union.api_error_code_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.anon.73 = type { %union.anon.74, i32 }
%union.anon.74 = type { i32 }
%union.migs_iv_s = type { %struct.anon.77 }
%struct.anon.77 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_track(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.hpa_and_size_u, align 8
  %14 = alloca %struct.mbmd_s, align 1
  %15 = alloca %union.migs_index_and_cmd_u, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %union.pa_u, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %18, align 1
  store i64 -4611684918915760128, ptr %19, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %15, align 8
  %26 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @check_lock_and_map_explicit_tdr(i64 %28, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #3
  store i64 %29, ptr %19, align 8
  %30 = load i64, ptr %19, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %289

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %34, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 84, ptr noundef %10) #3
  store i64 %35, ptr %19, align 8
  %36 = load i64, ptr %19, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %289

39:                                               ; preds = %33
  %40 = load i64, ptr %15, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #3
  store i64 %43, ptr %19, align 8
  br label %289

44:                                               ; preds = %39
  %45 = load i64, ptr %13, align 8
  %46 = lshr i64 %45, 52
  %47 = icmp ult i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %49, ptr %19, align 8
  br label %289

50:                                               ; preds = %44
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %51, 4503599627370495
  %53 = or i64 %52, 0
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  store i64 %54, ptr %20, align 8
  %55 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %57, i64 noundef 128) #3
  store i64 %58, ptr %19, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i64, ptr %19, align 8
  %62 = call i64 @api_error_with_operand_id(i64 noundef %61, i64 noundef 8) #3
  store i64 %62, ptr %19, align 8
  br label %289

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.anon.43, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %66, i64 0, i64 0
  %68 = call zeroext i8 @migsc_lock(ptr noundef %67) #3
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #3
  store i64 %71, ptr %19, align 8
  br label %289

72:                                               ; preds = %63
  store i8 1, ptr %18, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.anon.43, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i64 -4611670603789762560, ptr %19, align 8
  br label %289

82:                                               ; preds = %72
  store i64 0, ptr %17, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.anon.43, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 12
  %89 = and i64 %88, 1099511627775
  %90 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %89, 1099511627775
  %93 = shl i64 %92, 12
  %94 = and i64 %91, -4503599627366401
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.tdr_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 256
  %101 = call ptr @map_pa_with_hkid(ptr noundef %96, i16 noundef zeroext %100, i32 noundef 1) #3
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.migsc_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.anon.44, ptr %103, i32 0, i32 1
  store i8 0, ptr %104, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr @map_pa(ptr noundef %105, i32 noundef 0) #3
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  call void @tdx_memcpy(ptr noundef %14, i64 noundef 48, ptr noundef %107, i64 noundef 48) #3
  %108 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mbmd_header_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.13, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i64
  %113 = icmp ne i64 %112, 48
  br i1 %113, label %173, label %114

114:                                              ; preds = %82
  %115 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mbmd_header_s, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.13, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 1
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.tdcs_s, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %121, i32 0, i32 11
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %119, %124
  br i1 %125, label %173, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mbmd_header_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.13, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %173, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mbmd_header_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon.13, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 32
  br i1 %139, label %173, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mbmd_header_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.13, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mbmd_header_s, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.13, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mbmd_header_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.13, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp ule i32 %157, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.tdcs_s, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 1
  %172 = icmp ne i64 %166, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %163, %153, %147, %140, %133, %126, %114, %82
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %175, i32 0, i32 2
  store i32 10, ptr %176, align 8
  %177 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #3
  store i64 %177, ptr %19, align 8
  br label %289

178:                                              ; preds = %163
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mbmd_header_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.13, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 1
  call void @reset_to_next_iv(ptr noundef %179, i64 noundef %183, i16 noundef zeroext 0) #3
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.13, ptr %185, i32 0, i32 7
  store i64 0, ptr %186, align 1
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %190 = call i32 @aes_gcm_process_aad(ptr noundef %188, ptr noundef %189, i32 noundef 32) #3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  call void @fatal_error(i32 noundef 158, i8 noundef zeroext 0, ptr noundef null) #3
  br label %193

193:                                              ; preds = %192, %178
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.migsc_s, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %197 = call i32 @aes_gcm_finalize(ptr noundef %195, ptr noundef %196) #3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @fatal_error(i32 noundef 160, i8 noundef zeroext 0, ptr noundef null) #3
  br label %200

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %202 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 0
  %205 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %201, ptr noundef %204, i64 noundef 16) #3
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %209, i32 0, i32 2
  store i32 10, ptr %210, align 8
  %211 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #3
  store i64 %211, ptr %19, align 8
  br label %289

212:                                              ; preds = %200
  %213 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mbmd_header_s, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.13, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %217, 4294967295
  br i1 %218, label %219, label %275

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.tdcs_s, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.tdcs_s, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4096
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %219
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.tdcs_s, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %231, i32 0, i32 2
  store i32 10, ptr %232, align 8
  %233 = call i64 @api_error_fatal(i64 noundef -4611670547955187712) #3
  store i64 %233, ptr %19, align 8
  br label %289

234:                                              ; preds = %219
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 4
  %239 = trunc i32 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = and i64 %240, 16
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %234
  %244 = call ptr @get_global_data() #3
  %245 = getelementptr inbounds %struct.tdx_module_global_s, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.tdcs_s, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %247, i32 0, i32 29
  %249 = load i16, ptr %248, align 16
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 0, %250
  %252 = trunc i32 %251 to i16
  %253 = call zeroext i16 @_lock_xadd_16b(ptr noundef %245, i16 noundef zeroext %252) #3
  store i16 %253, ptr %22, align 2
  %254 = load i16, ptr %22, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.tdcs_s, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %257, i32 0, i32 29
  %259 = load i16, ptr %258, align 16
  %260 = zext i16 %259 to i32
  %261 = icmp sge i32 %255, %260
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %243
  call void @fatal_error(i32 noundef 365, i8 noundef zeroext 0, ptr noundef null) #3
  br label %267

267:                                              ; preds = %266, %243
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.tdcs_s, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %269, i32 0, i32 29
  store i16 0, ptr %270, align 16
  br label %271

271:                                              ; preds = %267, %234
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.tdcs_s, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %273, i32 0, i32 2
  store i32 8, ptr %274, align 8
  br label %275

275:                                              ; preds = %271, %212
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.migsc_s, ptr %276, i32 0, i32 4
  store i32 1, ptr %277, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.tdcs_s, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %279, i32 0, i32 5
  %281 = call i64 @_lock_xadd_64b(ptr noundef %280, i64 noundef 1) #3
  %282 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %283 = getelementptr inbounds %struct.mbmd_header_s, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.13, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 1
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.tdcs_s, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %287, i32 0, i32 3
  store i32 %285, ptr %288, align 4
  store i64 0, ptr %19, align 8
  br label %289

289:                                              ; preds = %275, %229, %207, %173, %81, %70, %60, %48, %42, %38, %32
  %290 = load ptr, ptr %12, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %293) #3
  br label %294

294:                                              ; preds = %292, %289
  %295 = load ptr, ptr %16, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %298) #3
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i8, ptr %18, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.tdcs_s, ptr %303, i32 0, i32 16
  %305 = getelementptr inbounds %struct.anon.43, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %305, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %306) #3
  br label %307

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %10, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %311) #3
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i8, ptr %11, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  call void @pamt_unwalk(ptr noundef %9) #3
  %316 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %316) #3
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i64, ptr %19, align 8
  ret i64 %318
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

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
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #3
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #4, !srcloc !9
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.73, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
}

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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

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
  br label %13, !llvm.loop !10

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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !12
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #4, !srcloc !14
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

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

declare void @pamt_unwalk(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !15
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !16
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
!9 = !{i64 552513}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 232040}
!13 = !{i64 274069, i64 274101}
!14 = !{i64 232448}
!15 = !{i64 234568}
!16 = !{i64 234809}
