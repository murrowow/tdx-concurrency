; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_track.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_track.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.mbmd_s = type { %union.anon.34 }
%union.anon.34 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.migs_index_and_cmd_u = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.51, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.51 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.anon.35 = type { i16, %union.anon.36, %struct.anon.37 }
%union.anon.36 = type { i16 }
%struct.anon.37 = type { i32 }
%struct.anon.52 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.72, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.72 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.page_list_info_s = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_epoch_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.anon.76 = type { %union.anon.77, i32 }
%union.anon.77 = type { i32 }
%union.migs_iv_s = type { %struct.anon.80 }
%struct.anon.80 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_track(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1359 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1369, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1371, metadata !DIExpression()), !dbg !1414
  store ptr null, ptr %7, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1415, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1483, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1560, metadata !DIExpression()), !dbg !2053
  store ptr null, ptr %10, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2054, metadata !DIExpression()), !dbg !2055
  store i8 0, ptr %11, align 1, !dbg !2055
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i8 0, ptr %12, align 1, !dbg !2057
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2058, metadata !DIExpression()), !dbg !2059
  store ptr null, ptr %13, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2060, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2073, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2092, metadata !DIExpression()), !dbg !2213
  store ptr null, ptr %17, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i8 0, ptr %19, align 1, !dbg !2217
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i8 0, ptr %20, align 1, !dbg !2219
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i64 -4611684918915760128, ptr %21, align 8, !dbg !2221
  %24 = load i64, ptr %4, align 8, !dbg !2222
  store i64 %24, ptr %8, align 8, !dbg !2223
  %25 = load i64, ptr %5, align 8, !dbg !2224
  store i64 %25, ptr %14, align 8, !dbg !2225
  %26 = load i64, ptr %6, align 8, !dbg !2226
  store i64 %26, ptr %16, align 8, !dbg !2227
  %27 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2228
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0, !dbg !2228
  %29 = load i64, ptr %28, align 8, !dbg !2228
  %30 = call i64 @check_lock_and_map_explicit_tdr(i64 %29, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #4, !dbg !2228
  store i64 %30, ptr %21, align 8, !dbg !2229
  %31 = load i64, ptr %21, align 8, !dbg !2230
  %32 = icmp ne i64 %31, 0, !dbg !2232
  br i1 %32, label %33, label %34, !dbg !2233

33:                                               ; preds = %3
  br label %287, !dbg !2234

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !dbg !2236
  %36 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %35, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 71, ptr noundef %10) #4, !dbg !2237
  store i64 %36, ptr %21, align 8, !dbg !2238
  %37 = load i64, ptr %21, align 8, !dbg !2239
  %38 = icmp ne i64 %37, 0, !dbg !2241
  br i1 %38, label %39, label %40, !dbg !2242

39:                                               ; preds = %34
  br label %287, !dbg !2243

40:                                               ; preds = %34
  store i8 1, ptr %12, align 1, !dbg !2245
  %41 = load ptr, ptr %10, align 8, !dbg !2246
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 4, !dbg !2248
  %43 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %42, i32 0, i32 20, !dbg !2249
  %44 = call i32 @acquire_sharex_lock(ptr noundef %43, i32 noundef 2) #4, !dbg !2250
  %45 = icmp ne i32 %44, 1, !dbg !2251
  br i1 %45, label %46, label %48, !dbg !2252

46:                                               ; preds = %40
  %47 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4, !dbg !2253
  store i64 %47, ptr %21, align 8, !dbg !2255
  br label %287, !dbg !2256

48:                                               ; preds = %40
  store i8 1, ptr %20, align 1, !dbg !2257
  %49 = getelementptr inbounds %struct.anon.35, ptr %16, i32 0, i32 0, !dbg !2258
  %50 = load i16, ptr %49, align 8, !dbg !2258
  %51 = zext i16 %50 to i32, !dbg !2260
  %52 = icmp ne i32 %51, 0, !dbg !2261
  br i1 %52, label %63, label %53, !dbg !2262

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.anon.35, ptr %16, i32 0, i32 1, !dbg !2263
  %55 = load i16, ptr %54, align 2, !dbg !2263
  %56 = zext i16 %55 to i32, !dbg !2264
  %57 = icmp ne i32 %56, 0, !dbg !2264
  br i1 %57, label %63, label %58, !dbg !2265

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.anon.35, ptr %16, i32 0, i32 2, !dbg !2266
  %60 = load i32, ptr %59, align 4, !dbg !2266
  %61 = and i32 %60, 2147483647, !dbg !2266
  %62 = icmp ne i32 %61, 0, !dbg !2267
  br i1 %62, label %63, label %65, !dbg !2268

63:                                               ; preds = %58, %53, %48
  %64 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4, !dbg !2269
  store i64 %64, ptr %21, align 8, !dbg !2271
  br label %287, !dbg !2272

65:                                               ; preds = %58
  %66 = load i64, ptr %14, align 8, !dbg !2273
  %67 = lshr i64 %66, 52, !dbg !2273
  %68 = icmp ult i64 %67, 48, !dbg !2275
  br i1 %68, label %69, label %71, !dbg !2276

69:                                               ; preds = %65
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4, !dbg !2277
  store i64 %70, ptr %21, align 8, !dbg !2279
  br label %287, !dbg !2280

71:                                               ; preds = %65
  %72 = load i64, ptr %14, align 8, !dbg !2281
  %73 = and i64 %72, 4503599627370495, !dbg !2281
  %74 = or i64 %73, 0, !dbg !2281
  store i64 %74, ptr %14, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2282, metadata !DIExpression()), !dbg !2283
  %75 = load i64, ptr %14, align 8, !dbg !2284
  store i64 %75, ptr %22, align 8, !dbg !2285
  %76 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !2286
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0, !dbg !2286
  %78 = load i64, ptr %77, align 8, !dbg !2286
  %79 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %78, i64 noundef 128) #4, !dbg !2286
  store i64 %79, ptr %21, align 8, !dbg !2288
  %80 = icmp ne i64 %79, 0, !dbg !2289
  br i1 %80, label %81, label %84, !dbg !2290

81:                                               ; preds = %71
  %82 = load i64, ptr %21, align 8, !dbg !2291
  %83 = call i64 @api_error_with_operand_id(i64 noundef %82, i64 noundef 8) #4, !dbg !2293
  store i64 %83, ptr %21, align 8, !dbg !2294
  br label %287, !dbg !2295

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8, !dbg !2296
  %86 = getelementptr inbounds %struct.tdcs_s, ptr %85, i32 0, i32 16, !dbg !2298
  %87 = getelementptr inbounds %struct.anon.52, ptr %86, i32 0, i32 1, !dbg !2298
  %88 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %87, i64 0, i64 0, !dbg !2296
  %89 = call zeroext i8 @migsc_lock(ptr noundef %88) #4, !dbg !2299
  %90 = icmp ne i8 %89, 0, !dbg !2299
  br i1 %90, label %93, label %91, !dbg !2300

91:                                               ; preds = %84
  %92 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4, !dbg !2301
  store i64 %92, ptr %21, align 8, !dbg !2303
  br label %287, !dbg !2304

93:                                               ; preds = %84
  store i8 1, ptr %19, align 1, !dbg !2305
  %94 = load ptr, ptr %10, align 8, !dbg !2306
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 16, !dbg !2308
  %96 = getelementptr inbounds %struct.anon.52, ptr %95, i32 0, i32 1, !dbg !2308
  %97 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %96, i64 0, i64 0, !dbg !2306
  %98 = load i64, ptr %97, align 8, !dbg !2309
  %99 = lshr i64 %98, 1, !dbg !2309
  %100 = and i64 %99, 1, !dbg !2309
  %101 = icmp ne i64 %100, 0, !dbg !2306
  br i1 %101, label %103, label %102, !dbg !2310

102:                                              ; preds = %93
  store i64 -4611670603789762560, ptr %21, align 8, !dbg !2311
  br label %287, !dbg !2313

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.anon.35, ptr %16, i32 0, i32 2, !dbg !2314
  %105 = load i32, ptr %104, align 4, !dbg !2314
  %106 = lshr i32 %105, 31, !dbg !2314
  %107 = icmp ne i32 %106, 1, !dbg !2316
  br i1 %107, label %108, label %122, !dbg !2317

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !dbg !2318
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 4, !dbg !2321
  %111 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %110, i32 0, i32 3, !dbg !2322
  %112 = load i32, ptr %111, align 4, !dbg !2322
  %113 = zext i32 %112 to i64, !dbg !2318
  %114 = icmp eq i64 %113, 4294967294, !dbg !2323
  br i1 %114, label %115, label %116, !dbg !2324

115:                                              ; preds = %108
  store i64 -4611670569430024192, ptr %21, align 8, !dbg !2325
  br label %287, !dbg !2327

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8, !dbg !2328
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 4, !dbg !2329
  %119 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %118, i32 0, i32 3, !dbg !2330
  %120 = load i32, ptr %119, align 4, !dbg !2331
  %121 = add i32 %120, 1, !dbg !2331
  store i32 %121, ptr %119, align 4, !dbg !2331
  br label %186, !dbg !2332

122:                                              ; preds = %103
  %123 = load ptr, ptr %10, align 8, !dbg !2333
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 0, !dbg !2336
  %125 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %124, i32 0, i32 2, !dbg !2337
  %126 = load i32, ptr %125, align 8, !dbg !2337
  %127 = icmp ne i32 %126, 4, !dbg !2338
  br i1 %127, label %128, label %135, !dbg !2339

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !dbg !2340
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 0, !dbg !2342
  %131 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %130, i32 0, i32 2, !dbg !2343
  %132 = load i32, ptr %131, align 8, !dbg !2343
  %133 = zext i32 %132 to i64, !dbg !2344
  %134 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %133) #4, !dbg !2345
  store i64 %134, ptr %21, align 8, !dbg !2346
  br label %287, !dbg !2347

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8, !dbg !2348
  %137 = getelementptr inbounds %struct.tdcs_s, ptr %136, i32 0, i32 4, !dbg !2350
  %138 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %137, i32 0, i32 13, !dbg !2351
  %139 = load i64, ptr %138, align 8, !dbg !2351
  %140 = icmp ne i64 %139, 0, !dbg !2352
  br i1 %140, label %141, label %142, !dbg !2353

141:                                              ; preds = %135
  store i64 -4611670595199827968, ptr %21, align 8, !dbg !2354
  br label %287, !dbg !2356

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !dbg !2357
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 4, !dbg !2358
  %145 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %144, i32 0, i32 3, !dbg !2359
  store i32 -1, ptr %145, align 4, !dbg !2360
  %146 = load ptr, ptr %10, align 8, !dbg !2361
  %147 = getelementptr inbounds %struct.tdcs_s, ptr %146, i32 0, i32 0, !dbg !2362
  %148 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %147, i32 0, i32 2, !dbg !2363
  store i32 5, ptr %148, align 8, !dbg !2364
  %149 = load ptr, ptr %10, align 8, !dbg !2365
  %150 = getelementptr inbounds %struct.tdcs_s, ptr %149, i32 0, i32 8, !dbg !2367
  %151 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %150, i32 0, i32 9, !dbg !2368
  %152 = load i32, ptr %151, align 4, !dbg !2368
  %153 = trunc i32 %152 to i8, !dbg !2369
  %154 = zext i8 %153 to i64, !dbg !2369
  %155 = and i64 %154, 16, !dbg !2370
  %156 = icmp ne i64 %155, 0, !dbg !2370
  br i1 %156, label %157, label %185, !dbg !2371

157:                                              ; preds = %142
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2372, metadata !DIExpression()), !dbg !2374
  %158 = call ptr @get_global_data() #4, !dbg !2375
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 18, !dbg !2376
  %160 = load ptr, ptr %10, align 8, !dbg !2377
  %161 = getelementptr inbounds %struct.tdcs_s, ptr %160, i32 0, i32 4, !dbg !2378
  %162 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %161, i32 0, i32 29, !dbg !2379
  %163 = load i16, ptr %162, align 16, !dbg !2379
  %164 = zext i16 %163 to i32, !dbg !2380
  %165 = sub nsw i32 0, %164, !dbg !2381
  %166 = trunc i32 %165 to i16, !dbg !2381
  %167 = call zeroext i16 @_lock_xadd_16b(ptr noundef %159, i16 noundef zeroext %166) #4, !dbg !2382
  store i16 %167, ptr %23, align 2, !dbg !2374
  %168 = load i16, ptr %23, align 2, !dbg !2383
  %169 = zext i16 %168 to i32, !dbg !2383
  %170 = load ptr, ptr %10, align 8, !dbg !2383
  %171 = getelementptr inbounds %struct.tdcs_s, ptr %170, i32 0, i32 4, !dbg !2383
  %172 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %171, i32 0, i32 29, !dbg !2383
  %173 = load i16, ptr %172, align 16, !dbg !2383
  %174 = zext i16 %173 to i32, !dbg !2383
  %175 = icmp sge i32 %169, %174, !dbg !2383
  %176 = xor i1 %175, true, !dbg !2383
  %177 = zext i1 %176 to i32, !dbg !2383
  %178 = sext i32 %177 to i64, !dbg !2383
  %179 = icmp ne i64 %178, 0, !dbg !2383
  br i1 %179, label %180, label %181, !dbg !2385

180:                                              ; preds = %157
  call void @fatal_error(i32 noundef 368, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2386
  br label %181, !dbg !2386

181:                                              ; preds = %180, %157
  %182 = load ptr, ptr %10, align 8, !dbg !2388
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 4, !dbg !2389
  %184 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %183, i32 0, i32 29, !dbg !2390
  store i16 0, ptr %184, align 16, !dbg !2391
  br label %185, !dbg !2392

185:                                              ; preds = %181, %142
  br label %186

186:                                              ; preds = %185, %116
  store i64 0, ptr %18, align 8, !dbg !2393
  %187 = load ptr, ptr %10, align 8, !dbg !2394
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 16, !dbg !2395
  %189 = getelementptr inbounds %struct.anon.52, ptr %188, i32 0, i32 1, !dbg !2395
  %190 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %189, i64 0, i64 0, !dbg !2394
  %191 = load i64, ptr %190, align 8, !dbg !2396
  %192 = lshr i64 %191, 12, !dbg !2396
  %193 = and i64 %192, 1099511627775, !dbg !2396
  %194 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0, !dbg !2397
  %195 = load i64, ptr %194, align 8, !dbg !2398
  %196 = and i64 %193, 1099511627775, !dbg !2398
  %197 = shl i64 %196, 12, !dbg !2398
  %198 = and i64 %195, -4503599627366401, !dbg !2398
  %199 = or i64 %198, %197, !dbg !2398
  store i64 %199, ptr %194, align 8, !dbg !2398
  %200 = load ptr, ptr %18, align 8, !dbg !2399
  %201 = load ptr, ptr %7, align 8, !dbg !2400
  %202 = getelementptr inbounds %struct.tdr_s, ptr %201, i32 0, i32 1, !dbg !2401
  %203 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %202, i32 0, i32 0, !dbg !2402
  %204 = load i16, ptr %203, align 256, !dbg !2402
  %205 = call ptr @map_pa_with_hkid(ptr noundef %200, i16 noundef zeroext %204, i32 noundef 1) #4, !dbg !2403
  store ptr %205, ptr %17, align 8, !dbg !2404
  %206 = load ptr, ptr %17, align 8, !dbg !2405
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 5, !dbg !2406
  %208 = getelementptr inbounds %struct.anon.72, ptr %207, i32 0, i32 1, !dbg !2407
  store i8 0, ptr %208, align 8, !dbg !2408
  %209 = load ptr, ptr %22, align 8, !dbg !2409
  %210 = call ptr @map_pa(ptr noundef %209, i32 noundef 1) #4, !dbg !2410
  store ptr %210, ptr %13, align 8, !dbg !2411
  %211 = load ptr, ptr %10, align 8, !dbg !2412
  %212 = getelementptr inbounds %struct.tdcs_s, ptr %211, i32 0, i32 4, !dbg !2413
  %213 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %212, i32 0, i32 5, !dbg !2414
  %214 = load i64, ptr %213, align 8, !dbg !2415
  %215 = add i64 %214, 1, !dbg !2415
  store i64 %215, ptr %213, align 8, !dbg !2415
  %216 = load ptr, ptr %17, align 8, !dbg !2416
  %217 = getelementptr inbounds %struct.migsc_s, ptr %216, i32 0, i32 2, !dbg !2417
  %218 = load i64, ptr %217, align 8, !dbg !2418
  %219 = add i64 %218, 1, !dbg !2418
  store i64 %219, ptr %217, align 8, !dbg !2418
  call void @basic_memset_to_zero(ptr noundef %15, i64 noundef 48) #4, !dbg !2419
  %220 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2420
  %221 = getelementptr inbounds %struct.mbmd_header_s, ptr %220, i32 0, i32 0, !dbg !2421
  %222 = getelementptr inbounds %struct.anon.32, ptr %221, i32 0, i32 0, !dbg !2421
  store i16 48, ptr %222, align 1, !dbg !2422
  %223 = load ptr, ptr %10, align 8, !dbg !2423
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 4, !dbg !2424
  %225 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %224, i32 0, i32 11, !dbg !2425
  %226 = load i16, ptr %225, align 2, !dbg !2425
  %227 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2426
  %228 = getelementptr inbounds %struct.mbmd_header_s, ptr %227, i32 0, i32 0, !dbg !2427
  %229 = getelementptr inbounds %struct.anon.32, ptr %228, i32 0, i32 1, !dbg !2427
  store i16 %226, ptr %229, align 1, !dbg !2428
  %230 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2429
  %231 = getelementptr inbounds %struct.mbmd_header_s, ptr %230, i32 0, i32 0, !dbg !2430
  %232 = getelementptr inbounds %struct.anon.32, ptr %231, i32 0, i32 2, !dbg !2430
  store i16 0, ptr %232, align 1, !dbg !2431
  %233 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2432
  %234 = getelementptr inbounds %struct.mbmd_header_s, ptr %233, i32 0, i32 0, !dbg !2433
  %235 = getelementptr inbounds %struct.anon.32, ptr %234, i32 0, i32 3, !dbg !2433
  store i8 32, ptr %235, align 1, !dbg !2434
  %236 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2435
  %237 = getelementptr inbounds %struct.mbmd_header_s, ptr %236, i32 0, i32 0, !dbg !2436
  %238 = getelementptr inbounds %struct.anon.32, ptr %237, i32 0, i32 4, !dbg !2436
  store i8 0, ptr %238, align 1, !dbg !2437
  %239 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2438
  %240 = getelementptr inbounds %struct.mbmd_header_s, ptr %239, i32 0, i32 0, !dbg !2439
  %241 = getelementptr inbounds %struct.anon.32, ptr %240, i32 0, i32 5, !dbg !2439
  store i32 0, ptr %241, align 1, !dbg !2440
  %242 = load ptr, ptr %10, align 8, !dbg !2441
  %243 = getelementptr inbounds %struct.tdcs_s, ptr %242, i32 0, i32 4, !dbg !2442
  %244 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %243, i32 0, i32 3, !dbg !2443
  %245 = load i32, ptr %244, align 4, !dbg !2443
  %246 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2444
  %247 = getelementptr inbounds %struct.mbmd_header_s, ptr %246, i32 0, i32 0, !dbg !2445
  %248 = getelementptr inbounds %struct.anon.32, ptr %247, i32 0, i32 6, !dbg !2445
  store i32 %245, ptr %248, align 1, !dbg !2446
  %249 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2447
  %250 = getelementptr inbounds %struct.mbmd_header_s, ptr %249, i32 0, i32 0, !dbg !2448
  %251 = getelementptr inbounds %struct.anon.32, ptr %250, i32 0, i32 7, !dbg !2448
  store i64 0, ptr %251, align 1, !dbg !2449
  %252 = load ptr, ptr %10, align 8, !dbg !2450
  %253 = getelementptr inbounds %struct.tdcs_s, ptr %252, i32 0, i32 4, !dbg !2451
  %254 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %253, i32 0, i32 5, !dbg !2452
  %255 = load i64, ptr %254, align 8, !dbg !2452
  %256 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2453
  %257 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %256, i32 0, i32 1, !dbg !2454
  store i64 %255, ptr %257, align 1, !dbg !2455
  %258 = load ptr, ptr %17, align 8, !dbg !2456
  %259 = load ptr, ptr %17, align 8, !dbg !2457
  %260 = getelementptr inbounds %struct.migsc_s, ptr %259, i32 0, i32 2, !dbg !2458
  %261 = load i64, ptr %260, align 8, !dbg !2458
  call void @reset_to_next_iv(ptr noundef %258, i64 noundef %261, i16 noundef zeroext 0) #4, !dbg !2459
  %262 = load ptr, ptr %17, align 8, !dbg !2460
  %263 = getelementptr inbounds %struct.migsc_s, ptr %262, i32 0, i32 8, !dbg !2462
  %264 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2463
  %265 = call i32 @aes_gcm_process_aad(ptr noundef %263, ptr noundef %264, i32 noundef 32) #4, !dbg !2464
  %266 = icmp ne i32 %265, 0, !dbg !2465
  br i1 %266, label %267, label %268, !dbg !2466

267:                                              ; preds = %186
  call void @fatal_error(i32 noundef 144, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2467
  br label %268, !dbg !2469

268:                                              ; preds = %267, %186
  %269 = load ptr, ptr %17, align 8, !dbg !2470
  %270 = getelementptr inbounds %struct.migsc_s, ptr %269, i32 0, i32 8, !dbg !2472
  %271 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2473
  %272 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %271, i32 0, i32 2, !dbg !2474
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0, !dbg !2475
  %274 = call i32 @aes_gcm_finalize(ptr noundef %270, ptr noundef %273) #4, !dbg !2476
  %275 = icmp ne i32 %274, 0, !dbg !2477
  br i1 %275, label %276, label %277, !dbg !2478

276:                                              ; preds = %268
  call void @fatal_error(i32 noundef 145, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2479
  br label %277, !dbg !2481

277:                                              ; preds = %276, %268
  %278 = load ptr, ptr %17, align 8, !dbg !2482
  %279 = getelementptr inbounds %struct.migsc_s, ptr %278, i32 0, i32 2, !dbg !2483
  %280 = load i64, ptr %279, align 8, !dbg !2483
  %281 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2484
  %282 = getelementptr inbounds %struct.mbmd_header_s, ptr %281, i32 0, i32 0, !dbg !2485
  %283 = getelementptr inbounds %struct.anon.32, ptr %282, i32 0, i32 7, !dbg !2485
  store i64 %280, ptr %283, align 1, !dbg !2486
  %284 = load ptr, ptr %13, align 8, !dbg !2487
  call void @copy_mbmd(ptr noundef %284, ptr noundef %15) #4, !dbg !2488
  %285 = load ptr, ptr %17, align 8, !dbg !2489
  %286 = getelementptr inbounds %struct.migsc_s, ptr %285, i32 0, i32 3, !dbg !2490
  store i32 1, ptr %286, align 16, !dbg !2491
  store i64 0, ptr %21, align 8, !dbg !2492
  br label %287, !dbg !2493

287:                                              ; preds = %277, %141, %128, %115, %102, %91, %81, %69, %63, %46, %39, %33
  call void @llvm.dbg.label(metadata !2494), !dbg !2495
  %288 = load ptr, ptr %13, align 8, !dbg !2496
  %289 = icmp ne ptr %288, null, !dbg !2498
  br i1 %289, label %290, label %292, !dbg !2499

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8, !dbg !2500
  call void @free_la(ptr noundef %291) #4, !dbg !2502
  br label %292, !dbg !2503

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %17, align 8, !dbg !2504
  %294 = icmp ne ptr %293, null, !dbg !2506
  br i1 %294, label %295, label %297, !dbg !2507

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8, !dbg !2508
  call void @free_la(ptr noundef %296) #4, !dbg !2510
  br label %297, !dbg !2511

297:                                              ; preds = %295, %292
  %298 = load i8, ptr %19, align 1, !dbg !2512
  %299 = icmp ne i8 %298, 0, !dbg !2512
  br i1 %299, label %300, label %305, !dbg !2514

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8, !dbg !2515
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 16, !dbg !2517
  %303 = getelementptr inbounds %struct.anon.52, ptr %302, i32 0, i32 1, !dbg !2517
  %304 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %303, i64 0, i64 0, !dbg !2515
  call void @migsc_unlock(ptr noundef %304) #4, !dbg !2518
  br label %305, !dbg !2519

305:                                              ; preds = %300, %297
  %306 = load i8, ptr %20, align 1, !dbg !2520
  %307 = icmp ne i8 %306, 0, !dbg !2520
  br i1 %307, label %308, label %312, !dbg !2522

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8, !dbg !2523
  %310 = getelementptr inbounds %struct.tdcs_s, ptr %309, i32 0, i32 4, !dbg !2525
  %311 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %310, i32 0, i32 20, !dbg !2526
  call void @release_sharex_lock(ptr noundef %311, i32 noundef 2) #4, !dbg !2527
  br label %312, !dbg !2528

312:                                              ; preds = %308, %305
  %313 = load i8, ptr %12, align 1, !dbg !2529
  %314 = icmp ne i8 %313, 0, !dbg !2529
  br i1 %314, label %315, label %319, !dbg !2531

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8, !dbg !2532
  %317 = getelementptr inbounds %struct.tdcs_s, ptr %316, i32 0, i32 0, !dbg !2534
  %318 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %317, i32 0, i32 3, !dbg !2535
  call void @release_sharex_lock_hp(ptr noundef %318, i32 noundef 2) #4, !dbg !2536
  br label %319, !dbg !2537

319:                                              ; preds = %315, %312
  %320 = load ptr, ptr %10, align 8, !dbg !2538
  %321 = icmp ne ptr %320, null, !dbg !2540
  br i1 %321, label %322, label %324, !dbg !2541

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8, !dbg !2542
  call void @free_la(ptr noundef %323) #4, !dbg !2544
  br label %324, !dbg !2545

324:                                              ; preds = %322, %319
  %325 = load i8, ptr %11, align 1, !dbg !2546
  %326 = icmp ne i8 %325, 0, !dbg !2546
  br i1 %326, label %327, label %329, !dbg !2548

327:                                              ; preds = %324
  call void @pamt_unwalk(ptr noundef %9) #4, !dbg !2549
  %328 = load ptr, ptr %7, align 8, !dbg !2551
  call void @free_la(ptr noundef %328) #4, !dbg !2552
  br label %329, !dbg !2553

329:                                              ; preds = %327, %324
  %330 = load i64, ptr %21, align 8, !dbg !2554
  ret i64 %330, !dbg !2555
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !2556 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2563, metadata !DIExpression()), !dbg !2564
  %6 = load i32, ptr %5, align 4, !dbg !2565
  %7 = icmp eq i32 %6, 2, !dbg !2567
  br i1 %7, label %8, label %11, !dbg !2568

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !2569
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #4, !dbg !2571
  store i32 %10, ptr %3, align 4, !dbg !2572
  br label %19, !dbg !2572

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !2573
  %13 = icmp eq i32 %12, 1, !dbg !2575
  br i1 %13, label %14, label %17, !dbg !2576

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !2577
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4, !dbg !2579
  store i32 %16, ptr %3, align 4, !dbg !2580
  br label %19, !dbg !2580

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2581
  store i32 0, ptr %3, align 4, !dbg !2584
  br label %19, !dbg !2584

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !2585
  ret i32 %20, !dbg !2585
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2586 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2593, metadata !DIExpression()), !dbg !2626
  %6 = load i64, ptr %3, align 8, !dbg !2627
  store i64 %6, ptr %5, align 1, !dbg !2628
  %7 = load i64, ptr %4, align 8, !dbg !2629
  %8 = trunc i64 %7 to i32, !dbg !2630
  %9 = getelementptr inbounds %struct.anon.76, ptr %5, i32 0, i32 0, !dbg !2631
  store i32 %8, ptr %9, align 1, !dbg !2632
  %10 = load i64, ptr %5, align 1, !dbg !2633
  ret i64 %10, !dbg !2634
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !2635 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2639, metadata !DIExpression()), !dbg !2640
  %3 = load ptr, ptr %2, align 8, !dbg !2641
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #4, !dbg !2642
  %5 = zext i8 %4 to i32, !dbg !2642
  %6 = icmp eq i32 %5, 0, !dbg !2643
  %7 = zext i1 %6 to i32, !dbg !2643
  %8 = trunc i32 %7 to i8, !dbg !2642
  ret i8 %8, !dbg !2644
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2645 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2652, metadata !DIExpression()), !dbg !2653
  %5 = load ptr, ptr %3, align 8, !dbg !2654
  %6 = load i16, ptr %4, align 2, !dbg !2655
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2656, !srcloc !2657
  store i16 %7, ptr %4, align 2, !dbg !2656
  %8 = load i16, ptr %4, align 2, !dbg !2658
  ret i16 %8, !dbg !2659
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2660 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2664, metadata !DIExpression()), !dbg !2665
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2666, !srcloc !2667
  store i64 %2, ptr %1, align 8, !dbg !2666
  %3 = load i64, ptr %1, align 8, !dbg !2668
  %4 = inttoptr i64 %3 to ptr, !dbg !2669
  ret ptr %4, !dbg !2670
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !2671 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2682, metadata !DIExpression()), !dbg !2683
  %9 = load ptr, ptr %4, align 8, !dbg !2684
  store ptr %9, ptr %7, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2686, metadata !DIExpression()), !dbg !2687
  %10 = load i16, ptr %5, align 2, !dbg !2688
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !2689
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !2689
  %13 = load i64, ptr %12, align 8, !dbg !2689
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4, !dbg !2689
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2689
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0, !dbg !2689
  store i64 %14, ptr %16, align 8, !dbg !2689
  %17 = load i64, ptr %8, align 8, !dbg !2690
  %18 = inttoptr i64 %17 to ptr, !dbg !2691
  %19 = load i32, ptr %6, align 4, !dbg !2692
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4, !dbg !2693
  ret ptr %20, !dbg !2694
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !2695 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2704, metadata !DIExpression()), !dbg !2719
  %8 = load i64, ptr %5, align 8, !dbg !2720
  %9 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 0, !dbg !2721
  store i64 %8, ptr %9, align 1, !dbg !2722
  %10 = load i16, ptr %6, align 2, !dbg !2723
  %11 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 1, !dbg !2724
  store i16 %10, ptr %11, align 1, !dbg !2725
  %12 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 2, !dbg !2726
  store i16 0, ptr %12, align 1, !dbg !2727
  %13 = load ptr, ptr %4, align 8, !dbg !2728
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !2730
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #4, !dbg !2731
  %16 = icmp ne i32 %15, 0, !dbg !2732
  br i1 %16, label %17, label %18, !dbg !2733

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2734
  br label %18, !dbg !2736

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !2737
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !2739
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #4, !dbg !2740
  %22 = icmp ne i32 %21, 0, !dbg !2741
  br i1 %22, label %23, label %24, !dbg !2742

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2743
  br label %24, !dbg !2745

24:                                               ; preds = %23, %18
  ret void, !dbg !2746
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !2747 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2752, metadata !DIExpression()), !dbg !2753
  %4 = load ptr, ptr %2, align 8, !dbg !2754
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #4, !dbg !2755
  store i8 %5, ptr %3, align 1, !dbg !2756
  %6 = load i8, ptr %3, align 1, !dbg !2757
  %7 = icmp ne i8 %6, 0, !dbg !2757
  %8 = xor i1 %7, true, !dbg !2757
  %9 = zext i1 %8 to i32, !dbg !2757
  %10 = sext i32 %9 to i64, !dbg !2757
  %11 = icmp ne i64 %10, 0, !dbg !2757
  br i1 %11, label %12, label %13, !dbg !2759

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2760
  br label %13, !dbg !2760

13:                                               ; preds = %12, %1
  ret void, !dbg !2762
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !2763 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2768, metadata !DIExpression()), !dbg !2769
  %5 = load i32, ptr %4, align 4, !dbg !2770
  %6 = icmp eq i32 %5, 2, !dbg !2772
  br i1 %6, label %7, label %9, !dbg !2773

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2774
  call void @release_sharex_lock_ex(ptr noundef %8) #4, !dbg !2776
  br label %16, !dbg !2777

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2778
  %11 = icmp eq i32 %10, 1, !dbg !2780
  br i1 %11, label %12, label %14, !dbg !2781

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2782
  call void @release_sharex_lock_sh(ptr noundef %13) #4, !dbg !2784
  br label %15, !dbg !2785

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2786
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !2790
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2791 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2797, metadata !DIExpression()), !dbg !2798
  %5 = load i32, ptr %4, align 4, !dbg !2799
  %6 = icmp eq i32 %5, 2, !dbg !2801
  br i1 %6, label %7, label %9, !dbg !2802

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2803
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !2805
  br label %16, !dbg !2806

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2807
  %11 = icmp eq i32 %10, 1, !dbg !2809
  br i1 %11, label %12, label %14, !dbg !2810

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2811
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !2813
  br label %16, !dbg !2814

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2815
  br label %16, !dbg !2818

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !2818
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !2819 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2824, metadata !DIExpression()), !dbg !2825
  %4 = load ptr, ptr %2, align 8, !dbg !2826
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4, !dbg !2827
  store i16 %5, ptr %3, align 2, !dbg !2828
  %6 = load i16, ptr %3, align 2, !dbg !2829
  %7 = zext i16 %6 to i32, !dbg !2830
  %8 = icmp eq i32 %7, 0, !dbg !2831
  %9 = zext i1 %8 to i64, !dbg !2832
  %10 = select i1 %8, i32 1, i32 0, !dbg !2832
  ret i32 %10, !dbg !2833
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !2834 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2837, metadata !DIExpression()), !dbg !2838
  %4 = load ptr, ptr %2, align 8, !dbg !2839
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4, !dbg !2840
  store i16 %5, ptr %3, align 2, !dbg !2841
  %6 = load i16, ptr %3, align 2, !dbg !2842
  %7 = zext i16 %6 to i32, !dbg !2842
  %8 = icmp ne i32 %7, 65534, !dbg !2842
  %9 = xor i1 %8, true, !dbg !2842
  %10 = zext i1 %9 to i32, !dbg !2842
  %11 = sext i32 %10 to i64, !dbg !2842
  %12 = icmp ne i64 %11, 0, !dbg !2842
  br i1 %12, label %13, label %14, !dbg !2844

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2845
  br label %14, !dbg !2845

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !2847
  %16 = and i16 %15, 1, !dbg !2847
  %17 = zext i16 %16 to i32, !dbg !2848
  %18 = icmp eq i32 %17, 0, !dbg !2849
  %19 = zext i1 %18 to i64, !dbg !2850
  %20 = select i1 %18, i32 1, i32 0, !dbg !2850
  ret i32 %20, !dbg !2851
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !2852 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2857, metadata !DIExpression()), !dbg !2858
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2859, metadata !DIExpression()), !dbg !2860
  %7 = load ptr, ptr %6, align 8, !dbg !2861
  %8 = load i16, ptr %4, align 2, !dbg !2862
  %9 = load i16, ptr %5, align 2, !dbg !2863
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !2864, !srcloc !2865
  store i16 %10, ptr %5, align 2, !dbg !2864
  %11 = load i16, ptr %5, align 2, !dbg !2866
  ret i16 %11, !dbg !2867
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2868 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2877, metadata !DIExpression()), !dbg !2878
  %6 = load ptr, ptr %3, align 8, !dbg !2879
  %7 = load i64, ptr %4, align 8, !dbg !2880
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !dbg !2881, !srcloc !2882
  store i8 %8, ptr %5, align 1, !dbg !2881
  %9 = load i8, ptr %5, align 1, !dbg !2883
  ret i8 %9, !dbg !2884
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !2885 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2892, metadata !DIExpression()), !dbg !2893
  %9 = call ptr @get_global_data() #4, !dbg !2894
  store ptr %9, ptr %6, align 8, !dbg !2893
  %10 = load ptr, ptr %6, align 8, !dbg !2895
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !2896
  %12 = load i64, ptr %11, align 8, !dbg !2896
  %13 = xor i64 %12, -1, !dbg !2897
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2898
  %15 = load i64, ptr %14, align 8, !dbg !2899
  %16 = and i64 %15, 4503599627370495, !dbg !2899
  %17 = and i64 %16, %13, !dbg !2899
  %18 = load i64, ptr %14, align 8, !dbg !2899
  %19 = and i64 %17, 4503599627370495, !dbg !2899
  %20 = and i64 %18, -4503599627370496, !dbg !2899
  %21 = or i64 %20, %19, !dbg !2899
  store i64 %21, ptr %14, align 8, !dbg !2899
  %22 = load i16, ptr %5, align 2, !dbg !2900
  %23 = zext i16 %22 to i64, !dbg !2901
  %24 = load ptr, ptr %6, align 8, !dbg !2902
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !2903
  %26 = load i32, ptr %25, align 16, !dbg !2903
  %27 = zext i32 %26 to i64, !dbg !2904
  %28 = shl i64 %23, %27, !dbg !2904
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2905
  %30 = load i64, ptr %29, align 8, !dbg !2906
  %31 = and i64 %30, 4503599627370495, !dbg !2906
  %32 = or i64 %31, %28, !dbg !2906
  %33 = load i64, ptr %29, align 8, !dbg !2906
  %34 = and i64 %32, 4503599627370495, !dbg !2906
  %35 = and i64 %33, -4503599627370496, !dbg !2906
  %36 = or i64 %35, %34, !dbg !2906
  store i64 %36, ptr %29, align 8, !dbg !2906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !2907
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !2908
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !2908
  %39 = load i64, ptr %38, align 8, !dbg !2908
  ret i64 %39, !dbg !2908
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2909 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2914, metadata !DIExpression()), !dbg !2915
  %6 = load ptr, ptr %3, align 8, !dbg !2916
  %7 = load i64, ptr %4, align 8, !dbg !2917
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !dbg !2918, !srcloc !2919
  store i8 %8, ptr %5, align 1, !dbg !2918
  %9 = load i8, ptr %5, align 1, !dbg !2920
  ret i8 %9, !dbg !2921
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !2922 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2927, metadata !DIExpression()), !dbg !2928
  %4 = load ptr, ptr %2, align 8, !dbg !2929
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4, !dbg !2930
  store i16 %5, ptr %3, align 2, !dbg !2931
  %6 = load i16, ptr %3, align 2, !dbg !2932
  %7 = and i16 %6, 1, !dbg !2932
  %8 = zext i16 %7 to i32, !dbg !2932
  %9 = icmp eq i32 %8, 1, !dbg !2932
  %10 = xor i1 %9, true, !dbg !2932
  %11 = zext i1 %10 to i32, !dbg !2932
  %12 = sext i32 %11 to i64, !dbg !2932
  %13 = icmp ne i64 %12, 0, !dbg !2932
  br i1 %13, label %14, label %15, !dbg !2934

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2935
  br label %15, !dbg !2935

15:                                               ; preds = %14, %1
  ret void, !dbg !2937
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !2938 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2941, metadata !DIExpression()), !dbg !2942
  %4 = load ptr, ptr %2, align 8, !dbg !2943
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4, !dbg !2944
  store i16 %5, ptr %3, align 2, !dbg !2945
  %6 = load i16, ptr %3, align 2, !dbg !2946
  %7 = and i16 %6, 1, !dbg !2946
  %8 = zext i16 %7 to i32, !dbg !2946
  %9 = icmp eq i32 %8, 1, !dbg !2946
  br i1 %9, label %15, label %10, !dbg !2946

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2946
  %12 = lshr i16 %11, 1, !dbg !2946
  %13 = zext i16 %12 to i32, !dbg !2946
  %14 = icmp eq i32 %13, 0, !dbg !2946
  br label %15, !dbg !2946

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2946
  %18 = xor i1 %17, true, !dbg !2946
  %19 = zext i1 %18 to i32, !dbg !2946
  %20 = sext i32 %19 to i64, !dbg !2946
  %21 = icmp ne i64 %20, 0, !dbg !2946
  br i1 %21, label %22, label %23, !dbg !2948

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2949
  br label %23, !dbg !2949

23:                                               ; preds = %22, %15
  ret void, !dbg !2951
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2952 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2955, metadata !DIExpression()), !dbg !2956
  %5 = load ptr, ptr %3, align 8, !dbg !2957
  %6 = load i16, ptr %4, align 2, !dbg !2958
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2959, !srcloc !2960
  store i16 %7, ptr %4, align 2, !dbg !2959
  %8 = load i16, ptr %4, align 2, !dbg !2961
  ret i16 %8, !dbg !2962
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !2963 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2966, metadata !DIExpression()), !dbg !2967
  %3 = load ptr, ptr %2, align 8, !dbg !2968
  %4 = load i16, ptr %3, align 2, !dbg !2968
  %5 = and i16 %4, 1, !dbg !2968
  %6 = zext i16 %5 to i32, !dbg !2968
  %7 = icmp eq i32 %6, 1, !dbg !2968
  %8 = xor i1 %7, true, !dbg !2968
  %9 = zext i1 %8 to i32, !dbg !2968
  %10 = sext i32 %9 to i64, !dbg !2968
  %11 = icmp ne i64 %10, 0, !dbg !2968
  br i1 %11, label %12, label %13, !dbg !2970

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2971
  br label %13, !dbg !2971

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !2973
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !2974
  ret void, !dbg !2975
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2976 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2979, metadata !DIExpression()), !dbg !2980
  %4 = load ptr, ptr %2, align 8, !dbg !2981
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !2982
  store i16 %5, ptr %3, align 2, !dbg !2983
  %6 = load i16, ptr %3, align 2, !dbg !2984
  %7 = and i16 %6, 1, !dbg !2984
  %8 = zext i16 %7 to i32, !dbg !2984
  %9 = icmp eq i32 %8, 1, !dbg !2984
  br i1 %9, label %15, label %10, !dbg !2984

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2984
  %12 = lshr i16 %11, 2, !dbg !2984
  %13 = zext i16 %12 to i32, !dbg !2984
  %14 = icmp eq i32 %13, 0, !dbg !2984
  br label %15, !dbg !2984

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2984
  %18 = xor i1 %17, true, !dbg !2984
  %19 = zext i1 %18 to i32, !dbg !2984
  %20 = sext i32 %19 to i64, !dbg !2984
  %21 = icmp ne i64 %20, 0, !dbg !2984
  br i1 %21, label %22, label %23, !dbg !2986

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2987
  br label %23, !dbg !2987

23:                                               ; preds = %22, %15
  ret void, !dbg !2989
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2990 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2995, metadata !DIExpression()), !dbg !2996
  %5 = load ptr, ptr %3, align 8, !dbg !2997
  %6 = load i16, ptr %4, align 2, !dbg !2998
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2999, !srcloc !3000
  ret void, !dbg !3001
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!llvm.ident = !{!1358}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !545, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_track.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "cc6906d7d840c53c843bb0f1da42d6ef")
!2 = !{!3, !11, !17, !27, !33, !48, !53, !127, !132, !138, !141, !515, !525, !534, !539}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PT_4KB", value: 0)
!15 = !DIEnumerator(name: "PT_2MB", value: 1)
!16 = !DIEnumerator(name: "PT_1GB", value: 2)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26}
!19 = !DIEnumerator(name: "PT_NDA", value: 0)
!20 = !DIEnumerator(name: "PT_RSVD", value: 1)
!21 = !DIEnumerator(name: "PT_REG", value: 3)
!22 = !DIEnumerator(name: "PT_TDR", value: 4)
!23 = !DIEnumerator(name: "PT_TDCX", value: 5)
!24 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!25 = !DIEnumerator(name: "PT_EPT", value: 8)
!26 = !DIEnumerator(name: "PT_PAMT", value: 15)
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !54, line: 39, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!56 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!57 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!58 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!59 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!60 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!61 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!62 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!63 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!64 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!65 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!66 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!67 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!68 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!69 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!70 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!72 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!73 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!74 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!75 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!76 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!77 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!78 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!79 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!80 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!81 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!82 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!83 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!84 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!85 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!86 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!87 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!88 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!89 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!90 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!91 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!92 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!93 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!94 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!95 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!96 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!97 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!98 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!99 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!100 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!101 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!102 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!103 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!104 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!105 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!106 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!107 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!108 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!109 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!110 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!111 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!112 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!113 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!114 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!115 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!116 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!117 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!118 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!119 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!120 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!121 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!122 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!123 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!124 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!125 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!126 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 48, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131}
!129 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!130 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!131 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !133, line: 133, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!136 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!137 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !139)
!139 = !{!140}
!140 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 198, baseType: !5, size: 32, elements: !143)
!142 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!515 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 50, baseType: !516, size: 8, elements: !517)
!516 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!517 = !{!518, !519, !520, !521, !522, !523, !524}
!518 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!520 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!521 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!522 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!523 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!524 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !133, line: 69, baseType: !5, size: 32, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533}
!527 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!528 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!529 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!530 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!531 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!532 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!533 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !535)
!535 = !{!536, !537, !538}
!536 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!537 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!538 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!539 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !540)
!540 = !{!541, !542, !543, !544}
!541 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!542 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!543 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!544 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!545 = !{!546, !549, !551, !633, !634, !576, !635, !569}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !547, line: 61, baseType: !548)
!547 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !547, line: 36, baseType: !516)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !547, line: 39, baseType: !550)
!550 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !133, line: 204, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !133, line: 193, size: 384, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, scope: !553, file: !133, line: 195, baseType: !556, size: 384)
!556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !553, file: !133, line: 195, size: 384, elements: !557)
!557 = !{!558, !583, !594, !604, !611, !619, !626}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !556, file: !133, line: 196, baseType: !559, size: 192)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !133, line: 95, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !133, line: 80, size: 192, elements: !561)
!561 = !{!562}
!562 = !DIDerivedType(tag: DW_TAG_member, scope: !560, file: !133, line: 82, baseType: !563, size: 192)
!563 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !560, file: !133, line: 82, size: 192, elements: !564)
!564 = !{!565, !579}
!565 = !DIDerivedType(tag: DW_TAG_member, scope: !563, file: !133, line: 83, baseType: !566, size: 192)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !563, file: !133, line: 83, size: 192, elements: !567)
!567 = !{!568, !571, !572, !573, !574, !575, !577, !578}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !566, file: !133, line: 84, baseType: !569, size: 16)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !547, line: 37, baseType: !570)
!570 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !566, file: !133, line: 85, baseType: !569, size: 16, offset: 16)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !566, file: !133, line: 86, baseType: !569, size: 16, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !566, file: !133, line: 87, baseType: !548, size: 8, offset: 48)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !566, file: !133, line: 88, baseType: !548, size: 8, offset: 56)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !566, file: !133, line: 89, baseType: !576, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !547, line: 38, baseType: !5)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !566, file: !133, line: 90, baseType: !576, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !566, file: !133, line: 91, baseType: !549, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !563, file: !133, line: 93, baseType: !580, size: 192)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 192, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 24)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !556, file: !133, line: 197, baseType: !584, size: 384)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !133, line: 146, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !133, line: 140, size: 384, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !585, file: !133, line: 142, baseType: !559, size: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !585, file: !133, line: 143, baseType: !549, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !585, file: !133, line: 144, baseType: !549, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !585, file: !133, line: 145, baseType: !591, size: 128, offset: 256)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 128, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 16)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !556, file: !133, line: 198, baseType: !595, size: 384)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !133, line: 157, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !133, line: 149, size: 384, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !596, file: !133, line: 151, baseType: !559, size: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !596, file: !133, line: 152, baseType: !569, size: 16, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !596, file: !133, line: 153, baseType: !569, size: 16, offset: 208)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !596, file: !133, line: 154, baseType: !576, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !596, file: !133, line: 155, baseType: !576, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !596, file: !133, line: 156, baseType: !591, size: 128, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !556, file: !133, line: 199, baseType: !605, size: 384)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !133, line: 165, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !133, line: 160, size: 384, elements: !607)
!607 = !{!608, !609, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !606, file: !133, line: 162, baseType: !559, size: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !606, file: !133, line: 163, baseType: !549, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !606, file: !133, line: 164, baseType: !591, size: 128, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !556, file: !133, line: 200, baseType: !612, size: 384)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !133, line: 174, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !133, line: 168, size: 384, elements: !614)
!614 = !{!615, !616, !617, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !613, file: !133, line: 170, baseType: !559, size: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !613, file: !133, line: 171, baseType: !549, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !613, file: !133, line: 172, baseType: !549, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !613, file: !133, line: 173, baseType: !591, size: 128, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !556, file: !133, line: 201, baseType: !620, size: 384)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !133, line: 182, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !133, line: 177, size: 384, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !621, file: !133, line: 179, baseType: !559, size: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !621, file: !133, line: 180, baseType: !549, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !621, file: !133, line: 181, baseType: !591, size: 128, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !556, file: !133, line: 202, baseType: !627, size: 384)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !133, line: 190, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !133, line: 185, size: 384, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !628, file: !133, line: 187, baseType: !559, size: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !628, file: !133, line: 188, baseType: !549, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !628, file: !133, line: 189, baseType: !591, size: 128, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !637, line: 428, baseType: !638)
!637 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !637, line: 291, size: 655360, elements: !639)
!639 = !{!640, !690, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !727, !728, !729, !730, !731, !736, !750, !760, !782, !783, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1177, !1211, !1212, !1213, !1223, !1224, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1269, !1270, !1289, !1304, !1305, !1306, !1307, !1315, !1331, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !638, file: !637, line: 293, baseType: !641, size: 32768, align: 32768)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !637, line: 72, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !637, line: 68, size: 32768, align: 32768, elements: !643)
!643 = !{!644, !680}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !642, file: !637, line: 70, baseType: !645, size: 4096)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !646, line: 744, baseType: !647)
!646 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !646, line: 730, size: 4096, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !674, !676}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !647, file: !646, line: 732, baseType: !569, size: 16)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !647, file: !646, line: 733, baseType: !569, size: 16, offset: 16)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !647, file: !646, line: 734, baseType: !548, size: 8, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !647, file: !646, line: 735, baseType: !548, size: 8, offset: 40)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !647, file: !646, line: 736, baseType: !569, size: 16, offset: 48)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !647, file: !646, line: 737, baseType: !549, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !647, file: !646, line: 738, baseType: !549, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !647, file: !646, line: 739, baseType: !576, size: 32, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !647, file: !646, line: 740, baseType: !576, size: 32, offset: 224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !647, file: !646, line: 741, baseType: !659, size: 1024, align: 128, offset: 256)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 1024, align: 128, elements: !672)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !547, line: 97, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !547, line: 92, size: 128, align: 128, elements: !662)
!662 = !{!663, !667, !671}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !661, file: !547, line: 94, baseType: !664, size: 128)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 128, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 2)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !661, file: !547, line: 95, baseType: !668, size: 128)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 128, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 4)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !661, file: !547, line: 96, baseType: !591, size: 128)
!672 = !{!673}
!673 = !DISubrange(count: 8)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !647, file: !646, line: 742, baseType: !675, size: 2048, align: 128, offset: 1280)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 2048, align: 128, elements: !592)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !647, file: !646, line: 743, baseType: !677, size: 768, offset: 3328)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 768, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 96)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !642, file: !637, line: 71, baseType: !681, size: 512, offset: 4096)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !646, line: 752, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !646, line: 747, size: 512, elements: !683)
!683 = !{!684, !685, !686}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !682, file: !646, line: 749, baseType: !549, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !682, file: !646, line: 750, baseType: !549, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !682, file: !646, line: 751, baseType: !687, size: 384, offset: 128)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 384, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 48)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !638, file: !637, line: 298, baseType: !691, size: 16, align: 16, offset: 32768)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !693)
!693 = !{!694, !699}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !28, line: 123, baseType: !695, size: 16)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !692, file: !28, line: 123, size: 16, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !695, file: !28, line: 125, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !695, file: !28, line: 126, baseType: !569, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !692, file: !28, line: 128, baseType: !569, size: 16)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !638, file: !637, line: 299, baseType: !549, size: 64, offset: 32832)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !638, file: !637, line: 300, baseType: !576, size: 32, offset: 32896)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !638, file: !637, line: 301, baseType: !549, size: 64, offset: 32960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !638, file: !637, line: 302, baseType: !576, size: 32, offset: 33024)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !638, file: !637, line: 303, baseType: !576, size: 32, offset: 33056)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !638, file: !637, line: 304, baseType: !576, size: 32, offset: 33088)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !638, file: !637, line: 305, baseType: !576, size: 32, offset: 33120)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !638, file: !637, line: 306, baseType: !569, size: 16, offset: 33152)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !638, file: !637, line: 307, baseType: !569, size: 16, offset: 33168)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !638, file: !637, line: 308, baseType: !569, size: 16, offset: 33184)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !638, file: !637, line: 309, baseType: !569, size: 16, offset: 33200)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !638, file: !637, line: 310, baseType: !546, size: 8, offset: 33216)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !638, file: !637, line: 311, baseType: !569, size: 16, offset: 33232)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !638, file: !637, line: 312, baseType: !569, size: 16, offset: 33248)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !638, file: !637, line: 316, baseType: !549, size: 64, offset: 33280)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !638, file: !637, line: 317, baseType: !716, size: 256, offset: 33344)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !547, line: 105, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !547, line: 100, size: 256, elements: !718)
!718 = !{!719, !721, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !717, file: !547, line: 102, baseType: !720, size: 256)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 256, elements: !669)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !717, file: !547, line: 103, baseType: !722, size: 256)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 256, elements: !672)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !717, file: !547, line: 104, baseType: !724, size: 256)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 256, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !638, file: !637, line: 322, baseType: !576, size: 32, offset: 33600)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !638, file: !637, line: 323, baseType: !576, size: 32, offset: 33632)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !638, file: !637, line: 324, baseType: !576, size: 32, offset: 33664)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !638, file: !637, line: 325, baseType: !569, size: 16, offset: 33696)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !638, file: !637, line: 326, baseType: !732, size: 8, offset: 33712)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !637, line: 86, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !637, line: 79, size: 8, elements: !734)
!734 = !{!735}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !733, file: !637, line: 85, baseType: !548, size: 8)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !638, file: !637, line: 327, baseType: !737, size: 131104, offset: 33728)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !637, line: 132, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !637, line: 125, size: 131104, elements: !739)
!739 = !{!740, !741}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !738, file: !637, line: 127, baseType: !691, size: 16, align: 16)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !738, file: !637, line: 131, baseType: !742, size: 131072, align: 32, offset: 32)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 131072, align: 32, elements: !748)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !637, line: 115, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !637, line: 102, size: 64, align: 32, elements: !745)
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !744, file: !637, line: 109, baseType: !576, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !744, file: !637, line: 114, baseType: !548, size: 8, offset: 32)
!748 = !{!749}
!749 = !DISubrange(count: 2048)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !638, file: !637, line: 328, baseType: !751, size: 132096, align: 64, offset: 164864)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 132096, align: 64, elements: !672)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !637, line: 155, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !637, line: 141, size: 16512, align: 64, elements: !754)
!754 = !{!755, !756, !758}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !753, file: !637, line: 143, baseType: !549, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !753, file: !637, line: 153, baseType: !757, size: 16384, offset: 64)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 16384, elements: !748)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !753, file: !637, line: 154, baseType: !759, size: 8, offset: 16448)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !548)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !638, file: !637, line: 329, baseType: !761, size: 163840, align: 64, offset: 296960)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 163840, align: 64, elements: !780)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !637, line: 186, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !637, line: 165, size: 2560, align: 64, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !779}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !763, file: !637, line: 167, baseType: !549, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !637, line: 168, baseType: !549, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !763, file: !637, line: 169, baseType: !549, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !763, file: !637, line: 171, baseType: !549, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !763, file: !637, line: 172, baseType: !549, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !763, file: !637, line: 173, baseType: !549, size: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !763, file: !637, line: 175, baseType: !576, size: 32, offset: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !763, file: !637, line: 176, baseType: !576, size: 32, offset: 416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !763, file: !637, line: 183, baseType: !774, size: 2048, offset: 448)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 2048, elements: !592)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !763, file: !637, line: 178, size: 128, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !775, file: !637, line: 181, baseType: !549, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !637, line: 182, baseType: !549, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !763, file: !637, line: 185, baseType: !759, size: 8, offset: 2496)
!780 = !{!781}
!781 = !DISubrange(count: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !638, file: !637, line: 330, baseType: !576, size: 32, offset: 460800)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !638, file: !637, line: 331, baseType: !784, size: 1792, offset: 460864)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !637, line: 224, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 188, size: 1792, elements: !786)
!786 = !{!787, !788, !818, !837, !860, !870, !871, !872, !890, !891, !892, !893, !916, !917, !954, !955, !974, !1008, !1018, !1036, !1054, !1073, !1097, !1107, !1117}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !785, file: !637, line: 191, baseType: !549, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !785, file: !637, line: 193, baseType: !789, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !790, line: 542, baseType: !791)
!790 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!791 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !790, line: 515, size: 64, elements: !792)
!792 = !{!793, !817}
!793 = !DIDerivedType(tag: DW_TAG_member, scope: !791, file: !790, line: 517, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !791, file: !790, line: 517, size: 64, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !794, file: !790, line: 519, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !794, file: !790, line: 520, baseType: !549, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !794, file: !790, line: 521, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !794, file: !790, line: 522, baseType: !549, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !794, file: !790, line: 523, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !794, file: !790, line: 524, baseType: !549, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !794, file: !790, line: 525, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !794, file: !790, line: 526, baseType: !549, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !794, file: !790, line: 527, baseType: !549, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !794, file: !790, line: 528, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !794, file: !790, line: 529, baseType: !549, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !794, file: !790, line: 530, baseType: !549, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !794, file: !790, line: 531, baseType: !549, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !794, file: !790, line: 532, baseType: !549, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !794, file: !790, line: 533, baseType: !549, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !794, file: !790, line: 534, baseType: !549, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !794, file: !790, line: 535, baseType: !549, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !794, file: !790, line: 536, baseType: !549, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !794, file: !790, line: 537, baseType: !549, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !794, file: !790, line: 538, baseType: !549, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !794, file: !790, line: 539, baseType: !549, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !791, file: !790, line: 541, baseType: !549, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !785, file: !637, line: 195, baseType: !819, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !790, line: 335, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 318, size: 64, elements: !821)
!821 = !{!822, !836}
!822 = !DIDerivedType(tag: DW_TAG_member, scope: !820, file: !790, line: 320, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !820, file: !790, line: 320, size: 64, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !823, file: !790, line: 322, baseType: !549, size: 31, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !823, file: !790, line: 323, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !823, file: !790, line: 324, baseType: !549, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !823, file: !790, line: 325, baseType: !549, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !823, file: !790, line: 326, baseType: !549, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !823, file: !790, line: 327, baseType: !549, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !823, file: !790, line: 328, baseType: !549, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !823, file: !790, line: 329, baseType: !549, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !823, file: !790, line: 330, baseType: !549, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !823, file: !790, line: 331, baseType: !549, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !823, file: !790, line: 332, baseType: !549, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !820, file: !790, line: 334, baseType: !549, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !785, file: !637, line: 196, baseType: !838, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !790, line: 359, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !790, line: 338, size: 64, elements: !840)
!840 = !{!841, !859}
!841 = !DIDerivedType(tag: DW_TAG_member, scope: !839, file: !790, line: 340, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !790, line: 340, size: 64, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !842, file: !790, line: 342, baseType: !549, size: 5, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !842, file: !790, line: 343, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !842, file: !790, line: 344, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !842, file: !790, line: 345, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !842, file: !790, line: 346, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !842, file: !790, line: 347, baseType: !549, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !842, file: !790, line: 348, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !842, file: !790, line: 349, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !842, file: !790, line: 350, baseType: !549, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !842, file: !790, line: 351, baseType: !549, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !842, file: !790, line: 352, baseType: !549, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !842, file: !790, line: 353, baseType: !549, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !842, file: !790, line: 354, baseType: !549, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !842, file: !790, line: 355, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !842, file: !790, line: 356, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !839, file: !790, line: 358, baseType: !549, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !785, file: !637, line: 197, baseType: !861, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !790, line: 408, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 400, size: 64, elements: !863)
!863 = !{!864, !869}
!864 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !790, line: 402, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !862, file: !790, line: 402, size: 64, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !865, file: !790, line: 404, baseType: !576, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !865, file: !790, line: 405, baseType: !576, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !862, file: !790, line: 407, baseType: !549, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !785, file: !637, line: 198, baseType: !861, size: 64, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !785, file: !637, line: 199, baseType: !861, size: 64, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !785, file: !637, line: 200, baseType: !873, size: 64, offset: 448)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !874, line: 578, baseType: !875)
!874 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!875 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !874, line: 563, size: 64, elements: !876)
!876 = !{!877, !889}
!877 = !DIDerivedType(tag: DW_TAG_member, scope: !875, file: !874, line: 565, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !875, file: !874, line: 565, size: 64, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !878, file: !874, line: 567, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !878, file: !874, line: 568, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !878, file: !874, line: 569, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !878, file: !874, line: 570, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !878, file: !874, line: 571, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !878, file: !874, line: 572, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !878, file: !874, line: 573, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !878, file: !874, line: 574, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !878, file: !874, line: 575, baseType: !549, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !875, file: !874, line: 577, baseType: !549, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !785, file: !637, line: 201, baseType: !861, size: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !785, file: !637, line: 202, baseType: !861, size: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !785, file: !637, line: 203, baseType: !549, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !785, file: !637, line: 205, baseType: !894, size: 64, offset: 704)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !646, line: 142, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !646, line: 121, size: 64, elements: !896)
!896 = !{!897, !915}
!897 = !DIDerivedType(tag: DW_TAG_member, scope: !895, file: !646, line: 122, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !895, file: !646, line: 122, size: 64, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !898, file: !646, line: 125, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !898, file: !646, line: 126, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !898, file: !646, line: 127, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !898, file: !646, line: 128, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !898, file: !646, line: 129, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !898, file: !646, line: 130, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !898, file: !646, line: 131, baseType: !549, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !898, file: !646, line: 132, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !898, file: !646, line: 133, baseType: !549, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !898, file: !646, line: 134, baseType: !549, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !898, file: !646, line: 135, baseType: !549, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !898, file: !646, line: 136, baseType: !549, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !898, file: !646, line: 137, baseType: !549, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !898, file: !646, line: 138, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !898, file: !646, line: 139, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !895, file: !646, line: 141, baseType: !549, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !785, file: !637, line: 206, baseType: !894, size: 64, offset: 768)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !785, file: !637, line: 207, baseType: !918, size: 64, offset: 832)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !646, line: 197, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !646, line: 162, size: 64, elements: !920)
!920 = !{!921, !953}
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !646, line: 163, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !919, file: !646, line: 163, size: 64, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !922, file: !646, line: 166, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !922, file: !646, line: 167, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !922, file: !646, line: 168, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !922, file: !646, line: 169, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !922, file: !646, line: 170, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !922, file: !646, line: 171, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !922, file: !646, line: 172, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !922, file: !646, line: 173, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !922, file: !646, line: 174, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !922, file: !646, line: 175, baseType: !549, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !922, file: !646, line: 176, baseType: !549, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !922, file: !646, line: 177, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !922, file: !646, line: 178, baseType: !549, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !922, file: !646, line: 179, baseType: !549, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !922, file: !646, line: 180, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !922, file: !646, line: 181, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !922, file: !646, line: 182, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !922, file: !646, line: 183, baseType: !549, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !922, file: !646, line: 184, baseType: !549, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !922, file: !646, line: 185, baseType: !549, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !922, file: !646, line: 186, baseType: !549, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !922, file: !646, line: 187, baseType: !549, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !922, file: !646, line: 188, baseType: !549, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !922, file: !646, line: 189, baseType: !549, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !922, file: !646, line: 190, baseType: !549, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !922, file: !646, line: 191, baseType: !549, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !922, file: !646, line: 192, baseType: !549, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !922, file: !646, line: 193, baseType: !549, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !922, file: !646, line: 194, baseType: !549, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !919, file: !646, line: 196, baseType: !549, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !785, file: !637, line: 208, baseType: !918, size: 64, offset: 896)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !785, file: !637, line: 210, baseType: !956, size: 64, offset: 960)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !957, line: 53, baseType: !958)
!957 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !957, line: 37, size: 64, elements: !959)
!959 = !{!960, !973}
!960 = !DIDerivedType(tag: DW_TAG_member, scope: !958, file: !957, line: 39, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !958, file: !957, line: 39, size: 64, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !961, file: !957, line: 41, baseType: !549, size: 8, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !961, file: !957, line: 42, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !961, file: !957, line: 43, baseType: !549, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !961, file: !957, line: 44, baseType: !549, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !961, file: !957, line: 45, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !961, file: !957, line: 46, baseType: !549, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !961, file: !957, line: 47, baseType: !549, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !961, file: !957, line: 48, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !961, file: !957, line: 49, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !961, file: !957, line: 50, baseType: !549, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !958, file: !957, line: 52, baseType: !549, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !785, file: !637, line: 212, baseType: !975, size: 64, offset: 1024)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !790, line: 499, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !790, line: 467, size: 64, elements: !977)
!977 = !{!978, !1007}
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !976, file: !790, line: 469, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !976, file: !790, line: 469, size: 64, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !979, file: !790, line: 471, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !979, file: !790, line: 472, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !979, file: !790, line: 473, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !979, file: !790, line: 474, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !979, file: !790, line: 475, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !979, file: !790, line: 476, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !979, file: !790, line: 477, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !979, file: !790, line: 478, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !979, file: !790, line: 479, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !979, file: !790, line: 480, baseType: !549, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !979, file: !790, line: 481, baseType: !549, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !979, file: !790, line: 482, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !979, file: !790, line: 483, baseType: !549, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !979, file: !790, line: 484, baseType: !549, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !979, file: !790, line: 485, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !979, file: !790, line: 486, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !979, file: !790, line: 487, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !979, file: !790, line: 488, baseType: !549, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !979, file: !790, line: 489, baseType: !549, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !979, file: !790, line: 490, baseType: !549, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !979, file: !790, line: 491, baseType: !549, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !979, file: !790, line: 492, baseType: !549, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !979, file: !790, line: 493, baseType: !549, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !979, file: !790, line: 494, baseType: !549, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !979, file: !790, line: 495, baseType: !549, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !979, file: !790, line: 496, baseType: !549, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !976, file: !790, line: 498, baseType: !549, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !785, file: !637, line: 213, baseType: !1009, size: 64, offset: 1088)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !790, line: 574, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !790, line: 566, size: 64, elements: !1011)
!1011 = !{!1012, !1017}
!1012 = !DIDerivedType(tag: DW_TAG_member, scope: !1010, file: !790, line: 568, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1010, file: !790, line: 568, size: 64, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !1013, file: !790, line: 570, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1013, file: !790, line: 571, baseType: !549, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1010, file: !790, line: 573, baseType: !549, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !785, file: !637, line: 214, baseType: !1019, size: 64, offset: 1152)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !790, line: 436, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !790, line: 420, size: 64, elements: !1021)
!1021 = !{!1022, !1035}
!1022 = !DIDerivedType(tag: DW_TAG_member, scope: !1020, file: !790, line: 422, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1020, file: !790, line: 422, size: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !1023, file: !790, line: 424, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !1023, file: !790, line: 425, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !1023, file: !790, line: 426, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !1023, file: !790, line: 427, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !1023, file: !790, line: 428, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !1023, file: !790, line: 429, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !1023, file: !790, line: 430, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !1023, file: !790, line: 431, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !1023, file: !790, line: 432, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1023, file: !790, line: 433, baseType: !549, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1020, file: !790, line: 435, baseType: !549, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !785, file: !637, line: 215, baseType: !1037, size: 64, offset: 1216)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !790, line: 316, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 300, size: 64, elements: !1039)
!1039 = !{!1040, !1053}
!1040 = !DIDerivedType(tag: DW_TAG_member, scope: !1038, file: !790, line: 302, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1038, file: !790, line: 302, size: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !1041, file: !790, line: 304, baseType: !549, size: 6, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !1041, file: !790, line: 305, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !1041, file: !790, line: 306, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !1041, file: !790, line: 307, baseType: !549, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !1041, file: !790, line: 308, baseType: !549, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !1041, file: !790, line: 309, baseType: !549, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1041, file: !790, line: 310, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !1041, file: !790, line: 311, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !1041, file: !790, line: 312, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1041, file: !790, line: 313, baseType: !549, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1038, file: !790, line: 315, baseType: !549, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !785, file: !637, line: 217, baseType: !1055, size: 64, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !790, line: 257, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 240, size: 64, elements: !1057)
!1057 = !{!1058, !1072}
!1058 = !DIDerivedType(tag: DW_TAG_member, scope: !1056, file: !790, line: 242, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1056, file: !790, line: 242, size: 64, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !1059, file: !790, line: 244, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !1059, file: !790, line: 245, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !1059, file: !790, line: 246, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !1059, file: !790, line: 247, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1059, file: !790, line: 248, baseType: !549, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !1059, file: !790, line: 249, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !1059, file: !790, line: 250, baseType: !549, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !1059, file: !790, line: 251, baseType: !549, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !1059, file: !790, line: 252, baseType: !549, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1059, file: !790, line: 253, baseType: !549, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !1059, file: !790, line: 254, baseType: !549, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1056, file: !790, line: 256, baseType: !549, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !785, file: !637, line: 218, baseType: !1074, size: 64, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !790, line: 237, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 215, size: 64, elements: !1076)
!1076 = !{!1077, !1096}
!1077 = !DIDerivedType(tag: DW_TAG_member, scope: !1075, file: !790, line: 217, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1075, file: !790, line: 217, size: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1078, file: !790, line: 219, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1078, file: !790, line: 220, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1078, file: !790, line: 221, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1078, file: !790, line: 222, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1078, file: !790, line: 223, baseType: !549, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1078, file: !790, line: 224, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1078, file: !790, line: 225, baseType: !549, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1078, file: !790, line: 226, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1078, file: !790, line: 227, baseType: !549, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1078, file: !790, line: 228, baseType: !549, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1078, file: !790, line: 229, baseType: !549, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1078, file: !790, line: 230, baseType: !549, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1078, file: !790, line: 231, baseType: !549, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1078, file: !790, line: 232, baseType: !549, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1078, file: !790, line: 233, baseType: !549, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1078, file: !790, line: 234, baseType: !549, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1075, file: !790, line: 236, baseType: !549, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !785, file: !637, line: 219, baseType: !1098, size: 64, offset: 1408)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !790, line: 268, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !790, line: 260, size: 64, elements: !1100)
!1100 = !{!1101, !1106}
!1101 = !DIDerivedType(tag: DW_TAG_member, scope: !1099, file: !790, line: 262, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1099, file: !790, line: 262, size: 64, elements: !1103)
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1102, file: !790, line: 264, baseType: !576, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1102, file: !790, line: 265, baseType: !576, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1099, file: !790, line: 267, baseType: !549, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !785, file: !637, line: 221, baseType: !1108, size: 64, offset: 1472)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !790, line: 552, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !790, line: 544, size: 64, elements: !1110)
!1110 = !{!1111, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, scope: !1109, file: !790, line: 546, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1109, file: !790, line: 546, size: 64, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1112, file: !790, line: 548, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1112, file: !790, line: 549, baseType: !549, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1109, file: !790, line: 551, baseType: !549, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !785, file: !637, line: 223, baseType: !1118, size: 256, offset: 1536)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, elements: !665)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !957, line: 87, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !957, line: 83, size: 128, elements: !1121)
!1121 = !{!1122, !1134}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1120, file: !957, line: 85, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !957, line: 81, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !957, line: 74, size: 64, elements: !1125)
!1125 = !{!1126, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, scope: !1124, file: !957, line: 76, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1124, file: !957, line: 76, size: 64, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1127, file: !957, line: 78, baseType: !549, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1127, file: !957, line: 78, baseType: !549, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1127, file: !957, line: 78, baseType: !549, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1127, file: !957, line: 78, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1124, file: !957, line: 80, baseType: !549, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1120, file: !957, line: 86, baseType: !1135, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !957, line: 72, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !957, line: 61, size: 64, elements: !1137)
!1137 = !{!1138, !1146}
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !957, line: 63, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1136, file: !957, line: 63, size: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1139, file: !957, line: 65, baseType: !549, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1139, file: !957, line: 66, baseType: !549, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1139, file: !957, line: 67, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1139, file: !957, line: 68, baseType: !549, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1139, file: !957, line: 69, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1136, file: !957, line: 71, baseType: !549, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !638, file: !637, line: 332, baseType: !549, size: 64, offset: 462656)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !638, file: !637, line: 333, baseType: !549, size: 64, offset: 462720)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !638, file: !637, line: 337, baseType: !549, size: 64, offset: 462784)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !638, file: !637, line: 339, baseType: !576, size: 32, offset: 462848)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !638, file: !637, line: 340, baseType: !576, size: 32, offset: 462880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !638, file: !637, line: 341, baseType: !576, size: 32, offset: 462912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !638, file: !637, line: 343, baseType: !546, size: 8, offset: 462944)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !638, file: !637, line: 344, baseType: !546, size: 8, offset: 462952)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !638, file: !637, line: 345, baseType: !546, size: 8, offset: 462960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !638, file: !637, line: 346, baseType: !546, size: 8, offset: 462968)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !638, file: !637, line: 347, baseType: !546, size: 8, offset: 462976)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !638, file: !637, line: 348, baseType: !546, size: 8, offset: 462984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !638, file: !637, line: 349, baseType: !546, size: 8, offset: 462992)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !638, file: !637, line: 350, baseType: !546, size: 8, offset: 463000)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !638, file: !637, line: 351, baseType: !546, size: 8, offset: 463008)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !638, file: !637, line: 352, baseType: !546, size: 8, offset: 463016)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !638, file: !637, line: 354, baseType: !549, size: 64, offset: 463040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !638, file: !637, line: 355, baseType: !549, size: 64, offset: 463104)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !638, file: !637, line: 357, baseType: !576, size: 32, offset: 463168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !638, file: !637, line: 358, baseType: !576, size: 32, offset: 463200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !638, file: !637, line: 359, baseType: !576, size: 32, offset: 463232)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !638, file: !637, line: 361, baseType: !1169, size: 1216, offset: 463264)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 1216, elements: !1175)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !637, line: 269, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !637, line: 265, size: 64, elements: !1172)
!1172 = !{!1173, !1174}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !637, line: 267, baseType: !576, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1171, file: !637, line: 268, baseType: !546, size: 8, offset: 32)
!1175 = !{!1176}
!1176 = !DISubrange(count: 19)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !638, file: !637, line: 364, baseType: !1178, size: 15168, offset: 464480)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 15168, elements: !1209)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !1181)
!1181 = !{!1182, !1192}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1180, file: !54, line: 374, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !1185)
!1185 = !{!1186, !1191}
!1186 = !DIDerivedType(tag: DW_TAG_member, scope: !1184, file: !54, line: 346, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1184, file: !54, line: 346, size: 64, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1187, file: !54, line: 348, baseType: !576, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1187, file: !54, line: 349, baseType: !576, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1184, file: !54, line: 351, baseType: !549, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1180, file: !54, line: 375, baseType: !1193, size: 128, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1195)
!1195 = !{!1196, !1203, !1208}
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1194, file: !54, line: 356, baseType: !1197, size: 128)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1194, file: !54, line: 356, size: 128, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1197, file: !54, line: 358, baseType: !576, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1197, file: !54, line: 359, baseType: !576, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1197, file: !54, line: 360, baseType: !576, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1197, file: !54, line: 361, baseType: !576, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, scope: !1194, file: !54, line: 363, baseType: !1204, size: 128)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1194, file: !54, line: 363, size: 128, elements: !1205)
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1204, file: !54, line: 365, baseType: !549, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1204, file: !54, line: 366, baseType: !549, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1194, file: !54, line: 368, baseType: !668, size: 128)
!1209 = !{!1210}
!1210 = !DISubrange(count: 79)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !638, file: !637, line: 365, baseType: !576, size: 32, offset: 479648)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !638, file: !637, line: 366, baseType: !576, size: 32, offset: 479680)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !638, file: !637, line: 369, baseType: !1214, size: 256, offset: 479744)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !637, line: 236, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 228, size: 256, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1215, file: !637, line: 230, baseType: !576, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1215, file: !637, line: 231, baseType: !576, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1215, file: !637, line: 232, baseType: !576, size: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1215, file: !637, line: 233, baseType: !549, size: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1215, file: !637, line: 234, baseType: !576, size: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1215, file: !637, line: 235, baseType: !576, size: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !638, file: !637, line: 372, baseType: !1214, size: 256, offset: 480000)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !638, file: !637, line: 376, baseType: !1225, size: 1792, offset: 480256)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !637, line: 263, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !637, line: 247, size: 1792, elements: !1227)
!1227 = !{!1228, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1226, file: !637, line: 249, baseType: !1229, size: 128)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !637, line: 242, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !637, line: 238, size: 128, elements: !1231)
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1230, file: !637, line: 240, baseType: !549, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1230, file: !637, line: 241, baseType: !549, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1226, file: !637, line: 250, baseType: !1229, size: 128, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1226, file: !637, line: 251, baseType: !1229, size: 128, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1226, file: !637, line: 252, baseType: !1229, size: 128, offset: 384)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1226, file: !637, line: 253, baseType: !1229, size: 128, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1226, file: !637, line: 254, baseType: !1229, size: 128, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1226, file: !637, line: 255, baseType: !1229, size: 128, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1226, file: !637, line: 256, baseType: !1229, size: 128, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1226, file: !637, line: 257, baseType: !1229, size: 128, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1226, file: !637, line: 258, baseType: !1229, size: 128, offset: 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1226, file: !637, line: 259, baseType: !1229, size: 128, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1226, file: !637, line: 260, baseType: !1229, size: 128, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1226, file: !637, line: 261, baseType: !1229, size: 128, offset: 1536)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1226, file: !637, line: 262, baseType: !1229, size: 128, offset: 1664)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !638, file: !637, line: 379, baseType: !576, size: 32, offset: 482048)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !638, file: !637, line: 380, baseType: !548, size: 8, offset: 482080)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !638, file: !637, line: 381, baseType: !576, size: 32, offset: 482112)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !638, file: !637, line: 384, baseType: !546, size: 8, offset: 482144)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !638, file: !637, line: 387, baseType: !549, size: 64, offset: 482176)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !638, file: !637, line: 388, baseType: !549, size: 64, offset: 482240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !638, file: !637, line: 391, baseType: !1254, size: 64, offset: 482304)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1256)
!1256 = !{!1257, !1268}
!1257 = !DIDerivedType(tag: DW_TAG_member, scope: !1255, file: !54, line: 441, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1255, file: !54, line: 441, size: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1258, file: !54, line: 444, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1258, file: !54, line: 445, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1258, file: !54, line: 446, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1258, file: !54, line: 447, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1258, file: !54, line: 448, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1258, file: !54, line: 449, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1258, file: !54, line: 450, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1258, file: !54, line: 451, baseType: !549, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1255, file: !54, line: 453, baseType: !549, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !638, file: !637, line: 392, baseType: !1254, size: 64, offset: 482368)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !638, file: !637, line: 395, baseType: !1271, size: 163840, align: 64, offset: 482432)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1272, size: 163840, align: 64, elements: !780)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1273, file: !54, line: 979, baseType: !549, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1273, file: !54, line: 980, baseType: !549, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1273, file: !54, line: 981, baseType: !549, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1273, file: !54, line: 982, baseType: !549, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1273, file: !54, line: 983, baseType: !549, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1273, file: !54, line: 984, baseType: !549, size: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1273, file: !54, line: 985, baseType: !549, size: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1273, file: !54, line: 986, baseType: !549, size: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1273, file: !54, line: 993, baseType: !1284, size: 2048, offset: 512)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1285, size: 2048, elements: !592)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1273, file: !54, line: 988, size: 128, elements: !1286)
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1285, file: !54, line: 991, baseType: !549, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1285, file: !54, line: 992, baseType: !549, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !638, file: !637, line: 397, baseType: !1290, size: 64, offset: 646272)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !874, line: 414, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !874, line: 401, size: 64, elements: !1292)
!1292 = !{!1293, !1303}
!1293 = !DIDerivedType(tag: DW_TAG_member, scope: !1291, file: !874, line: 403, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1291, file: !874, line: 403, size: 64, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1294, file: !874, line: 405, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1294, file: !874, line: 406, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1294, file: !874, line: 407, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1294, file: !874, line: 408, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1294, file: !874, line: 409, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1294, file: !874, line: 410, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1294, file: !874, line: 411, baseType: !549, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1291, file: !874, line: 413, baseType: !549, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !638, file: !637, line: 398, baseType: !546, size: 8, offset: 646336)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !638, file: !637, line: 400, baseType: !548, size: 8, offset: 646344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !638, file: !637, line: 401, baseType: !548, size: 8, offset: 646352)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !638, file: !637, line: 404, baseType: !1308, size: 520, offset: 646360)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1309, line: 51, baseType: !1310)
!1309 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1309, line: 47, size: 520, elements: !1311)
!1311 = !{!1312, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1310, file: !1309, line: 49, baseType: !1313, size: 512)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 512, elements: !780)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1310, file: !1309, line: 50, baseType: !546, size: 8, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !638, file: !637, line: 406, baseType: !1316, size: 32, offset: 646880)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !646, line: 951, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !646, line: 937, size: 32, elements: !1318)
!1318 = !{!1319, !1330}
!1319 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !646, line: 939, baseType: !1320, size: 32)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !646, line: 939, size: 32, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1320, file: !646, line: 941, baseType: !576, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1320, file: !646, line: 942, baseType: !576, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1320, file: !646, line: 943, baseType: !576, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1320, file: !646, line: 944, baseType: !576, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1320, file: !646, line: 945, baseType: !576, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1320, file: !646, line: 946, baseType: !576, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1320, file: !646, line: 947, baseType: !576, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1320, file: !646, line: 948, baseType: !576, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1317, file: !646, line: 950, baseType: !576, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !638, file: !637, line: 407, baseType: !1332, size: 32, offset: 646912)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !646, line: 1085, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !646, line: 1076, size: 32, elements: !1334)
!1334 = !{!1335, !1340}
!1335 = !DIDerivedType(tag: DW_TAG_member, scope: !1333, file: !646, line: 1078, baseType: !1336, size: 32)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1333, file: !646, line: 1078, size: 32, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1336, file: !646, line: 1080, baseType: !576, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1336, file: !646, line: 1081, baseType: !576, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1333, file: !646, line: 1083, baseType: !576, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !638, file: !637, line: 410, baseType: !549, size: 64, offset: 646976)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !638, file: !637, line: 411, baseType: !549, size: 64, offset: 647040)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !638, file: !637, line: 414, baseType: !549, size: 64, offset: 647104)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !638, file: !637, line: 416, baseType: !546, size: 8, offset: 647168)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !638, file: !637, line: 425, baseType: !546, size: 8, offset: 647176)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !638, file: !637, line: 426, baseType: !546, size: 8, offset: 647184)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !638, file: !637, line: 427, baseType: !546, size: 8, offset: 647192)
!1348 = !{i32 7, !"Dwarf Version", i32 5}
!1349 = !{i32 2, !"Debug Info Version", i32 3}
!1350 = !{i32 1, !"wchar_size", i32 4}
!1351 = !{i32 8, !"cf-protection-return", i32 1}
!1352 = !{i32 8, !"cf-protection-branch", i32 1}
!1353 = !{i32 8, !"PIC Level", i32 2}
!1354 = !{i32 1, !"Code Model", i32 1}
!1355 = !{i32 7, !"uwtable", i32 2}
!1356 = !{i32 7, !"frame-pointer", i32 2}
!1357 = !{i32 1, !"override-stack-alignment", i32 16}
!1358 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1359 = distinct !DISubprogram(name: "tdh_export_track", scope: !1360, file: !1360, line: 36, type: !1361, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!1360 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_track.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "cc6906d7d840c53c843bb0f1da42d6ef")
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !549, !549, !549}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !549)
!1364 = !{}
!1365 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !1359, file: !1360, line: 36, type: !549)
!1366 = !DILocation(line: 36, column: 42, scope: !1359)
!1367 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !1359, file: !1360, line: 36, type: !549)
!1368 = !DILocation(line: 36, column: 66, scope: !1359)
!1369 = !DILocalVariable(name: "idx_and_cmd", arg: 3, scope: !1359, file: !1360, line: 36, type: !549)
!1370 = !DILocation(line: 36, column: 92, scope: !1359)
!1371 = !DILocalVariable(name: "tdr_p", scope: !1359, file: !1360, line: 40, type: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1375)
!1375 = !{!1376, !1394, !1401, !1409, !1410}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1374, file: !4, line: 179, baseType: !1377, size: 2048)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1385, !1389, !1390}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1378, file: !4, line: 108, baseType: !546, size: 8)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1378, file: !4, line: 110, baseType: !576, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1378, file: !4, line: 115, baseType: !549, size: 64, align: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1378, file: !4, line: 116, baseType: !1384, size: 32, align: 32, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1378, file: !4, line: 117, baseType: !1386, size: 576, align: 64, offset: 192)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 576, elements: !1387)
!1387 = !{!1388}
!1388 = !DISubrange(count: 9)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1378, file: !4, line: 119, baseType: !716, size: 256, align: 256, offset: 768)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1378, file: !4, line: 121, baseType: !1391, size: 1024, offset: 1024)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 1024, elements: !1392)
!1392 = !{!1393}
!1393 = !DISubrange(count: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1374, file: !4, line: 180, baseType: !1395, size: 512, offset: 2048)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1396, file: !4, line: 133, baseType: !569, size: 16)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1396, file: !4, line: 138, baseType: !549, size: 64, align: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1396, file: !4, line: 140, baseType: !687, size: 384, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1374, file: !4, line: 181, baseType: !1402, size: 512, offset: 2560)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1403, file: !4, line: 151, baseType: !569, size: 16)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1403, file: !4, line: 152, baseType: !549, size: 64, align: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1403, file: !4, line: 153, baseType: !716, size: 256, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1403, file: !4, line: 155, baseType: !591, size: 128, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1374, file: !4, line: 182, baseType: !591, size: 128, offset: 3072)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1374, file: !4, line: 183, baseType: !1411, size: 29568, offset: 3200)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 29568, elements: !1412)
!1412 = !{!1413}
!1413 = !DISubrange(count: 3696)
!1414 = !DILocation(line: 40, column: 24, scope: !1359)
!1415 = !DILocalVariable(name: "tdr_pa", scope: !1359, file: !1360, line: 41, type: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !646, line: 724, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !646, line: 632, size: 64, elements: !1418)
!1418 = !{!1419, !1480, !1481}
!1419 = !DIDerivedType(tag: DW_TAG_member, scope: !1417, file: !646, line: 633, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1417, file: !646, line: 633, size: 64, elements: !1421)
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, scope: !1420, file: !646, line: 634, baseType: !1423, size: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1420, file: !646, line: 634, size: 64, elements: !1424)
!1424 = !{!1425, !1426, !1435, !1443, !1448, !1453, !1458, !1463, !1468, !1473}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1423, file: !646, line: 637, baseType: !549, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1423, file: !646, line: 665, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 657, size: 64, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1427, file: !646, line: 659, baseType: !549, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1427, file: !646, line: 660, baseType: !549, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1427, file: !646, line: 661, baseType: !549, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1427, file: !646, line: 662, baseType: !549, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1427, file: !646, line: 663, baseType: !549, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1427, file: !646, line: 664, baseType: !549, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1423, file: !646, line: 673, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 666, size: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1436, file: !646, line: 668, baseType: !549, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1436, file: !646, line: 669, baseType: !549, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1436, file: !646, line: 670, baseType: !549, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1436, file: !646, line: 671, baseType: !549, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1436, file: !646, line: 672, baseType: !549, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1423, file: !646, line: 680, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 676, size: 64, elements: !1445)
!1445 = !{!1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1444, file: !646, line: 678, baseType: !549, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1444, file: !646, line: 679, baseType: !549, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1423, file: !646, line: 686, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 682, size: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1449, file: !646, line: 684, baseType: !549, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1449, file: !646, line: 685, baseType: !549, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1423, file: !646, line: 692, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 688, size: 64, elements: !1455)
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1454, file: !646, line: 690, baseType: !549, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1454, file: !646, line: 691, baseType: !549, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !646, line: 695, baseType: !1459, size: 64)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 695, size: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1459, file: !646, line: 697, baseType: !549, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1459, file: !646, line: 698, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !646, line: 700, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 700, size: 64, elements: !1465)
!1465 = !{!1466, !1467}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1464, file: !646, line: 702, baseType: !549, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1464, file: !646, line: 703, baseType: !549, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !646, line: 705, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 705, size: 64, elements: !1470)
!1470 = !{!1471, !1472}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1469, file: !646, line: 707, baseType: !549, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1469, file: !646, line: 708, baseType: !549, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1473 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !646, line: 710, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !646, line: 710, size: 64, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1474, file: !646, line: 712, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1474, file: !646, line: 713, baseType: !549, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1474, file: !646, line: 714, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1474, file: !646, line: 715, baseType: !549, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1417, file: !646, line: 722, baseType: !549, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1417, file: !646, line: 723, baseType: !634, size: 64)
!1482 = !DILocation(line: 41, column: 24, scope: !1359)
!1483 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !1359, file: !1360, line: 42, type: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1486)
!1486 = !{!1487, !1488, !1490, !1556, !1558}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1485, file: !12, line: 205, baseType: !546, size: 8)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1485, file: !12, line: 206, baseType: !1489, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!1490 = !DIDerivedType(tag: DW_TAG_member, scope: !1485, file: !12, line: 208, baseType: !1491, size: 192, offset: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1485, file: !12, line: 208, size: 192, elements: !1492)
!1492 = !{!1493, !1533}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1491, file: !12, line: 210, baseType: !1494, size: 192)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1495, size: 192, elements: !1531)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1498)
!1498 = !{!1499, !1517}
!1499 = !DIDerivedType(tag: DW_TAG_member, scope: !1497, file: !12, line: 97, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1497, file: !12, line: 97, size: 64, elements: !1501)
!1501 = !{!1502, !1513, !1515, !1516}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1500, file: !12, line: 99, baseType: !1503, size: 16, align: 16)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1505)
!1505 = !{!1506, !1512}
!1506 = !DIDerivedType(tag: DW_TAG_member, scope: !1504, file: !28, line: 306, baseType: !1507, size: 16)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1504, file: !28, line: 306, size: 16, elements: !1508)
!1508 = !{!1509, !1510, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1507, file: !28, line: 308, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1507, file: !28, line: 309, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1507, file: !28, line: 310, baseType: !569, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1504, file: !28, line: 312, baseType: !569, size: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1500, file: !12, line: 100, baseType: !1514, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1500, file: !12, line: 101, baseType: !549, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1500, file: !12, line: 102, baseType: !549, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1517 = !DIDerivedType(tag: DW_TAG_member, scope: !1497, file: !12, line: 105, baseType: !1518, size: 64, offset: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1497, file: !12, line: 105, size: 64, elements: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1518, file: !12, line: 107, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1523)
!1523 = !{!1524, !1530}
!1524 = !DIDerivedType(tag: DW_TAG_member, scope: !1522, file: !12, line: 79, baseType: !1525, size: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1522, file: !12, line: 79, size: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1525, file: !12, line: 81, baseType: !549, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1525, file: !12, line: 82, baseType: !549, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1525, file: !12, line: 83, baseType: !549, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1522, file: !12, line: 86, baseType: !549, size: 64)
!1531 = !{!1532}
!1532 = !DISubrange(count: 3)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1491, file: !12, line: 211, baseType: !1534, size: 192)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1535, size: 192, elements: !1531)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1538)
!1538 = !{!1539, !1546}
!1539 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !12, line: 122, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1537, file: !12, line: 122, size: 64, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1540, file: !12, line: 124, baseType: !1503, size: 16, align: 16)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1540, file: !12, line: 125, baseType: !1514, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1540, file: !12, line: 126, baseType: !549, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1540, file: !12, line: 127, baseType: !549, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1546 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !12, line: 130, baseType: !1547, size: 64, offset: 64)
!1547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1537, file: !12, line: 130, size: 64, elements: !1548)
!1548 = !{!1549, !1555}
!1549 = !DIDerivedType(tag: DW_TAG_member, scope: !1547, file: !12, line: 132, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1547, file: !12, line: 132, size: 64, elements: !1551)
!1551 = !{!1552, !1553, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1550, file: !12, line: 134, baseType: !549, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1550, file: !12, line: 135, baseType: !549, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1550, file: !12, line: 136, baseType: !549, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1547, file: !12, line: 139, baseType: !549, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1485, file: !12, line: 214, baseType: !1557, size: 32, offset: 256)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1485, file: !12, line: 215, baseType: !1495, size: 64, offset: 320)
!1559 = !DILocation(line: 42, column: 24, scope: !1359)
!1560 = !DILocalVariable(name: "tdcs_p", scope: !1359, file: !1360, line: 43, type: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1564)
!1564 = !{!1565, !1581, !1724, !1748, !1787, !1824, !1880, !1882, !1943, !2000, !2004, !2017, !2018, !2022, !2023, !2024, !2050, !2051, !2052}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1563, file: !4, line: 773, baseType: !1566, size: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1573, !1574, !1576, !1577}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1567, file: !4, line: 215, baseType: !576, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1567, file: !4, line: 220, baseType: !576, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1567, file: !4, line: 222, baseType: !1572, size: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1567, file: !4, line: 223, baseType: !1503, size: 16, align: 16, offset: 96)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1567, file: !4, line: 224, baseType: !1575, size: 16, offset: 112)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 16, elements: !665)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1567, file: !4, line: 227, baseType: !569, size: 16, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1567, file: !4, line: 228, baseType: !1578, size: 880, offset: 144)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 880, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 110)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1563, file: !4, line: 774, baseType: !1582, size: 3072, offset: 1024)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1584)
!1584 = !{!1585, !1609, !1610, !1611, !1612, !1627, !1628, !1629, !1630, !1631, !1665, !1666, !1676, !1677, !1691, !1692, !1693, !1707, !1708, !1710, !1711, !1712, !1713, !1714, !1718, !1720}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1583, file: !4, line: 507, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1588)
!1588 = !{!1589, !1608}
!1589 = !DIDerivedType(tag: DW_TAG_member, scope: !1587, file: !54, line: 389, baseType: !1590, size: 64)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1587, file: !54, line: 389, size: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1590, file: !54, line: 391, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1590, file: !54, line: 392, baseType: !549, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1590, file: !54, line: 393, baseType: !549, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1590, file: !54, line: 394, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1590, file: !54, line: 395, baseType: !549, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1590, file: !54, line: 396, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1590, file: !54, line: 397, baseType: !549, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1590, file: !54, line: 398, baseType: !549, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1590, file: !54, line: 399, baseType: !549, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1590, file: !54, line: 400, baseType: !549, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1590, file: !54, line: 401, baseType: !549, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1590, file: !54, line: 402, baseType: !549, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1590, file: !54, line: 403, baseType: !549, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1590, file: !54, line: 404, baseType: !549, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1590, file: !54, line: 405, baseType: !549, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1590, file: !54, line: 406, baseType: !549, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1587, file: !54, line: 408, baseType: !549, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1583, file: !4, line: 512, baseType: !549, size: 64, align: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1583, file: !4, line: 513, baseType: !576, size: 32, align: 32, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1583, file: !4, line: 514, baseType: !546, size: 8, align: 8, offset: 160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1583, file: !4, line: 519, baseType: !1613, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !646, line: 614, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !646, line: 602, size: 64, elements: !1615)
!1615 = !{!1616, !1626}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1614, file: !646, line: 612, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1614, file: !646, line: 603, size: 64, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1617, file: !646, line: 605, baseType: !549, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1617, file: !646, line: 606, baseType: !549, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1617, file: !646, line: 607, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1617, file: !646, line: 608, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1617, file: !646, line: 609, baseType: !549, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1617, file: !646, line: 610, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1617, file: !646, line: 611, baseType: !549, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1614, file: !646, line: 613, baseType: !549, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1583, file: !4, line: 520, baseType: !1503, size: 16, align: 16, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1583, file: !4, line: 526, baseType: !549, size: 64, align: 64, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1583, file: !4, line: 532, baseType: !549, size: 64, align: 64, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1583, file: !4, line: 533, baseType: !569, size: 16, align: 16, offset: 448)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1583, file: !4, line: 534, baseType: !1632, size: 256, align: 8, offset: 464)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1633, file: !4, line: 356, baseType: !546, size: 8)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1633, file: !4, line: 357, baseType: !546, size: 8, offset: 8)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1633, file: !4, line: 358, baseType: !546, size: 8, offset: 16)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1633, file: !4, line: 359, baseType: !546, size: 8, offset: 24)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1633, file: !4, line: 360, baseType: !546, size: 8, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1633, file: !4, line: 361, baseType: !546, size: 8, offset: 40)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1633, file: !4, line: 362, baseType: !546, size: 8, offset: 48)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1633, file: !4, line: 363, baseType: !546, size: 8, offset: 56)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1633, file: !4, line: 364, baseType: !546, size: 8, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1633, file: !4, line: 365, baseType: !546, size: 8, offset: 72)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1633, file: !4, line: 366, baseType: !546, size: 8, offset: 80)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1633, file: !4, line: 367, baseType: !546, size: 8, offset: 88)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1633, file: !4, line: 368, baseType: !546, size: 8, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1633, file: !4, line: 369, baseType: !546, size: 8, offset: 104)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1633, file: !4, line: 370, baseType: !546, size: 8, offset: 112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1633, file: !4, line: 371, baseType: !546, size: 8, offset: 120)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1633, file: !4, line: 372, baseType: !546, size: 8, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1633, file: !4, line: 373, baseType: !546, size: 8, offset: 136)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1633, file: !4, line: 375, baseType: !546, size: 8, offset: 144)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1633, file: !4, line: 376, baseType: !546, size: 8, offset: 152)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1633, file: !4, line: 377, baseType: !546, size: 8, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1633, file: !4, line: 378, baseType: !546, size: 8, offset: 168)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1633, file: !4, line: 379, baseType: !546, size: 8, offset: 176)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1633, file: !4, line: 380, baseType: !546, size: 8, offset: 184)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1633, file: !4, line: 381, baseType: !546, size: 8, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1633, file: !4, line: 382, baseType: !546, size: 8, offset: 200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1633, file: !4, line: 383, baseType: !546, size: 8, offset: 208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1633, file: !4, line: 384, baseType: !546, size: 8, offset: 216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1633, file: !4, line: 386, baseType: !1664, size: 32, offset: 224)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 32, elements: !669)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1583, file: !4, line: 535, baseType: !576, size: 32, align: 32, offset: 736)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1583, file: !4, line: 536, baseType: !1667, size: 64, align: 64, offset: 768)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1669)
!1669 = !{!1670, !1675}
!1670 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !4, line: 392, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1668, file: !4, line: 392, size: 64, elements: !1672)
!1672 = !{!1673, !1674}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1671, file: !4, line: 394, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1671, file: !4, line: 395, baseType: !549, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1668, file: !4, line: 397, baseType: !549, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1583, file: !4, line: 537, baseType: !549, size: 64, align: 64, offset: 832)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1583, file: !4, line: 538, baseType: !1678, size: 256, align: 64, offset: 896)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 256, elements: !669)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1681)
!1681 = !{!1682, !1690}
!1682 = !DIDerivedType(tag: DW_TAG_member, scope: !1680, file: !4, line: 403, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1680, file: !4, line: 403, size: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1683, file: !4, line: 405, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1683, file: !4, line: 406, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1683, file: !4, line: 407, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1683, file: !4, line: 408, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1683, file: !4, line: 409, baseType: !549, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1680, file: !4, line: 411, baseType: !549, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1583, file: !4, line: 539, baseType: !549, size: 64, align: 64, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1583, file: !4, line: 540, baseType: !1254, size: 64, align: 64, offset: 1216)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1583, file: !4, line: 541, baseType: !1694, size: 64, align: 64, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1696)
!1696 = !{!1697, !1706}
!1697 = !DIDerivedType(tag: DW_TAG_member, scope: !1695, file: !4, line: 419, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1695, file: !4, line: 419, size: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1698, file: !4, line: 421, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1698, file: !4, line: 422, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1698, file: !4, line: 423, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1698, file: !4, line: 424, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1698, file: !4, line: 425, baseType: !549, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1698, file: !4, line: 426, baseType: !549, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1695, file: !4, line: 428, baseType: !549, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1583, file: !4, line: 542, baseType: !548, size: 8, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1583, file: !4, line: 543, baseType: !1709, size: 24, offset: 1352)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 24, elements: !1531)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1583, file: !4, line: 544, baseType: !546, size: 8, offset: 1376)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1583, file: !4, line: 545, baseType: !546, size: 8, offset: 1384)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1583, file: !4, line: 546, baseType: !1575, size: 16, offset: 1392)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1583, file: !4, line: 547, baseType: !576, size: 32, offset: 1408)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1583, file: !4, line: 548, baseType: !1715, size: 640, offset: 1440)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 640, elements: !1716)
!1716 = !{!1717}
!1717 = !DISubrange(count: 80)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1583, file: !4, line: 549, baseType: !1719, size: 608, align: 128, offset: 2176)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 608, elements: !1175)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1583, file: !4, line: 550, baseType: !1721, size: 288, offset: 2784)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 288, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 36)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1563, file: !4, line: 776, baseType: !1725, size: 512, offset: 4096)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1727)
!1727 = !{!1728, !1743, !1744}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1726, file: !4, line: 336, baseType: !1729, size: 128)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1731)
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, scope: !1730, file: !4, line: 308, baseType: !1733, size: 128)
!1733 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1730, file: !4, line: 308, size: 128, elements: !1734)
!1734 = !{!1735, !1742}
!1735 = !DIDerivedType(tag: DW_TAG_member, scope: !1733, file: !4, line: 310, baseType: !1736, size: 128)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1733, file: !4, line: 310, size: 128, elements: !1737)
!1737 = !{!1738, !1739, !1741}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1736, file: !4, line: 315, baseType: !549, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1736, file: !4, line: 320, baseType: !1740, size: 32, offset: 64)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 32, elements: !665)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1736, file: !4, line: 321, baseType: !1664, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1733, file: !4, line: 323, baseType: !660, size: 128, align: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1726, file: !4, line: 338, baseType: !691, size: 16, align: 16, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1726, file: !4, line: 340, baseType: !1745, size: 368, offset: 144)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 368, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 46)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1563, file: !4, line: 777, baseType: !1749, size: 6656, offset: 4608)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1751)
!1751 = !{!1752, !1761, !1762, !1763, !1764, !1766, !1767, !1768, !1769, !1773, !1774, !1783}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1750, file: !4, line: 566, baseType: !1753, size: 384)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1309, line: 57, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1309, line: 53, size: 384, elements: !1755)
!1755 = !{!1756, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1754, file: !1309, line: 55, baseType: !1757, size: 384)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 384, elements: !1758)
!1758 = !{!1759}
!1759 = !DISubrange(count: 6)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1754, file: !1309, line: 56, baseType: !687, size: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1750, file: !4, line: 567, baseType: !1753, size: 384, offset: 384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1750, file: !4, line: 568, baseType: !1753, size: 384, offset: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1750, file: !4, line: 574, baseType: !1753, size: 384, offset: 1152)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1750, file: !4, line: 575, baseType: !1765, size: 1536, offset: 1536)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 1536, elements: !669)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1750, file: !4, line: 577, baseType: !1753, size: 384, offset: 3072)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1750, file: !4, line: 579, baseType: !1503, size: 16, align: 16, offset: 3456)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1750, file: !4, line: 581, baseType: !546, size: 8, offset: 3472)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1750, file: !4, line: 582, baseType: !1770, size: 344, offset: 3480)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 344, elements: !1771)
!1771 = !{!1772}
!1772 = !DISubrange(count: 43)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1750, file: !4, line: 583, baseType: !569, size: 16, offset: 3824)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1750, file: !4, line: 587, baseType: !1775, size: 2112, offset: 3840)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1309, line: 69, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1309, line: 65, size: 2112, elements: !1777)
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1776, file: !1309, line: 67, baseType: !549, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1776, file: !1309, line: 68, baseType: !1780, size: 2048, offset: 64)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 2048, elements: !1781)
!1781 = !{!1782}
!1782 = !DISubrange(count: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1750, file: !4, line: 589, baseType: !1784, size: 704, offset: 5952)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 704, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 88)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1563, file: !4, line: 782, baseType: !1788, size: 3072, offset: 11264)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1789, file: !4, line: 604, baseType: !546, size: 8)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1789, file: !4, line: 605, baseType: !576, size: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1789, file: !4, line: 606, baseType: !576, size: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1789, file: !4, line: 607, baseType: !576, size: 32, offset: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1789, file: !4, line: 608, baseType: !1521, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1789, file: !4, line: 609, baseType: !549, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1789, file: !4, line: 610, baseType: !1798, size: 256, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1799, line: 36, baseType: !716)
!1799 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1789, file: !4, line: 611, baseType: !1798, size: 256, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1789, file: !4, line: 612, baseType: !1798, size: 256, offset: 768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1789, file: !4, line: 613, baseType: !1798, size: 256, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1789, file: !4, line: 614, baseType: !569, size: 16, offset: 1280)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1789, file: !4, line: 615, baseType: !569, size: 16, offset: 1296)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1789, file: !4, line: 616, baseType: !576, size: 32, offset: 1312)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1789, file: !4, line: 617, baseType: !549, size: 64, offset: 1344)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1789, file: !4, line: 618, baseType: !549, size: 64, offset: 1408)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1789, file: !4, line: 619, baseType: !569, size: 16, offset: 1472)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1789, file: !4, line: 620, baseType: !548, size: 8, offset: 1488)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1789, file: !4, line: 621, baseType: !548, size: 8, offset: 1496)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1789, file: !4, line: 622, baseType: !576, size: 32, offset: 1504)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1789, file: !4, line: 623, baseType: !716, size: 256, offset: 1536)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1789, file: !4, line: 624, baseType: !691, size: 16, align: 16, offset: 1792)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1789, file: !4, line: 625, baseType: !691, size: 16, align: 16, offset: 1808)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1789, file: !4, line: 626, baseType: !548, size: 8, offset: 1824)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1789, file: !4, line: 627, baseType: !548, size: 8, offset: 1832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1789, file: !4, line: 628, baseType: !548, size: 8, offset: 1840)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1789, file: !4, line: 629, baseType: !548, size: 8, offset: 1848)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1789, file: !4, line: 630, baseType: !548, size: 8, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1789, file: !4, line: 631, baseType: !664, size: 128, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1789, file: !4, line: 632, baseType: !591, size: 128, offset: 2048)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1789, file: !4, line: 633, baseType: !569, size: 16, offset: 2176)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1789, file: !4, line: 634, baseType: !1578, size: 880, offset: 2192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1563, file: !4, line: 784, baseType: !1825, size: 2048, offset: 14336)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1826, file: !4, line: 646, baseType: !819, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1826, file: !4, line: 647, baseType: !838, size: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1826, file: !4, line: 648, baseType: !894, size: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1826, file: !4, line: 649, baseType: !894, size: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1826, file: !4, line: 650, baseType: !918, size: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1826, file: !4, line: 651, baseType: !918, size: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1826, file: !4, line: 652, baseType: !861, size: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1826, file: !4, line: 653, baseType: !1836, size: 64, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !790, line: 397, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !790, line: 363, size: 64, elements: !1838)
!1838 = !{!1839, !1870}
!1839 = !DIDerivedType(tag: DW_TAG_member, scope: !1837, file: !790, line: 365, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1837, file: !790, line: 365, size: 64, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1840, file: !790, line: 367, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1840, file: !790, line: 368, baseType: !549, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1840, file: !790, line: 369, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1840, file: !790, line: 370, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1840, file: !790, line: 371, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1840, file: !790, line: 372, baseType: !549, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1840, file: !790, line: 373, baseType: !549, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1840, file: !790, line: 374, baseType: !549, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1840, file: !790, line: 375, baseType: !549, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1840, file: !790, line: 376, baseType: !549, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1840, file: !790, line: 377, baseType: !549, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1840, file: !790, line: 378, baseType: !549, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1840, file: !790, line: 379, baseType: !549, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1840, file: !790, line: 380, baseType: !549, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1840, file: !790, line: 381, baseType: !549, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1840, file: !790, line: 382, baseType: !549, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1840, file: !790, line: 383, baseType: !549, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1840, file: !790, line: 384, baseType: !549, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1840, file: !790, line: 385, baseType: !549, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1840, file: !790, line: 386, baseType: !549, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1840, file: !790, line: 387, baseType: !549, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1840, file: !790, line: 388, baseType: !549, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1840, file: !790, line: 389, baseType: !549, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1840, file: !790, line: 390, baseType: !549, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1840, file: !790, line: 391, baseType: !549, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1840, file: !790, line: 392, baseType: !549, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1840, file: !790, line: 393, baseType: !549, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1840, file: !790, line: 394, baseType: !549, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1837, file: !790, line: 396, baseType: !549, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1826, file: !4, line: 654, baseType: !861, size: 64, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1826, file: !4, line: 655, baseType: !861, size: 64, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1826, file: !4, line: 656, baseType: !861, size: 64, offset: 640)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1826, file: !4, line: 657, baseType: !861, size: 64, offset: 704)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1826, file: !4, line: 658, baseType: !549, size: 64, offset: 768)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1826, file: !4, line: 659, baseType: !549, size: 64, offset: 832)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1826, file: !4, line: 660, baseType: !549, size: 64, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1826, file: !4, line: 661, baseType: !549, size: 64, offset: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1826, file: !4, line: 663, baseType: !1391, size: 1024, offset: 1024)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1563, file: !4, line: 789, baseType: !1881, size: 10240, offset: 16384)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 10240, elements: !1716)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1563, file: !4, line: 794, baseType: !1883, size: 4096, offset: 26624)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889, !1890, !1939}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1884, file: !4, line: 693, baseType: !1753, size: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1884, file: !4, line: 694, baseType: !569, size: 16, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1884, file: !4, line: 695, baseType: !1503, size: 16, align: 16, offset: 400)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1884, file: !4, line: 697, baseType: !1715, size: 640, offset: 416)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1884, file: !4, line: 702, baseType: !1891, size: 1024, align: 128, offset: 1152)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 1024, elements: !1937)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1899, !1934, !1935, !1936}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1893, file: !4, line: 675, baseType: !548, size: 8)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1893, file: !4, line: 676, baseType: !548, size: 8, offset: 8)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1893, file: !4, line: 677, baseType: !569, size: 16, offset: 16)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1893, file: !4, line: 678, baseType: !576, size: 32, offset: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1893, file: !4, line: 679, baseType: !1900, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1901, line: 90, baseType: !1902)
!1901 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1901, line: 74, size: 64, elements: !1903)
!1903 = !{!1904, !1933}
!1904 = !DIDerivedType(tag: DW_TAG_member, scope: !1902, file: !1901, line: 76, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1902, file: !1901, line: 76, size: 64, elements: !1906)
!1906 = !{!1907, !1915, !1932}
!1907 = !DIDerivedType(tag: DW_TAG_member, scope: !1905, file: !1901, line: 78, baseType: !1908, size: 32)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1905, file: !1901, line: 78, size: 32, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1908, file: !1901, line: 80, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1908, file: !1901, line: 81, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1908, file: !1901, line: 82, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1908, file: !1901, line: 83, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1908, file: !1901, line: 84, baseType: !576, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1905, file: !1901, line: 86, baseType: !1916, size: 16, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1901, line: 71, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1901, line: 55, size: 16, elements: !1918)
!1918 = !{!1919, !1931}
!1919 = !DIDerivedType(tag: DW_TAG_member, scope: !1917, file: !1901, line: 57, baseType: !1920, size: 16)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1917, file: !1901, line: 57, size: 16, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1920, file: !1901, line: 59, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1920, file: !1901, line: 60, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1920, file: !1901, line: 61, baseType: !569, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1920, file: !1901, line: 62, baseType: !569, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1920, file: !1901, line: 63, baseType: !569, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1920, file: !1901, line: 64, baseType: !569, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1920, file: !1901, line: 65, baseType: !569, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1920, file: !1901, line: 66, baseType: !569, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1920, file: !1901, line: 67, baseType: !569, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1917, file: !1901, line: 70, baseType: !569, size: 16)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1905, file: !1901, line: 87, baseType: !569, size: 16, offset: 48)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1902, file: !1901, line: 89, baseType: !549, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1893, file: !4, line: 680, baseType: !716, size: 256, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1893, file: !4, line: 681, baseType: !1753, size: 384, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1893, file: !4, line: 682, baseType: !724, size: 256, offset: 768)
!1937 = !{!1938}
!1938 = !DISubrange(count: 1)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1884, file: !4, line: 704, baseType: !1940, size: 1920, offset: 2176)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 1920, elements: !1941)
!1941 = !{!1942}
!1942 = !DISubrange(count: 240)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1563, file: !4, line: 796, baseType: !1944, size: 4096, offset: 30720)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1952, !1954, !1955, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1985, !1986, !1988, !1991, !1992, !1993, !1994, !1995, !1996}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1945, file: !4, line: 717, baseType: !576, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1945, file: !4, line: 718, baseType: !576, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1945, file: !4, line: 719, baseType: !549, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1945, file: !4, line: 720, baseType: !1951, size: 512, offset: 128)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 512, elements: !669)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1945, file: !4, line: 721, baseType: !1953, size: 32, offset: 640)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 32, elements: !669)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1945, file: !4, line: 722, baseType: !1664, size: 32, offset: 672)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1945, file: !4, line: 723, baseType: !1956, size: 64, offset: 704)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1958)
!1958 = !{!1959, !1975}
!1959 = !DIDerivedType(tag: DW_TAG_member, scope: !1957, file: !4, line: 473, baseType: !1960, size: 64)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1957, file: !4, line: 473, size: 64, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1960, file: !4, line: 475, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1960, file: !4, line: 476, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1960, file: !4, line: 477, baseType: !549, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1960, file: !4, line: 478, baseType: !549, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1960, file: !4, line: 479, baseType: !549, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1960, file: !4, line: 480, baseType: !549, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1960, file: !4, line: 481, baseType: !549, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1960, file: !4, line: 482, baseType: !549, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1960, file: !4, line: 483, baseType: !549, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1960, file: !4, line: 484, baseType: !549, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1960, file: !4, line: 485, baseType: !549, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1960, file: !4, line: 486, baseType: !549, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1960, file: !4, line: 487, baseType: !549, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1957, file: !4, line: 489, baseType: !549, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1945, file: !4, line: 724, baseType: !720, size: 256, offset: 768)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1945, file: !4, line: 725, baseType: !569, size: 16, offset: 1024)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1945, file: !4, line: 726, baseType: !576, size: 32, offset: 1056)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1945, file: !4, line: 727, baseType: !549, size: 64, offset: 1088)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1945, file: !4, line: 728, baseType: !549, size: 64, offset: 1152)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1945, file: !4, line: 729, baseType: !549, size: 64, offset: 1216)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1945, file: !4, line: 730, baseType: !1664, size: 32, offset: 1280)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1945, file: !4, line: 731, baseType: !1984, size: 64, offset: 1312)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 64, elements: !669)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1945, file: !4, line: 732, baseType: !1984, size: 64, offset: 1376)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1945, file: !4, line: 733, baseType: !1987, size: 256, offset: 1472)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1416, size: 256, elements: !669)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1945, file: !4, line: 734, baseType: !1989, size: 1024, offset: 1728)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1024, elements: !1990)
!1990 = !{!670, !673}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1945, file: !4, line: 735, baseType: !1664, size: 32, offset: 2752)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1945, file: !4, line: 736, baseType: !1664, size: 32, offset: 2784)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1945, file: !4, line: 737, baseType: !1664, size: 32, offset: 2816)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1945, file: !4, line: 738, baseType: !1953, size: 32, offset: 2848)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1945, file: !4, line: 739, baseType: !1664, size: 32, offset: 2880)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1945, file: !4, line: 740, baseType: !1997, size: 1184, offset: 2912)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 1184, elements: !1998)
!1998 = !{!1999}
!1999 = !DISubrange(count: 148)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1563, file: !4, line: 798, baseType: !2001, size: 18432, offset: 34816)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 18432, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 576)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1563, file: !4, line: 800, baseType: !2005, size: 8192, offset: 53248)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 8192, elements: !2015)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2008)
!2008 = !{!2009, !2014}
!2009 = !DIDerivedType(tag: DW_TAG_member, scope: !2007, file: !4, line: 436, baseType: !2010, size: 16)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2007, file: !4, line: 436, size: 16, elements: !2011)
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2010, file: !4, line: 438, baseType: !548, size: 8)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2010, file: !4, line: 439, baseType: !548, size: 8, offset: 8)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2007, file: !4, line: 441, baseType: !569, size: 16)
!2015 = !{!2016}
!2016 = !DISubrange(count: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1563, file: !4, line: 802, baseType: !1780, size: 2048, offset: 61440)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1563, file: !4, line: 808, baseType: !2019, size: 32768, align: 32768, offset: 65536)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 32768, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 4096)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1563, file: !4, line: 813, baseType: !2019, size: 32768, offset: 98304)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1563, file: !4, line: 818, baseType: !2019, size: 32768, offset: 131072)
!2024 = !DIDerivedType(tag: DW_TAG_member, scope: !1563, file: !4, line: 823, baseType: !2025, size: 32768, offset: 163840)
!2025 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1563, file: !4, line: 823, size: 32768, elements: !2026)
!2026 = !{!2027, !2028, !2042}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2025, file: !4, line: 825, baseType: !2019, size: 32768)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2025, file: !4, line: 826, baseType: !2029, size: 32768)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2030, size: 32768, elements: !2015)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !133, line: 339, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !133, line: 328, size: 64, elements: !2032)
!2032 = !{!2033, !2041}
!2033 = !DIDerivedType(tag: DW_TAG_member, scope: !2031, file: !133, line: 330, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2031, file: !133, line: 330, size: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2034, file: !133, line: 332, baseType: !549, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2034, file: !133, line: 333, baseType: !549, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2034, file: !133, line: 334, baseType: !549, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2034, file: !133, line: 335, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2034, file: !133, line: 336, baseType: !549, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2031, file: !133, line: 338, baseType: !549, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, scope: !2025, file: !4, line: 827, baseType: !2043, size: 32768)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2025, file: !4, line: 827, size: 32768, elements: !2044)
!2044 = !{!2045, !2046}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2043, file: !4, line: 828, baseType: !2030, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2043, file: !4, line: 829, baseType: !2047, size: 32704, offset: 64)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2030, size: 32704, elements: !2048)
!2048 = !{!2049}
!2049 = !DISubrange(count: 511)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1563, file: !4, line: 836, baseType: !2019, size: 32768, offset: 196608)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1563, file: !4, line: 837, baseType: !2019, size: 32768, offset: 229376)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1563, file: !4, line: 838, baseType: !2019, size: 32768, offset: 262144)
!2053 = !DILocation(line: 43, column: 24, scope: !1359)
!2054 = !DILocalVariable(name: "tdr_locked_flag", scope: !1359, file: !1360, line: 44, type: !546)
!2055 = !DILocation(line: 44, column: 24, scope: !1359)
!2056 = !DILocalVariable(name: "op_state_locked_flag", scope: !1359, file: !1360, line: 46, type: !546)
!2057 = !DILocation(line: 46, column: 24, scope: !1359)
!2058 = !DILocalVariable(name: "mbmd_p", scope: !1359, file: !1360, line: 49, type: !551)
!2059 = !DILocation(line: 49, column: 24, scope: !1359)
!2060 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !1359, file: !1360, line: 50, type: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !133, line: 310, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !133, line: 302, size: 64, elements: !2063)
!2063 = !{!2064, !2069}
!2064 = !DIDerivedType(tag: DW_TAG_member, scope: !2062, file: !133, line: 304, baseType: !2065, size: 64)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2062, file: !133, line: 304, size: 64, elements: !2066)
!2066 = !{!2067, !2068}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2065, file: !133, line: 306, baseType: !549, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2065, file: !133, line: 307, baseType: !549, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2062, file: !133, line: 309, baseType: !549, size: 64)
!2070 = !DILocation(line: 50, column: 24, scope: !1359)
!2071 = !DILocalVariable(name: "mbmd_tmp", scope: !1359, file: !1360, line: 51, type: !552)
!2072 = !DILocation(line: 51, column: 24, scope: !1359)
!2073 = !DILocalVariable(name: "migs_i_and_cmd", scope: !1359, file: !1360, line: 54, type: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !133, line: 296, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !133, line: 280, size: 64, elements: !2076)
!2076 = !{!2077, !2090}
!2077 = !DIDerivedType(tag: DW_TAG_member, scope: !2075, file: !133, line: 282, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2075, file: !133, line: 282, size: 64, elements: !2079)
!2079 = !{!2080, !2081, !2085}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2078, file: !133, line: 284, baseType: !569, size: 16)
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2078, file: !133, line: 285, baseType: !2082, size: 16, offset: 16)
!2082 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2078, file: !133, line: 285, size: 16, elements: !2083)
!2083 = !{!2084}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2082, file: !133, line: 287, baseType: !569, size: 16)
!2085 = !DIDerivedType(tag: DW_TAG_member, scope: !2078, file: !133, line: 289, baseType: !2086, size: 32, offset: 32)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2078, file: !133, line: 289, size: 32, elements: !2087)
!2087 = !{!2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2086, file: !133, line: 291, baseType: !576, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2086, file: !133, line: 292, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2075, file: !133, line: 295, baseType: !549, size: 64)
!2091 = !DILocation(line: 54, column: 29, scope: !1359)
!2092 = !DILocalVariable(name: "migsc_p", scope: !1359, file: !1360, line: 55, type: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !133, line: 271, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !133, line: 233, size: 32768, elements: !2096)
!2096 = !{!2097, !2098, !2100, !2101, !2102, !2103, !2198, !2199, !2203}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !2095, file: !133, line: 234, baseType: !569, size: 16)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2095, file: !133, line: 235, baseType: !2099, size: 48, offset: 16)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 48, elements: !1758)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2095, file: !133, line: 236, baseType: !549, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !2095, file: !133, line: 237, baseType: !576, size: 32, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !2095, file: !133, line: 238, baseType: !576, size: 32, offset: 160)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !2095, file: !133, line: 266, baseType: !2104, size: 1024, offset: 192)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2095, file: !133, line: 240, size: 1024, elements: !2105)
!2105 = !{!2106, !2118, !2119, !2120, !2121, !2122, !2137, !2176, !2177, !2190, !2191, !2193, !2194, !2195, !2196, !2197}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2104, file: !133, line: 241, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !2109)
!2109 = !{!2110, !2117}
!2110 = !DIDerivedType(tag: DW_TAG_member, scope: !2108, file: !54, line: 157, baseType: !2111, size: 64)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2108, file: !54, line: 157, size: 64, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2111, file: !54, line: 159, baseType: !549, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2111, file: !54, line: 160, baseType: !549, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2111, file: !54, line: 161, baseType: !549, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2111, file: !54, line: 162, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2108, file: !54, line: 164, baseType: !549, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2104, file: !133, line: 242, baseType: !546, size: 8, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !2104, file: !133, line: 243, baseType: !546, size: 8, offset: 72)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !2104, file: !133, line: 244, baseType: !569, size: 16, offset: 80)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !2104, file: !133, line: 245, baseType: !576, size: 32, offset: 96)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !2104, file: !133, line: 246, baseType: !2123, size: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !133, line: 230, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !133, line: 217, size: 64, elements: !2125)
!2125 = !{!2126}
!2126 = !DIDerivedType(tag: DW_TAG_member, scope: !2124, file: !133, line: 219, baseType: !2127, size: 64)
!2127 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2124, file: !133, line: 219, size: 64, elements: !2128)
!2128 = !{!2129, !2136}
!2129 = !DIDerivedType(tag: DW_TAG_member, scope: !2127, file: !133, line: 221, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2127, file: !133, line: 221, size: 64, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2130, file: !133, line: 223, baseType: !549, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2130, file: !133, line: 224, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2130, file: !133, line: 225, baseType: !549, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !2130, file: !133, line: 226, baseType: !549, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2127, file: !133, line: 228, baseType: !549, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !2104, file: !133, line: 247, baseType: !2138, size: 64, offset: 192)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !2140)
!2140 = !{!2141, !2175}
!2141 = !DIDerivedType(tag: DW_TAG_member, scope: !2139, file: !54, line: 300, baseType: !2142, size: 64)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2139, file: !54, line: 300, size: 64, elements: !2143)
!2143 = !{!2144, !2161}
!2144 = !DIDerivedType(tag: DW_TAG_member, scope: !2142, file: !54, line: 302, baseType: !2145, size: 32)
!2145 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2142, file: !54, line: 302, size: 32, elements: !2146)
!2146 = !{!2147, !2152}
!2147 = !DIDerivedType(tag: DW_TAG_member, scope: !2145, file: !54, line: 304, baseType: !2148, size: 32)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2145, file: !54, line: 304, size: 32, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !2148, file: !54, line: 306, baseType: !576, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2148, file: !54, line: 307, baseType: !576, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !2145, file: !54, line: 318, baseType: !2153, size: 32)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2145, file: !54, line: 310, size: 32, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158, !2159, !2160}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !2153, file: !54, line: 312, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2153, file: !54, line: 313, baseType: !576, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !2153, file: !54, line: 314, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2153, file: !54, line: 315, baseType: !576, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !2153, file: !54, line: 316, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2153, file: !54, line: 317, baseType: !576, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, scope: !2142, file: !54, line: 321, baseType: !2162, size: 32, offset: 32)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2142, file: !54, line: 321, size: 32, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !2162, file: !54, line: 323, baseType: !576, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !2162, file: !54, line: 324, baseType: !576, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !2162, file: !54, line: 325, baseType: !576, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2162, file: !54, line: 326, baseType: !576, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !2162, file: !54, line: 327, baseType: !576, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !2162, file: !54, line: 328, baseType: !576, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !2162, file: !54, line: 329, baseType: !576, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2162, file: !54, line: 330, baseType: !576, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !2162, file: !54, line: 331, baseType: !576, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2162, file: !54, line: 332, baseType: !576, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !2162, file: !54, line: 333, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2139, file: !54, line: 336, baseType: !549, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !2104, file: !133, line: 249, baseType: !1416, size: 64, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !2104, file: !133, line: 251, baseType: !2178, size: 64, offset: 320)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !2180)
!2180 = !{!2181, !2189}
!2181 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !54, line: 1056, baseType: !2182, size: 64)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !54, line: 1056, size: 64, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2182, file: !54, line: 1058, baseType: !549, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !2182, file: !54, line: 1059, baseType: !549, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2182, file: !54, line: 1060, baseType: !549, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2182, file: !54, line: 1061, baseType: !549, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !2182, file: !54, line: 1062, baseType: !549, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2179, file: !54, line: 1064, baseType: !549, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !2104, file: !133, line: 253, baseType: !1416, size: 64, offset: 384)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !2104, file: !133, line: 254, baseType: !2192, size: 128, offset: 448)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1416, size: 128, elements: !665)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !2104, file: !133, line: 255, baseType: !1416, size: 64, offset: 576)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2104, file: !133, line: 261, baseType: !1363, size: 64, offset: 640)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !2104, file: !133, line: 262, baseType: !664, size: 128, offset: 704)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !2104, file: !133, line: 264, baseType: !1416, size: 64, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2104, file: !133, line: 265, baseType: !591, size: 128, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !2095, file: !133, line: 268, baseType: !552, size: 384, offset: 1216)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2095, file: !133, line: 269, baseType: !2200, size: 448, offset: 1600)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 448, elements: !2201)
!2201 = !{!2202}
!2202 = !DISubrange(count: 56)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !2095, file: !133, line: 270, baseType: !2204, size: 28704, align: 2048, offset: 2048)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1799, line: 52, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1799, line: 48, size: 28704, elements: !2206)
!2206 = !{!2207, !2209}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2205, file: !1799, line: 50, baseType: !2208, size: 32)
!2208 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2205, file: !1799, line: 51, baseType: !2210, size: 28672, offset: 32)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 28672, elements: !2211)
!2211 = !{!2212}
!2212 = !DISubrange(count: 3584)
!2213 = !DILocation(line: 55, column: 29, scope: !1359)
!2214 = !DILocalVariable(name: "migsc_pa", scope: !1359, file: !1360, line: 56, type: !1416)
!2215 = !DILocation(line: 56, column: 29, scope: !1359)
!2216 = !DILocalVariable(name: "migsc_locked_flag", scope: !1359, file: !1360, line: 57, type: !546)
!2217 = !DILocation(line: 57, column: 29, scope: !1359)
!2218 = !DILocalVariable(name: "mig_locked_flag", scope: !1359, file: !1360, line: 58, type: !546)
!2219 = !DILocation(line: 58, column: 29, scope: !1359)
!2220 = !DILocalVariable(name: "return_val", scope: !1359, file: !1360, line: 60, type: !1363)
!2221 = !DILocation(line: 60, column: 20, scope: !1359)
!2222 = !DILocation(line: 63, column: 18, scope: !1359)
!2223 = !DILocation(line: 63, column: 16, scope: !1359)
!2224 = !DILocation(line: 64, column: 29, scope: !1359)
!2225 = !DILocation(line: 64, column: 27, scope: !1359)
!2226 = !DILocation(line: 65, column: 26, scope: !1359)
!2227 = !DILocation(line: 65, column: 24, scope: !1359)
!2228 = !DILocation(line: 68, column: 18, scope: !1359)
!2229 = !DILocation(line: 68, column: 16, scope: !1359)
!2230 = !DILocation(line: 77, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 77, column: 9)
!2232 = !DILocation(line: 77, column: 20, scope: !2231)
!2233 = !DILocation(line: 77, column: 9, scope: !1359)
!2234 = !DILocation(line: 80, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !1360, line: 78, column: 5)
!2236 = !DILocation(line: 84, column: 48, scope: !1359)
!2237 = !DILocation(line: 84, column: 18, scope: !1359)
!2238 = !DILocation(line: 84, column: 16, scope: !1359)
!2239 = !DILocation(line: 86, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 86, column: 9)
!2241 = !DILocation(line: 86, column: 20, scope: !2240)
!2242 = !DILocation(line: 86, column: 9, scope: !1359)
!2243 = !DILocation(line: 89, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !1360, line: 87, column: 5)
!2245 = !DILocation(line: 91, column: 26, scope: !1359)
!2246 = !DILocation(line: 94, column: 30, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 94, column: 9)
!2248 = !DILocation(line: 94, column: 38, scope: !2247)
!2249 = !DILocation(line: 94, column: 55, scope: !2247)
!2250 = !DILocation(line: 94, column: 9, scope: !2247)
!2251 = !DILocation(line: 94, column: 85, scope: !2247)
!2252 = !DILocation(line: 94, column: 9, scope: !1359)
!2253 = !DILocation(line: 96, column: 22, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2247, file: !1360, line: 95, column: 5)
!2255 = !DILocation(line: 96, column: 20, scope: !2254)
!2256 = !DILocation(line: 98, column: 9, scope: !2254)
!2257 = !DILocation(line: 100, column: 21, scope: !1359)
!2258 = !DILocation(line: 103, column: 25, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 103, column: 9)
!2260 = !DILocation(line: 103, column: 10, scope: !2259)
!2261 = !DILocation(line: 103, column: 36, scope: !2259)
!2262 = !DILocation(line: 103, column: 42, scope: !2259)
!2263 = !DILocation(line: 103, column: 60, scope: !2259)
!2264 = !DILocation(line: 103, column: 45, scope: !2259)
!2265 = !DILocation(line: 103, column: 75, scope: !2259)
!2266 = !DILocation(line: 103, column: 93, scope: !2259)
!2267 = !DILocation(line: 103, column: 78, scope: !2259)
!2268 = !DILocation(line: 103, column: 9, scope: !1359)
!2269 = !DILocation(line: 105, column: 22, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2259, file: !1360, line: 104, column: 5)
!2271 = !DILocation(line: 105, column: 20, scope: !2270)
!2272 = !DILocation(line: 106, column: 9, scope: !2270)
!2273 = !DILocation(line: 110, column: 27, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 110, column: 9)
!2275 = !DILocation(line: 110, column: 32, scope: !2274)
!2276 = !DILocation(line: 110, column: 9, scope: !1359)
!2277 = !DILocation(line: 112, column: 22, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1360, line: 111, column: 5)
!2279 = !DILocation(line: 112, column: 20, scope: !2278)
!2280 = !DILocation(line: 113, column: 9, scope: !2278)
!2281 = !DILocation(line: 116, column: 28, scope: !1359)
!2282 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !1359, file: !1360, line: 117, type: !1416)
!2283 = !DILocation(line: 117, column: 10, scope: !1359)
!2284 = !DILocation(line: 117, column: 59, scope: !1359)
!2285 = !DILocation(line: 117, column: 33, scope: !1359)
!2286 = !DILocation(line: 119, column: 23, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 119, column: 9)
!2288 = !DILocation(line: 119, column: 21, scope: !2287)
!2289 = !DILocation(line: 119, column: 96, scope: !2287)
!2290 = !DILocation(line: 119, column: 9, scope: !1359)
!2291 = !DILocation(line: 122, column: 48, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !1360, line: 120, column: 5)
!2293 = !DILocation(line: 122, column: 22, scope: !2292)
!2294 = !DILocation(line: 122, column: 20, scope: !2292)
!2295 = !DILocation(line: 123, column: 9, scope: !2292)
!2296 = !DILocation(line: 127, column: 23, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 127, column: 9)
!2298 = !DILocation(line: 127, column: 31, scope: !2297)
!2299 = !DILocation(line: 127, column: 11, scope: !2297)
!2300 = !DILocation(line: 127, column: 9, scope: !1359)
!2301 = !DILocation(line: 129, column: 22, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1360, line: 128, column: 5)
!2303 = !DILocation(line: 129, column: 20, scope: !2302)
!2304 = !DILocation(line: 130, column: 9, scope: !2302)
!2305 = !DILocation(line: 132, column: 23, scope: !1359)
!2306 = !DILocation(line: 135, column: 10, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 135, column: 9)
!2308 = !DILocation(line: 135, column: 18, scope: !2307)
!2309 = !DILocation(line: 135, column: 35, scope: !2307)
!2310 = !DILocation(line: 135, column: 9, scope: !1359)
!2311 = !DILocation(line: 138, column: 20, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !1360, line: 136, column: 5)
!2313 = !DILocation(line: 139, column: 9, scope: !2312)
!2314 = !DILocation(line: 142, column: 24, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 142, column: 9)
!2316 = !DILocation(line: 142, column: 32, scope: !2315)
!2317 = !DILocation(line: 142, column: 9, scope: !1359)
!2318 = !DILocation(line: 146, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !1360, line: 146, column: 13)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !1360, line: 143, column: 5)
!2321 = !DILocation(line: 146, column: 21, scope: !2319)
!2322 = !DILocation(line: 146, column: 38, scope: !2319)
!2323 = !DILocation(line: 146, column: 48, scope: !2319)
!2324 = !DILocation(line: 146, column: 13, scope: !2320)
!2325 = !DILocation(line: 149, column: 24, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !1360, line: 147, column: 9)
!2327 = !DILocation(line: 150, column: 13, scope: !2326)
!2328 = !DILocation(line: 152, column: 9, scope: !2320)
!2329 = !DILocation(line: 152, column: 17, scope: !2320)
!2330 = !DILocation(line: 152, column: 34, scope: !2320)
!2331 = !DILocation(line: 152, column: 43, scope: !2320)
!2332 = !DILocation(line: 153, column: 5, scope: !2320)
!2333 = !DILocation(line: 157, column: 13, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !1360, line: 157, column: 13)
!2335 = distinct !DILexicalBlock(scope: !2315, file: !1360, line: 155, column: 5)
!2336 = !DILocation(line: 157, column: 21, scope: !2334)
!2337 = !DILocation(line: 157, column: 39, scope: !2334)
!2338 = !DILocation(line: 157, column: 48, scope: !2334)
!2339 = !DILocation(line: 157, column: 13, scope: !2335)
!2340 = !DILocation(line: 160, column: 85, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !1360, line: 158, column: 9)
!2342 = !DILocation(line: 160, column: 93, scope: !2341)
!2343 = !DILocation(line: 160, column: 111, scope: !2341)
!2344 = !DILocation(line: 160, column: 75, scope: !2341)
!2345 = !DILocation(line: 160, column: 26, scope: !2341)
!2346 = !DILocation(line: 160, column: 24, scope: !2341)
!2347 = !DILocation(line: 161, column: 13, scope: !2341)
!2348 = !DILocation(line: 166, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2335, file: !1360, line: 166, column: 13)
!2350 = !DILocation(line: 166, column: 21, scope: !2349)
!2351 = !DILocation(line: 166, column: 38, scope: !2349)
!2352 = !DILocation(line: 166, column: 50, scope: !2349)
!2353 = !DILocation(line: 166, column: 13, scope: !2335)
!2354 = !DILocation(line: 169, column: 24, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !1360, line: 167, column: 9)
!2356 = !DILocation(line: 170, column: 13, scope: !2355)
!2357 = !DILocation(line: 174, column: 9, scope: !2335)
!2358 = !DILocation(line: 174, column: 17, scope: !2335)
!2359 = !DILocation(line: 174, column: 34, scope: !2335)
!2360 = !DILocation(line: 174, column: 44, scope: !2335)
!2361 = !DILocation(line: 175, column: 9, scope: !2335)
!2362 = !DILocation(line: 175, column: 17, scope: !2335)
!2363 = !DILocation(line: 175, column: 35, scope: !2335)
!2364 = !DILocation(line: 175, column: 44, scope: !2335)
!2365 = !DILocation(line: 176, column: 21, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2335, file: !1360, line: 176, column: 13)
!2367 = !DILocation(line: 176, column: 29, scope: !2366)
!2368 = !DILocation(line: 176, column: 52, scope: !2366)
!2369 = !DILocation(line: 176, column: 13, scope: !2366)
!2370 = !DILocation(line: 176, column: 74, scope: !2366)
!2371 = !DILocation(line: 176, column: 13, scope: !2335)
!2372 = !DILocalVariable(name: "old_val", scope: !2373, file: !1360, line: 178, type: !569)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !1360, line: 177, column: 9)
!2374 = !DILocation(line: 178, column: 22, scope: !2373)
!2375 = !DILocation(line: 178, column: 48, scope: !2373)
!2376 = !DILocation(line: 178, column: 67, scope: !2373)
!2377 = !DILocation(line: 178, column: 92, scope: !2373)
!2378 = !DILocation(line: 178, column: 100, scope: !2373)
!2379 = !DILocation(line: 178, column: 117, scope: !2373)
!2380 = !DILocation(line: 178, column: 91, scope: !2373)
!2381 = !DILocation(line: 178, column: 90, scope: !2373)
!2382 = !DILocation(line: 178, column: 32, scope: !2373)
!2383 = !DILocation(line: 179, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !1360, line: 179, column: 13)
!2385 = !DILocation(line: 179, column: 13, scope: !2373)
!2386 = !DILocation(line: 179, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !1360, line: 179, column: 13)
!2388 = !DILocation(line: 180, column: 13, scope: !2373)
!2389 = !DILocation(line: 180, column: 21, scope: !2373)
!2390 = !DILocation(line: 180, column: 38, scope: !2373)
!2391 = !DILocation(line: 180, column: 60, scope: !2373)
!2392 = !DILocation(line: 181, column: 9, scope: !2373)
!2393 = !DILocation(line: 189, column: 18, scope: !1359)
!2394 = !DILocation(line: 190, column: 28, scope: !1359)
!2395 = !DILocation(line: 190, column: 36, scope: !1359)
!2396 = !DILocation(line: 190, column: 53, scope: !1359)
!2397 = !DILocation(line: 190, column: 14, scope: !1359)
!2398 = !DILocation(line: 190, column: 26, scope: !1359)
!2399 = !DILocation(line: 191, column: 41, scope: !1359)
!2400 = !DILocation(line: 191, column: 51, scope: !1359)
!2401 = !DILocation(line: 191, column: 58, scope: !1359)
!2402 = !DILocation(line: 191, column: 80, scope: !1359)
!2403 = !DILocation(line: 191, column: 15, scope: !1359)
!2404 = !DILocation(line: 191, column: 13, scope: !1359)
!2405 = !DILocation(line: 194, column: 5, scope: !1359)
!2406 = !DILocation(line: 194, column: 14, scope: !1359)
!2407 = !DILocation(line: 194, column: 32, scope: !1359)
!2408 = !DILocation(line: 194, column: 38, scope: !1359)
!2409 = !DILocation(line: 197, column: 51, scope: !1359)
!2410 = !DILocation(line: 197, column: 23, scope: !1359)
!2411 = !DILocation(line: 197, column: 12, scope: !1359)
!2412 = !DILocation(line: 199, column: 5, scope: !1359)
!2413 = !DILocation(line: 199, column: 13, scope: !1359)
!2414 = !DILocation(line: 199, column: 30, scope: !1359)
!2415 = !DILocation(line: 199, column: 44, scope: !1359)
!2416 = !DILocation(line: 202, column: 5, scope: !1359)
!2417 = !DILocation(line: 202, column: 14, scope: !1359)
!2418 = !DILocation(line: 202, column: 24, scope: !1359)
!2419 = !DILocation(line: 205, column: 5, scope: !1359)
!2420 = !DILocation(line: 206, column: 14, scope: !1359)
!2421 = !DILocation(line: 206, column: 21, scope: !1359)
!2422 = !DILocation(line: 206, column: 26, scope: !1359)
!2423 = !DILocation(line: 207, column: 35, scope: !1359)
!2424 = !DILocation(line: 207, column: 43, scope: !1359)
!2425 = !DILocation(line: 207, column: 60, scope: !1359)
!2426 = !DILocation(line: 207, column: 14, scope: !1359)
!2427 = !DILocation(line: 207, column: 21, scope: !1359)
!2428 = !DILocation(line: 207, column: 33, scope: !1359)
!2429 = !DILocation(line: 208, column: 14, scope: !1359)
!2430 = !DILocation(line: 208, column: 21, scope: !1359)
!2431 = !DILocation(line: 208, column: 32, scope: !1359)
!2432 = !DILocation(line: 209, column: 14, scope: !1359)
!2433 = !DILocation(line: 209, column: 21, scope: !1359)
!2434 = !DILocation(line: 209, column: 29, scope: !1359)
!2435 = !DILocation(line: 210, column: 14, scope: !1359)
!2436 = !DILocation(line: 210, column: 21, scope: !1359)
!2437 = !DILocation(line: 210, column: 32, scope: !1359)
!2438 = !DILocation(line: 211, column: 14, scope: !1359)
!2439 = !DILocation(line: 211, column: 21, scope: !1359)
!2440 = !DILocation(line: 211, column: 32, scope: !1359)
!2441 = !DILocation(line: 212, column: 33, scope: !1359)
!2442 = !DILocation(line: 212, column: 41, scope: !1359)
!2443 = !DILocation(line: 212, column: 58, scope: !1359)
!2444 = !DILocation(line: 212, column: 14, scope: !1359)
!2445 = !DILocation(line: 212, column: 21, scope: !1359)
!2446 = !DILocation(line: 212, column: 31, scope: !1359)
!2447 = !DILocation(line: 213, column: 14, scope: !1359)
!2448 = !DILocation(line: 213, column: 21, scope: !1359)
!2449 = !DILocation(line: 213, column: 32, scope: !1359)
!2450 = !DILocation(line: 214, column: 37, scope: !1359)
!2451 = !DILocation(line: 214, column: 45, scope: !1359)
!2452 = !DILocation(line: 214, column: 62, scope: !1359)
!2453 = !DILocation(line: 214, column: 14, scope: !1359)
!2454 = !DILocation(line: 214, column: 26, scope: !1359)
!2455 = !DILocation(line: 214, column: 35, scope: !1359)
!2456 = !DILocation(line: 217, column: 22, scope: !1359)
!2457 = !DILocation(line: 217, column: 31, scope: !1359)
!2458 = !DILocation(line: 217, column: 40, scope: !1359)
!2459 = !DILocation(line: 217, column: 5, scope: !1359)
!2460 = !DILocation(line: 219, column: 30, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 219, column: 9)
!2462 = !DILocation(line: 219, column: 39, scope: !2461)
!2463 = !DILocation(line: 219, column: 76, scope: !2461)
!2464 = !DILocation(line: 219, column: 9, scope: !2461)
!2465 = !DILocation(line: 220, column: 53, scope: !2461)
!2466 = !DILocation(line: 219, column: 9, scope: !1359)
!2467 = !DILocation(line: 222, column: 9, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !1360, line: 221, column: 5)
!2469 = !DILocation(line: 223, column: 5, scope: !2468)
!2470 = !DILocation(line: 225, column: 27, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 225, column: 9)
!2472 = !DILocation(line: 225, column: 36, scope: !2471)
!2473 = !DILocation(line: 225, column: 62, scope: !2471)
!2474 = !DILocation(line: 225, column: 74, scope: !2471)
!2475 = !DILocation(line: 225, column: 53, scope: !2471)
!2476 = !DILocation(line: 225, column: 9, scope: !2471)
!2477 = !DILocation(line: 225, column: 79, scope: !2471)
!2478 = !DILocation(line: 225, column: 9, scope: !1359)
!2479 = !DILocation(line: 227, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2471, file: !1360, line: 226, column: 5)
!2481 = !DILocation(line: 228, column: 5, scope: !2480)
!2482 = !DILocation(line: 231, column: 34, scope: !1359)
!2483 = !DILocation(line: 231, column: 43, scope: !1359)
!2484 = !DILocation(line: 231, column: 14, scope: !1359)
!2485 = !DILocation(line: 231, column: 21, scope: !1359)
!2486 = !DILocation(line: 231, column: 32, scope: !1359)
!2487 = !DILocation(line: 234, column: 15, scope: !1359)
!2488 = !DILocation(line: 234, column: 5, scope: !1359)
!2489 = !DILocation(line: 237, column: 5, scope: !1359)
!2490 = !DILocation(line: 237, column: 14, scope: !1359)
!2491 = !DILocation(line: 237, column: 30, scope: !1359)
!2492 = !DILocation(line: 239, column: 16, scope: !1359)
!2493 = !DILocation(line: 239, column: 5, scope: !1359)
!2494 = !DILabel(scope: !1359, name: "EXIT", file: !1360, line: 241)
!2495 = !DILocation(line: 241, column: 1, scope: !1359)
!2496 = !DILocation(line: 243, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 243, column: 9)
!2498 = !DILocation(line: 243, column: 16, scope: !2497)
!2499 = !DILocation(line: 243, column: 9, scope: !1359)
!2500 = !DILocation(line: 245, column: 17, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !1360, line: 244, column: 5)
!2502 = !DILocation(line: 245, column: 9, scope: !2501)
!2503 = !DILocation(line: 246, column: 5, scope: !2501)
!2504 = !DILocation(line: 248, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 248, column: 9)
!2506 = !DILocation(line: 248, column: 17, scope: !2505)
!2507 = !DILocation(line: 248, column: 9, scope: !1359)
!2508 = !DILocation(line: 250, column: 17, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !1360, line: 249, column: 5)
!2510 = !DILocation(line: 250, column: 9, scope: !2509)
!2511 = !DILocation(line: 251, column: 5, scope: !2509)
!2512 = !DILocation(line: 253, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 253, column: 9)
!2514 = !DILocation(line: 253, column: 9, scope: !1359)
!2515 = !DILocation(line: 255, column: 23, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !1360, line: 254, column: 5)
!2517 = !DILocation(line: 255, column: 31, scope: !2516)
!2518 = !DILocation(line: 255, column: 9, scope: !2516)
!2519 = !DILocation(line: 256, column: 5, scope: !2516)
!2520 = !DILocation(line: 258, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 258, column: 9)
!2522 = !DILocation(line: 258, column: 9, scope: !1359)
!2523 = !DILocation(line: 260, column: 30, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !1360, line: 259, column: 5)
!2525 = !DILocation(line: 260, column: 38, scope: !2524)
!2526 = !DILocation(line: 260, column: 55, scope: !2524)
!2527 = !DILocation(line: 260, column: 9, scope: !2524)
!2528 = !DILocation(line: 261, column: 5, scope: !2524)
!2529 = !DILocation(line: 263, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 263, column: 9)
!2531 = !DILocation(line: 263, column: 9, scope: !1359)
!2532 = !DILocation(line: 265, column: 34, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !1360, line: 264, column: 5)
!2534 = !DILocation(line: 265, column: 42, scope: !2533)
!2535 = !DILocation(line: 265, column: 60, scope: !2533)
!2536 = !DILocation(line: 265, column: 9, scope: !2533)
!2537 = !DILocation(line: 266, column: 5, scope: !2533)
!2538 = !DILocation(line: 268, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 268, column: 9)
!2540 = !DILocation(line: 268, column: 16, scope: !2539)
!2541 = !DILocation(line: 268, column: 9, scope: !1359)
!2542 = !DILocation(line: 270, column: 17, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !1360, line: 269, column: 5)
!2544 = !DILocation(line: 270, column: 9, scope: !2543)
!2545 = !DILocation(line: 271, column: 5, scope: !2543)
!2546 = !DILocation(line: 273, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !1359, file: !1360, line: 273, column: 9)
!2548 = !DILocation(line: 273, column: 9, scope: !1359)
!2549 = !DILocation(line: 275, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !1360, line: 274, column: 5)
!2551 = !DILocation(line: 276, column: 17, scope: !2550)
!2552 = !DILocation(line: 276, column: 9, scope: !2550)
!2553 = !DILocation(line: 277, column: 5, scope: !2550)
!2554 = !DILocation(line: 279, column: 12, scope: !1359)
!2555 = !DILocation(line: 279, column: 5, scope: !1359)
!2556 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !28, file: !28, line: 160, type: !2557, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2559, !2560, !1557}
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !127)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2561 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2556, file: !28, line: 160, type: !2560)
!2562 = !DILocation(line: 160, column: 67, scope: !2556)
!2563 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2556, file: !28, line: 160, type: !1557)
!2564 = !DILocation(line: 160, column: 89, scope: !2556)
!2565 = !DILocation(line: 162, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2556, file: !28, line: 162, column: 9)
!2567 = !DILocation(line: 162, column: 19, scope: !2566)
!2568 = !DILocation(line: 162, column: 9, scope: !2556)
!2569 = !DILocation(line: 164, column: 39, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !28, line: 163, column: 5)
!2571 = !DILocation(line: 164, column: 16, scope: !2570)
!2572 = !DILocation(line: 164, column: 9, scope: !2570)
!2573 = !DILocation(line: 166, column: 14, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2566, file: !28, line: 166, column: 14)
!2575 = !DILocation(line: 166, column: 24, scope: !2574)
!2576 = !DILocation(line: 166, column: 14, scope: !2566)
!2577 = !DILocation(line: 168, column: 39, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !28, line: 167, column: 5)
!2579 = !DILocation(line: 168, column: 16, scope: !2578)
!2580 = !DILocation(line: 168, column: 9, scope: !2578)
!2581 = !DILocation(line: 171, column: 5, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !28, line: 171, column: 5)
!2583 = distinct !DILexicalBlock(scope: !2556, file: !28, line: 171, column: 5)
!2584 = !DILocation(line: 174, column: 5, scope: !2556)
!2585 = !DILocation(line: 175, column: 1, scope: !2556)
!2586 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !2587, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!1363, !1363, !549}
!2589 = !DILocalVariable(name: "error", arg: 1, scope: !2586, file: !54, line: 908, type: !1363)
!2590 = !DILocation(line: 908, column: 73, scope: !2586)
!2591 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2586, file: !54, line: 908, type: !549)
!2592 = !DILocation(line: 908, column: 89, scope: !2586)
!2593 = !DILocalVariable(name: "error_code", scope: !2586, file: !54, line: 910, type: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !2595)
!2595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !2596)
!2596 = !{!2597, !2617, !2625}
!2597 = !DIDerivedType(tag: DW_TAG_member, scope: !2595, file: !54, line: 872, baseType: !2598, size: 64)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2595, file: !54, line: 872, size: 64, elements: !2599)
!2599 = !{!2600, !2610, !2611, !2612, !2613, !2614, !2615, !2616}
!2600 = !DIDerivedType(tag: DW_TAG_member, scope: !2598, file: !54, line: 874, baseType: !2601, size: 32)
!2601 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2598, file: !54, line: 874, size: 32, elements: !2602)
!2602 = !{!2603, !2604, !2605}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2601, file: !54, line: 876, baseType: !576, size: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2601, file: !54, line: 877, baseType: !576, size: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, scope: !2601, file: !54, line: 878, baseType: !2606, size: 32)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2601, file: !54, line: 878, size: 32, elements: !2607)
!2607 = !{!2608, !2609}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2606, file: !54, line: 880, baseType: !569, size: 16)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2606, file: !54, line: 881, baseType: !569, size: 16, offset: 16)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2598, file: !54, line: 884, baseType: !576, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2598, file: !54, line: 885, baseType: !576, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2598, file: !54, line: 886, baseType: !576, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2598, file: !54, line: 887, baseType: !576, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2598, file: !54, line: 888, baseType: !576, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2598, file: !54, line: 889, baseType: !576, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2598, file: !54, line: 890, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, scope: !2595, file: !54, line: 893, baseType: !2618, size: 64)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2595, file: !54, line: 893, size: 64, elements: !2619)
!2619 = !{!2620, !2621, !2622, !2623, !2624}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2618, file: !54, line: 895, baseType: !549, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2618, file: !54, line: 896, baseType: !549, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2618, file: !54, line: 897, baseType: !549, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2618, file: !54, line: 898, baseType: !549, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2618, file: !54, line: 899, baseType: !549, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2595, file: !54, line: 902, baseType: !549, size: 64)
!2626 = !DILocation(line: 910, column: 22, scope: !2586)
!2627 = !DILocation(line: 910, column: 43, scope: !2586)
!2628 = !DILocation(line: 910, column: 35, scope: !2586)
!2629 = !DILocation(line: 911, column: 36, scope: !2586)
!2630 = !DILocation(line: 911, column: 26, scope: !2586)
!2631 = !DILocation(line: 911, column: 16, scope: !2586)
!2632 = !DILocation(line: 911, column: 24, scope: !2586)
!2633 = !DILocation(line: 912, column: 23, scope: !2586)
!2634 = !DILocation(line: 912, column: 5, scope: !2586)
!2635 = distinct !DISubprogram(name: "migsc_lock", scope: !133, file: !133, line: 370, type: !2636, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!546, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2639 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !2635, file: !133, line: 370, type: !2638)
!2640 = !DILocation(line: 370, column: 49, scope: !2635)
!2641 = !DILocation(line: 372, column: 27, scope: !2635)
!2642 = !DILocation(line: 372, column: 12, scope: !2635)
!2643 = !DILocation(line: 372, column: 64, scope: !2635)
!2644 = !DILocation(line: 372, column: 5, scope: !2635)
!2645 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2646, file: !2646, line: 511, type: !2647, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2646 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!569, !2649, !569}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!2650 = !DILocalVariable(name: "mem", arg: 1, scope: !2645, file: !2646, line: 511, type: !2649)
!2651 = !DILocation(line: 511, column: 51, scope: !2645)
!2652 = !DILocalVariable(name: "quantum", arg: 2, scope: !2645, file: !2646, line: 511, type: !569)
!2653 = !DILocation(line: 511, column: 65, scope: !2645)
!2654 = !DILocation(line: 513, column: 52, scope: !2645)
!2655 = !DILocation(line: 513, column: 79, scope: !2645)
!2656 = !DILocation(line: 513, column: 5, scope: !2645)
!2657 = !{i64 233188}
!2658 = !DILocation(line: 514, column: 12, scope: !2645)
!2659 = !DILocation(line: 514, column: 5, scope: !2645)
!2660 = distinct !DISubprogram(name: "get_global_data", scope: !2661, file: !2661, line: 71, type: !2662, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2661 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!635}
!2664 = !DILocalVariable(name: "global_data_addr", scope: !2660, file: !2661, line: 73, type: !549)
!2665 = !DILocation(line: 73, column: 14, scope: !2660)
!2666 = !DILocation(line: 74, column: 5, scope: !2660)
!2667 = !{i64 275209, i64 275241}
!2668 = !DILocation(line: 78, column: 34, scope: !2660)
!2669 = !DILocation(line: 78, column: 12, scope: !2660)
!2670 = !DILocation(line: 78, column: 5, scope: !2660)
!2671 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !2672, file: !2672, line: 268, type: !2673, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2672 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!634, !634, !569, !2675}
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!2676 = !DILocalVariable(name: "pa", arg: 1, scope: !2671, file: !2672, line: 268, type: !634)
!2677 = !DILocation(line: 268, column: 46, scope: !2671)
!2678 = !DILocalVariable(name: "hkid", arg: 2, scope: !2671, file: !2672, line: 268, type: !569)
!2679 = !DILocation(line: 268, column: 59, scope: !2671)
!2680 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !2671, file: !2672, line: 268, type: !2675)
!2681 = !DILocation(line: 268, column: 80, scope: !2671)
!2682 = !DILocalVariable(name: "temp_pa", scope: !2671, file: !2672, line: 270, type: !1416)
!2683 = !DILocation(line: 270, column: 10, scope: !2671)
!2684 = !DILocation(line: 270, column: 33, scope: !2671)
!2685 = !DILocation(line: 270, column: 20, scope: !2671)
!2686 = !DILocalVariable(name: "pa_with_hkid", scope: !2671, file: !2672, line: 271, type: !1416)
!2687 = !DILocation(line: 271, column: 10, scope: !2671)
!2688 = !DILocation(line: 271, column: 49, scope: !2671)
!2689 = !DILocation(line: 271, column: 25, scope: !2671)
!2690 = !DILocation(line: 272, column: 40, scope: !2671)
!2691 = !DILocation(line: 272, column: 19, scope: !2671)
!2692 = !DILocation(line: 272, column: 45, scope: !2671)
!2693 = !DILocation(line: 272, column: 12, scope: !2671)
!2694 = !DILocation(line: 272, column: 5, scope: !2671)
!2695 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !2672, file: !2672, line: 1920, type: !2696, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2093, !549, !569}
!2698 = !DILocalVariable(name: "migsc", arg: 1, scope: !2695, file: !2672, line: 1920, type: !2093)
!2699 = !DILocation(line: 1920, column: 48, scope: !2695)
!2700 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !2695, file: !2672, line: 1920, type: !549)
!2701 = !DILocation(line: 1920, column: 64, scope: !2695)
!2702 = !DILocalVariable(name: "migs_index", arg: 3, scope: !2695, file: !2672, line: 1920, type: !569)
!2703 = !DILocation(line: 1920, column: 85, scope: !2695)
!2704 = !DILocalVariable(name: "iv", scope: !2695, file: !2672, line: 1922, type: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !1799, line: 74, baseType: !2706)
!2706 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !1799, line: 65, size: 96, elements: !2707)
!2707 = !{!2708, !2714}
!2708 = !DIDerivedType(tag: DW_TAG_member, scope: !2706, file: !1799, line: 67, baseType: !2709, size: 96)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2706, file: !1799, line: 67, size: 96, elements: !2710)
!2710 = !{!2711, !2712, !2713}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2709, file: !1799, line: 69, baseType: !549, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2709, file: !1799, line: 70, baseType: !569, size: 16, offset: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2709, file: !1799, line: 71, baseType: !569, size: 16, offset: 80)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2706, file: !1799, line: 73, baseType: !2715, size: 96)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !1799, line: 58, baseType: !2716)
!2716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 96, elements: !2717)
!2717 = !{!2718}
!2718 = !DISubrange(count: 12)
!2719 = !DILocation(line: 1922, column: 15, scope: !2695)
!2720 = !DILocation(line: 1925, column: 21, scope: !2695)
!2721 = !DILocation(line: 1925, column: 8, scope: !2695)
!2722 = !DILocation(line: 1925, column: 19, scope: !2695)
!2723 = !DILocation(line: 1926, column: 21, scope: !2695)
!2724 = !DILocation(line: 1926, column: 8, scope: !2695)
!2725 = !DILocation(line: 1926, column: 19, scope: !2695)
!2726 = !DILocation(line: 1927, column: 8, scope: !2695)
!2727 = !DILocation(line: 1927, column: 17, scope: !2695)
!2728 = !DILocation(line: 1930, column: 34, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2695, file: !2672, line: 1930, column: 9)
!2730 = !DILocation(line: 1930, column: 41, scope: !2729)
!2731 = !DILocation(line: 1930, column: 9, scope: !2729)
!2732 = !DILocation(line: 1930, column: 58, scope: !2729)
!2733 = !DILocation(line: 1930, column: 9, scope: !2695)
!2734 = !DILocation(line: 1932, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !2672, line: 1931, column: 5)
!2736 = !DILocation(line: 1933, column: 5, scope: !2735)
!2737 = !DILocation(line: 1936, column: 24, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2695, file: !2672, line: 1936, column: 9)
!2739 = !DILocation(line: 1936, column: 31, scope: !2738)
!2740 = !DILocation(line: 1936, column: 9, scope: !2738)
!2741 = !DILocation(line: 1936, column: 53, scope: !2738)
!2742 = !DILocation(line: 1936, column: 9, scope: !2695)
!2743 = !DILocation(line: 1938, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !2672, line: 1937, column: 5)
!2745 = !DILocation(line: 1939, column: 5, scope: !2744)
!2746 = !DILocation(line: 1940, column: 1, scope: !2695)
!2747 = distinct !DISubprogram(name: "migsc_unlock", scope: !133, file: !133, line: 376, type: !2748, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2638}
!2750 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !2747, file: !133, line: 376, type: !2638)
!2751 = !DILocation(line: 376, column: 49, scope: !2747)
!2752 = !DILocalVariable(name: "old", scope: !2747, file: !133, line: 378, type: !546)
!2753 = !DILocation(line: 378, column: 12, scope: !2747)
!2754 = !DILocation(line: 380, column: 26, scope: !2747)
!2755 = !DILocation(line: 380, column: 11, scope: !2747)
!2756 = !DILocation(line: 380, column: 9, scope: !2747)
!2757 = !DILocation(line: 381, column: 5, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !133, line: 381, column: 5)
!2759 = !DILocation(line: 381, column: 5, scope: !2747)
!2760 = !DILocation(line: 381, column: 5, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !133, line: 381, column: 5)
!2762 = !DILocation(line: 382, column: 1, scope: !2747)
!2763 = distinct !DISubprogram(name: "release_sharex_lock", scope: !28, file: !28, line: 201, type: !2764, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !2560, !1557}
!2766 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2763, file: !28, line: 201, type: !2560)
!2767 = !DILocation(line: 201, column: 58, scope: !2763)
!2768 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2763, file: !28, line: 201, type: !1557)
!2769 = !DILocation(line: 201, column: 80, scope: !2763)
!2770 = !DILocation(line: 203, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2763, file: !28, line: 203, column: 9)
!2772 = !DILocation(line: 203, column: 19, scope: !2771)
!2773 = !DILocation(line: 203, column: 9, scope: !2763)
!2774 = !DILocation(line: 205, column: 32, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !28, line: 204, column: 5)
!2776 = !DILocation(line: 205, column: 9, scope: !2775)
!2777 = !DILocation(line: 206, column: 5, scope: !2775)
!2778 = !DILocation(line: 207, column: 14, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !28, line: 207, column: 14)
!2780 = !DILocation(line: 207, column: 24, scope: !2779)
!2781 = !DILocation(line: 207, column: 14, scope: !2771)
!2782 = !DILocation(line: 209, column: 32, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !28, line: 208, column: 5)
!2784 = !DILocation(line: 209, column: 9, scope: !2783)
!2785 = !DILocation(line: 210, column: 5, scope: !2783)
!2786 = !DILocation(line: 213, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !28, line: 213, column: 9)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !28, line: 213, column: 9)
!2789 = distinct !DILexicalBlock(scope: !2779, file: !28, line: 212, column: 5)
!2790 = !DILocation(line: 215, column: 1, scope: !2763)
!2791 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !2792, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794, !1557}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!2795 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2791, file: !28, line: 458, type: !2794)
!2796 = !DILocation(line: 458, column: 64, scope: !2791)
!2797 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2791, file: !28, line: 458, type: !1557)
!2798 = !DILocation(line: 458, column: 86, scope: !2791)
!2799 = !DILocation(line: 460, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !28, line: 460, column: 9)
!2801 = !DILocation(line: 460, column: 19, scope: !2800)
!2802 = !DILocation(line: 460, column: 9, scope: !2791)
!2803 = !DILocation(line: 462, column: 35, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !28, line: 461, column: 5)
!2805 = !DILocation(line: 462, column: 9, scope: !2804)
!2806 = !DILocation(line: 463, column: 9, scope: !2804)
!2807 = !DILocation(line: 465, column: 14, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2800, file: !28, line: 465, column: 14)
!2809 = !DILocation(line: 465, column: 24, scope: !2808)
!2810 = !DILocation(line: 465, column: 14, scope: !2800)
!2811 = !DILocation(line: 467, column: 35, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !28, line: 466, column: 5)
!2813 = !DILocation(line: 467, column: 9, scope: !2812)
!2814 = !DILocation(line: 468, column: 9, scope: !2812)
!2815 = !DILocation(line: 471, column: 5, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !28, line: 471, column: 5)
!2817 = distinct !DILexicalBlock(scope: !2791, file: !28, line: 471, column: 5)
!2818 = !DILocation(line: 472, column: 1, scope: !2791)
!2819 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !2820, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2559, !2560}
!2822 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2819, file: !28, line: 149, type: !2560)
!2823 = !DILocation(line: 149, column: 70, scope: !2819)
!2824 = !DILocalVariable(name: "retval", scope: !2819, file: !28, line: 151, type: !691)
!2825 = !DILocation(line: 151, column: 19, scope: !2819)
!2826 = !DILocation(line: 155, column: 73, scope: !2819)
!2827 = !DILocation(line: 155, column: 18, scope: !2819)
!2828 = !DILocation(line: 155, column: 16, scope: !2819)
!2829 = !DILocation(line: 157, column: 20, scope: !2819)
!2830 = !DILocation(line: 157, column: 13, scope: !2819)
!2831 = !DILocation(line: 157, column: 24, scope: !2819)
!2832 = !DILocation(line: 157, column: 12, scope: !2819)
!2833 = !DILocation(line: 157, column: 5, scope: !2819)
!2834 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !28, file: !28, line: 135, type: !2820, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2835 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2834, file: !28, line: 135, type: !2560)
!2836 = !DILocation(line: 135, column: 70, scope: !2834)
!2837 = !DILocalVariable(name: "retval", scope: !2834, file: !28, line: 137, type: !691)
!2838 = !DILocation(line: 137, column: 19, scope: !2834)
!2839 = !DILocation(line: 141, column: 34, scope: !2834)
!2840 = !DILocation(line: 141, column: 18, scope: !2834)
!2841 = !DILocation(line: 141, column: 16, scope: !2834)
!2842 = !DILocation(line: 144, column: 5, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2834, file: !28, line: 144, column: 5)
!2844 = !DILocation(line: 144, column: 5, scope: !2834)
!2845 = !DILocation(line: 144, column: 5, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !28, line: 144, column: 5)
!2847 = !DILocation(line: 146, column: 20, scope: !2834)
!2848 = !DILocation(line: 146, column: 13, scope: !2834)
!2849 = !DILocation(line: 146, column: 30, scope: !2834)
!2850 = !DILocation(line: 146, column: 12, scope: !2834)
!2851 = !DILocation(line: 146, column: 5, scope: !2834)
!2852 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2646, file: !2646, line: 433, type: !2853, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!569, !569, !569, !2649}
!2855 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !2852, file: !2646, line: 433, type: !569)
!2856 = !DILocation(line: 433, column: 53, scope: !2852)
!2857 = !DILocalVariable(name: "set_val", arg: 2, scope: !2852, file: !2646, line: 433, type: !569)
!2858 = !DILocation(line: 433, column: 71, scope: !2852)
!2859 = !DILocalVariable(name: "sem", arg: 3, scope: !2852, file: !2646, line: 433, type: !2649)
!2860 = !DILocation(line: 433, column: 90, scope: !2852)
!2861 = !DILocation(line: 437, column: 21, scope: !2852)
!2862 = !DILocation(line: 438, column: 19, scope: !2852)
!2863 = !DILocation(line: 438, column: 34, scope: !2852)
!2864 = !DILocation(line: 435, column: 5, scope: !2852)
!2865 = !{i64 230663, i64 230685}
!2866 = !DILocation(line: 440, column: 12, scope: !2852)
!2867 = !DILocation(line: 440, column: 5, scope: !2852)
!2868 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !2646, file: !2646, line: 591, type: !2869, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!546, !2871, !549}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !549)
!2873 = !DILocalVariable(name: "mem", arg: 1, scope: !2868, file: !2646, line: 591, type: !2871)
!2874 = !DILocation(line: 591, column: 57, scope: !2868)
!2875 = !DILocalVariable(name: "bit", arg: 2, scope: !2868, file: !2646, line: 591, type: !549)
!2876 = !DILocation(line: 591, column: 71, scope: !2868)
!2877 = !DILocalVariable(name: "result", scope: !2868, file: !2646, line: 593, type: !546)
!2878 = !DILocation(line: 593, column: 12, scope: !2868)
!2879 = !DILocation(line: 595, column: 62, scope: !2868)
!2880 = !DILocation(line: 595, column: 89, scope: !2868)
!2881 = !DILocation(line: 595, column: 5, scope: !2868)
!2882 = !{i64 235716}
!2883 = !DILocation(line: 596, column: 12, scope: !2868)
!2884 = !DILocation(line: 596, column: 5, scope: !2868)
!2885 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !2672, file: !2672, line: 168, type: !2886, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!1416, !1416, !569}
!2888 = !DILocalVariable(name: "pa", arg: 1, scope: !2885, file: !2672, line: 168, type: !1416)
!2889 = !DILocation(line: 168, column: 42, scope: !2885)
!2890 = !DILocalVariable(name: "hkid", arg: 2, scope: !2885, file: !2672, line: 168, type: !569)
!2891 = !DILocation(line: 168, column: 55, scope: !2885)
!2892 = !DILocalVariable(name: "global_data", scope: !2885, file: !2672, line: 170, type: !635)
!2893 = !DILocation(line: 170, column: 26, scope: !2885)
!2894 = !DILocation(line: 170, column: 40, scope: !2885)
!2895 = !DILocation(line: 172, column: 21, scope: !2885)
!2896 = !DILocation(line: 172, column: 34, scope: !2885)
!2897 = !DILocation(line: 172, column: 19, scope: !2885)
!2898 = !DILocation(line: 172, column: 8, scope: !2885)
!2899 = !DILocation(line: 172, column: 16, scope: !2885)
!2900 = !DILocation(line: 173, column: 30, scope: !2885)
!2901 = !DILocation(line: 173, column: 20, scope: !2885)
!2902 = !DILocation(line: 173, column: 38, scope: !2885)
!2903 = !DILocation(line: 173, column: 51, scope: !2885)
!2904 = !DILocation(line: 173, column: 35, scope: !2885)
!2905 = !DILocation(line: 173, column: 8, scope: !2885)
!2906 = !DILocation(line: 173, column: 16, scope: !2885)
!2907 = !DILocation(line: 175, column: 12, scope: !2885)
!2908 = !DILocation(line: 175, column: 5, scope: !2885)
!2909 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !2646, file: !2646, line: 599, type: !2869, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2910 = !DILocalVariable(name: "mem", arg: 1, scope: !2909, file: !2646, line: 599, type: !2871)
!2911 = !DILocation(line: 599, column: 57, scope: !2909)
!2912 = !DILocalVariable(name: "bit", arg: 2, scope: !2909, file: !2646, line: 599, type: !549)
!2913 = !DILocation(line: 599, column: 71, scope: !2909)
!2914 = !DILocalVariable(name: "result", scope: !2909, file: !2646, line: 601, type: !546)
!2915 = !DILocation(line: 601, column: 12, scope: !2909)
!2916 = !DILocation(line: 603, column: 62, scope: !2909)
!2917 = !DILocation(line: 603, column: 89, scope: !2909)
!2918 = !DILocation(line: 603, column: 5, scope: !2909)
!2919 = !{i64 235957}
!2920 = !DILocation(line: 604, column: 12, scope: !2909)
!2921 = !DILocation(line: 604, column: 5, scope: !2909)
!2922 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !2923, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2560}
!2925 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2922, file: !28, line: 189, type: !2560)
!2926 = !DILocation(line: 189, column: 61, scope: !2922)
!2927 = !DILocalVariable(name: "retval", scope: !2922, file: !28, line: 191, type: !691)
!2928 = !DILocation(line: 191, column: 19, scope: !2922)
!2929 = !DILocation(line: 195, column: 29, scope: !2922)
!2930 = !DILocation(line: 195, column: 18, scope: !2922)
!2931 = !DILocation(line: 195, column: 16, scope: !2922)
!2932 = !DILocation(line: 198, column: 5, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2922, file: !28, line: 198, column: 5)
!2934 = !DILocation(line: 198, column: 5, scope: !2922)
!2935 = !DILocation(line: 198, column: 5, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !28, line: 198, column: 5)
!2937 = !DILocation(line: 199, column: 1, scope: !2922)
!2938 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !28, file: !28, line: 177, type: !2923, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2939 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2938, file: !28, line: 177, type: !2560)
!2940 = !DILocation(line: 177, column: 61, scope: !2938)
!2941 = !DILocalVariable(name: "retval", scope: !2938, file: !28, line: 179, type: !691)
!2942 = !DILocation(line: 179, column: 19, scope: !2938)
!2943 = !DILocation(line: 183, column: 34, scope: !2938)
!2944 = !DILocation(line: 183, column: 18, scope: !2938)
!2945 = !DILocation(line: 183, column: 16, scope: !2938)
!2946 = !DILocation(line: 186, column: 5, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2938, file: !28, line: 186, column: 5)
!2948 = !DILocation(line: 186, column: 5, scope: !2938)
!2949 = !DILocation(line: 186, column: 5, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !28, line: 186, column: 5)
!2951 = !DILocation(line: 187, column: 1, scope: !2938)
!2952 = distinct !DISubprogram(name: "_xchg_16b", scope: !2646, file: !2646, line: 489, type: !2647, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2953 = !DILocalVariable(name: "mem", arg: 1, scope: !2952, file: !2646, line: 489, type: !2649)
!2954 = !DILocation(line: 489, column: 46, scope: !2952)
!2955 = !DILocalVariable(name: "quantum", arg: 2, scope: !2952, file: !2646, line: 489, type: !569)
!2956 = !DILocation(line: 489, column: 60, scope: !2952)
!2957 = !DILocation(line: 493, column: 46, scope: !2952)
!2958 = !DILocation(line: 493, column: 73, scope: !2952)
!2959 = !DILocation(line: 493, column: 5, scope: !2952)
!2960 = !{i64 232478}
!2961 = !DILocation(line: 494, column: 12, scope: !2952)
!2962 = !DILocation(line: 494, column: 5, scope: !2952)
!2963 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !2964, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2794}
!2966 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2963, file: !28, line: 448, type: !2794)
!2967 = !DILocation(line: 448, column: 67, scope: !2963)
!2968 = !DILocation(line: 453, column: 5, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !28, line: 453, column: 5)
!2970 = !DILocation(line: 453, column: 5, scope: !2963)
!2971 = !DILocation(line: 453, column: 5, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !28, line: 453, column: 5)
!2973 = !DILocation(line: 455, column: 20, scope: !2963)
!2974 = !DILocation(line: 455, column: 5, scope: !2963)
!2975 = !DILocation(line: 456, column: 1, scope: !2963)
!2976 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !2964, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2977 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2976, file: !28, line: 436, type: !2794)
!2978 = !DILocation(line: 436, column: 67, scope: !2976)
!2979 = !DILocalVariable(name: "retval", scope: !2976, file: !28, line: 438, type: !1503)
!2980 = !DILocation(line: 438, column: 22, scope: !2976)
!2981 = !DILocation(line: 442, column: 34, scope: !2976)
!2982 = !DILocation(line: 442, column: 18, scope: !2976)
!2983 = !DILocation(line: 442, column: 16, scope: !2976)
!2984 = !DILocation(line: 445, column: 5, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2976, file: !28, line: 445, column: 5)
!2986 = !DILocation(line: 445, column: 5, scope: !2976)
!2987 = !DILocation(line: 445, column: 5, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !28, line: 445, column: 5)
!2989 = !DILocation(line: 446, column: 1, scope: !2976)
!2990 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2646, file: !2646, line: 549, type: !2991, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1364)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2649, !569}
!2993 = !DILocalVariable(name: "mem", arg: 1, scope: !2990, file: !2646, line: 549, type: !2649)
!2994 = !DILocation(line: 549, column: 46, scope: !2990)
!2995 = !DILocalVariable(name: "quantum", arg: 2, scope: !2990, file: !2646, line: 549, type: !569)
!2996 = !DILocation(line: 549, column: 60, scope: !2990)
!2997 = !DILocation(line: 551, column: 51, scope: !2990)
!2998 = !DILocation(line: 551, column: 63, scope: !2990)
!2999 = !DILocation(line: 551, column: 5, scope: !2990)
!3000 = !{i64 234413}
!3001 = !DILocation(line: 552, column: 1, scope: !2990)
