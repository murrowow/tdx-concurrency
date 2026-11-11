; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_track.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_track.c"
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
%struct.anon.52 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.53, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.53 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.page_list_info_s = type { %union.anon.54 }
%union.anon.54 = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
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
%union.api_error_code_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.anon.76 = type { %union.anon.77, i32 }
%union.anon.77 = type { i32 }
%union.migs_iv_s = type { %struct.anon.80 }
%struct.anon.80 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_track(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1338 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1344, metadata !DIExpression()), !dbg !1345
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1350, metadata !DIExpression()), !dbg !1393
  store ptr null, ptr %7, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1394, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1462, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1539, metadata !DIExpression()), !dbg !2032
  store ptr null, ptr %10, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8 0, ptr %11, align 1, !dbg !2034
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2035, metadata !DIExpression()), !dbg !2036
  store ptr null, ptr %12, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2037, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2050, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2069, metadata !DIExpression()), !dbg !2190
  store ptr null, ptr %16, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i8 0, ptr %18, align 1, !dbg !2194
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i64 -4611684918915760128, ptr %19, align 8, !dbg !2196
  %23 = load i64, ptr %4, align 8, !dbg !2197
  store i64 %23, ptr %8, align 8, !dbg !2198
  %24 = load i64, ptr %5, align 8, !dbg !2199
  store i64 %24, ptr %13, align 8, !dbg !2200
  %25 = load i64, ptr %6, align 8, !dbg !2201
  store i64 %25, ptr %15, align 8, !dbg !2202
  %26 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2203
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0, !dbg !2203
  %28 = load i64, ptr %27, align 8, !dbg !2203
  %29 = call i64 @check_lock_and_map_explicit_tdr(i64 %28, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #4, !dbg !2203
  store i64 %29, ptr %19, align 8, !dbg !2204
  %30 = load i64, ptr %19, align 8, !dbg !2205
  %31 = icmp ne i64 %30, 0, !dbg !2207
  br i1 %31, label %32, label %33, !dbg !2208

32:                                               ; preds = %3
  br label %289, !dbg !2209

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !dbg !2211
  %35 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %34, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 84, ptr noundef %10) #4, !dbg !2212
  store i64 %35, ptr %19, align 8, !dbg !2213
  %36 = load i64, ptr %19, align 8, !dbg !2214
  %37 = icmp ne i64 %36, 0, !dbg !2216
  br i1 %37, label %38, label %39, !dbg !2217

38:                                               ; preds = %33
  br label %289, !dbg !2218

39:                                               ; preds = %33
  %40 = load i64, ptr %15, align 8, !dbg !2220
  %41 = icmp ne i64 %40, 0, !dbg !2222
  br i1 %41, label %42, label %44, !dbg !2223

42:                                               ; preds = %39
  %43 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4, !dbg !2224
  store i64 %43, ptr %19, align 8, !dbg !2226
  br label %289, !dbg !2227

44:                                               ; preds = %39
  %45 = load i64, ptr %13, align 8, !dbg !2228
  %46 = lshr i64 %45, 52, !dbg !2228
  %47 = icmp ult i64 %46, 48, !dbg !2230
  br i1 %47, label %48, label %50, !dbg !2231

48:                                               ; preds = %44
  %49 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4, !dbg !2232
  store i64 %49, ptr %19, align 8, !dbg !2234
  br label %289, !dbg !2235

50:                                               ; preds = %44
  %51 = load i64, ptr %13, align 8, !dbg !2236
  %52 = and i64 %51, 4503599627370495, !dbg !2236
  %53 = or i64 %52, 0, !dbg !2236
  store i64 %53, ptr %13, align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2237, metadata !DIExpression()), !dbg !2238
  %54 = load i64, ptr %13, align 8, !dbg !2239
  store i64 %54, ptr %20, align 8, !dbg !2240
  %55 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !2241
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0, !dbg !2241
  %57 = load i64, ptr %56, align 8, !dbg !2241
  %58 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %57, i64 noundef 128) #4, !dbg !2241
  store i64 %58, ptr %19, align 8, !dbg !2243
  %59 = icmp ne i64 %58, 0, !dbg !2244
  br i1 %59, label %60, label %63, !dbg !2245

60:                                               ; preds = %50
  %61 = load i64, ptr %19, align 8, !dbg !2246
  %62 = call i64 @api_error_with_operand_id(i64 noundef %61, i64 noundef 8) #4, !dbg !2248
  store i64 %62, ptr %19, align 8, !dbg !2249
  br label %289, !dbg !2250

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8, !dbg !2251
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 16, !dbg !2253
  %66 = getelementptr inbounds %struct.anon.52, ptr %65, i32 0, i32 1, !dbg !2253
  %67 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %66, i64 0, i64 0, !dbg !2251
  %68 = call zeroext i8 @migsc_lock(ptr noundef %67) #4, !dbg !2254
  %69 = icmp ne i8 %68, 0, !dbg !2254
  br i1 %69, label %72, label %70, !dbg !2255

70:                                               ; preds = %63
  %71 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4, !dbg !2256
  store i64 %71, ptr %19, align 8, !dbg !2258
  br label %289, !dbg !2259

72:                                               ; preds = %63
  store i8 1, ptr %18, align 1, !dbg !2260
  %73 = load ptr, ptr %10, align 8, !dbg !2261
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 16, !dbg !2263
  %75 = getelementptr inbounds %struct.anon.52, ptr %74, i32 0, i32 1, !dbg !2263
  %76 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %75, i64 0, i64 0, !dbg !2261
  %77 = load i64, ptr %76, align 8, !dbg !2264
  %78 = lshr i64 %77, 1, !dbg !2264
  %79 = and i64 %78, 1, !dbg !2264
  %80 = icmp ne i64 %79, 0, !dbg !2261
  br i1 %80, label %82, label %81, !dbg !2265

81:                                               ; preds = %72
  store i64 -4611670603789762560, ptr %19, align 8, !dbg !2266
  br label %289, !dbg !2268

82:                                               ; preds = %72
  store i64 0, ptr %17, align 8, !dbg !2269
  %83 = load ptr, ptr %10, align 8, !dbg !2270
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 16, !dbg !2271
  %85 = getelementptr inbounds %struct.anon.52, ptr %84, i32 0, i32 1, !dbg !2271
  %86 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %85, i64 0, i64 0, !dbg !2270
  %87 = load i64, ptr %86, align 8, !dbg !2272
  %88 = lshr i64 %87, 12, !dbg !2272
  %89 = and i64 %88, 1099511627775, !dbg !2272
  %90 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0, !dbg !2273
  %91 = load i64, ptr %90, align 8, !dbg !2274
  %92 = and i64 %89, 1099511627775, !dbg !2274
  %93 = shl i64 %92, 12, !dbg !2274
  %94 = and i64 %91, -4503599627366401, !dbg !2274
  %95 = or i64 %94, %93, !dbg !2274
  store i64 %95, ptr %90, align 8, !dbg !2274
  %96 = load ptr, ptr %17, align 8, !dbg !2275
  %97 = load ptr, ptr %7, align 8, !dbg !2276
  %98 = getelementptr inbounds %struct.tdr_s, ptr %97, i32 0, i32 1, !dbg !2277
  %99 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %98, i32 0, i32 0, !dbg !2278
  %100 = load i16, ptr %99, align 256, !dbg !2278
  %101 = call ptr @map_pa_with_hkid(ptr noundef %96, i16 noundef zeroext %100, i32 noundef 1) #4, !dbg !2279
  store ptr %101, ptr %16, align 8, !dbg !2280
  %102 = load ptr, ptr %16, align 8, !dbg !2281
  %103 = getelementptr inbounds %struct.migsc_s, ptr %102, i32 0, i32 5, !dbg !2282
  %104 = getelementptr inbounds %struct.anon.53, ptr %103, i32 0, i32 1, !dbg !2283
  store i8 0, ptr %104, align 8, !dbg !2284
  %105 = load ptr, ptr %20, align 8, !dbg !2285
  %106 = call ptr @map_pa(ptr noundef %105, i32 noundef 0) #4, !dbg !2286
  store ptr %106, ptr %12, align 8, !dbg !2287
  %107 = load ptr, ptr %12, align 8, !dbg !2288
  call void @tdx_memcpy(ptr noundef %14, i64 noundef 48, ptr noundef %107, i64 noundef 48) #4, !dbg !2289
  %108 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2290
  %109 = getelementptr inbounds %struct.mbmd_header_s, ptr %108, i32 0, i32 0, !dbg !2292
  %110 = getelementptr inbounds %struct.anon.32, ptr %109, i32 0, i32 0, !dbg !2292
  %111 = load i16, ptr %110, align 1, !dbg !2292
  %112 = zext i16 %111 to i64, !dbg !2293
  %113 = icmp ne i64 %112, 48, !dbg !2294
  br i1 %113, label %173, label %114, !dbg !2295

114:                                              ; preds = %82
  %115 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2296
  %116 = getelementptr inbounds %struct.mbmd_header_s, ptr %115, i32 0, i32 0, !dbg !2297
  %117 = getelementptr inbounds %struct.anon.32, ptr %116, i32 0, i32 1, !dbg !2297
  %118 = load i16, ptr %117, align 1, !dbg !2297
  %119 = zext i16 %118 to i32, !dbg !2298
  %120 = load ptr, ptr %10, align 8, !dbg !2299
  %121 = getelementptr inbounds %struct.tdcs_s, ptr %120, i32 0, i32 4, !dbg !2300
  %122 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %121, i32 0, i32 11, !dbg !2301
  %123 = load i16, ptr %122, align 2, !dbg !2301
  %124 = zext i16 %123 to i32, !dbg !2299
  %125 = icmp ne i32 %119, %124, !dbg !2302
  br i1 %125, label %173, label %126, !dbg !2303

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2304
  %128 = getelementptr inbounds %struct.mbmd_header_s, ptr %127, i32 0, i32 0, !dbg !2305
  %129 = getelementptr inbounds %struct.anon.32, ptr %128, i32 0, i32 2, !dbg !2305
  %130 = load i16, ptr %129, align 1, !dbg !2305
  %131 = zext i16 %130 to i32, !dbg !2306
  %132 = icmp ne i32 %131, 0, !dbg !2307
  br i1 %132, label %173, label %133, !dbg !2308

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2309
  %135 = getelementptr inbounds %struct.mbmd_header_s, ptr %134, i32 0, i32 0, !dbg !2310
  %136 = getelementptr inbounds %struct.anon.32, ptr %135, i32 0, i32 3, !dbg !2310
  %137 = load i8, ptr %136, align 1, !dbg !2310
  %138 = zext i8 %137 to i32, !dbg !2311
  %139 = icmp ne i32 %138, 32, !dbg !2312
  br i1 %139, label %173, label %140, !dbg !2313

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2314
  %142 = getelementptr inbounds %struct.mbmd_header_s, ptr %141, i32 0, i32 0, !dbg !2315
  %143 = getelementptr inbounds %struct.anon.32, ptr %142, i32 0, i32 4, !dbg !2315
  %144 = load i8, ptr %143, align 1, !dbg !2315
  %145 = zext i8 %144 to i32, !dbg !2316
  %146 = icmp ne i32 %145, 0, !dbg !2317
  br i1 %146, label %173, label %147, !dbg !2318

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2319
  %149 = getelementptr inbounds %struct.mbmd_header_s, ptr %148, i32 0, i32 0, !dbg !2320
  %150 = getelementptr inbounds %struct.anon.32, ptr %149, i32 0, i32 5, !dbg !2320
  %151 = load i32, ptr %150, align 1, !dbg !2320
  %152 = icmp ne i32 %151, 0, !dbg !2321
  br i1 %152, label %173, label %153, !dbg !2322

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2323
  %155 = getelementptr inbounds %struct.mbmd_header_s, ptr %154, i32 0, i32 0, !dbg !2324
  %156 = getelementptr inbounds %struct.anon.32, ptr %155, i32 0, i32 6, !dbg !2324
  %157 = load i32, ptr %156, align 1, !dbg !2324
  %158 = load ptr, ptr %10, align 8, !dbg !2325
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 4, !dbg !2326
  %160 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %159, i32 0, i32 3, !dbg !2327
  %161 = load i32, ptr %160, align 4, !dbg !2327
  %162 = icmp ule i32 %157, %161, !dbg !2328
  br i1 %162, label %173, label %163, !dbg !2329

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2330
  %165 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %164, i32 0, i32 1, !dbg !2331
  %166 = load i64, ptr %165, align 1, !dbg !2331
  %167 = load ptr, ptr %10, align 8, !dbg !2332
  %168 = getelementptr inbounds %struct.tdcs_s, ptr %167, i32 0, i32 4, !dbg !2333
  %169 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %168, i32 0, i32 5, !dbg !2334
  %170 = load i64, ptr %169, align 8, !dbg !2334
  %171 = add i64 %170, 1, !dbg !2335
  %172 = icmp ne i64 %166, %171, !dbg !2336
  br i1 %172, label %173, label %178, !dbg !2337

173:                                              ; preds = %163, %153, %147, %140, %133, %126, %114, %82
  %174 = load ptr, ptr %10, align 8, !dbg !2338
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 0, !dbg !2340
  %176 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %175, i32 0, i32 2, !dbg !2341
  store i32 10, ptr %176, align 8, !dbg !2342
  %177 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #4, !dbg !2343
  store i64 %177, ptr %19, align 8, !dbg !2344
  br label %289, !dbg !2345

178:                                              ; preds = %163
  %179 = load ptr, ptr %16, align 8, !dbg !2346
  %180 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2347
  %181 = getelementptr inbounds %struct.mbmd_header_s, ptr %180, i32 0, i32 0, !dbg !2348
  %182 = getelementptr inbounds %struct.anon.32, ptr %181, i32 0, i32 7, !dbg !2348
  %183 = load i64, ptr %182, align 1, !dbg !2348
  call void @reset_to_next_iv(ptr noundef %179, i64 noundef %183, i16 noundef zeroext 0) #4, !dbg !2349
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2350
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0, !dbg !2351
  %186 = getelementptr inbounds %struct.anon.32, ptr %185, i32 0, i32 7, !dbg !2351
  store i64 0, ptr %186, align 1, !dbg !2352
  %187 = load ptr, ptr %16, align 8, !dbg !2353
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 8, !dbg !2355
  %189 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2356
  %190 = call i32 @aes_gcm_process_aad(ptr noundef %188, ptr noundef %189, i32 noundef 32) #4, !dbg !2357
  %191 = icmp ne i32 %190, 0, !dbg !2358
  br i1 %191, label %192, label %193, !dbg !2359

192:                                              ; preds = %178
  call void @fatal_error(i32 noundef 158, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2360
  br label %193, !dbg !2362

193:                                              ; preds = %192, %178
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2363, metadata !DIExpression()), !dbg !2364
  %194 = load ptr, ptr %16, align 8, !dbg !2365
  %195 = getelementptr inbounds %struct.migsc_s, ptr %194, i32 0, i32 8, !dbg !2367
  %196 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0, !dbg !2368
  %197 = call i32 @aes_gcm_finalize(ptr noundef %195, ptr noundef %196) #4, !dbg !2369
  %198 = icmp ne i32 %197, 0, !dbg !2370
  br i1 %198, label %199, label %200, !dbg !2371

199:                                              ; preds = %193
  call void @fatal_error(i32 noundef 160, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2372
  br label %200, !dbg !2374

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0, !dbg !2375
  %202 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2377
  %203 = getelementptr inbounds %struct.mbmd_epoch_token_s, ptr %202, i32 0, i32 2, !dbg !2378
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 0, !dbg !2379
  %205 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %201, ptr noundef %204, i64 noundef 16) #4, !dbg !2380
  %206 = icmp ne i8 %205, 0, !dbg !2380
  br i1 %206, label %212, label %207, !dbg !2381

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8, !dbg !2382
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 0, !dbg !2384
  %210 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %209, i32 0, i32 2, !dbg !2385
  store i32 10, ptr %210, align 8, !dbg !2386
  %211 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #4, !dbg !2387
  store i64 %211, ptr %19, align 8, !dbg !2388
  br label %289, !dbg !2389

212:                                              ; preds = %200
  %213 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2390
  %214 = getelementptr inbounds %struct.mbmd_header_s, ptr %213, i32 0, i32 0, !dbg !2392
  %215 = getelementptr inbounds %struct.anon.32, ptr %214, i32 0, i32 6, !dbg !2392
  %216 = load i32, ptr %215, align 1, !dbg !2392
  %217 = zext i32 %216 to i64, !dbg !2393
  %218 = icmp eq i64 %217, 4294967295, !dbg !2394
  br i1 %218, label %219, label %275, !dbg !2395

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8, !dbg !2396
  %221 = getelementptr inbounds %struct.tdcs_s, ptr %220, i32 0, i32 4, !dbg !2399
  %222 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %221, i32 0, i32 18, !dbg !2400
  %223 = load i32, ptr %222, align 4, !dbg !2400
  %224 = load ptr, ptr %10, align 8, !dbg !2401
  %225 = getelementptr inbounds %struct.tdcs_s, ptr %224, i32 0, i32 0, !dbg !2402
  %226 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %225, i32 0, i32 0, !dbg !2403
  %227 = load i32, ptr %226, align 4096, !dbg !2403
  %228 = icmp ne i32 %223, %227, !dbg !2404
  br i1 %228, label %229, label %234, !dbg !2405

229:                                              ; preds = %219
  %230 = load ptr, ptr %10, align 8, !dbg !2406
  %231 = getelementptr inbounds %struct.tdcs_s, ptr %230, i32 0, i32 0, !dbg !2408
  %232 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %231, i32 0, i32 2, !dbg !2409
  store i32 10, ptr %232, align 8, !dbg !2410
  %233 = call i64 @api_error_fatal(i64 noundef -4611670547955187712) #4, !dbg !2411
  store i64 %233, ptr %19, align 8, !dbg !2412
  br label %289, !dbg !2413

234:                                              ; preds = %219
  %235 = load ptr, ptr %10, align 8, !dbg !2414
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 8, !dbg !2416
  %237 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %236, i32 0, i32 9, !dbg !2417
  %238 = load i32, ptr %237, align 4, !dbg !2417
  %239 = trunc i32 %238 to i8, !dbg !2418
  %240 = zext i8 %239 to i64, !dbg !2418
  %241 = and i64 %240, 16, !dbg !2419
  %242 = icmp ne i64 %241, 0, !dbg !2419
  br i1 %242, label %243, label %271, !dbg !2420

243:                                              ; preds = %234
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2421, metadata !DIExpression()), !dbg !2423
  %244 = call ptr @get_global_data() #4, !dbg !2424
  %245 = getelementptr inbounds %struct.tdx_module_global_s, ptr %244, i32 0, i32 18, !dbg !2425
  %246 = load ptr, ptr %10, align 8, !dbg !2426
  %247 = getelementptr inbounds %struct.tdcs_s, ptr %246, i32 0, i32 4, !dbg !2427
  %248 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %247, i32 0, i32 29, !dbg !2428
  %249 = load i16, ptr %248, align 16, !dbg !2428
  %250 = zext i16 %249 to i32, !dbg !2429
  %251 = sub nsw i32 0, %250, !dbg !2430
  %252 = trunc i32 %251 to i16, !dbg !2430
  %253 = call zeroext i16 @_lock_xadd_16b(ptr noundef %245, i16 noundef zeroext %252) #4, !dbg !2431
  store i16 %253, ptr %22, align 2, !dbg !2423
  %254 = load i16, ptr %22, align 2, !dbg !2432
  %255 = zext i16 %254 to i32, !dbg !2432
  %256 = load ptr, ptr %10, align 8, !dbg !2432
  %257 = getelementptr inbounds %struct.tdcs_s, ptr %256, i32 0, i32 4, !dbg !2432
  %258 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %257, i32 0, i32 29, !dbg !2432
  %259 = load i16, ptr %258, align 16, !dbg !2432
  %260 = zext i16 %259 to i32, !dbg !2432
  %261 = icmp sge i32 %255, %260, !dbg !2432
  %262 = xor i1 %261, true, !dbg !2432
  %263 = zext i1 %262 to i32, !dbg !2432
  %264 = sext i32 %263 to i64, !dbg !2432
  %265 = icmp ne i64 %264, 0, !dbg !2432
  br i1 %265, label %266, label %267, !dbg !2434

266:                                              ; preds = %243
  call void @fatal_error(i32 noundef 365, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2435
  br label %267, !dbg !2435

267:                                              ; preds = %266, %243
  %268 = load ptr, ptr %10, align 8, !dbg !2437
  %269 = getelementptr inbounds %struct.tdcs_s, ptr %268, i32 0, i32 4, !dbg !2438
  %270 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %269, i32 0, i32 29, !dbg !2439
  store i16 0, ptr %270, align 16, !dbg !2440
  br label %271, !dbg !2441

271:                                              ; preds = %267, %234
  %272 = load ptr, ptr %10, align 8, !dbg !2442
  %273 = getelementptr inbounds %struct.tdcs_s, ptr %272, i32 0, i32 0, !dbg !2443
  %274 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %273, i32 0, i32 2, !dbg !2444
  store i32 8, ptr %274, align 8, !dbg !2445
  br label %275, !dbg !2446

275:                                              ; preds = %271, %212
  %276 = load ptr, ptr %16, align 8, !dbg !2447
  %277 = getelementptr inbounds %struct.migsc_s, ptr %276, i32 0, i32 4, !dbg !2448
  store i32 1, ptr %277, align 4, !dbg !2449
  %278 = load ptr, ptr %10, align 8, !dbg !2450
  %279 = getelementptr inbounds %struct.tdcs_s, ptr %278, i32 0, i32 4, !dbg !2451
  %280 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %279, i32 0, i32 5, !dbg !2452
  %281 = call i64 @_lock_xadd_64b(ptr noundef %280, i64 noundef 1) #4, !dbg !2453
  %282 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0, !dbg !2454
  %283 = getelementptr inbounds %struct.mbmd_header_s, ptr %282, i32 0, i32 0, !dbg !2455
  %284 = getelementptr inbounds %struct.anon.32, ptr %283, i32 0, i32 6, !dbg !2455
  %285 = load i32, ptr %284, align 1, !dbg !2455
  %286 = load ptr, ptr %10, align 8, !dbg !2456
  %287 = getelementptr inbounds %struct.tdcs_s, ptr %286, i32 0, i32 4, !dbg !2457
  %288 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %287, i32 0, i32 3, !dbg !2458
  store i32 %285, ptr %288, align 4, !dbg !2459
  store i64 0, ptr %19, align 8, !dbg !2460
  br label %289, !dbg !2461

289:                                              ; preds = %275, %229, %207, %173, %81, %70, %60, %48, %42, %38, %32
  call void @llvm.dbg.label(metadata !2462), !dbg !2463
  %290 = load ptr, ptr %12, align 8, !dbg !2464
  %291 = icmp ne ptr %290, null, !dbg !2466
  br i1 %291, label %292, label %294, !dbg !2467

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8, !dbg !2468
  call void @free_la(ptr noundef %293) #4, !dbg !2470
  br label %294, !dbg !2471

294:                                              ; preds = %292, %289
  %295 = load ptr, ptr %16, align 8, !dbg !2472
  %296 = icmp ne ptr %295, null, !dbg !2474
  br i1 %296, label %297, label %299, !dbg !2475

297:                                              ; preds = %294
  %298 = load ptr, ptr %16, align 8, !dbg !2476
  call void @free_la(ptr noundef %298) #4, !dbg !2478
  br label %299, !dbg !2479

299:                                              ; preds = %297, %294
  %300 = load i8, ptr %18, align 1, !dbg !2480
  %301 = icmp ne i8 %300, 0, !dbg !2480
  br i1 %301, label %302, label %307, !dbg !2482

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8, !dbg !2483
  %304 = getelementptr inbounds %struct.tdcs_s, ptr %303, i32 0, i32 16, !dbg !2485
  %305 = getelementptr inbounds %struct.anon.52, ptr %304, i32 0, i32 1, !dbg !2485
  %306 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %305, i64 0, i64 0, !dbg !2483
  call void @migsc_unlock(ptr noundef %306) #4, !dbg !2486
  br label %307, !dbg !2487

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %10, align 8, !dbg !2488
  %309 = icmp ne ptr %308, null, !dbg !2490
  br i1 %309, label %310, label %312, !dbg !2491

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !dbg !2492
  call void @free_la(ptr noundef %311) #4, !dbg !2494
  br label %312, !dbg !2495

312:                                              ; preds = %310, %307
  %313 = load i8, ptr %11, align 1, !dbg !2496
  %314 = icmp ne i8 %313, 0, !dbg !2496
  br i1 %314, label %315, label %317, !dbg !2498

315:                                              ; preds = %312
  call void @pamt_unwalk(ptr noundef %9) #4, !dbg !2499
  %316 = load ptr, ptr %7, align 8, !dbg !2501
  call void @free_la(ptr noundef %316) #4, !dbg !2502
  br label %317, !dbg !2503

317:                                              ; preds = %315, %312
  %318 = load i64, ptr %19, align 8, !dbg !2504
  ret i64 %318, !dbg !2505
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2506 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2513, metadata !DIExpression()), !dbg !2546
  %6 = load i64, ptr %3, align 8, !dbg !2547
  store i64 %6, ptr %5, align 1, !dbg !2548
  %7 = load i64, ptr %4, align 8, !dbg !2549
  %8 = trunc i64 %7 to i32, !dbg !2550
  %9 = getelementptr inbounds %struct.anon.76, ptr %5, i32 0, i32 0, !dbg !2551
  store i32 %8, ptr %9, align 1, !dbg !2552
  %10 = load i64, ptr %5, align 1, !dbg !2553
  ret i64 %10, !dbg !2554
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !2555 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2559, metadata !DIExpression()), !dbg !2560
  %3 = load ptr, ptr %2, align 8, !dbg !2561
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #4, !dbg !2562
  %5 = zext i8 %4 to i32, !dbg !2562
  %6 = icmp eq i32 %5, 0, !dbg !2563
  %7 = zext i1 %6 to i32, !dbg !2563
  %8 = trunc i32 %7 to i8, !dbg !2562
  ret i8 %8, !dbg !2564
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !2565 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2576, metadata !DIExpression()), !dbg !2577
  %9 = load ptr, ptr %4, align 8, !dbg !2578
  store ptr %9, ptr %7, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2580, metadata !DIExpression()), !dbg !2581
  %10 = load i16, ptr %5, align 2, !dbg !2582
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !2583
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !2583
  %13 = load i64, ptr %12, align 8, !dbg !2583
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4, !dbg !2583
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2583
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0, !dbg !2583
  store i64 %14, ptr %16, align 8, !dbg !2583
  %17 = load i64, ptr %8, align 8, !dbg !2584
  %18 = inttoptr i64 %17 to ptr, !dbg !2585
  %19 = load i32, ptr %6, align 4, !dbg !2586
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4, !dbg !2587
  ret ptr %20, !dbg !2588
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !2589 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2592, metadata !DIExpression()), !dbg !2593
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2594, metadata !DIExpression()), !dbg !2595
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2600, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2605, metadata !DIExpression()), !dbg !2606
  %12 = load i64, ptr %6, align 8, !dbg !2607
  %13 = load i64, ptr %8, align 8, !dbg !2607
  %14 = icmp uge i64 %12, %13, !dbg !2607
  %15 = xor i1 %14, true, !dbg !2607
  %16 = zext i1 %15 to i32, !dbg !2607
  %17 = sext i32 %16 to i64, !dbg !2607
  %18 = icmp ne i64 %17, 0, !dbg !2607
  br i1 %18, label %19, label %20, !dbg !2609

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2610
  br label %20, !dbg !2610

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !2612
  %22 = load ptr, ptr %7, align 8, !dbg !2613
  %23 = load ptr, ptr %5, align 8, !dbg !2614
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !dbg !2615, !srcloc !2616
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !2615
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !2615
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !2615
  store volatile i64 %25, ptr %9, align 8, !dbg !2615
  store volatile i64 %26, ptr %10, align 8, !dbg !2615
  store volatile i64 %27, ptr %11, align 8, !dbg !2615
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 !dbg !2618 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2623, metadata !DIExpression()), !dbg !2624
  %4 = load i64, ptr %2, align 8, !dbg !2625
  store i64 %4, ptr %3, align 1, !dbg !2626
  %5 = getelementptr inbounds %struct.anon.76, ptr %3, i32 0, i32 1, !dbg !2627
  %6 = load i32, ptr %5, align 1, !dbg !2628
  %7 = and i32 %6, -536870913, !dbg !2628
  %8 = or i32 %7, 536870912, !dbg !2628
  store i32 %8, ptr %5, align 1, !dbg !2628
  %9 = load i64, ptr %3, align 1, !dbg !2629
  ret i64 %9, !dbg !2630
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !2631 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2640, metadata !DIExpression()), !dbg !2655
  %8 = load i64, ptr %5, align 8, !dbg !2656
  %9 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 0, !dbg !2657
  store i64 %8, ptr %9, align 1, !dbg !2658
  %10 = load i16, ptr %6, align 2, !dbg !2659
  %11 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 1, !dbg !2660
  store i16 %10, ptr %11, align 1, !dbg !2661
  %12 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 2, !dbg !2662
  store i16 0, ptr %12, align 1, !dbg !2663
  %13 = load ptr, ptr %4, align 8, !dbg !2664
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !2666
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #4, !dbg !2667
  %16 = icmp ne i32 %15, 0, !dbg !2668
  br i1 %16, label %17, label %18, !dbg !2669

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2670
  br label %18, !dbg !2672

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !2673
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !2675
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #4, !dbg !2676
  %22 = icmp ne i32 %21, 0, !dbg !2677
  br i1 %22, label %23, label %24, !dbg !2678

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2679
  br label %24, !dbg !2681

24:                                               ; preds = %23, %18
  ret void, !dbg !2682
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2683 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2688, metadata !DIExpression()), !dbg !2689
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2694, metadata !DIExpression()), !dbg !2696
  store volatile i8 0, ptr %7, align 1, !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2697, metadata !DIExpression()), !dbg !2699
  %11 = load ptr, ptr %4, align 8, !dbg !2700
  store ptr %11, ptr %8, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2701, metadata !DIExpression()), !dbg !2702
  %12 = load ptr, ptr %5, align 8, !dbg !2703
  store ptr %12, ptr %9, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2704, metadata !DIExpression()), !dbg !2706
  store i64 0, ptr %10, align 8, !dbg !2706
  br label %13, !dbg !2707

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !2708
  %15 = load i64, ptr %6, align 8, !dbg !2710
  %16 = icmp ult i64 %14, %15, !dbg !2711
  br i1 %16, label %17, label %36, !dbg !2712

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !2713
  %19 = load i64, ptr %10, align 8, !dbg !2715
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !2713
  %21 = load volatile i8, ptr %20, align 1, !dbg !2713
  %22 = zext i8 %21 to i32, !dbg !2713
  %23 = load ptr, ptr %9, align 8, !dbg !2716
  %24 = load i64, ptr %10, align 8, !dbg !2717
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !2716
  %26 = load volatile i8, ptr %25, align 1, !dbg !2716
  %27 = zext i8 %26 to i32, !dbg !2716
  %28 = xor i32 %22, %27, !dbg !2718
  %29 = load volatile i8, ptr %7, align 1, !dbg !2719
  %30 = zext i8 %29 to i32, !dbg !2719
  %31 = or i32 %30, %28, !dbg !2719
  %32 = trunc i32 %31 to i8, !dbg !2719
  store volatile i8 %32, ptr %7, align 1, !dbg !2719
  br label %33, !dbg !2720

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !2721
  %35 = add i64 %34, 1, !dbg !2721
  store i64 %35, ptr %10, align 8, !dbg !2721
  br label %13, !dbg !2722, !llvm.loop !2723

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !2726
  %38 = zext i8 %37 to i32, !dbg !2726
  %39 = icmp eq i32 %38, 0, !dbg !2727
  %40 = zext i1 %39 to i32, !dbg !2727
  %41 = trunc i32 %40 to i8, !dbg !2728
  ret i8 %41, !dbg !2729
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2730 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2737, metadata !DIExpression()), !dbg !2738
  %5 = load ptr, ptr %3, align 8, !dbg !2739
  %6 = load i16, ptr %4, align 2, !dbg !2740
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2741, !srcloc !2742
  store i16 %7, ptr %4, align 2, !dbg !2741
  %8 = load i16, ptr %4, align 2, !dbg !2743
  ret i16 %8, !dbg !2744
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2745 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2749, metadata !DIExpression()), !dbg !2750
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2751, !srcloc !2752
  store i64 %2, ptr %1, align 8, !dbg !2751
  %3 = load i64, ptr %1, align 8, !dbg !2753
  %4 = inttoptr i64 %3 to ptr, !dbg !2754
  ret ptr %4, !dbg !2755
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2756 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2762, metadata !DIExpression()), !dbg !2763
  %5 = load ptr, ptr %3, align 8, !dbg !2764
  %6 = load i64, ptr %4, align 8, !dbg !2765
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #5, !dbg !2766, !srcloc !2767
  store i64 %7, ptr %4, align 8, !dbg !2766
  %8 = load i64, ptr %4, align 8, !dbg !2768
  ret i64 %8, !dbg !2769
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !2770 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2775, metadata !DIExpression()), !dbg !2776
  %4 = load ptr, ptr %2, align 8, !dbg !2777
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #4, !dbg !2778
  store i8 %5, ptr %3, align 1, !dbg !2779
  %6 = load i8, ptr %3, align 1, !dbg !2780
  %7 = icmp ne i8 %6, 0, !dbg !2780
  %8 = xor i1 %7, true, !dbg !2780
  %9 = zext i1 %8 to i32, !dbg !2780
  %10 = sext i32 %9 to i64, !dbg !2780
  %11 = icmp ne i64 %10, 0, !dbg !2780
  br i1 %11, label %12, label %13, !dbg !2782

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2783
  br label %13, !dbg !2783

13:                                               ; preds = %12, %1
  ret void, !dbg !2785
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2786 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2794, metadata !DIExpression()), !dbg !2795
  %6 = load ptr, ptr %3, align 8, !dbg !2796
  %7 = load i64, ptr %4, align 8, !dbg !2797
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !dbg !2798, !srcloc !2799
  store i8 %8, ptr %5, align 1, !dbg !2798
  %9 = load i8, ptr %5, align 1, !dbg !2800
  ret i8 %9, !dbg !2801
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !2802 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2809, metadata !DIExpression()), !dbg !2810
  %9 = call ptr @get_global_data() #4, !dbg !2811
  store ptr %9, ptr %6, align 8, !dbg !2810
  %10 = load ptr, ptr %6, align 8, !dbg !2812
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !2813
  %12 = load i64, ptr %11, align 8, !dbg !2813
  %13 = xor i64 %12, -1, !dbg !2814
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2815
  %15 = load i64, ptr %14, align 8, !dbg !2816
  %16 = and i64 %15, 4503599627370495, !dbg !2816
  %17 = and i64 %16, %13, !dbg !2816
  %18 = load i64, ptr %14, align 8, !dbg !2816
  %19 = and i64 %17, 4503599627370495, !dbg !2816
  %20 = and i64 %18, -4503599627370496, !dbg !2816
  %21 = or i64 %20, %19, !dbg !2816
  store i64 %21, ptr %14, align 8, !dbg !2816
  %22 = load i16, ptr %5, align 2, !dbg !2817
  %23 = zext i16 %22 to i64, !dbg !2818
  %24 = load ptr, ptr %6, align 8, !dbg !2819
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !2820
  %26 = load i32, ptr %25, align 16, !dbg !2820
  %27 = zext i32 %26 to i64, !dbg !2821
  %28 = shl i64 %23, %27, !dbg !2821
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2822
  %30 = load i64, ptr %29, align 8, !dbg !2823
  %31 = and i64 %30, 4503599627370495, !dbg !2823
  %32 = or i64 %31, %28, !dbg !2823
  %33 = load i64, ptr %29, align 8, !dbg !2823
  %34 = and i64 %32, 4503599627370495, !dbg !2823
  %35 = and i64 %33, -4503599627370496, !dbg !2823
  %36 = or i64 %35, %34, !dbg !2823
  store i64 %36, ptr %29, align 8, !dbg !2823
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !2824
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !2825
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !2825
  %39 = load i64, ptr %38, align 8, !dbg !2825
  ret i64 %39, !dbg !2825
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2826 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2831, metadata !DIExpression()), !dbg !2832
  %6 = load ptr, ptr %3, align 8, !dbg !2833
  %7 = load i64, ptr %4, align 8, !dbg !2834
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !dbg !2835, !srcloc !2836
  store i8 %8, ptr %5, align 1, !dbg !2835
  %9 = load i8, ptr %5, align 1, !dbg !2837
  ret i8 %9, !dbg !2838
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!llvm.ident = !{!1337}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !524, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_track.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "f2f9b30bc664e05484c2016eda1113b2")
!2 = !{!3, !11, !17, !27, !33, !48, !53, !127, !137, !511, !521}
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !128, line: 69, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!131 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!132 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!133 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!134 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!135 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!136 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 198, baseType: !5, size: 32, elements: !139)
!138 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510}
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!511 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 50, baseType: !512, size: 8, elements: !513)
!512 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!513 = !{!514, !515, !516, !517, !518, !519, !520}
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!517 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!518 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!520 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !522)
!522 = !{!523}
!523 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!524 = !{!525, !528, !612, !556, !613, !553, !614}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !526, line: 61, baseType: !527)
!526 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !526, line: 36, baseType: !512)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !128, line: 204, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !128, line: 193, size: 384, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, scope: !530, file: !128, line: 195, baseType: !533, size: 384)
!533 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !530, file: !128, line: 195, size: 384, elements: !534)
!534 = !{!535, !562, !573, !583, !590, !598, !605}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !533, file: !128, line: 196, baseType: !536, size: 192)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !128, line: 95, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !128, line: 80, size: 192, elements: !538)
!538 = !{!539}
!539 = !DIDerivedType(tag: DW_TAG_member, scope: !537, file: !128, line: 82, baseType: !540, size: 192)
!540 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !537, file: !128, line: 82, size: 192, elements: !541)
!541 = !{!542, !558}
!542 = !DIDerivedType(tag: DW_TAG_member, scope: !540, file: !128, line: 83, baseType: !543, size: 192)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !540, file: !128, line: 83, size: 192, elements: !544)
!544 = !{!545, !548, !549, !550, !551, !552, !554, !555}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !543, file: !128, line: 84, baseType: !546, size: 16)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !526, line: 37, baseType: !547)
!547 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !543, file: !128, line: 85, baseType: !546, size: 16, offset: 16)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !543, file: !128, line: 86, baseType: !546, size: 16, offset: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !543, file: !128, line: 87, baseType: !527, size: 8, offset: 48)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !543, file: !128, line: 88, baseType: !527, size: 8, offset: 56)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !543, file: !128, line: 89, baseType: !553, size: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !526, line: 38, baseType: !5)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !543, file: !128, line: 90, baseType: !553, size: 32, offset: 96)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !543, file: !128, line: 91, baseType: !556, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !526, line: 39, baseType: !557)
!557 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !540, file: !128, line: 93, baseType: !559, size: 192)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 192, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 24)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !533, file: !128, line: 197, baseType: !563, size: 384)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !128, line: 146, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !128, line: 140, size: 384, elements: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !564, file: !128, line: 142, baseType: !536, size: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !564, file: !128, line: 143, baseType: !556, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !564, file: !128, line: 144, baseType: !556, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !564, file: !128, line: 145, baseType: !570, size: 128, offset: 256)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 128, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 16)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !533, file: !128, line: 198, baseType: !574, size: 384)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !128, line: 157, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !128, line: 149, size: 384, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !582}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !575, file: !128, line: 151, baseType: !536, size: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !575, file: !128, line: 152, baseType: !546, size: 16, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !575, file: !128, line: 153, baseType: !546, size: 16, offset: 208)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !575, file: !128, line: 154, baseType: !553, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !575, file: !128, line: 155, baseType: !553, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !575, file: !128, line: 156, baseType: !570, size: 128, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !533, file: !128, line: 199, baseType: !584, size: 384)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !128, line: 165, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !128, line: 160, size: 384, elements: !586)
!586 = !{!587, !588, !589}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !585, file: !128, line: 162, baseType: !536, size: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !585, file: !128, line: 163, baseType: !556, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !585, file: !128, line: 164, baseType: !570, size: 128, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !533, file: !128, line: 200, baseType: !591, size: 384)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !128, line: 174, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !128, line: 168, size: 384, elements: !593)
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !592, file: !128, line: 170, baseType: !536, size: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !592, file: !128, line: 171, baseType: !556, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !592, file: !128, line: 172, baseType: !556, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !592, file: !128, line: 173, baseType: !570, size: 128, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !533, file: !128, line: 201, baseType: !599, size: 384)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !128, line: 182, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !128, line: 177, size: 384, elements: !601)
!601 = !{!602, !603, !604}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !600, file: !128, line: 179, baseType: !536, size: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !600, file: !128, line: 180, baseType: !556, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !600, file: !128, line: 181, baseType: !570, size: 128, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !533, file: !128, line: 202, baseType: !606, size: 384)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !128, line: 190, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !128, line: 185, size: 384, elements: !608)
!608 = !{!609, !610, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !607, file: !128, line: 187, baseType: !536, size: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !607, file: !128, line: 188, baseType: !556, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !607, file: !128, line: 189, baseType: !570, size: 128, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !616, line: 428, baseType: !617)
!616 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !616, line: 291, size: 655360, elements: !618)
!618 = !{!619, !669, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !706, !707, !708, !709, !710, !715, !729, !739, !761, !762, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1156, !1190, !1191, !1192, !1202, !1203, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1248, !1249, !1268, !1283, !1284, !1285, !1286, !1294, !1310, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !617, file: !616, line: 293, baseType: !620, size: 32768, align: 32768)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !616, line: 72, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !616, line: 68, size: 32768, align: 32768, elements: !622)
!622 = !{!623, !659}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !621, file: !616, line: 70, baseType: !624, size: 4096)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !625, line: 744, baseType: !626)
!625 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 730, size: 4096, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !653, !655}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !626, file: !625, line: 732, baseType: !546, size: 16)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !626, file: !625, line: 733, baseType: !546, size: 16, offset: 16)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !626, file: !625, line: 734, baseType: !527, size: 8, offset: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !626, file: !625, line: 735, baseType: !527, size: 8, offset: 40)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !626, file: !625, line: 736, baseType: !546, size: 16, offset: 48)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !626, file: !625, line: 737, baseType: !556, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !626, file: !625, line: 738, baseType: !556, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !626, file: !625, line: 739, baseType: !553, size: 32, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !626, file: !625, line: 740, baseType: !553, size: 32, offset: 224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !626, file: !625, line: 741, baseType: !638, size: 1024, align: 128, offset: 256)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 1024, align: 128, elements: !651)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !526, line: 97, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !526, line: 92, size: 128, align: 128, elements: !641)
!641 = !{!642, !646, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !640, file: !526, line: 94, baseType: !643, size: 128)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 128, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 2)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !640, file: !526, line: 95, baseType: !647, size: 128)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 128, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 4)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !640, file: !526, line: 96, baseType: !570, size: 128)
!651 = !{!652}
!652 = !DISubrange(count: 8)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !626, file: !625, line: 742, baseType: !654, size: 2048, align: 128, offset: 1280)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 2048, align: 128, elements: !571)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !626, file: !625, line: 743, baseType: !656, size: 768, offset: 3328)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 768, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !621, file: !616, line: 71, baseType: !660, size: 512, offset: 4096)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !625, line: 752, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 747, size: 512, elements: !662)
!662 = !{!663, !664, !665}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !661, file: !625, line: 749, baseType: !556, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !661, file: !625, line: 750, baseType: !556, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !661, file: !625, line: 751, baseType: !666, size: 384, offset: 128)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 384, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 48)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !617, file: !616, line: 298, baseType: !670, size: 16, align: 16, offset: 32768)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !672)
!672 = !{!673, !678}
!673 = !DIDerivedType(tag: DW_TAG_member, scope: !671, file: !28, line: 123, baseType: !674, size: 16)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !671, file: !28, line: 123, size: 16, elements: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !674, file: !28, line: 125, baseType: !546, size: 1, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !674, file: !28, line: 126, baseType: !546, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !671, file: !28, line: 128, baseType: !546, size: 16)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !617, file: !616, line: 299, baseType: !556, size: 64, offset: 32832)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !617, file: !616, line: 300, baseType: !553, size: 32, offset: 32896)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !617, file: !616, line: 301, baseType: !556, size: 64, offset: 32960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !617, file: !616, line: 302, baseType: !553, size: 32, offset: 33024)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !617, file: !616, line: 303, baseType: !553, size: 32, offset: 33056)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !617, file: !616, line: 304, baseType: !553, size: 32, offset: 33088)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !617, file: !616, line: 305, baseType: !553, size: 32, offset: 33120)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !617, file: !616, line: 306, baseType: !546, size: 16, offset: 33152)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !617, file: !616, line: 307, baseType: !546, size: 16, offset: 33168)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !617, file: !616, line: 308, baseType: !546, size: 16, offset: 33184)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !617, file: !616, line: 309, baseType: !546, size: 16, offset: 33200)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !617, file: !616, line: 310, baseType: !525, size: 8, offset: 33216)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !617, file: !616, line: 311, baseType: !546, size: 16, offset: 33232)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !617, file: !616, line: 312, baseType: !546, size: 16, offset: 33248)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !617, file: !616, line: 316, baseType: !556, size: 64, offset: 33280)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !617, file: !616, line: 317, baseType: !695, size: 256, offset: 33344)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !526, line: 105, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !526, line: 100, size: 256, elements: !697)
!697 = !{!698, !700, !702}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !696, file: !526, line: 102, baseType: !699, size: 256)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 256, elements: !648)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !696, file: !526, line: 103, baseType: !701, size: 256)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 256, elements: !651)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !696, file: !526, line: 104, baseType: !703, size: 256)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 256, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !617, file: !616, line: 322, baseType: !553, size: 32, offset: 33600)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !617, file: !616, line: 323, baseType: !553, size: 32, offset: 33632)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !617, file: !616, line: 324, baseType: !553, size: 32, offset: 33664)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !617, file: !616, line: 325, baseType: !546, size: 16, offset: 33696)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !617, file: !616, line: 326, baseType: !711, size: 8, offset: 33712)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !616, line: 86, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !616, line: 79, size: 8, elements: !713)
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !712, file: !616, line: 85, baseType: !527, size: 8)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !617, file: !616, line: 327, baseType: !716, size: 131104, offset: 33728)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !616, line: 132, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !616, line: 125, size: 131104, elements: !718)
!718 = !{!719, !720}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !717, file: !616, line: 127, baseType: !670, size: 16, align: 16)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !717, file: !616, line: 131, baseType: !721, size: 131072, align: 32, offset: 32)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 131072, align: 32, elements: !727)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !616, line: 115, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !616, line: 102, size: 64, align: 32, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !723, file: !616, line: 109, baseType: !553, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !723, file: !616, line: 114, baseType: !527, size: 8, offset: 32)
!727 = !{!728}
!728 = !DISubrange(count: 2048)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !617, file: !616, line: 328, baseType: !730, size: 132096, align: 64, offset: 164864)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 132096, align: 64, elements: !651)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !616, line: 155, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !616, line: 141, size: 16512, align: 64, elements: !733)
!733 = !{!734, !735, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !732, file: !616, line: 143, baseType: !556, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !732, file: !616, line: 153, baseType: !736, size: 16384, offset: 64)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 16384, elements: !727)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !732, file: !616, line: 154, baseType: !738, size: 8, offset: 16448)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !527)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !617, file: !616, line: 329, baseType: !740, size: 163840, align: 64, offset: 296960)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 163840, align: 64, elements: !759)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !616, line: 186, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !616, line: 165, size: 2560, align: 64, elements: !743)
!743 = !{!744, !745, !746, !747, !748, !749, !750, !751, !752, !758}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !742, file: !616, line: 167, baseType: !556, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !742, file: !616, line: 168, baseType: !556, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !742, file: !616, line: 169, baseType: !556, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !742, file: !616, line: 171, baseType: !556, size: 64, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !742, file: !616, line: 172, baseType: !556, size: 64, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !742, file: !616, line: 173, baseType: !556, size: 64, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !742, file: !616, line: 175, baseType: !553, size: 32, offset: 384)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !742, file: !616, line: 176, baseType: !553, size: 32, offset: 416)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !742, file: !616, line: 183, baseType: !753, size: 2048, offset: 448)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 2048, elements: !571)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !616, line: 178, size: 128, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !754, file: !616, line: 181, baseType: !556, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !754, file: !616, line: 182, baseType: !556, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !742, file: !616, line: 185, baseType: !738, size: 8, offset: 2496)
!759 = !{!760}
!760 = !DISubrange(count: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !617, file: !616, line: 330, baseType: !553, size: 32, offset: 460800)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !617, file: !616, line: 331, baseType: !763, size: 1792, offset: 460864)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !616, line: 224, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !616, line: 188, size: 1792, elements: !765)
!765 = !{!766, !767, !797, !816, !839, !849, !850, !851, !869, !870, !871, !872, !895, !896, !933, !934, !953, !987, !997, !1015, !1033, !1052, !1076, !1086, !1096}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !764, file: !616, line: 191, baseType: !556, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !764, file: !616, line: 193, baseType: !768, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !769, line: 542, baseType: !770)
!769 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!770 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !769, line: 515, size: 64, elements: !771)
!771 = !{!772, !796}
!772 = !DIDerivedType(tag: DW_TAG_member, scope: !770, file: !769, line: 517, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !770, file: !769, line: 517, size: 64, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !773, file: !769, line: 519, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !773, file: !769, line: 520, baseType: !556, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !773, file: !769, line: 521, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !773, file: !769, line: 522, baseType: !556, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !773, file: !769, line: 523, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !773, file: !769, line: 524, baseType: !556, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !773, file: !769, line: 525, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !773, file: !769, line: 526, baseType: !556, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !773, file: !769, line: 527, baseType: !556, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !773, file: !769, line: 528, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !773, file: !769, line: 529, baseType: !556, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !773, file: !769, line: 530, baseType: !556, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !773, file: !769, line: 531, baseType: !556, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !773, file: !769, line: 532, baseType: !556, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !773, file: !769, line: 533, baseType: !556, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !773, file: !769, line: 534, baseType: !556, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !773, file: !769, line: 535, baseType: !556, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !773, file: !769, line: 536, baseType: !556, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !773, file: !769, line: 537, baseType: !556, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !773, file: !769, line: 538, baseType: !556, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !773, file: !769, line: 539, baseType: !556, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !770, file: !769, line: 541, baseType: !556, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !764, file: !616, line: 195, baseType: !798, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !769, line: 335, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 318, size: 64, elements: !800)
!800 = !{!801, !815}
!801 = !DIDerivedType(tag: DW_TAG_member, scope: !799, file: !769, line: 320, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !799, file: !769, line: 320, size: 64, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !802, file: !769, line: 322, baseType: !556, size: 31, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !802, file: !769, line: 323, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !802, file: !769, line: 324, baseType: !556, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !802, file: !769, line: 325, baseType: !556, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !802, file: !769, line: 326, baseType: !556, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !802, file: !769, line: 327, baseType: !556, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !802, file: !769, line: 328, baseType: !556, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !802, file: !769, line: 329, baseType: !556, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !802, file: !769, line: 330, baseType: !556, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !802, file: !769, line: 331, baseType: !556, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !802, file: !769, line: 332, baseType: !556, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !799, file: !769, line: 334, baseType: !556, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !764, file: !616, line: 196, baseType: !817, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !769, line: 359, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !769, line: 338, size: 64, elements: !819)
!819 = !{!820, !838}
!820 = !DIDerivedType(tag: DW_TAG_member, scope: !818, file: !769, line: 340, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !818, file: !769, line: 340, size: 64, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !821, file: !769, line: 342, baseType: !556, size: 5, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !821, file: !769, line: 343, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !821, file: !769, line: 344, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !821, file: !769, line: 345, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !821, file: !769, line: 346, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !821, file: !769, line: 347, baseType: !556, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !821, file: !769, line: 348, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !821, file: !769, line: 349, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !821, file: !769, line: 350, baseType: !556, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !821, file: !769, line: 351, baseType: !556, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !821, file: !769, line: 352, baseType: !556, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !821, file: !769, line: 353, baseType: !556, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !821, file: !769, line: 354, baseType: !556, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !821, file: !769, line: 355, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !821, file: !769, line: 356, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !818, file: !769, line: 358, baseType: !556, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !764, file: !616, line: 197, baseType: !840, size: 64, offset: 256)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !769, line: 408, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 400, size: 64, elements: !842)
!842 = !{!843, !848}
!843 = !DIDerivedType(tag: DW_TAG_member, scope: !841, file: !769, line: 402, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !841, file: !769, line: 402, size: 64, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !844, file: !769, line: 404, baseType: !553, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !844, file: !769, line: 405, baseType: !553, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !841, file: !769, line: 407, baseType: !556, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !764, file: !616, line: 198, baseType: !840, size: 64, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !764, file: !616, line: 199, baseType: !840, size: 64, offset: 384)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !764, file: !616, line: 200, baseType: !852, size: 64, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !853, line: 578, baseType: !854)
!853 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!854 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !853, line: 563, size: 64, elements: !855)
!855 = !{!856, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !853, line: 565, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !854, file: !853, line: 565, size: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !857, file: !853, line: 567, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !857, file: !853, line: 568, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !857, file: !853, line: 569, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !857, file: !853, line: 570, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !857, file: !853, line: 571, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !857, file: !853, line: 572, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !857, file: !853, line: 573, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !857, file: !853, line: 574, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !857, file: !853, line: 575, baseType: !556, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !854, file: !853, line: 577, baseType: !556, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !764, file: !616, line: 201, baseType: !840, size: 64, offset: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !764, file: !616, line: 202, baseType: !840, size: 64, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !764, file: !616, line: 203, baseType: !556, size: 64, offset: 640)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !764, file: !616, line: 205, baseType: !873, size: 64, offset: 704)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !625, line: 142, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 121, size: 64, elements: !875)
!875 = !{!876, !894}
!876 = !DIDerivedType(tag: DW_TAG_member, scope: !874, file: !625, line: 122, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !874, file: !625, line: 122, size: 64, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !877, file: !625, line: 125, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !877, file: !625, line: 126, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !877, file: !625, line: 127, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !877, file: !625, line: 128, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !877, file: !625, line: 129, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !877, file: !625, line: 130, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !877, file: !625, line: 131, baseType: !556, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !877, file: !625, line: 132, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !877, file: !625, line: 133, baseType: !556, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !877, file: !625, line: 134, baseType: !556, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !877, file: !625, line: 135, baseType: !556, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !877, file: !625, line: 136, baseType: !556, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !877, file: !625, line: 137, baseType: !556, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !877, file: !625, line: 138, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !877, file: !625, line: 139, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !874, file: !625, line: 141, baseType: !556, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !764, file: !616, line: 206, baseType: !873, size: 64, offset: 768)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !764, file: !616, line: 207, baseType: !897, size: 64, offset: 832)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !625, line: 197, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 162, size: 64, elements: !899)
!899 = !{!900, !932}
!900 = !DIDerivedType(tag: DW_TAG_member, scope: !898, file: !625, line: 163, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !898, file: !625, line: 163, size: 64, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !901, file: !625, line: 166, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !901, file: !625, line: 167, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !901, file: !625, line: 168, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !901, file: !625, line: 169, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !901, file: !625, line: 170, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !901, file: !625, line: 171, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !901, file: !625, line: 172, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !901, file: !625, line: 173, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !901, file: !625, line: 174, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !901, file: !625, line: 175, baseType: !556, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !901, file: !625, line: 176, baseType: !556, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !901, file: !625, line: 177, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !901, file: !625, line: 178, baseType: !556, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !901, file: !625, line: 179, baseType: !556, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !901, file: !625, line: 180, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !901, file: !625, line: 181, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !901, file: !625, line: 182, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !901, file: !625, line: 183, baseType: !556, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !901, file: !625, line: 184, baseType: !556, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !901, file: !625, line: 185, baseType: !556, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !901, file: !625, line: 186, baseType: !556, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !901, file: !625, line: 187, baseType: !556, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !901, file: !625, line: 188, baseType: !556, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !901, file: !625, line: 189, baseType: !556, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !901, file: !625, line: 190, baseType: !556, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !901, file: !625, line: 191, baseType: !556, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !901, file: !625, line: 192, baseType: !556, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !901, file: !625, line: 193, baseType: !556, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !901, file: !625, line: 194, baseType: !556, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !898, file: !625, line: 196, baseType: !556, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !764, file: !616, line: 208, baseType: !897, size: 64, offset: 896)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !764, file: !616, line: 210, baseType: !935, size: 64, offset: 960)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !936, line: 53, baseType: !937)
!936 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !936, line: 37, size: 64, elements: !938)
!938 = !{!939, !952}
!939 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !936, line: 39, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !937, file: !936, line: 39, size: 64, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !940, file: !936, line: 41, baseType: !556, size: 8, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !940, file: !936, line: 42, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !940, file: !936, line: 43, baseType: !556, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !940, file: !936, line: 44, baseType: !556, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !940, file: !936, line: 45, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !940, file: !936, line: 46, baseType: !556, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !940, file: !936, line: 47, baseType: !556, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !940, file: !936, line: 48, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !940, file: !936, line: 49, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !940, file: !936, line: 50, baseType: !556, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !937, file: !936, line: 52, baseType: !556, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !764, file: !616, line: 212, baseType: !954, size: 64, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !769, line: 499, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !769, line: 467, size: 64, elements: !956)
!956 = !{!957, !986}
!957 = !DIDerivedType(tag: DW_TAG_member, scope: !955, file: !769, line: 469, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !955, file: !769, line: 469, size: 64, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !958, file: !769, line: 471, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !958, file: !769, line: 472, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !958, file: !769, line: 473, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !958, file: !769, line: 474, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !958, file: !769, line: 475, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !958, file: !769, line: 476, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !958, file: !769, line: 477, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !958, file: !769, line: 478, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !958, file: !769, line: 479, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !958, file: !769, line: 480, baseType: !556, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !958, file: !769, line: 481, baseType: !556, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !958, file: !769, line: 482, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !958, file: !769, line: 483, baseType: !556, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !958, file: !769, line: 484, baseType: !556, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !958, file: !769, line: 485, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !958, file: !769, line: 486, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !958, file: !769, line: 487, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !958, file: !769, line: 488, baseType: !556, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !958, file: !769, line: 489, baseType: !556, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !958, file: !769, line: 490, baseType: !556, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !958, file: !769, line: 491, baseType: !556, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !958, file: !769, line: 492, baseType: !556, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !958, file: !769, line: 493, baseType: !556, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !958, file: !769, line: 494, baseType: !556, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !958, file: !769, line: 495, baseType: !556, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !958, file: !769, line: 496, baseType: !556, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !955, file: !769, line: 498, baseType: !556, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !764, file: !616, line: 213, baseType: !988, size: 64, offset: 1088)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !769, line: 574, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !769, line: 566, size: 64, elements: !990)
!990 = !{!991, !996}
!991 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !769, line: 568, baseType: !992, size: 64)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !989, file: !769, line: 568, size: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !992, file: !769, line: 570, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !992, file: !769, line: 571, baseType: !556, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !989, file: !769, line: 573, baseType: !556, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !764, file: !616, line: 214, baseType: !998, size: 64, offset: 1152)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !769, line: 436, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !769, line: 420, size: 64, elements: !1000)
!1000 = !{!1001, !1014}
!1001 = !DIDerivedType(tag: DW_TAG_member, scope: !999, file: !769, line: 422, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !999, file: !769, line: 422, size: 64, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !1002, file: !769, line: 424, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !1002, file: !769, line: 425, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !1002, file: !769, line: 426, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !1002, file: !769, line: 427, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !1002, file: !769, line: 428, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !1002, file: !769, line: 429, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !1002, file: !769, line: 430, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !1002, file: !769, line: 431, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !1002, file: !769, line: 432, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1002, file: !769, line: 433, baseType: !556, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !999, file: !769, line: 435, baseType: !556, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !764, file: !616, line: 215, baseType: !1016, size: 64, offset: 1216)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !769, line: 316, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 300, size: 64, elements: !1018)
!1018 = !{!1019, !1032}
!1019 = !DIDerivedType(tag: DW_TAG_member, scope: !1017, file: !769, line: 302, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1017, file: !769, line: 302, size: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !1020, file: !769, line: 304, baseType: !556, size: 6, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !1020, file: !769, line: 305, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !1020, file: !769, line: 306, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !1020, file: !769, line: 307, baseType: !556, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !1020, file: !769, line: 308, baseType: !556, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !1020, file: !769, line: 309, baseType: !556, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1020, file: !769, line: 310, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !1020, file: !769, line: 311, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !1020, file: !769, line: 312, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1020, file: !769, line: 313, baseType: !556, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1017, file: !769, line: 315, baseType: !556, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !764, file: !616, line: 217, baseType: !1034, size: 64, offset: 1280)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !769, line: 257, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 240, size: 64, elements: !1036)
!1036 = !{!1037, !1051}
!1037 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !769, line: 242, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1035, file: !769, line: 242, size: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !1038, file: !769, line: 244, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !1038, file: !769, line: 245, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !1038, file: !769, line: 246, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !1038, file: !769, line: 247, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1038, file: !769, line: 248, baseType: !556, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !1038, file: !769, line: 249, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !1038, file: !769, line: 250, baseType: !556, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !1038, file: !769, line: 251, baseType: !556, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !1038, file: !769, line: 252, baseType: !556, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1038, file: !769, line: 253, baseType: !556, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !1038, file: !769, line: 254, baseType: !556, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1035, file: !769, line: 256, baseType: !556, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !764, file: !616, line: 218, baseType: !1053, size: 64, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !769, line: 237, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 215, size: 64, elements: !1055)
!1055 = !{!1056, !1075}
!1056 = !DIDerivedType(tag: DW_TAG_member, scope: !1054, file: !769, line: 217, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1054, file: !769, line: 217, size: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1057, file: !769, line: 219, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1057, file: !769, line: 220, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1057, file: !769, line: 221, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1057, file: !769, line: 222, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1057, file: !769, line: 223, baseType: !556, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1057, file: !769, line: 224, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1057, file: !769, line: 225, baseType: !556, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1057, file: !769, line: 226, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1057, file: !769, line: 227, baseType: !556, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1057, file: !769, line: 228, baseType: !556, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1057, file: !769, line: 229, baseType: !556, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1057, file: !769, line: 230, baseType: !556, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1057, file: !769, line: 231, baseType: !556, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1057, file: !769, line: 232, baseType: !556, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1057, file: !769, line: 233, baseType: !556, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1057, file: !769, line: 234, baseType: !556, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1054, file: !769, line: 236, baseType: !556, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !764, file: !616, line: 219, baseType: !1077, size: 64, offset: 1408)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !769, line: 268, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !769, line: 260, size: 64, elements: !1079)
!1079 = !{!1080, !1085}
!1080 = !DIDerivedType(tag: DW_TAG_member, scope: !1078, file: !769, line: 262, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1078, file: !769, line: 262, size: 64, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1081, file: !769, line: 264, baseType: !553, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1081, file: !769, line: 265, baseType: !553, size: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1078, file: !769, line: 267, baseType: !556, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !764, file: !616, line: 221, baseType: !1087, size: 64, offset: 1472)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !769, line: 552, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !769, line: 544, size: 64, elements: !1089)
!1089 = !{!1090, !1095}
!1090 = !DIDerivedType(tag: DW_TAG_member, scope: !1088, file: !769, line: 546, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1088, file: !769, line: 546, size: 64, elements: !1092)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1091, file: !769, line: 548, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1091, file: !769, line: 549, baseType: !556, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1088, file: !769, line: 551, baseType: !556, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !764, file: !616, line: 223, baseType: !1097, size: 256, offset: 1536)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 256, elements: !644)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !936, line: 87, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 83, size: 128, elements: !1100)
!1100 = !{!1101, !1113}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1099, file: !936, line: 85, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !936, line: 81, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !936, line: 74, size: 64, elements: !1104)
!1104 = !{!1105, !1112}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !936, line: 76, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !936, line: 76, size: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1106, file: !936, line: 78, baseType: !556, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1106, file: !936, line: 78, baseType: !556, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1106, file: !936, line: 78, baseType: !556, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1106, file: !936, line: 78, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1103, file: !936, line: 80, baseType: !556, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1099, file: !936, line: 86, baseType: !1114, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !936, line: 72, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !936, line: 61, size: 64, elements: !1116)
!1116 = !{!1117, !1125}
!1117 = !DIDerivedType(tag: DW_TAG_member, scope: !1115, file: !936, line: 63, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1115, file: !936, line: 63, size: 64, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1118, file: !936, line: 65, baseType: !556, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1118, file: !936, line: 66, baseType: !556, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1118, file: !936, line: 67, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1118, file: !936, line: 68, baseType: !556, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1118, file: !936, line: 69, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1115, file: !936, line: 71, baseType: !556, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !617, file: !616, line: 332, baseType: !556, size: 64, offset: 462656)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !617, file: !616, line: 333, baseType: !556, size: 64, offset: 462720)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !617, file: !616, line: 337, baseType: !556, size: 64, offset: 462784)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !617, file: !616, line: 339, baseType: !553, size: 32, offset: 462848)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !617, file: !616, line: 340, baseType: !553, size: 32, offset: 462880)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !617, file: !616, line: 341, baseType: !553, size: 32, offset: 462912)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !617, file: !616, line: 343, baseType: !525, size: 8, offset: 462944)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !617, file: !616, line: 344, baseType: !525, size: 8, offset: 462952)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !617, file: !616, line: 345, baseType: !525, size: 8, offset: 462960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !617, file: !616, line: 346, baseType: !525, size: 8, offset: 462968)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !617, file: !616, line: 347, baseType: !525, size: 8, offset: 462976)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !617, file: !616, line: 348, baseType: !525, size: 8, offset: 462984)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !617, file: !616, line: 349, baseType: !525, size: 8, offset: 462992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !617, file: !616, line: 350, baseType: !525, size: 8, offset: 463000)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !617, file: !616, line: 351, baseType: !525, size: 8, offset: 463008)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !617, file: !616, line: 352, baseType: !525, size: 8, offset: 463016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !617, file: !616, line: 354, baseType: !556, size: 64, offset: 463040)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !617, file: !616, line: 355, baseType: !556, size: 64, offset: 463104)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !617, file: !616, line: 357, baseType: !553, size: 32, offset: 463168)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !617, file: !616, line: 358, baseType: !553, size: 32, offset: 463200)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !617, file: !616, line: 359, baseType: !553, size: 32, offset: 463232)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !617, file: !616, line: 361, baseType: !1148, size: 1216, offset: 463264)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 1216, elements: !1154)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !616, line: 269, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !616, line: 265, size: 64, elements: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !616, line: 267, baseType: !553, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1150, file: !616, line: 268, baseType: !525, size: 8, offset: 32)
!1154 = !{!1155}
!1155 = !DISubrange(count: 19)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !617, file: !616, line: 364, baseType: !1157, size: 15168, offset: 464480)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 15168, elements: !1188)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !1160)
!1160 = !{!1161, !1171}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1159, file: !54, line: 374, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !1164)
!1164 = !{!1165, !1170}
!1165 = !DIDerivedType(tag: DW_TAG_member, scope: !1163, file: !54, line: 346, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1163, file: !54, line: 346, size: 64, elements: !1167)
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1166, file: !54, line: 348, baseType: !553, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1166, file: !54, line: 349, baseType: !553, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1163, file: !54, line: 351, baseType: !556, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1159, file: !54, line: 375, baseType: !1172, size: 128, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1174)
!1174 = !{!1175, !1182, !1187}
!1175 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !54, line: 356, baseType: !1176, size: 128)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !54, line: 356, size: 128, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1176, file: !54, line: 358, baseType: !553, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1176, file: !54, line: 359, baseType: !553, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1176, file: !54, line: 360, baseType: !553, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1176, file: !54, line: 361, baseType: !553, size: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !54, line: 363, baseType: !1183, size: 128)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !54, line: 363, size: 128, elements: !1184)
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1183, file: !54, line: 365, baseType: !556, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1183, file: !54, line: 366, baseType: !556, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1173, file: !54, line: 368, baseType: !647, size: 128)
!1188 = !{!1189}
!1189 = !DISubrange(count: 79)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !617, file: !616, line: 365, baseType: !553, size: 32, offset: 479648)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !617, file: !616, line: 366, baseType: !553, size: 32, offset: 479680)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !617, file: !616, line: 369, baseType: !1193, size: 256, offset: 479744)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !616, line: 236, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !616, line: 228, size: 256, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1194, file: !616, line: 230, baseType: !553, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1194, file: !616, line: 231, baseType: !553, size: 32, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1194, file: !616, line: 232, baseType: !553, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1194, file: !616, line: 233, baseType: !556, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1194, file: !616, line: 234, baseType: !553, size: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1194, file: !616, line: 235, baseType: !553, size: 32, offset: 224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !617, file: !616, line: 372, baseType: !1193, size: 256, offset: 480000)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !617, file: !616, line: 376, baseType: !1204, size: 1792, offset: 480256)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !616, line: 263, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !616, line: 247, size: 1792, elements: !1206)
!1206 = !{!1207, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1205, file: !616, line: 249, baseType: !1208, size: 128)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !616, line: 242, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !616, line: 238, size: 128, elements: !1210)
!1210 = !{!1211, !1212}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1209, file: !616, line: 240, baseType: !556, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1209, file: !616, line: 241, baseType: !556, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1205, file: !616, line: 250, baseType: !1208, size: 128, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1205, file: !616, line: 251, baseType: !1208, size: 128, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1205, file: !616, line: 252, baseType: !1208, size: 128, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1205, file: !616, line: 253, baseType: !1208, size: 128, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1205, file: !616, line: 254, baseType: !1208, size: 128, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1205, file: !616, line: 255, baseType: !1208, size: 128, offset: 768)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1205, file: !616, line: 256, baseType: !1208, size: 128, offset: 896)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1205, file: !616, line: 257, baseType: !1208, size: 128, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1205, file: !616, line: 258, baseType: !1208, size: 128, offset: 1152)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1205, file: !616, line: 259, baseType: !1208, size: 128, offset: 1280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1205, file: !616, line: 260, baseType: !1208, size: 128, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1205, file: !616, line: 261, baseType: !1208, size: 128, offset: 1536)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1205, file: !616, line: 262, baseType: !1208, size: 128, offset: 1664)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !617, file: !616, line: 379, baseType: !553, size: 32, offset: 482048)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !617, file: !616, line: 380, baseType: !527, size: 8, offset: 482080)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !617, file: !616, line: 381, baseType: !553, size: 32, offset: 482112)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !617, file: !616, line: 384, baseType: !525, size: 8, offset: 482144)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !617, file: !616, line: 387, baseType: !556, size: 64, offset: 482176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !617, file: !616, line: 388, baseType: !556, size: 64, offset: 482240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !617, file: !616, line: 391, baseType: !1233, size: 64, offset: 482304)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1235)
!1235 = !{!1236, !1247}
!1236 = !DIDerivedType(tag: DW_TAG_member, scope: !1234, file: !54, line: 441, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !54, line: 441, size: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1237, file: !54, line: 444, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1237, file: !54, line: 445, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1237, file: !54, line: 446, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1237, file: !54, line: 447, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1237, file: !54, line: 448, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1237, file: !54, line: 449, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1237, file: !54, line: 450, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1237, file: !54, line: 451, baseType: !556, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1234, file: !54, line: 453, baseType: !556, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !617, file: !616, line: 392, baseType: !1233, size: 64, offset: 482368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !617, file: !616, line: 395, baseType: !1250, size: 163840, align: 64, offset: 482432)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 163840, align: 64, elements: !759)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1252, file: !54, line: 979, baseType: !556, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1252, file: !54, line: 980, baseType: !556, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1252, file: !54, line: 981, baseType: !556, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1252, file: !54, line: 982, baseType: !556, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1252, file: !54, line: 983, baseType: !556, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1252, file: !54, line: 984, baseType: !556, size: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1252, file: !54, line: 985, baseType: !556, size: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1252, file: !54, line: 986, baseType: !556, size: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1252, file: !54, line: 993, baseType: !1263, size: 2048, offset: 512)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 2048, elements: !571)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !54, line: 988, size: 128, elements: !1265)
!1265 = !{!1266, !1267}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1264, file: !54, line: 991, baseType: !556, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1264, file: !54, line: 992, baseType: !556, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !617, file: !616, line: 397, baseType: !1269, size: 64, offset: 646272)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !853, line: 414, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !853, line: 401, size: 64, elements: !1271)
!1271 = !{!1272, !1282}
!1272 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !853, line: 403, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !853, line: 403, size: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1273, file: !853, line: 405, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1273, file: !853, line: 406, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1273, file: !853, line: 407, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1273, file: !853, line: 408, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1273, file: !853, line: 409, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1273, file: !853, line: 410, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1273, file: !853, line: 411, baseType: !556, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1270, file: !853, line: 413, baseType: !556, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !617, file: !616, line: 398, baseType: !525, size: 8, offset: 646336)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !617, file: !616, line: 400, baseType: !527, size: 8, offset: 646344)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !617, file: !616, line: 401, baseType: !527, size: 8, offset: 646352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !617, file: !616, line: 404, baseType: !1287, size: 520, offset: 646360)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1288, line: 51, baseType: !1289)
!1288 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1288, line: 47, size: 520, elements: !1290)
!1290 = !{!1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1289, file: !1288, line: 49, baseType: !1292, size: 512)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 512, elements: !759)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1289, file: !1288, line: 50, baseType: !525, size: 8, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !617, file: !616, line: 406, baseType: !1295, size: 32, offset: 646880)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !625, line: 951, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !625, line: 937, size: 32, elements: !1297)
!1297 = !{!1298, !1309}
!1298 = !DIDerivedType(tag: DW_TAG_member, scope: !1296, file: !625, line: 939, baseType: !1299, size: 32)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1296, file: !625, line: 939, size: 32, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1299, file: !625, line: 941, baseType: !553, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1299, file: !625, line: 942, baseType: !553, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1299, file: !625, line: 943, baseType: !553, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1299, file: !625, line: 944, baseType: !553, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1299, file: !625, line: 945, baseType: !553, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1299, file: !625, line: 946, baseType: !553, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1299, file: !625, line: 947, baseType: !553, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1299, file: !625, line: 948, baseType: !553, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1296, file: !625, line: 950, baseType: !553, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !617, file: !616, line: 407, baseType: !1311, size: 32, offset: 646912)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !625, line: 1085, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !625, line: 1076, size: 32, elements: !1313)
!1313 = !{!1314, !1319}
!1314 = !DIDerivedType(tag: DW_TAG_member, scope: !1312, file: !625, line: 1078, baseType: !1315, size: 32)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1312, file: !625, line: 1078, size: 32, elements: !1316)
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1315, file: !625, line: 1080, baseType: !553, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1315, file: !625, line: 1081, baseType: !553, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1312, file: !625, line: 1083, baseType: !553, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !617, file: !616, line: 410, baseType: !556, size: 64, offset: 646976)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !617, file: !616, line: 411, baseType: !556, size: 64, offset: 647040)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !617, file: !616, line: 414, baseType: !556, size: 64, offset: 647104)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !617, file: !616, line: 416, baseType: !525, size: 8, offset: 647168)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !617, file: !616, line: 425, baseType: !525, size: 8, offset: 647176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !617, file: !616, line: 426, baseType: !525, size: 8, offset: 647184)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !617, file: !616, line: 427, baseType: !525, size: 8, offset: 647192)
!1327 = !{i32 7, !"Dwarf Version", i32 5}
!1328 = !{i32 2, !"Debug Info Version", i32 3}
!1329 = !{i32 1, !"wchar_size", i32 4}
!1330 = !{i32 8, !"cf-protection-return", i32 1}
!1331 = !{i32 8, !"cf-protection-branch", i32 1}
!1332 = !{i32 8, !"PIC Level", i32 2}
!1333 = !{i32 1, !"Code Model", i32 1}
!1334 = !{i32 7, !"uwtable", i32 2}
!1335 = !{i32 7, !"frame-pointer", i32 2}
!1336 = !{i32 1, !"override-stack-alignment", i32 16}
!1337 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1338 = distinct !DISubprogram(name: "tdh_import_track", scope: !1339, file: !1339, line: 36, type: !1340, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!1339 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_import_track.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "f2f9b30bc664e05484c2016eda1113b2")
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !556, !556, !556}
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !556)
!1343 = !{}
!1344 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !1338, file: !1339, line: 36, type: !556)
!1345 = !DILocation(line: 36, column: 42, scope: !1338)
!1346 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !1338, file: !1339, line: 36, type: !556)
!1347 = !DILocation(line: 36, column: 66, scope: !1338)
!1348 = !DILocalVariable(name: "idx_and_cmd", arg: 3, scope: !1338, file: !1339, line: 36, type: !556)
!1349 = !DILocation(line: 36, column: 92, scope: !1338)
!1350 = !DILocalVariable(name: "tdr_p", scope: !1338, file: !1339, line: 40, type: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1354)
!1354 = !{!1355, !1373, !1380, !1388, !1389}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1353, file: !4, line: 179, baseType: !1356, size: 2048)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1364, !1368, !1369}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1357, file: !4, line: 108, baseType: !525, size: 8)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1357, file: !4, line: 110, baseType: !553, size: 32, align: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1357, file: !4, line: 115, baseType: !556, size: 64, align: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1357, file: !4, line: 116, baseType: !1363, size: 32, align: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1357, file: !4, line: 117, baseType: !1365, size: 576, align: 64, offset: 192)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 576, elements: !1366)
!1366 = !{!1367}
!1367 = !DISubrange(count: 9)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1357, file: !4, line: 119, baseType: !695, size: 256, align: 256, offset: 768)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1357, file: !4, line: 121, baseType: !1370, size: 1024, offset: 1024)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 1024, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1353, file: !4, line: 180, baseType: !1374, size: 512, offset: 2048)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1376)
!1376 = !{!1377, !1378, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1375, file: !4, line: 133, baseType: !546, size: 16)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1375, file: !4, line: 138, baseType: !556, size: 64, align: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1375, file: !4, line: 140, baseType: !666, size: 384, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1353, file: !4, line: 181, baseType: !1381, size: 512, offset: 2560)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1382, file: !4, line: 151, baseType: !546, size: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1382, file: !4, line: 152, baseType: !556, size: 64, align: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1382, file: !4, line: 153, baseType: !695, size: 256, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1382, file: !4, line: 155, baseType: !570, size: 128, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1353, file: !4, line: 182, baseType: !570, size: 128, offset: 3072)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1353, file: !4, line: 183, baseType: !1390, size: 29568, offset: 3200)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 29568, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 3696)
!1393 = !DILocation(line: 40, column: 24, scope: !1338)
!1394 = !DILocalVariable(name: "tdr_pa", scope: !1338, file: !1339, line: 41, type: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !625, line: 724, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !625, line: 632, size: 64, elements: !1397)
!1397 = !{!1398, !1459, !1460}
!1398 = !DIDerivedType(tag: DW_TAG_member, scope: !1396, file: !625, line: 633, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1396, file: !625, line: 633, size: 64, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, scope: !1399, file: !625, line: 634, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1399, file: !625, line: 634, size: 64, elements: !1403)
!1403 = !{!1404, !1405, !1414, !1422, !1427, !1432, !1437, !1442, !1447, !1452}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1402, file: !625, line: 637, baseType: !556, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1402, file: !625, line: 665, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 657, size: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1406, file: !625, line: 659, baseType: !556, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1406, file: !625, line: 660, baseType: !556, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1406, file: !625, line: 661, baseType: !556, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1406, file: !625, line: 662, baseType: !556, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1406, file: !625, line: 663, baseType: !556, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1406, file: !625, line: 664, baseType: !556, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1402, file: !625, line: 673, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 666, size: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1415, file: !625, line: 668, baseType: !556, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1415, file: !625, line: 669, baseType: !556, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1415, file: !625, line: 670, baseType: !556, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1415, file: !625, line: 671, baseType: !556, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1415, file: !625, line: 672, baseType: !556, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1402, file: !625, line: 680, baseType: !1423, size: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 676, size: 64, elements: !1424)
!1424 = !{!1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1423, file: !625, line: 678, baseType: !556, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1423, file: !625, line: 679, baseType: !556, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1402, file: !625, line: 686, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 682, size: 64, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1428, file: !625, line: 684, baseType: !556, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1428, file: !625, line: 685, baseType: !556, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1402, file: !625, line: 692, baseType: !1433, size: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 688, size: 64, elements: !1434)
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1433, file: !625, line: 690, baseType: !556, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1433, file: !625, line: 691, baseType: !556, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, scope: !1402, file: !625, line: 695, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 695, size: 64, elements: !1439)
!1439 = !{!1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1438, file: !625, line: 697, baseType: !556, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1438, file: !625, line: 698, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, scope: !1402, file: !625, line: 700, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 700, size: 64, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1443, file: !625, line: 702, baseType: !556, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1443, file: !625, line: 703, baseType: !556, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, scope: !1402, file: !625, line: 705, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 705, size: 64, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1448, file: !625, line: 707, baseType: !556, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1448, file: !625, line: 708, baseType: !556, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, scope: !1402, file: !625, line: 710, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1402, file: !625, line: 710, size: 64, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1453, file: !625, line: 712, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1453, file: !625, line: 713, baseType: !556, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1453, file: !625, line: 714, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1453, file: !625, line: 715, baseType: !556, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1396, file: !625, line: 722, baseType: !556, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1396, file: !625, line: 723, baseType: !613, size: 64)
!1461 = !DILocation(line: 41, column: 24, scope: !1338)
!1462 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !1338, file: !1339, line: 42, type: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1465)
!1465 = !{!1466, !1467, !1469, !1535, !1537}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1464, file: !12, line: 205, baseType: !525, size: 8)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1464, file: !12, line: 206, baseType: !1468, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!1469 = !DIDerivedType(tag: DW_TAG_member, scope: !1464, file: !12, line: 208, baseType: !1470, size: 192, offset: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1464, file: !12, line: 208, size: 192, elements: !1471)
!1471 = !{!1472, !1512}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1470, file: !12, line: 210, baseType: !1473, size: 192)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 192, elements: !1510)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1477)
!1477 = !{!1478, !1496}
!1478 = !DIDerivedType(tag: DW_TAG_member, scope: !1476, file: !12, line: 97, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1476, file: !12, line: 97, size: 64, elements: !1480)
!1480 = !{!1481, !1492, !1494, !1495}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1479, file: !12, line: 99, baseType: !1482, size: 16, align: 16)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1484)
!1484 = !{!1485, !1491}
!1485 = !DIDerivedType(tag: DW_TAG_member, scope: !1483, file: !28, line: 306, baseType: !1486, size: 16)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1483, file: !28, line: 306, size: 16, elements: !1487)
!1487 = !{!1488, !1489, !1490}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1486, file: !28, line: 308, baseType: !546, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1486, file: !28, line: 309, baseType: !546, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1486, file: !28, line: 310, baseType: !546, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1483, file: !28, line: 312, baseType: !546, size: 16)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1479, file: !12, line: 100, baseType: !1493, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1479, file: !12, line: 101, baseType: !556, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1479, file: !12, line: 102, baseType: !556, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1496 = !DIDerivedType(tag: DW_TAG_member, scope: !1476, file: !12, line: 105, baseType: !1497, size: 64, offset: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1476, file: !12, line: 105, size: 64, elements: !1498)
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1497, file: !12, line: 107, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1502)
!1502 = !{!1503, !1509}
!1503 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !12, line: 79, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1501, file: !12, line: 79, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1504, file: !12, line: 81, baseType: !556, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1504, file: !12, line: 82, baseType: !556, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1504, file: !12, line: 83, baseType: !556, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1501, file: !12, line: 86, baseType: !556, size: 64)
!1510 = !{!1511}
!1511 = !DISubrange(count: 3)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1470, file: !12, line: 211, baseType: !1513, size: 192)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 192, elements: !1510)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1517)
!1517 = !{!1518, !1525}
!1518 = !DIDerivedType(tag: DW_TAG_member, scope: !1516, file: !12, line: 122, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1516, file: !12, line: 122, size: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1519, file: !12, line: 124, baseType: !1482, size: 16, align: 16)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1519, file: !12, line: 125, baseType: !1493, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1519, file: !12, line: 126, baseType: !556, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1519, file: !12, line: 127, baseType: !556, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1525 = !DIDerivedType(tag: DW_TAG_member, scope: !1516, file: !12, line: 130, baseType: !1526, size: 64, offset: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1516, file: !12, line: 130, size: 64, elements: !1527)
!1527 = !{!1528, !1534}
!1528 = !DIDerivedType(tag: DW_TAG_member, scope: !1526, file: !12, line: 132, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1526, file: !12, line: 132, size: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1529, file: !12, line: 134, baseType: !556, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1529, file: !12, line: 135, baseType: !556, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1529, file: !12, line: 136, baseType: !556, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1526, file: !12, line: 139, baseType: !556, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1464, file: !12, line: 214, baseType: !1536, size: 32, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1464, file: !12, line: 215, baseType: !1474, size: 64, offset: 320)
!1538 = !DILocation(line: 42, column: 24, scope: !1338)
!1539 = !DILocalVariable(name: "tdcs_p", scope: !1338, file: !1339, line: 43, type: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1543)
!1543 = !{!1544, !1560, !1703, !1727, !1766, !1803, !1859, !1861, !1922, !1979, !1983, !1996, !1997, !2001, !2002, !2003, !2029, !2030, !2031}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1542, file: !4, line: 773, baseType: !1545, size: 1024)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1552, !1553, !1555, !1556}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1546, file: !4, line: 215, baseType: !553, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1546, file: !4, line: 220, baseType: !553, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1546, file: !4, line: 222, baseType: !1551, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1546, file: !4, line: 223, baseType: !1482, size: 16, align: 16, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1546, file: !4, line: 224, baseType: !1554, size: 16, offset: 112)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 16, elements: !644)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1546, file: !4, line: 227, baseType: !546, size: 16, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1546, file: !4, line: 228, baseType: !1557, size: 880, offset: 144)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 880, elements: !1558)
!1558 = !{!1559}
!1559 = !DISubrange(count: 110)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1542, file: !4, line: 774, baseType: !1561, size: 3072, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1563)
!1563 = !{!1564, !1588, !1589, !1590, !1591, !1606, !1607, !1608, !1609, !1610, !1644, !1645, !1655, !1656, !1670, !1671, !1672, !1686, !1687, !1689, !1690, !1691, !1692, !1693, !1697, !1699}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1562, file: !4, line: 507, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1567)
!1567 = !{!1568, !1587}
!1568 = !DIDerivedType(tag: DW_TAG_member, scope: !1566, file: !54, line: 389, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1566, file: !54, line: 389, size: 64, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1569, file: !54, line: 391, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1569, file: !54, line: 392, baseType: !556, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1569, file: !54, line: 393, baseType: !556, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1569, file: !54, line: 394, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1569, file: !54, line: 395, baseType: !556, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1569, file: !54, line: 396, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1569, file: !54, line: 397, baseType: !556, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1569, file: !54, line: 398, baseType: !556, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1569, file: !54, line: 399, baseType: !556, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1569, file: !54, line: 400, baseType: !556, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1569, file: !54, line: 401, baseType: !556, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1569, file: !54, line: 402, baseType: !556, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1569, file: !54, line: 403, baseType: !556, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1569, file: !54, line: 404, baseType: !556, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1569, file: !54, line: 405, baseType: !556, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1569, file: !54, line: 406, baseType: !556, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1566, file: !54, line: 408, baseType: !556, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1562, file: !4, line: 512, baseType: !556, size: 64, align: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1562, file: !4, line: 513, baseType: !553, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1562, file: !4, line: 514, baseType: !525, size: 8, align: 8, offset: 160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1562, file: !4, line: 519, baseType: !1592, size: 64, align: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !625, line: 614, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !625, line: 602, size: 64, elements: !1594)
!1594 = !{!1595, !1605}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1593, file: !625, line: 612, baseType: !1596, size: 64)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1593, file: !625, line: 603, size: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1596, file: !625, line: 605, baseType: !556, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1596, file: !625, line: 606, baseType: !556, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1596, file: !625, line: 607, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1596, file: !625, line: 608, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1596, file: !625, line: 609, baseType: !556, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1596, file: !625, line: 610, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1596, file: !625, line: 611, baseType: !556, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1593, file: !625, line: 613, baseType: !556, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1562, file: !4, line: 520, baseType: !1482, size: 16, align: 16, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1562, file: !4, line: 526, baseType: !556, size: 64, align: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1562, file: !4, line: 532, baseType: !556, size: 64, align: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1562, file: !4, line: 533, baseType: !546, size: 16, align: 16, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1562, file: !4, line: 534, baseType: !1611, size: 256, align: 8, offset: 464)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1612, file: !4, line: 356, baseType: !525, size: 8)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1612, file: !4, line: 357, baseType: !525, size: 8, offset: 8)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1612, file: !4, line: 358, baseType: !525, size: 8, offset: 16)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1612, file: !4, line: 359, baseType: !525, size: 8, offset: 24)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1612, file: !4, line: 360, baseType: !525, size: 8, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1612, file: !4, line: 361, baseType: !525, size: 8, offset: 40)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1612, file: !4, line: 362, baseType: !525, size: 8, offset: 48)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1612, file: !4, line: 363, baseType: !525, size: 8, offset: 56)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1612, file: !4, line: 364, baseType: !525, size: 8, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1612, file: !4, line: 365, baseType: !525, size: 8, offset: 72)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1612, file: !4, line: 366, baseType: !525, size: 8, offset: 80)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1612, file: !4, line: 367, baseType: !525, size: 8, offset: 88)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1612, file: !4, line: 368, baseType: !525, size: 8, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1612, file: !4, line: 369, baseType: !525, size: 8, offset: 104)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1612, file: !4, line: 370, baseType: !525, size: 8, offset: 112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1612, file: !4, line: 371, baseType: !525, size: 8, offset: 120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1612, file: !4, line: 372, baseType: !525, size: 8, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1612, file: !4, line: 373, baseType: !525, size: 8, offset: 136)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1612, file: !4, line: 375, baseType: !525, size: 8, offset: 144)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1612, file: !4, line: 376, baseType: !525, size: 8, offset: 152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1612, file: !4, line: 377, baseType: !525, size: 8, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1612, file: !4, line: 378, baseType: !525, size: 8, offset: 168)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1612, file: !4, line: 379, baseType: !525, size: 8, offset: 176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1612, file: !4, line: 380, baseType: !525, size: 8, offset: 184)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1612, file: !4, line: 381, baseType: !525, size: 8, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1612, file: !4, line: 382, baseType: !525, size: 8, offset: 200)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1612, file: !4, line: 383, baseType: !525, size: 8, offset: 208)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1612, file: !4, line: 384, baseType: !525, size: 8, offset: 216)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1612, file: !4, line: 386, baseType: !1643, size: 32, offset: 224)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32, elements: !648)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1562, file: !4, line: 535, baseType: !553, size: 32, align: 32, offset: 736)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1562, file: !4, line: 536, baseType: !1646, size: 64, align: 64, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1648)
!1648 = !{!1649, !1654}
!1649 = !DIDerivedType(tag: DW_TAG_member, scope: !1647, file: !4, line: 392, baseType: !1650, size: 64)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1647, file: !4, line: 392, size: 64, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1650, file: !4, line: 394, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1650, file: !4, line: 395, baseType: !556, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1647, file: !4, line: 397, baseType: !556, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1562, file: !4, line: 537, baseType: !556, size: 64, align: 64, offset: 832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1562, file: !4, line: 538, baseType: !1657, size: 256, align: 64, offset: 896)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 256, elements: !648)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1660)
!1660 = !{!1661, !1669}
!1661 = !DIDerivedType(tag: DW_TAG_member, scope: !1659, file: !4, line: 403, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1659, file: !4, line: 403, size: 64, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1662, file: !4, line: 405, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1662, file: !4, line: 406, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1662, file: !4, line: 407, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1662, file: !4, line: 408, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1662, file: !4, line: 409, baseType: !556, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1659, file: !4, line: 411, baseType: !556, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1562, file: !4, line: 539, baseType: !556, size: 64, align: 64, offset: 1152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1562, file: !4, line: 540, baseType: !1233, size: 64, align: 64, offset: 1216)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1562, file: !4, line: 541, baseType: !1673, size: 64, align: 64, offset: 1280)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1675)
!1675 = !{!1676, !1685}
!1676 = !DIDerivedType(tag: DW_TAG_member, scope: !1674, file: !4, line: 419, baseType: !1677, size: 64)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1674, file: !4, line: 419, size: 64, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1677, file: !4, line: 421, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1677, file: !4, line: 422, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1677, file: !4, line: 423, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1677, file: !4, line: 424, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1677, file: !4, line: 425, baseType: !556, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1677, file: !4, line: 426, baseType: !556, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1674, file: !4, line: 428, baseType: !556, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1562, file: !4, line: 542, baseType: !527, size: 8, offset: 1344)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1562, file: !4, line: 543, baseType: !1688, size: 24, offset: 1352)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 24, elements: !1510)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1562, file: !4, line: 544, baseType: !525, size: 8, offset: 1376)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1562, file: !4, line: 545, baseType: !525, size: 8, offset: 1384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1562, file: !4, line: 546, baseType: !1554, size: 16, offset: 1392)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1562, file: !4, line: 547, baseType: !553, size: 32, offset: 1408)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1562, file: !4, line: 548, baseType: !1694, size: 640, offset: 1440)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 640, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 80)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1562, file: !4, line: 549, baseType: !1698, size: 608, align: 128, offset: 2176)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 608, elements: !1154)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1562, file: !4, line: 550, baseType: !1700, size: 288, offset: 2784)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 288, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 36)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1542, file: !4, line: 776, baseType: !1704, size: 512, offset: 4096)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1706)
!1706 = !{!1707, !1722, !1723}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1705, file: !4, line: 336, baseType: !1708, size: 128)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1710)
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, scope: !1709, file: !4, line: 308, baseType: !1712, size: 128)
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1709, file: !4, line: 308, size: 128, elements: !1713)
!1713 = !{!1714, !1721}
!1714 = !DIDerivedType(tag: DW_TAG_member, scope: !1712, file: !4, line: 310, baseType: !1715, size: 128)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1712, file: !4, line: 310, size: 128, elements: !1716)
!1716 = !{!1717, !1718, !1720}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1715, file: !4, line: 315, baseType: !556, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1715, file: !4, line: 320, baseType: !1719, size: 32, offset: 64)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 32, elements: !644)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1715, file: !4, line: 321, baseType: !1643, size: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1712, file: !4, line: 323, baseType: !639, size: 128, align: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1705, file: !4, line: 338, baseType: !670, size: 16, align: 16, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1705, file: !4, line: 340, baseType: !1724, size: 368, offset: 144)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 368, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 46)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1542, file: !4, line: 777, baseType: !1728, size: 6656, offset: 4608)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1730)
!1730 = !{!1731, !1740, !1741, !1742, !1743, !1745, !1746, !1747, !1748, !1752, !1753, !1762}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1729, file: !4, line: 566, baseType: !1732, size: 384)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1288, line: 57, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1288, line: 53, size: 384, elements: !1734)
!1734 = !{!1735, !1739}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1733, file: !1288, line: 55, baseType: !1736, size: 384)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 384, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 6)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1733, file: !1288, line: 56, baseType: !666, size: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1729, file: !4, line: 567, baseType: !1732, size: 384, offset: 384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1729, file: !4, line: 568, baseType: !1732, size: 384, offset: 768)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1729, file: !4, line: 574, baseType: !1732, size: 384, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1729, file: !4, line: 575, baseType: !1744, size: 1536, offset: 1536)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1732, size: 1536, elements: !648)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1729, file: !4, line: 577, baseType: !1732, size: 384, offset: 3072)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1729, file: !4, line: 579, baseType: !1482, size: 16, align: 16, offset: 3456)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1729, file: !4, line: 581, baseType: !525, size: 8, offset: 3472)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1729, file: !4, line: 582, baseType: !1749, size: 344, offset: 3480)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 344, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 43)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1729, file: !4, line: 583, baseType: !546, size: 16, offset: 3824)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1729, file: !4, line: 587, baseType: !1754, size: 2112, offset: 3840)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1288, line: 69, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1288, line: 65, size: 2112, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1755, file: !1288, line: 67, baseType: !556, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1755, file: !1288, line: 68, baseType: !1759, size: 2048, offset: 64)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 2048, elements: !1760)
!1760 = !{!1761}
!1761 = !DISubrange(count: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1729, file: !4, line: 589, baseType: !1763, size: 704, offset: 5952)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 704, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 88)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1542, file: !4, line: 782, baseType: !1767, size: 3072, offset: 11264)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1768, file: !4, line: 604, baseType: !525, size: 8)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1768, file: !4, line: 605, baseType: !553, size: 32, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1768, file: !4, line: 606, baseType: !553, size: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1768, file: !4, line: 607, baseType: !553, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1768, file: !4, line: 608, baseType: !1500, size: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1768, file: !4, line: 609, baseType: !556, size: 64, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1768, file: !4, line: 610, baseType: !1777, size: 256, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1778, line: 36, baseType: !695)
!1778 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1768, file: !4, line: 611, baseType: !1777, size: 256, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1768, file: !4, line: 612, baseType: !1777, size: 256, offset: 768)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1768, file: !4, line: 613, baseType: !1777, size: 256, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1768, file: !4, line: 614, baseType: !546, size: 16, offset: 1280)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1768, file: !4, line: 615, baseType: !546, size: 16, offset: 1296)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1768, file: !4, line: 616, baseType: !553, size: 32, offset: 1312)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1768, file: !4, line: 617, baseType: !556, size: 64, offset: 1344)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1768, file: !4, line: 618, baseType: !556, size: 64, offset: 1408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1768, file: !4, line: 619, baseType: !546, size: 16, offset: 1472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1768, file: !4, line: 620, baseType: !527, size: 8, offset: 1488)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1768, file: !4, line: 621, baseType: !527, size: 8, offset: 1496)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1768, file: !4, line: 622, baseType: !553, size: 32, offset: 1504)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1768, file: !4, line: 623, baseType: !695, size: 256, offset: 1536)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1768, file: !4, line: 624, baseType: !670, size: 16, align: 16, offset: 1792)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1768, file: !4, line: 625, baseType: !670, size: 16, align: 16, offset: 1808)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1768, file: !4, line: 626, baseType: !527, size: 8, offset: 1824)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1768, file: !4, line: 627, baseType: !527, size: 8, offset: 1832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1768, file: !4, line: 628, baseType: !527, size: 8, offset: 1840)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1768, file: !4, line: 629, baseType: !527, size: 8, offset: 1848)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1768, file: !4, line: 630, baseType: !527, size: 8, offset: 1856)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1768, file: !4, line: 631, baseType: !643, size: 128, offset: 1920)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1768, file: !4, line: 632, baseType: !570, size: 128, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1768, file: !4, line: 633, baseType: !546, size: 16, offset: 2176)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1768, file: !4, line: 634, baseType: !1557, size: 880, offset: 2192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1542, file: !4, line: 784, baseType: !1804, size: 2048, offset: 14336)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1805, file: !4, line: 646, baseType: !798, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1805, file: !4, line: 647, baseType: !817, size: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1805, file: !4, line: 648, baseType: !873, size: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1805, file: !4, line: 649, baseType: !873, size: 64, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1805, file: !4, line: 650, baseType: !897, size: 64, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1805, file: !4, line: 651, baseType: !897, size: 64, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1805, file: !4, line: 652, baseType: !840, size: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1805, file: !4, line: 653, baseType: !1815, size: 64, offset: 448)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !769, line: 397, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !769, line: 363, size: 64, elements: !1817)
!1817 = !{!1818, !1849}
!1818 = !DIDerivedType(tag: DW_TAG_member, scope: !1816, file: !769, line: 365, baseType: !1819, size: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !769, line: 365, size: 64, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1819, file: !769, line: 367, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1819, file: !769, line: 368, baseType: !556, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1819, file: !769, line: 369, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1819, file: !769, line: 370, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1819, file: !769, line: 371, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1819, file: !769, line: 372, baseType: !556, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1819, file: !769, line: 373, baseType: !556, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1819, file: !769, line: 374, baseType: !556, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1819, file: !769, line: 375, baseType: !556, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1819, file: !769, line: 376, baseType: !556, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1819, file: !769, line: 377, baseType: !556, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1819, file: !769, line: 378, baseType: !556, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1819, file: !769, line: 379, baseType: !556, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1819, file: !769, line: 380, baseType: !556, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1819, file: !769, line: 381, baseType: !556, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1819, file: !769, line: 382, baseType: !556, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1819, file: !769, line: 383, baseType: !556, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1819, file: !769, line: 384, baseType: !556, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1819, file: !769, line: 385, baseType: !556, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1819, file: !769, line: 386, baseType: !556, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1819, file: !769, line: 387, baseType: !556, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1819, file: !769, line: 388, baseType: !556, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1819, file: !769, line: 389, baseType: !556, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1819, file: !769, line: 390, baseType: !556, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1819, file: !769, line: 391, baseType: !556, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1819, file: !769, line: 392, baseType: !556, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1819, file: !769, line: 393, baseType: !556, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1819, file: !769, line: 394, baseType: !556, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1816, file: !769, line: 396, baseType: !556, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1805, file: !4, line: 654, baseType: !840, size: 64, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1805, file: !4, line: 655, baseType: !840, size: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1805, file: !4, line: 656, baseType: !840, size: 64, offset: 640)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1805, file: !4, line: 657, baseType: !840, size: 64, offset: 704)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1805, file: !4, line: 658, baseType: !556, size: 64, offset: 768)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1805, file: !4, line: 659, baseType: !556, size: 64, offset: 832)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1805, file: !4, line: 660, baseType: !556, size: 64, offset: 896)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1805, file: !4, line: 661, baseType: !556, size: 64, offset: 960)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1805, file: !4, line: 663, baseType: !1370, size: 1024, offset: 1024)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1542, file: !4, line: 789, baseType: !1860, size: 10240, offset: 16384)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 10240, elements: !1695)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1542, file: !4, line: 794, baseType: !1862, size: 4096, offset: 26624)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1918}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1863, file: !4, line: 693, baseType: !1732, size: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1863, file: !4, line: 694, baseType: !546, size: 16, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1863, file: !4, line: 695, baseType: !1482, size: 16, align: 16, offset: 400)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1863, file: !4, line: 697, baseType: !1694, size: 640, offset: 416)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1863, file: !4, line: 702, baseType: !1870, size: 1024, align: 128, offset: 1152)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 1024, elements: !1916)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1913, !1914, !1915}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1872, file: !4, line: 675, baseType: !527, size: 8)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1872, file: !4, line: 676, baseType: !527, size: 8, offset: 8)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !4, line: 677, baseType: !546, size: 16, offset: 16)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1872, file: !4, line: 678, baseType: !553, size: 32, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1872, file: !4, line: 679, baseType: !1879, size: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1880, line: 90, baseType: !1881)
!1880 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1881 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1880, line: 74, size: 64, elements: !1882)
!1882 = !{!1883, !1912}
!1883 = !DIDerivedType(tag: DW_TAG_member, scope: !1881, file: !1880, line: 76, baseType: !1884, size: 64)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1881, file: !1880, line: 76, size: 64, elements: !1885)
!1885 = !{!1886, !1894, !1911}
!1886 = !DIDerivedType(tag: DW_TAG_member, scope: !1884, file: !1880, line: 78, baseType: !1887, size: 32)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1884, file: !1880, line: 78, size: 32, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1887, file: !1880, line: 80, baseType: !553, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1887, file: !1880, line: 81, baseType: !553, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1887, file: !1880, line: 82, baseType: !553, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1887, file: !1880, line: 83, baseType: !553, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1887, file: !1880, line: 84, baseType: !553, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1884, file: !1880, line: 86, baseType: !1895, size: 16, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1880, line: 71, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1880, line: 55, size: 16, elements: !1897)
!1897 = !{!1898, !1910}
!1898 = !DIDerivedType(tag: DW_TAG_member, scope: !1896, file: !1880, line: 57, baseType: !1899, size: 16)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1896, file: !1880, line: 57, size: 16, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1899, file: !1880, line: 59, baseType: !546, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1899, file: !1880, line: 60, baseType: !546, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1899, file: !1880, line: 61, baseType: !546, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1899, file: !1880, line: 62, baseType: !546, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1899, file: !1880, line: 63, baseType: !546, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1899, file: !1880, line: 64, baseType: !546, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1899, file: !1880, line: 65, baseType: !546, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1899, file: !1880, line: 66, baseType: !546, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1899, file: !1880, line: 67, baseType: !546, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1896, file: !1880, line: 70, baseType: !546, size: 16)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1884, file: !1880, line: 87, baseType: !546, size: 16, offset: 48)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1881, file: !1880, line: 89, baseType: !556, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1872, file: !4, line: 680, baseType: !695, size: 256, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1872, file: !4, line: 681, baseType: !1732, size: 384, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1872, file: !4, line: 682, baseType: !703, size: 256, offset: 768)
!1916 = !{!1917}
!1917 = !DISubrange(count: 1)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1863, file: !4, line: 704, baseType: !1919, size: 1920, offset: 2176)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 1920, elements: !1920)
!1920 = !{!1921}
!1921 = !DISubrange(count: 240)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1542, file: !4, line: 796, baseType: !1923, size: 4096, offset: 30720)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1931, !1933, !1934, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1964, !1965, !1967, !1970, !1971, !1972, !1973, !1974, !1975}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1924, file: !4, line: 717, baseType: !553, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1924, file: !4, line: 718, baseType: !553, size: 32, offset: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1924, file: !4, line: 719, baseType: !556, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1924, file: !4, line: 720, baseType: !1930, size: 512, offset: 128)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 512, elements: !648)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1924, file: !4, line: 721, baseType: !1932, size: 32, offset: 640)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 32, elements: !648)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1924, file: !4, line: 722, baseType: !1643, size: 32, offset: 672)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1924, file: !4, line: 723, baseType: !1935, size: 64, offset: 704)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1937)
!1937 = !{!1938, !1954}
!1938 = !DIDerivedType(tag: DW_TAG_member, scope: !1936, file: !4, line: 473, baseType: !1939, size: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1936, file: !4, line: 473, size: 64, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1939, file: !4, line: 475, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1939, file: !4, line: 476, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1939, file: !4, line: 477, baseType: !556, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1939, file: !4, line: 478, baseType: !556, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1939, file: !4, line: 479, baseType: !556, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1939, file: !4, line: 480, baseType: !556, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1939, file: !4, line: 481, baseType: !556, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1939, file: !4, line: 482, baseType: !556, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1939, file: !4, line: 483, baseType: !556, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1939, file: !4, line: 484, baseType: !556, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1939, file: !4, line: 485, baseType: !556, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1939, file: !4, line: 486, baseType: !556, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1939, file: !4, line: 487, baseType: !556, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1936, file: !4, line: 489, baseType: !556, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1924, file: !4, line: 724, baseType: !699, size: 256, offset: 768)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1924, file: !4, line: 725, baseType: !546, size: 16, offset: 1024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1924, file: !4, line: 726, baseType: !553, size: 32, offset: 1056)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1924, file: !4, line: 727, baseType: !556, size: 64, offset: 1088)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1924, file: !4, line: 728, baseType: !556, size: 64, offset: 1152)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1924, file: !4, line: 729, baseType: !556, size: 64, offset: 1216)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1924, file: !4, line: 730, baseType: !1643, size: 32, offset: 1280)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1924, file: !4, line: 731, baseType: !1963, size: 64, offset: 1312)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 64, elements: !648)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1924, file: !4, line: 732, baseType: !1963, size: 64, offset: 1376)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1924, file: !4, line: 733, baseType: !1966, size: 256, offset: 1472)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 256, elements: !648)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1924, file: !4, line: 734, baseType: !1968, size: 1024, offset: 1728)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 1024, elements: !1969)
!1969 = !{!649, !652}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1924, file: !4, line: 735, baseType: !1643, size: 32, offset: 2752)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1924, file: !4, line: 736, baseType: !1643, size: 32, offset: 2784)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1924, file: !4, line: 737, baseType: !1643, size: 32, offset: 2816)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1924, file: !4, line: 738, baseType: !1932, size: 32, offset: 2848)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1924, file: !4, line: 739, baseType: !1643, size: 32, offset: 2880)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1924, file: !4, line: 740, baseType: !1976, size: 1184, offset: 2912)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 1184, elements: !1977)
!1977 = !{!1978}
!1978 = !DISubrange(count: 148)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1542, file: !4, line: 798, baseType: !1980, size: 18432, offset: 34816)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 18432, elements: !1981)
!1981 = !{!1982}
!1982 = !DISubrange(count: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1542, file: !4, line: 800, baseType: !1984, size: 8192, offset: 53248)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1985, size: 8192, elements: !1994)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1987)
!1987 = !{!1988, !1993}
!1988 = !DIDerivedType(tag: DW_TAG_member, scope: !1986, file: !4, line: 436, baseType: !1989, size: 16)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1986, file: !4, line: 436, size: 16, elements: !1990)
!1990 = !{!1991, !1992}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1989, file: !4, line: 438, baseType: !527, size: 8)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1989, file: !4, line: 439, baseType: !527, size: 8, offset: 8)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1986, file: !4, line: 441, baseType: !546, size: 16)
!1994 = !{!1995}
!1995 = !DISubrange(count: 512)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1542, file: !4, line: 802, baseType: !1759, size: 2048, offset: 61440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1542, file: !4, line: 808, baseType: !1998, size: 32768, align: 32768, offset: 65536)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32768, elements: !1999)
!1999 = !{!2000}
!2000 = !DISubrange(count: 4096)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1542, file: !4, line: 813, baseType: !1998, size: 32768, offset: 98304)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1542, file: !4, line: 818, baseType: !1998, size: 32768, offset: 131072)
!2003 = !DIDerivedType(tag: DW_TAG_member, scope: !1542, file: !4, line: 823, baseType: !2004, size: 32768, offset: 163840)
!2004 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1542, file: !4, line: 823, size: 32768, elements: !2005)
!2005 = !{!2006, !2007, !2021}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2004, file: !4, line: 825, baseType: !1998, size: 32768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2004, file: !4, line: 826, baseType: !2008, size: 32768)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2009, size: 32768, elements: !1994)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !128, line: 339, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !128, line: 328, size: 64, elements: !2011)
!2011 = !{!2012, !2020}
!2012 = !DIDerivedType(tag: DW_TAG_member, scope: !2010, file: !128, line: 330, baseType: !2013, size: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2010, file: !128, line: 330, size: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2013, file: !128, line: 332, baseType: !556, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2013, file: !128, line: 333, baseType: !556, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2013, file: !128, line: 334, baseType: !556, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2013, file: !128, line: 335, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2013, file: !128, line: 336, baseType: !556, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2010, file: !128, line: 338, baseType: !556, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, scope: !2004, file: !4, line: 827, baseType: !2022, size: 32768)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2004, file: !4, line: 827, size: 32768, elements: !2023)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2022, file: !4, line: 828, baseType: !2009, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2022, file: !4, line: 829, baseType: !2026, size: 32704, offset: 64)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2009, size: 32704, elements: !2027)
!2027 = !{!2028}
!2028 = !DISubrange(count: 511)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1542, file: !4, line: 836, baseType: !1998, size: 32768, offset: 196608)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1542, file: !4, line: 837, baseType: !1998, size: 32768, offset: 229376)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1542, file: !4, line: 838, baseType: !1998, size: 32768, offset: 262144)
!2032 = !DILocation(line: 43, column: 24, scope: !1338)
!2033 = !DILocalVariable(name: "tdr_locked_flag", scope: !1338, file: !1339, line: 44, type: !525)
!2034 = !DILocation(line: 44, column: 24, scope: !1338)
!2035 = !DILocalVariable(name: "mbmd_p", scope: !1338, file: !1339, line: 47, type: !528)
!2036 = !DILocation(line: 47, column: 24, scope: !1338)
!2037 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !1338, file: !1339, line: 48, type: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !128, line: 310, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !128, line: 302, size: 64, elements: !2040)
!2040 = !{!2041, !2046}
!2041 = !DIDerivedType(tag: DW_TAG_member, scope: !2039, file: !128, line: 304, baseType: !2042, size: 64)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2039, file: !128, line: 304, size: 64, elements: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2042, file: !128, line: 306, baseType: !556, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2042, file: !128, line: 307, baseType: !556, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2039, file: !128, line: 309, baseType: !556, size: 64)
!2047 = !DILocation(line: 48, column: 24, scope: !1338)
!2048 = !DILocalVariable(name: "mbmd_tmp", scope: !1338, file: !1339, line: 49, type: !529)
!2049 = !DILocation(line: 49, column: 24, scope: !1338)
!2050 = !DILocalVariable(name: "migs_i_and_cmd", scope: !1338, file: !1339, line: 52, type: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !128, line: 296, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !128, line: 280, size: 64, elements: !2053)
!2053 = !{!2054, !2067}
!2054 = !DIDerivedType(tag: DW_TAG_member, scope: !2052, file: !128, line: 282, baseType: !2055, size: 64)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2052, file: !128, line: 282, size: 64, elements: !2056)
!2056 = !{!2057, !2058, !2062}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2055, file: !128, line: 284, baseType: !546, size: 16)
!2058 = !DIDerivedType(tag: DW_TAG_member, scope: !2055, file: !128, line: 285, baseType: !2059, size: 16, offset: 16)
!2059 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2055, file: !128, line: 285, size: 16, elements: !2060)
!2060 = !{!2061}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2059, file: !128, line: 287, baseType: !546, size: 16)
!2062 = !DIDerivedType(tag: DW_TAG_member, scope: !2055, file: !128, line: 289, baseType: !2063, size: 32, offset: 32)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2055, file: !128, line: 289, size: 32, elements: !2064)
!2064 = !{!2065, !2066}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2063, file: !128, line: 291, baseType: !553, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2063, file: !128, line: 292, baseType: !553, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2052, file: !128, line: 295, baseType: !556, size: 64)
!2068 = !DILocation(line: 52, column: 27, scope: !1338)
!2069 = !DILocalVariable(name: "migsc_p", scope: !1338, file: !1339, line: 53, type: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !128, line: 271, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !128, line: 233, size: 32768, elements: !2073)
!2073 = !{!2074, !2075, !2077, !2078, !2079, !2080, !2175, !2176, !2180}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !2072, file: !128, line: 234, baseType: !546, size: 16)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2072, file: !128, line: 235, baseType: !2076, size: 48, offset: 16)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 48, elements: !1737)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2072, file: !128, line: 236, baseType: !556, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !2072, file: !128, line: 237, baseType: !553, size: 32, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !2072, file: !128, line: 238, baseType: !553, size: 32, offset: 160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !2072, file: !128, line: 266, baseType: !2081, size: 1024, offset: 192)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2072, file: !128, line: 240, size: 1024, elements: !2082)
!2082 = !{!2083, !2095, !2096, !2097, !2098, !2099, !2114, !2153, !2154, !2167, !2168, !2170, !2171, !2172, !2173, !2174}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2081, file: !128, line: 241, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !2086)
!2086 = !{!2087, !2094}
!2087 = !DIDerivedType(tag: DW_TAG_member, scope: !2085, file: !54, line: 157, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2085, file: !54, line: 157, size: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2088, file: !54, line: 159, baseType: !556, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2088, file: !54, line: 160, baseType: !556, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2088, file: !54, line: 161, baseType: !556, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2088, file: !54, line: 162, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2085, file: !54, line: 164, baseType: !556, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2081, file: !128, line: 242, baseType: !525, size: 8, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !2081, file: !128, line: 243, baseType: !525, size: 8, offset: 72)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !2081, file: !128, line: 244, baseType: !546, size: 16, offset: 80)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !2081, file: !128, line: 245, baseType: !553, size: 32, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !2081, file: !128, line: 246, baseType: !2100, size: 64, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !128, line: 230, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !128, line: 217, size: 64, elements: !2102)
!2102 = !{!2103}
!2103 = !DIDerivedType(tag: DW_TAG_member, scope: !2101, file: !128, line: 219, baseType: !2104, size: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2101, file: !128, line: 219, size: 64, elements: !2105)
!2105 = !{!2106, !2113}
!2106 = !DIDerivedType(tag: DW_TAG_member, scope: !2104, file: !128, line: 221, baseType: !2107, size: 64)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2104, file: !128, line: 221, size: 64, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2107, file: !128, line: 223, baseType: !556, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2107, file: !128, line: 224, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2107, file: !128, line: 225, baseType: !556, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !2107, file: !128, line: 226, baseType: !556, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2104, file: !128, line: 228, baseType: !556, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !2081, file: !128, line: 247, baseType: !2115, size: 64, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !2117)
!2117 = !{!2118, !2152}
!2118 = !DIDerivedType(tag: DW_TAG_member, scope: !2116, file: !54, line: 300, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2116, file: !54, line: 300, size: 64, elements: !2120)
!2120 = !{!2121, !2138}
!2121 = !DIDerivedType(tag: DW_TAG_member, scope: !2119, file: !54, line: 302, baseType: !2122, size: 32)
!2122 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2119, file: !54, line: 302, size: 32, elements: !2123)
!2123 = !{!2124, !2129}
!2124 = !DIDerivedType(tag: DW_TAG_member, scope: !2122, file: !54, line: 304, baseType: !2125, size: 32)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2122, file: !54, line: 304, size: 32, elements: !2126)
!2126 = !{!2127, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !2125, file: !54, line: 306, baseType: !553, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2125, file: !54, line: 307, baseType: !553, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !2122, file: !54, line: 318, baseType: !2130, size: 32)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2122, file: !54, line: 310, size: 32, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !2130, file: !54, line: 312, baseType: !553, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2130, file: !54, line: 313, baseType: !553, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !2130, file: !54, line: 314, baseType: !553, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2130, file: !54, line: 315, baseType: !553, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !2130, file: !54, line: 316, baseType: !553, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2130, file: !54, line: 317, baseType: !553, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2138 = !DIDerivedType(tag: DW_TAG_member, scope: !2119, file: !54, line: 321, baseType: !2139, size: 32, offset: 32)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2119, file: !54, line: 321, size: 32, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !2139, file: !54, line: 323, baseType: !553, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !2139, file: !54, line: 324, baseType: !553, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !2139, file: !54, line: 325, baseType: !553, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2139, file: !54, line: 326, baseType: !553, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !2139, file: !54, line: 327, baseType: !553, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !2139, file: !54, line: 328, baseType: !553, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !2139, file: !54, line: 329, baseType: !553, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2139, file: !54, line: 330, baseType: !553, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !2139, file: !54, line: 331, baseType: !553, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2139, file: !54, line: 332, baseType: !553, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !2139, file: !54, line: 333, baseType: !553, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2116, file: !54, line: 336, baseType: !556, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !2081, file: !128, line: 249, baseType: !1395, size: 64, offset: 256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !2081, file: !128, line: 251, baseType: !2155, size: 64, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !2157)
!2157 = !{!2158, !2166}
!2158 = !DIDerivedType(tag: DW_TAG_member, scope: !2156, file: !54, line: 1056, baseType: !2159, size: 64)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2156, file: !54, line: 1056, size: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2159, file: !54, line: 1058, baseType: !556, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !2159, file: !54, line: 1059, baseType: !556, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2159, file: !54, line: 1060, baseType: !556, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2159, file: !54, line: 1061, baseType: !556, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !2159, file: !54, line: 1062, baseType: !556, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2156, file: !54, line: 1064, baseType: !556, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !2081, file: !128, line: 253, baseType: !1395, size: 64, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !2081, file: !128, line: 254, baseType: !2169, size: 128, offset: 448)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 128, elements: !644)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !2081, file: !128, line: 255, baseType: !1395, size: 64, offset: 576)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2081, file: !128, line: 261, baseType: !1342, size: 64, offset: 640)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !2081, file: !128, line: 262, baseType: !643, size: 128, offset: 704)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !2081, file: !128, line: 264, baseType: !1395, size: 64, offset: 832)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2081, file: !128, line: 265, baseType: !570, size: 128, offset: 896)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !2072, file: !128, line: 268, baseType: !529, size: 384, offset: 1216)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2072, file: !128, line: 269, baseType: !2177, size: 448, offset: 1600)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 448, elements: !2178)
!2178 = !{!2179}
!2179 = !DISubrange(count: 56)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !2072, file: !128, line: 270, baseType: !2181, size: 28704, align: 2048, offset: 2048)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1778, line: 52, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1778, line: 48, size: 28704, elements: !2183)
!2183 = !{!2184, !2186}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2182, file: !1778, line: 50, baseType: !2185, size: 32)
!2185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2182, file: !1778, line: 51, baseType: !2187, size: 28672, offset: 32)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 28672, elements: !2188)
!2188 = !{!2189}
!2189 = !DISubrange(count: 3584)
!2190 = !DILocation(line: 53, column: 27, scope: !1338)
!2191 = !DILocalVariable(name: "migsc_pa", scope: !1338, file: !1339, line: 54, type: !1395)
!2192 = !DILocation(line: 54, column: 27, scope: !1338)
!2193 = !DILocalVariable(name: "migsc_locked_flag", scope: !1338, file: !1339, line: 55, type: !525)
!2194 = !DILocation(line: 55, column: 27, scope: !1338)
!2195 = !DILocalVariable(name: "return_val", scope: !1338, file: !1339, line: 57, type: !1342)
!2196 = !DILocation(line: 57, column: 20, scope: !1338)
!2197 = !DILocation(line: 60, column: 18, scope: !1338)
!2198 = !DILocation(line: 60, column: 16, scope: !1338)
!2199 = !DILocation(line: 61, column: 29, scope: !1338)
!2200 = !DILocation(line: 61, column: 27, scope: !1338)
!2201 = !DILocation(line: 62, column: 26, scope: !1338)
!2202 = !DILocation(line: 62, column: 24, scope: !1338)
!2203 = !DILocation(line: 65, column: 18, scope: !1338)
!2204 = !DILocation(line: 65, column: 16, scope: !1338)
!2205 = !DILocation(line: 74, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 74, column: 9)
!2207 = !DILocation(line: 74, column: 20, scope: !2206)
!2208 = !DILocation(line: 74, column: 9, scope: !1338)
!2209 = !DILocation(line: 77, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !1339, line: 75, column: 5)
!2211 = !DILocation(line: 81, column: 48, scope: !1338)
!2212 = !DILocation(line: 81, column: 18, scope: !1338)
!2213 = !DILocation(line: 81, column: 16, scope: !1338)
!2214 = !DILocation(line: 83, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 83, column: 9)
!2216 = !DILocation(line: 83, column: 20, scope: !2215)
!2217 = !DILocation(line: 83, column: 9, scope: !1338)
!2218 = !DILocation(line: 86, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1339, line: 84, column: 5)
!2220 = !DILocation(line: 90, column: 24, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 90, column: 9)
!2222 = !DILocation(line: 90, column: 28, scope: !2221)
!2223 = !DILocation(line: 90, column: 9, scope: !1338)
!2224 = !DILocation(line: 92, column: 22, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !1339, line: 91, column: 5)
!2226 = !DILocation(line: 92, column: 20, scope: !2225)
!2227 = !DILocation(line: 93, column: 9, scope: !2225)
!2228 = !DILocation(line: 97, column: 27, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 97, column: 9)
!2230 = !DILocation(line: 97, column: 32, scope: !2229)
!2231 = !DILocation(line: 97, column: 9, scope: !1338)
!2232 = !DILocation(line: 99, column: 22, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !1339, line: 98, column: 5)
!2234 = !DILocation(line: 99, column: 20, scope: !2233)
!2235 = !DILocation(line: 100, column: 9, scope: !2233)
!2236 = !DILocation(line: 103, column: 28, scope: !1338)
!2237 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !1338, file: !1339, line: 104, type: !1395)
!2238 = !DILocation(line: 104, column: 10, scope: !1338)
!2239 = !DILocation(line: 104, column: 59, scope: !1338)
!2240 = !DILocation(line: 104, column: 33, scope: !1338)
!2241 = !DILocation(line: 106, column: 23, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 106, column: 9)
!2243 = !DILocation(line: 106, column: 21, scope: !2242)
!2244 = !DILocation(line: 106, column: 96, scope: !2242)
!2245 = !DILocation(line: 106, column: 9, scope: !1338)
!2246 = !DILocation(line: 109, column: 48, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !1339, line: 107, column: 5)
!2248 = !DILocation(line: 109, column: 22, scope: !2247)
!2249 = !DILocation(line: 109, column: 20, scope: !2247)
!2250 = !DILocation(line: 110, column: 9, scope: !2247)
!2251 = !DILocation(line: 114, column: 23, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 114, column: 9)
!2253 = !DILocation(line: 114, column: 31, scope: !2252)
!2254 = !DILocation(line: 114, column: 11, scope: !2252)
!2255 = !DILocation(line: 114, column: 9, scope: !1338)
!2256 = !DILocation(line: 116, column: 22, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !1339, line: 115, column: 5)
!2258 = !DILocation(line: 116, column: 20, scope: !2257)
!2259 = !DILocation(line: 117, column: 9, scope: !2257)
!2260 = !DILocation(line: 119, column: 23, scope: !1338)
!2261 = !DILocation(line: 122, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 122, column: 9)
!2263 = !DILocation(line: 122, column: 18, scope: !2262)
!2264 = !DILocation(line: 122, column: 35, scope: !2262)
!2265 = !DILocation(line: 122, column: 9, scope: !1338)
!2266 = !DILocation(line: 125, column: 20, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !1339, line: 123, column: 5)
!2268 = !DILocation(line: 126, column: 9, scope: !2267)
!2269 = !DILocation(line: 130, column: 18, scope: !1338)
!2270 = !DILocation(line: 131, column: 28, scope: !1338)
!2271 = !DILocation(line: 131, column: 36, scope: !1338)
!2272 = !DILocation(line: 131, column: 53, scope: !1338)
!2273 = !DILocation(line: 131, column: 14, scope: !1338)
!2274 = !DILocation(line: 131, column: 26, scope: !1338)
!2275 = !DILocation(line: 132, column: 41, scope: !1338)
!2276 = !DILocation(line: 132, column: 51, scope: !1338)
!2277 = !DILocation(line: 132, column: 58, scope: !1338)
!2278 = !DILocation(line: 132, column: 80, scope: !1338)
!2279 = !DILocation(line: 132, column: 15, scope: !1338)
!2280 = !DILocation(line: 132, column: 13, scope: !1338)
!2281 = !DILocation(line: 135, column: 5, scope: !1338)
!2282 = !DILocation(line: 135, column: 14, scope: !1338)
!2283 = !DILocation(line: 135, column: 32, scope: !1338)
!2284 = !DILocation(line: 135, column: 38, scope: !1338)
!2285 = !DILocation(line: 138, column: 51, scope: !1338)
!2286 = !DILocation(line: 138, column: 23, scope: !1338)
!2287 = !DILocation(line: 138, column: 12, scope: !1338)
!2288 = !DILocation(line: 141, column: 45, scope: !1338)
!2289 = !DILocation(line: 141, column: 5, scope: !1338)
!2290 = !DILocation(line: 144, column: 19, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 144, column: 9)
!2292 = !DILocation(line: 144, column: 26, scope: !2291)
!2293 = !DILocation(line: 144, column: 10, scope: !2291)
!2294 = !DILocation(line: 144, column: 31, scope: !2291)
!2295 = !DILocation(line: 144, column: 50, scope: !2291)
!2296 = !DILocation(line: 145, column: 19, scope: !2291)
!2297 = !DILocation(line: 145, column: 26, scope: !2291)
!2298 = !DILocation(line: 145, column: 10, scope: !2291)
!2299 = !DILocation(line: 145, column: 41, scope: !2291)
!2300 = !DILocation(line: 145, column: 49, scope: !2291)
!2301 = !DILocation(line: 145, column: 66, scope: !2291)
!2302 = !DILocation(line: 145, column: 38, scope: !2291)
!2303 = !DILocation(line: 145, column: 87, scope: !2291)
!2304 = !DILocation(line: 146, column: 19, scope: !2291)
!2305 = !DILocation(line: 146, column: 26, scope: !2291)
!2306 = !DILocation(line: 146, column: 10, scope: !2291)
!2307 = !DILocation(line: 146, column: 37, scope: !2291)
!2308 = !DILocation(line: 146, column: 43, scope: !2291)
!2309 = !DILocation(line: 147, column: 19, scope: !2291)
!2310 = !DILocation(line: 147, column: 26, scope: !2291)
!2311 = !DILocation(line: 147, column: 10, scope: !2291)
!2312 = !DILocation(line: 147, column: 34, scope: !2291)
!2313 = !DILocation(line: 147, column: 58, scope: !2291)
!2314 = !DILocation(line: 148, column: 19, scope: !2291)
!2315 = !DILocation(line: 148, column: 26, scope: !2291)
!2316 = !DILocation(line: 148, column: 10, scope: !2291)
!2317 = !DILocation(line: 148, column: 37, scope: !2291)
!2318 = !DILocation(line: 148, column: 43, scope: !2291)
!2319 = !DILocation(line: 149, column: 19, scope: !2291)
!2320 = !DILocation(line: 149, column: 26, scope: !2291)
!2321 = !DILocation(line: 149, column: 37, scope: !2291)
!2322 = !DILocation(line: 149, column: 43, scope: !2291)
!2323 = !DILocation(line: 150, column: 19, scope: !2291)
!2324 = !DILocation(line: 150, column: 26, scope: !2291)
!2325 = !DILocation(line: 150, column: 39, scope: !2291)
!2326 = !DILocation(line: 150, column: 47, scope: !2291)
!2327 = !DILocation(line: 150, column: 64, scope: !2291)
!2328 = !DILocation(line: 150, column: 36, scope: !2291)
!2329 = !DILocation(line: 150, column: 75, scope: !2291)
!2330 = !DILocation(line: 151, column: 19, scope: !2291)
!2331 = !DILocation(line: 151, column: 31, scope: !2291)
!2332 = !DILocation(line: 151, column: 43, scope: !2291)
!2333 = !DILocation(line: 151, column: 51, scope: !2291)
!2334 = !DILocation(line: 151, column: 68, scope: !2291)
!2335 = !DILocation(line: 151, column: 83, scope: !2291)
!2336 = !DILocation(line: 151, column: 40, scope: !2291)
!2337 = !DILocation(line: 144, column: 9, scope: !1338)
!2338 = !DILocation(line: 154, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2291, file: !1339, line: 152, column: 5)
!2340 = !DILocation(line: 154, column: 17, scope: !2339)
!2341 = !DILocation(line: 154, column: 35, scope: !2339)
!2342 = !DILocation(line: 154, column: 44, scope: !2339)
!2343 = !DILocation(line: 156, column: 22, scope: !2339)
!2344 = !DILocation(line: 156, column: 20, scope: !2339)
!2345 = !DILocation(line: 157, column: 9, scope: !2339)
!2346 = !DILocation(line: 162, column: 22, scope: !1338)
!2347 = !DILocation(line: 162, column: 40, scope: !1338)
!2348 = !DILocation(line: 162, column: 47, scope: !1338)
!2349 = !DILocation(line: 162, column: 5, scope: !1338)
!2350 = !DILocation(line: 163, column: 14, scope: !1338)
!2351 = !DILocation(line: 163, column: 21, scope: !1338)
!2352 = !DILocation(line: 163, column: 32, scope: !1338)
!2353 = !DILocation(line: 164, column: 30, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 164, column: 9)
!2355 = !DILocation(line: 164, column: 39, scope: !2354)
!2356 = !DILocation(line: 164, column: 76, scope: !2354)
!2357 = !DILocation(line: 164, column: 9, scope: !2354)
!2358 = !DILocation(line: 165, column: 53, scope: !2354)
!2359 = !DILocation(line: 164, column: 9, scope: !1338)
!2360 = !DILocation(line: 167, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2354, file: !1339, line: 166, column: 5)
!2362 = !DILocation(line: 168, column: 5, scope: !2361)
!2363 = !DILocalVariable(name: "mac", scope: !1338, file: !1339, line: 170, type: !570)
!2364 = !DILocation(line: 170, column: 13, scope: !1338)
!2365 = !DILocation(line: 171, column: 27, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 171, column: 9)
!2367 = !DILocation(line: 171, column: 36, scope: !2366)
!2368 = !DILocation(line: 171, column: 53, scope: !2366)
!2369 = !DILocation(line: 171, column: 9, scope: !2366)
!2370 = !DILocation(line: 171, column: 58, scope: !2366)
!2371 = !DILocation(line: 171, column: 9, scope: !1338)
!2372 = !DILocation(line: 173, column: 9, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !1339, line: 172, column: 5)
!2374 = !DILocation(line: 174, column: 5, scope: !2373)
!2375 = !DILocation(line: 176, column: 26, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 176, column: 9)
!2377 = !DILocation(line: 176, column: 40, scope: !2376)
!2378 = !DILocation(line: 176, column: 52, scope: !2376)
!2379 = !DILocation(line: 176, column: 31, scope: !2376)
!2380 = !DILocation(line: 176, column: 10, scope: !2376)
!2381 = !DILocation(line: 176, column: 9, scope: !1338)
!2382 = !DILocation(line: 179, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !1339, line: 177, column: 5)
!2384 = !DILocation(line: 179, column: 17, scope: !2383)
!2385 = !DILocation(line: 179, column: 35, scope: !2383)
!2386 = !DILocation(line: 179, column: 44, scope: !2383)
!2387 = !DILocation(line: 180, column: 22, scope: !2383)
!2388 = !DILocation(line: 180, column: 20, scope: !2383)
!2389 = !DILocation(line: 181, column: 9, scope: !2383)
!2390 = !DILocation(line: 184, column: 18, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 184, column: 9)
!2392 = !DILocation(line: 184, column: 25, scope: !2391)
!2393 = !DILocation(line: 184, column: 9, scope: !2391)
!2394 = !DILocation(line: 184, column: 35, scope: !2391)
!2395 = !DILocation(line: 184, column: 9, scope: !1338)
!2396 = !DILocation(line: 187, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1339, line: 187, column: 13)
!2398 = distinct !DILexicalBlock(scope: !2391, file: !1339, line: 185, column: 5)
!2399 = !DILocation(line: 187, column: 21, scope: !2397)
!2400 = !DILocation(line: 187, column: 38, scope: !2397)
!2401 = !DILocation(line: 187, column: 60, scope: !2397)
!2402 = !DILocation(line: 187, column: 68, scope: !2397)
!2403 = !DILocation(line: 187, column: 86, scope: !2397)
!2404 = !DILocation(line: 187, column: 57, scope: !2397)
!2405 = !DILocation(line: 187, column: 13, scope: !2398)
!2406 = !DILocation(line: 189, column: 13, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2397, file: !1339, line: 188, column: 9)
!2408 = !DILocation(line: 189, column: 21, scope: !2407)
!2409 = !DILocation(line: 189, column: 39, scope: !2407)
!2410 = !DILocation(line: 189, column: 48, scope: !2407)
!2411 = !DILocation(line: 190, column: 26, scope: !2407)
!2412 = !DILocation(line: 190, column: 24, scope: !2407)
!2413 = !DILocation(line: 191, column: 13, scope: !2407)
!2414 = !DILocation(line: 194, column: 21, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2398, file: !1339, line: 194, column: 13)
!2416 = !DILocation(line: 194, column: 29, scope: !2415)
!2417 = !DILocation(line: 194, column: 52, scope: !2415)
!2418 = !DILocation(line: 194, column: 13, scope: !2415)
!2419 = !DILocation(line: 194, column: 74, scope: !2415)
!2420 = !DILocation(line: 194, column: 13, scope: !2398)
!2421 = !DILocalVariable(name: "old_val", scope: !2422, file: !1339, line: 196, type: !546)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !1339, line: 195, column: 9)
!2423 = !DILocation(line: 196, column: 22, scope: !2422)
!2424 = !DILocation(line: 196, column: 48, scope: !2422)
!2425 = !DILocation(line: 196, column: 67, scope: !2422)
!2426 = !DILocation(line: 196, column: 92, scope: !2422)
!2427 = !DILocation(line: 196, column: 100, scope: !2422)
!2428 = !DILocation(line: 196, column: 117, scope: !2422)
!2429 = !DILocation(line: 196, column: 91, scope: !2422)
!2430 = !DILocation(line: 196, column: 90, scope: !2422)
!2431 = !DILocation(line: 196, column: 32, scope: !2422)
!2432 = !DILocation(line: 197, column: 13, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2422, file: !1339, line: 197, column: 13)
!2434 = !DILocation(line: 197, column: 13, scope: !2422)
!2435 = !DILocation(line: 197, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !1339, line: 197, column: 13)
!2437 = !DILocation(line: 198, column: 13, scope: !2422)
!2438 = !DILocation(line: 198, column: 21, scope: !2422)
!2439 = !DILocation(line: 198, column: 38, scope: !2422)
!2440 = !DILocation(line: 198, column: 60, scope: !2422)
!2441 = !DILocation(line: 199, column: 9, scope: !2422)
!2442 = !DILocation(line: 202, column: 9, scope: !2398)
!2443 = !DILocation(line: 202, column: 17, scope: !2398)
!2444 = !DILocation(line: 202, column: 35, scope: !2398)
!2445 = !DILocation(line: 202, column: 44, scope: !2398)
!2446 = !DILocation(line: 203, column: 5, scope: !2398)
!2447 = !DILocation(line: 209, column: 5, scope: !1338)
!2448 = !DILocation(line: 209, column: 14, scope: !1338)
!2449 = !DILocation(line: 209, column: 34, scope: !1338)
!2450 = !DILocation(line: 210, column: 27, scope: !1338)
!2451 = !DILocation(line: 210, column: 35, scope: !1338)
!2452 = !DILocation(line: 210, column: 52, scope: !1338)
!2453 = !DILocation(line: 210, column: 11, scope: !1338)
!2454 = !DILocation(line: 211, column: 52, scope: !1338)
!2455 = !DILocation(line: 211, column: 59, scope: !1338)
!2456 = !DILocation(line: 211, column: 6, scope: !1338)
!2457 = !DILocation(line: 211, column: 14, scope: !1338)
!2458 = !DILocation(line: 211, column: 31, scope: !1338)
!2459 = !DILocation(line: 211, column: 41, scope: !1338)
!2460 = !DILocation(line: 213, column: 16, scope: !1338)
!2461 = !DILocation(line: 213, column: 5, scope: !1338)
!2462 = !DILabel(scope: !1338, name: "EXIT", file: !1339, line: 215)
!2463 = !DILocation(line: 215, column: 1, scope: !1338)
!2464 = !DILocation(line: 217, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 217, column: 9)
!2466 = !DILocation(line: 217, column: 16, scope: !2465)
!2467 = !DILocation(line: 217, column: 9, scope: !1338)
!2468 = !DILocation(line: 219, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !1339, line: 218, column: 5)
!2470 = !DILocation(line: 219, column: 9, scope: !2469)
!2471 = !DILocation(line: 220, column: 5, scope: !2469)
!2472 = !DILocation(line: 222, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 222, column: 9)
!2474 = !DILocation(line: 222, column: 17, scope: !2473)
!2475 = !DILocation(line: 222, column: 9, scope: !1338)
!2476 = !DILocation(line: 224, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1339, line: 223, column: 5)
!2478 = !DILocation(line: 224, column: 9, scope: !2477)
!2479 = !DILocation(line: 225, column: 5, scope: !2477)
!2480 = !DILocation(line: 227, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 227, column: 9)
!2482 = !DILocation(line: 227, column: 9, scope: !1338)
!2483 = !DILocation(line: 229, column: 23, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !1339, line: 228, column: 5)
!2485 = !DILocation(line: 229, column: 31, scope: !2484)
!2486 = !DILocation(line: 229, column: 9, scope: !2484)
!2487 = !DILocation(line: 230, column: 5, scope: !2484)
!2488 = !DILocation(line: 232, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 232, column: 9)
!2490 = !DILocation(line: 232, column: 16, scope: !2489)
!2491 = !DILocation(line: 232, column: 9, scope: !1338)
!2492 = !DILocation(line: 234, column: 17, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1339, line: 233, column: 5)
!2494 = !DILocation(line: 234, column: 9, scope: !2493)
!2495 = !DILocation(line: 235, column: 5, scope: !2493)
!2496 = !DILocation(line: 237, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 237, column: 9)
!2498 = !DILocation(line: 237, column: 9, scope: !1338)
!2499 = !DILocation(line: 239, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !1339, line: 238, column: 5)
!2501 = !DILocation(line: 240, column: 17, scope: !2500)
!2502 = !DILocation(line: 240, column: 9, scope: !2500)
!2503 = !DILocation(line: 241, column: 5, scope: !2500)
!2504 = !DILocation(line: 243, column: 12, scope: !1338)
!2505 = !DILocation(line: 243, column: 5, scope: !1338)
!2506 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !2507, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!1342, !1342, !556}
!2509 = !DILocalVariable(name: "error", arg: 1, scope: !2506, file: !54, line: 908, type: !1342)
!2510 = !DILocation(line: 908, column: 73, scope: !2506)
!2511 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2506, file: !54, line: 908, type: !556)
!2512 = !DILocation(line: 908, column: 89, scope: !2506)
!2513 = !DILocalVariable(name: "error_code", scope: !2506, file: !54, line: 910, type: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !2516)
!2516 = !{!2517, !2537, !2545}
!2517 = !DIDerivedType(tag: DW_TAG_member, scope: !2515, file: !54, line: 872, baseType: !2518, size: 64)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2515, file: !54, line: 872, size: 64, elements: !2519)
!2519 = !{!2520, !2530, !2531, !2532, !2533, !2534, !2535, !2536}
!2520 = !DIDerivedType(tag: DW_TAG_member, scope: !2518, file: !54, line: 874, baseType: !2521, size: 32)
!2521 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2518, file: !54, line: 874, size: 32, elements: !2522)
!2522 = !{!2523, !2524, !2525}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2521, file: !54, line: 876, baseType: !553, size: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2521, file: !54, line: 877, baseType: !553, size: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, scope: !2521, file: !54, line: 878, baseType: !2526, size: 32)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2521, file: !54, line: 878, size: 32, elements: !2527)
!2527 = !{!2528, !2529}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2526, file: !54, line: 880, baseType: !546, size: 16)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2526, file: !54, line: 881, baseType: !546, size: 16, offset: 16)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2518, file: !54, line: 884, baseType: !553, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2518, file: !54, line: 885, baseType: !553, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2518, file: !54, line: 886, baseType: !553, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2518, file: !54, line: 887, baseType: !553, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2518, file: !54, line: 888, baseType: !553, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2518, file: !54, line: 889, baseType: !553, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2518, file: !54, line: 890, baseType: !553, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2537 = !DIDerivedType(tag: DW_TAG_member, scope: !2515, file: !54, line: 893, baseType: !2538, size: 64)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2515, file: !54, line: 893, size: 64, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2538, file: !54, line: 895, baseType: !556, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2538, file: !54, line: 896, baseType: !556, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2538, file: !54, line: 897, baseType: !556, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2538, file: !54, line: 898, baseType: !556, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2538, file: !54, line: 899, baseType: !556, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2515, file: !54, line: 902, baseType: !556, size: 64)
!2546 = !DILocation(line: 910, column: 22, scope: !2506)
!2547 = !DILocation(line: 910, column: 43, scope: !2506)
!2548 = !DILocation(line: 910, column: 35, scope: !2506)
!2549 = !DILocation(line: 911, column: 36, scope: !2506)
!2550 = !DILocation(line: 911, column: 26, scope: !2506)
!2551 = !DILocation(line: 911, column: 16, scope: !2506)
!2552 = !DILocation(line: 911, column: 24, scope: !2506)
!2553 = !DILocation(line: 912, column: 23, scope: !2506)
!2554 = !DILocation(line: 912, column: 5, scope: !2506)
!2555 = distinct !DISubprogram(name: "migsc_lock", scope: !128, file: !128, line: 370, type: !2556, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!525, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2559 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !2555, file: !128, line: 370, type: !2558)
!2560 = !DILocation(line: 370, column: 49, scope: !2555)
!2561 = !DILocation(line: 372, column: 27, scope: !2555)
!2562 = !DILocation(line: 372, column: 12, scope: !2555)
!2563 = !DILocation(line: 372, column: 64, scope: !2555)
!2564 = !DILocation(line: 372, column: 5, scope: !2555)
!2565 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !2566, file: !2566, line: 268, type: !2567, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2566 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!613, !613, !546, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!2570 = !DILocalVariable(name: "pa", arg: 1, scope: !2565, file: !2566, line: 268, type: !613)
!2571 = !DILocation(line: 268, column: 46, scope: !2565)
!2572 = !DILocalVariable(name: "hkid", arg: 2, scope: !2565, file: !2566, line: 268, type: !546)
!2573 = !DILocation(line: 268, column: 59, scope: !2565)
!2574 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !2565, file: !2566, line: 268, type: !2569)
!2575 = !DILocation(line: 268, column: 80, scope: !2565)
!2576 = !DILocalVariable(name: "temp_pa", scope: !2565, file: !2566, line: 270, type: !1395)
!2577 = !DILocation(line: 270, column: 10, scope: !2565)
!2578 = !DILocation(line: 270, column: 33, scope: !2565)
!2579 = !DILocation(line: 270, column: 20, scope: !2565)
!2580 = !DILocalVariable(name: "pa_with_hkid", scope: !2565, file: !2566, line: 271, type: !1395)
!2581 = !DILocation(line: 271, column: 10, scope: !2565)
!2582 = !DILocation(line: 271, column: 49, scope: !2565)
!2583 = !DILocation(line: 271, column: 25, scope: !2565)
!2584 = !DILocation(line: 272, column: 40, scope: !2565)
!2585 = !DILocation(line: 272, column: 19, scope: !2565)
!2586 = !DILocation(line: 272, column: 45, scope: !2565)
!2587 = !DILocation(line: 272, column: 12, scope: !2565)
!2588 = !DILocation(line: 272, column: 5, scope: !2565)
!2589 = distinct !DISubprogram(name: "tdx_memcpy", scope: !2566, file: !2566, line: 428, type: !2590, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !613, !556, !613, !556}
!2592 = !DILocalVariable(name: "dst", arg: 1, scope: !2589, file: !2566, line: 428, type: !613)
!2593 = !DILocation(line: 428, column: 40, scope: !2589)
!2594 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !2589, file: !2566, line: 428, type: !556)
!2595 = !DILocation(line: 428, column: 54, scope: !2589)
!2596 = !DILocalVariable(name: "src", arg: 3, scope: !2589, file: !2566, line: 428, type: !613)
!2597 = !DILocation(line: 428, column: 72, scope: !2589)
!2598 = !DILocalVariable(name: "nbytes", arg: 4, scope: !2589, file: !2566, line: 428, type: !556)
!2599 = !DILocation(line: 428, column: 86, scope: !2589)
!2600 = !DILocalVariable(name: "junk_a", scope: !2589, file: !2566, line: 430, type: !2601)
!2601 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !556)
!2602 = !DILocation(line: 430, column: 23, scope: !2589)
!2603 = !DILocalVariable(name: "junk_b", scope: !2589, file: !2566, line: 430, type: !2601)
!2604 = !DILocation(line: 430, column: 31, scope: !2589)
!2605 = !DILocalVariable(name: "junk_c", scope: !2589, file: !2566, line: 430, type: !2601)
!2606 = !DILocation(line: 430, column: 39, scope: !2589)
!2607 = !DILocation(line: 432, column: 5, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2589, file: !2566, line: 432, column: 5)
!2609 = !DILocation(line: 432, column: 5, scope: !2589)
!2610 = !DILocation(line: 432, column: 5, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !2566, line: 432, column: 5)
!2612 = !DILocation(line: 436, column: 26, scope: !2589)
!2613 = !DILocation(line: 436, column: 39, scope: !2589)
!2614 = !DILocation(line: 436, column: 49, scope: !2589)
!2615 = !DILocation(line: 434, column: 5, scope: !2589)
!2616 = !{i64 552549}
!2617 = !DILocation(line: 438, column: 1, scope: !2589)
!2618 = distinct !DISubprogram(name: "api_error_fatal", scope: !54, file: !54, line: 944, type: !2619, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!1342, !1342}
!2621 = !DILocalVariable(name: "error", arg: 1, scope: !2618, file: !54, line: 944, type: !1342)
!2622 = !DILocation(line: 944, column: 63, scope: !2618)
!2623 = !DILocalVariable(name: "error_code", scope: !2618, file: !54, line: 946, type: !2514)
!2624 = !DILocation(line: 946, column: 22, scope: !2618)
!2625 = !DILocation(line: 948, column: 32, scope: !2618)
!2626 = !DILocation(line: 948, column: 20, scope: !2618)
!2627 = !DILocation(line: 949, column: 16, scope: !2618)
!2628 = !DILocation(line: 949, column: 22, scope: !2618)
!2629 = !DILocation(line: 951, column: 23, scope: !2618)
!2630 = !DILocation(line: 951, column: 5, scope: !2618)
!2631 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !2566, file: !2566, line: 1920, type: !2632, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2070, !556, !546}
!2634 = !DILocalVariable(name: "migsc", arg: 1, scope: !2631, file: !2566, line: 1920, type: !2070)
!2635 = !DILocation(line: 1920, column: 48, scope: !2631)
!2636 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !2631, file: !2566, line: 1920, type: !556)
!2637 = !DILocation(line: 1920, column: 64, scope: !2631)
!2638 = !DILocalVariable(name: "migs_index", arg: 3, scope: !2631, file: !2566, line: 1920, type: !546)
!2639 = !DILocation(line: 1920, column: 85, scope: !2631)
!2640 = !DILocalVariable(name: "iv", scope: !2631, file: !2566, line: 1922, type: !2641)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !1778, line: 74, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !1778, line: 65, size: 96, elements: !2643)
!2643 = !{!2644, !2650}
!2644 = !DIDerivedType(tag: DW_TAG_member, scope: !2642, file: !1778, line: 67, baseType: !2645, size: 96)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2642, file: !1778, line: 67, size: 96, elements: !2646)
!2646 = !{!2647, !2648, !2649}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2645, file: !1778, line: 69, baseType: !556, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2645, file: !1778, line: 70, baseType: !546, size: 16, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2645, file: !1778, line: 71, baseType: !546, size: 16, offset: 80)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2642, file: !1778, line: 73, baseType: !2651, size: 96)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !1778, line: 58, baseType: !2652)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 96, elements: !2653)
!2653 = !{!2654}
!2654 = !DISubrange(count: 12)
!2655 = !DILocation(line: 1922, column: 15, scope: !2631)
!2656 = !DILocation(line: 1925, column: 21, scope: !2631)
!2657 = !DILocation(line: 1925, column: 8, scope: !2631)
!2658 = !DILocation(line: 1925, column: 19, scope: !2631)
!2659 = !DILocation(line: 1926, column: 21, scope: !2631)
!2660 = !DILocation(line: 1926, column: 8, scope: !2631)
!2661 = !DILocation(line: 1926, column: 19, scope: !2631)
!2662 = !DILocation(line: 1927, column: 8, scope: !2631)
!2663 = !DILocation(line: 1927, column: 17, scope: !2631)
!2664 = !DILocation(line: 1930, column: 34, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2631, file: !2566, line: 1930, column: 9)
!2666 = !DILocation(line: 1930, column: 41, scope: !2665)
!2667 = !DILocation(line: 1930, column: 9, scope: !2665)
!2668 = !DILocation(line: 1930, column: 58, scope: !2665)
!2669 = !DILocation(line: 1930, column: 9, scope: !2631)
!2670 = !DILocation(line: 1932, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !2566, line: 1931, column: 5)
!2672 = !DILocation(line: 1933, column: 5, scope: !2671)
!2673 = !DILocation(line: 1936, column: 24, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2631, file: !2566, line: 1936, column: 9)
!2675 = !DILocation(line: 1936, column: 31, scope: !2674)
!2676 = !DILocation(line: 1936, column: 9, scope: !2674)
!2677 = !DILocation(line: 1936, column: 53, scope: !2674)
!2678 = !DILocation(line: 1936, column: 9, scope: !2631)
!2679 = !DILocation(line: 1938, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !2566, line: 1937, column: 5)
!2681 = !DILocation(line: 1939, column: 5, scope: !2680)
!2682 = !DILocation(line: 1940, column: 1, scope: !2631)
!2683 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !2566, file: !2566, line: 441, type: !2684, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!525, !2686, !2686, !556}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2688 = !DILocalVariable(name: "a", arg: 1, scope: !2683, file: !2566, line: 441, type: !2686)
!2689 = !DILocation(line: 441, column: 53, scope: !2683)
!2690 = !DILocalVariable(name: "b", arg: 2, scope: !2683, file: !2566, line: 441, type: !2686)
!2691 = !DILocation(line: 441, column: 69, scope: !2683)
!2692 = !DILocalVariable(name: "nbytes", arg: 3, scope: !2683, file: !2566, line: 441, type: !556)
!2693 = !DILocation(line: 441, column: 81, scope: !2683)
!2694 = !DILocalVariable(name: "result", scope: !2683, file: !2566, line: 443, type: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !527)
!2696 = !DILocation(line: 443, column: 22, scope: !2683)
!2697 = !DILocalVariable(name: "a_8", scope: !2683, file: !2566, line: 444, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64)
!2699 = !DILocation(line: 444, column: 23, scope: !2683)
!2700 = !DILocation(line: 444, column: 39, scope: !2683)
!2701 = !DILocalVariable(name: "b_8", scope: !2683, file: !2566, line: 445, type: !2698)
!2702 = !DILocation(line: 445, column: 23, scope: !2683)
!2703 = !DILocation(line: 445, column: 39, scope: !2683)
!2704 = !DILocalVariable(name: "i", scope: !2705, file: !2566, line: 447, type: !556)
!2705 = distinct !DILexicalBlock(scope: !2683, file: !2566, line: 447, column: 5)
!2706 = !DILocation(line: 447, column: 19, scope: !2705)
!2707 = !DILocation(line: 447, column: 10, scope: !2705)
!2708 = !DILocation(line: 447, column: 26, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !2566, line: 447, column: 5)
!2710 = !DILocation(line: 447, column: 30, scope: !2709)
!2711 = !DILocation(line: 447, column: 28, scope: !2709)
!2712 = !DILocation(line: 447, column: 5, scope: !2705)
!2713 = !DILocation(line: 449, column: 20, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !2566, line: 448, column: 5)
!2715 = !DILocation(line: 449, column: 24, scope: !2714)
!2716 = !DILocation(line: 449, column: 29, scope: !2714)
!2717 = !DILocation(line: 449, column: 33, scope: !2714)
!2718 = !DILocation(line: 449, column: 27, scope: !2714)
!2719 = !DILocation(line: 449, column: 16, scope: !2714)
!2720 = !DILocation(line: 450, column: 5, scope: !2714)
!2721 = !DILocation(line: 447, column: 39, scope: !2709)
!2722 = !DILocation(line: 447, column: 5, scope: !2709)
!2723 = distinct !{!2723, !2712, !2724, !2725}
!2724 = !DILocation(line: 450, column: 5, scope: !2705)
!2725 = !{!"llvm.loop.mustprogress"}
!2726 = !DILocation(line: 452, column: 13, scope: !2683)
!2727 = !DILocation(line: 452, column: 20, scope: !2683)
!2728 = !DILocation(line: 452, column: 12, scope: !2683)
!2729 = !DILocation(line: 452, column: 5, scope: !2683)
!2730 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2731, file: !2731, line: 511, type: !2732, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2731 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!546, !2734, !546}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!2735 = !DILocalVariable(name: "mem", arg: 1, scope: !2730, file: !2731, line: 511, type: !2734)
!2736 = !DILocation(line: 511, column: 51, scope: !2730)
!2737 = !DILocalVariable(name: "quantum", arg: 2, scope: !2730, file: !2731, line: 511, type: !546)
!2738 = !DILocation(line: 511, column: 65, scope: !2730)
!2739 = !DILocation(line: 513, column: 52, scope: !2730)
!2740 = !DILocation(line: 513, column: 79, scope: !2730)
!2741 = !DILocation(line: 513, column: 5, scope: !2730)
!2742 = !{i64 232084}
!2743 = !DILocation(line: 514, column: 12, scope: !2730)
!2744 = !DILocation(line: 514, column: 5, scope: !2730)
!2745 = distinct !DISubprogram(name: "get_global_data", scope: !2746, file: !2746, line: 71, type: !2747, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2746 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!614}
!2749 = !DILocalVariable(name: "global_data_addr", scope: !2745, file: !2746, line: 73, type: !556)
!2750 = !DILocation(line: 73, column: 14, scope: !2745)
!2751 = !DILocation(line: 74, column: 5, scope: !2745)
!2752 = !{i64 274105, i64 274137}
!2753 = !DILocation(line: 78, column: 34, scope: !2745)
!2754 = !DILocation(line: 78, column: 12, scope: !2745)
!2755 = !DILocation(line: 78, column: 5, scope: !2745)
!2756 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !2731, file: !2731, line: 523, type: !2757, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!556, !2759, !556}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!2760 = !DILocalVariable(name: "mem", arg: 1, scope: !2756, file: !2731, line: 523, type: !2759)
!2761 = !DILocation(line: 523, column: 51, scope: !2756)
!2762 = !DILocalVariable(name: "quantum", arg: 2, scope: !2756, file: !2731, line: 523, type: !556)
!2763 = !DILocation(line: 523, column: 65, scope: !2756)
!2764 = !DILocation(line: 525, column: 52, scope: !2756)
!2765 = !DILocation(line: 525, column: 79, scope: !2756)
!2766 = !DILocation(line: 525, column: 5, scope: !2756)
!2767 = !{i64 232492}
!2768 = !DILocation(line: 526, column: 12, scope: !2756)
!2769 = !DILocation(line: 526, column: 5, scope: !2756)
!2770 = distinct !DISubprogram(name: "migsc_unlock", scope: !128, file: !128, line: 376, type: !2771, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2558}
!2773 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !2770, file: !128, line: 376, type: !2558)
!2774 = !DILocation(line: 376, column: 49, scope: !2770)
!2775 = !DILocalVariable(name: "old", scope: !2770, file: !128, line: 378, type: !525)
!2776 = !DILocation(line: 378, column: 12, scope: !2770)
!2777 = !DILocation(line: 380, column: 26, scope: !2770)
!2778 = !DILocation(line: 380, column: 11, scope: !2770)
!2779 = !DILocation(line: 380, column: 9, scope: !2770)
!2780 = !DILocation(line: 381, column: 5, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2770, file: !128, line: 381, column: 5)
!2782 = !DILocation(line: 381, column: 5, scope: !2770)
!2783 = !DILocation(line: 381, column: 5, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !128, line: 381, column: 5)
!2785 = !DILocation(line: 382, column: 1, scope: !2770)
!2786 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !2731, file: !2731, line: 591, type: !2787, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!525, !2789, !556}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2790 = !DILocalVariable(name: "mem", arg: 1, scope: !2786, file: !2731, line: 591, type: !2789)
!2791 = !DILocation(line: 591, column: 57, scope: !2786)
!2792 = !DILocalVariable(name: "bit", arg: 2, scope: !2786, file: !2731, line: 591, type: !556)
!2793 = !DILocation(line: 591, column: 71, scope: !2786)
!2794 = !DILocalVariable(name: "result", scope: !2786, file: !2731, line: 593, type: !525)
!2795 = !DILocation(line: 593, column: 12, scope: !2786)
!2796 = !DILocation(line: 595, column: 62, scope: !2786)
!2797 = !DILocation(line: 595, column: 89, scope: !2786)
!2798 = !DILocation(line: 595, column: 5, scope: !2786)
!2799 = !{i64 234612}
!2800 = !DILocation(line: 596, column: 12, scope: !2786)
!2801 = !DILocation(line: 596, column: 5, scope: !2786)
!2802 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !2566, file: !2566, line: 168, type: !2803, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!1395, !1395, !546}
!2805 = !DILocalVariable(name: "pa", arg: 1, scope: !2802, file: !2566, line: 168, type: !1395)
!2806 = !DILocation(line: 168, column: 42, scope: !2802)
!2807 = !DILocalVariable(name: "hkid", arg: 2, scope: !2802, file: !2566, line: 168, type: !546)
!2808 = !DILocation(line: 168, column: 55, scope: !2802)
!2809 = !DILocalVariable(name: "global_data", scope: !2802, file: !2566, line: 170, type: !614)
!2810 = !DILocation(line: 170, column: 26, scope: !2802)
!2811 = !DILocation(line: 170, column: 40, scope: !2802)
!2812 = !DILocation(line: 172, column: 21, scope: !2802)
!2813 = !DILocation(line: 172, column: 34, scope: !2802)
!2814 = !DILocation(line: 172, column: 19, scope: !2802)
!2815 = !DILocation(line: 172, column: 8, scope: !2802)
!2816 = !DILocation(line: 172, column: 16, scope: !2802)
!2817 = !DILocation(line: 173, column: 30, scope: !2802)
!2818 = !DILocation(line: 173, column: 20, scope: !2802)
!2819 = !DILocation(line: 173, column: 38, scope: !2802)
!2820 = !DILocation(line: 173, column: 51, scope: !2802)
!2821 = !DILocation(line: 173, column: 35, scope: !2802)
!2822 = !DILocation(line: 173, column: 8, scope: !2802)
!2823 = !DILocation(line: 173, column: 16, scope: !2802)
!2824 = !DILocation(line: 175, column: 12, scope: !2802)
!2825 = !DILocation(line: 175, column: 5, scope: !2802)
!2826 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !2731, file: !2731, line: 599, type: !2787, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1343)
!2827 = !DILocalVariable(name: "mem", arg: 1, scope: !2826, file: !2731, line: 599, type: !2789)
!2828 = !DILocation(line: 599, column: 57, scope: !2826)
!2829 = !DILocalVariable(name: "bit", arg: 2, scope: !2826, file: !2731, line: 599, type: !556)
!2830 = !DILocation(line: 599, column: 71, scope: !2826)
!2831 = !DILocalVariable(name: "result", scope: !2826, file: !2731, line: 601, type: !525)
!2832 = !DILocation(line: 601, column: 12, scope: !2826)
!2833 = !DILocation(line: 603, column: 62, scope: !2826)
!2834 = !DILocation(line: 603, column: 89, scope: !2826)
!2835 = !DILocation(line: 603, column: 5, scope: !2826)
!2836 = !{i64 234853}
!2837 = !DILocation(line: 604, column: 12, scope: !2826)
!2838 = !DILocation(line: 604, column: 5, scope: !2826)
