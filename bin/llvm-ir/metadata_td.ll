; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_td.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_td.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64, i64 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.anon.4 = type { i16 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.55, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.6 }
%struct.anon.6 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.config_flags_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.td_ctls_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.pa_u = type { %struct.anon.53 }
%struct.anon.53 = type { %union.anon.23 }
%union.anon.23 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.55 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.43, %union.anon.44, i64, i64, %union.anon.45, %union.anon.46, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.5 }
%struct.anon.5 = type { i8 }
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
%union.api_error_code_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.anon.78 = type { %union.anon.79, i32 }
%union.anon.79 = type { i32 }
%union.ia32_xcr0_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.cpuid_01_ecx_t = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.85 }
%struct.anon.85 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.87 }
%struct.anon.87 = type { i32 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.88 }
%struct.anon.88 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.89 }
%struct.anon.89 = type { i32 }
%struct.anon.50 = type { i32, i32, i32, i32 }
%union.cpuid_fixed0_bitmap_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16
@xfam_mask_0x1_0xffffffff = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 !dbg !1202 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2410, metadata !DIExpression()), !dbg !2411
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2414, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2418, metadata !DIExpression()), !dbg !2419
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i64 0, ptr %13, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i64 0, ptr %14, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2430, metadata !DIExpression()), !dbg !2431
  %20 = load ptr, ptr %10, align 8, !dbg !2432
  %21 = load i32, ptr %11, align 4, !dbg !2433
  %22 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2434
  %23 = load i64, ptr %22, align 1, !dbg !2434
  %24 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2434
  %25 = load i64, ptr %24, align 8, !dbg !2434
  %26 = call i64 @md_td_get_element(i64 %23, ptr noundef %20, i32 noundef %21, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #4, !dbg !2434
  store i64 %26, ptr %17, align 8, !dbg !2435
  %27 = load i64, ptr %17, align 8, !dbg !2436
  %28 = icmp ne i64 %27, 0, !dbg !2438
  br i1 %28, label %29, label %31, !dbg !2439

29:                                               ; preds = %6
  %30 = load i64, ptr %17, align 8, !dbg !2440
  store i64 %30, ptr %7, align 8, !dbg !2442
  br label %40, !dbg !2442

31:                                               ; preds = %6
  %32 = load i64, ptr %13, align 8, !dbg !2443
  %33 = icmp eq i64 %32, 0, !dbg !2445
  br i1 %33, label %34, label %35, !dbg !2446

34:                                               ; preds = %31
  store i64 -4611672815697920000, ptr %7, align 8, !dbg !2447
  br label %40, !dbg !2447

35:                                               ; preds = %31
  %36 = load i64, ptr %15, align 8, !dbg !2449
  %37 = load i64, ptr %13, align 8, !dbg !2450
  %38 = and i64 %36, %37, !dbg !2451
  %39 = load ptr, ptr %12, align 8, !dbg !2452
  store i64 %38, ptr %39, align 8, !dbg !2453
  store i64 0, ptr %7, align 8, !dbg !2454
  br label %40, !dbg !2454

40:                                               ; preds = %35, %34, %29
  %41 = load i64, ptr %7, align 8, !dbg !2455
  ret i64 %41, !dbg !2455
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_td_get_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 !dbg !2456 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  %31 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2460, metadata !DIExpression()), !dbg !2461
  store ptr %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2468, metadata !DIExpression()), !dbg !2469
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2470, metadata !DIExpression()), !dbg !2471
  store ptr %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2472, metadata !DIExpression()), !dbg !2473
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2474, metadata !DIExpression()), !dbg !2475
  store ptr %8, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2478, metadata !DIExpression()), !dbg !2479
  store i64 0, ptr %19, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i64 0, ptr %20, align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2484, metadata !DIExpression()), !dbg !2485
  store ptr null, ptr %22, align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i32 0, ptr %23, align 4, !dbg !2487
  %32 = load ptr, ptr %13, align 8, !dbg !2488
  %33 = load i32, ptr %14, align 4, !dbg !2489
  %34 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2490
  %35 = load i64, ptr %34, align 8, !dbg !2490
  call void @md_get_rd_wr_mask(ptr noundef %32, i32 noundef %33, i64 %35, ptr noundef %19, ptr noundef %20) #4, !dbg !2490
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i32 0, ptr %24, align 4, !dbg !2492
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2493, metadata !DIExpression()), !dbg !2494
  store i32 0, ptr %25, align 4, !dbg !2494
  %36 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1, !dbg !2495
  %37 = load i32, ptr %36, align 1, !dbg !2495
  %38 = lshr i32 %37, 24, !dbg !2495
  %39 = and i32 %38, 63, !dbg !2495
  switch i32 %39, label %108 [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %40
    i32 20, label %43
    i32 16, label %86
    i32 17, label %86
    i32 18, label %86
    i32 19, label %86
    i32 33, label %86
    i32 32, label %86
    i32 24, label %86
    i32 25, label %86
    i32 26, label %86
    i32 22, label %86
    i32 28, label %86
    i32 37, label %89
    i32 41, label %89
    i32 45, label %89
  ], !dbg !2496

40:                                               ; preds = %9, %9, %9
  %41 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !2497
  %42 = load ptr, ptr %41, align 8, !dbg !2497
  store ptr %42, ptr %22, align 8, !dbg !2500
  br label %109, !dbg !2501

43:                                               ; preds = %9
  %44 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !2502
  %45 = load i32, ptr %44, align 1, !dbg !2505
  %46 = lshr i32 %45, 17, !dbg !2505
  %47 = icmp ne i32 %46, 0, !dbg !2506
  br i1 %47, label %48, label %49, !dbg !2507

48:                                               ; preds = %43
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2508
  br label %233, !dbg !2508

49:                                               ; preds = %43
  %50 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2510
  %51 = load i64, ptr %50, align 1, !dbg !2510
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %51, ptr noundef %24, ptr noundef %25) #4, !dbg !2510
  %52 = load i32, ptr %24, align 4, !dbg !2511
  %53 = load i32, ptr %25, align 4, !dbg !2512
  %54 = call i32 @get_cpuid_lookup_entry(i32 noundef %52, i32 noundef %53) #4, !dbg !2513
  store i32 %54, ptr %23, align 4, !dbg !2514
  %55 = load i32, ptr %14, align 4, !dbg !2515
  %56 = icmp ne i32 65, %55, !dbg !2517
  br i1 %56, label %57, label %85, !dbg !2518

57:                                               ; preds = %49
  %58 = load i32, ptr %23, align 4, !dbg !2519
  %59 = icmp eq i32 %58, -1, !dbg !2522
  br i1 %59, label %60, label %84, !dbg !2523

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !dbg !2524
  %62 = icmp eq i32 %61, 16, !dbg !2527
  br i1 %62, label %71, label %63, !dbg !2528

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !dbg !2529
  %65 = icmp eq i32 %64, 48, !dbg !2530
  br i1 %65, label %66, label %81, !dbg !2531

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0, !dbg !2532
  %68 = load i16, ptr %67, align 8, !dbg !2532
  %69 = zext i16 %68 to i32, !dbg !2533
  %70 = icmp eq i32 %69, 0, !dbg !2534
  br i1 %70, label %71, label %81, !dbg !2535

71:                                               ; preds = %66, %60
  %72 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2536
  %73 = load ptr, ptr %72, align 8, !dbg !2536
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 8, !dbg !2537
  %75 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %74, i32 0, i32 2, !dbg !2538
  %76 = load i64, ptr %75, align 8, !dbg !2538
  %77 = load i32, ptr %24, align 4, !dbg !2539
  %78 = call zeroext i8 @is_cpuid_fixed0(i64 noundef %76, i32 noundef %77) #4, !dbg !2540
  %79 = zext i8 %78 to i32, !dbg !2540
  %80 = icmp ne i32 %79, 0, !dbg !2540
  br i1 %80, label %82, label %81, !dbg !2541

81:                                               ; preds = %71, %66, %63
  store i64 -4611672815697920000, ptr %10, align 8, !dbg !2542
  br label %233, !dbg !2542

82:                                               ; preds = %71
  store i32 0, ptr %23, align 4, !dbg !2544
  br label %83

83:                                               ; preds = %82
  br label %84, !dbg !2546

84:                                               ; preds = %83, %57
  br label %85, !dbg !2547

85:                                               ; preds = %84, %49
  br label %86, !dbg !2548

86:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %85
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2549
  %88 = load ptr, ptr %87, align 8, !dbg !2549
  store ptr %88, ptr %22, align 8, !dbg !2551
  br label %109, !dbg !2552

89:                                               ; preds = %9, %9, %9
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2553
  %91 = load ptr, ptr %90, align 8, !dbg !2553
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0, !dbg !2556
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 5, !dbg !2557
  %94 = load i16, ptr %93, align 16, !dbg !2557
  %95 = zext i16 %94 to i32, !dbg !2558
  %96 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1, !dbg !2559
  %97 = load i32, ptr %96, align 1, !dbg !2559
  %98 = lshr i32 %97, 24, !dbg !2559
  %99 = and i32 %98, 63, !dbg !2559
  %100 = trunc i32 %99 to i16, !dbg !2560
  %101 = call zeroext i16 @md_td_get_l2_vm_index(i16 noundef zeroext %100) #4, !dbg !2561
  %102 = zext i16 %101 to i32, !dbg !2561
  %103 = icmp slt i32 %95, %102, !dbg !2562
  br i1 %103, label %104, label %105, !dbg !2563

104:                                              ; preds = %89
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2564
  br label %233, !dbg !2564

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2566
  %107 = load ptr, ptr %106, align 8, !dbg !2566
  store ptr %107, ptr %22, align 8, !dbg !2567
  br label %109, !dbg !2568

108:                                              ; preds = %9
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2569
  br label %233, !dbg !2569

109:                                              ; preds = %105, %86, %40
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2570, metadata !DIExpression()), !dbg !2571
  %110 = load ptr, ptr %13, align 8, !dbg !2572
  %111 = getelementptr inbounds %struct.md_lookup_s, ptr %110, i32 0, i32 0, !dbg !2572
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 1, !dbg !2572
  %113 = load i32, ptr %112, align 1, !dbg !2572
  %114 = and i32 %113, 3, !dbg !2572
  %115 = zext i32 %114 to i64, !dbg !2572
  %116 = shl i64 1, %115, !dbg !2572
  store i64 %116, ptr %26, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2573, metadata !DIExpression()), !dbg !2574
  %117 = load ptr, ptr %13, align 8, !dbg !2575
  %118 = load i32, ptr %23, align 4, !dbg !2576
  %119 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2577
  %120 = load i64, ptr %119, align 1, !dbg !2577
  %121 = call i64 @get_element_num(i64 %120, ptr noundef %117, i32 noundef %118) #4, !dbg !2577
  store i64 %121, ptr %27, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2578, metadata !DIExpression()), !dbg !2579
  %122 = load ptr, ptr %13, align 8, !dbg !2580
  %123 = getelementptr inbounds %struct.md_lookup_s, ptr %122, i32 0, i32 3, !dbg !2581
  %124 = load i32, ptr %123, align 1, !dbg !2581
  %125 = zext i32 %124 to i64, !dbg !2580
  %126 = load i64, ptr %27, align 8, !dbg !2582
  %127 = load i64, ptr %26, align 8, !dbg !2583
  %128 = mul i64 %126, %127, !dbg !2584
  %129 = add i64 %125, %128, !dbg !2585
  store i64 %129, ptr %28, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2586, metadata !DIExpression()), !dbg !2587
  %130 = load ptr, ptr %22, align 8, !dbg !2588
  %131 = load i64, ptr %28, align 8, !dbg !2589
  %132 = getelementptr inbounds i8, ptr %130, i64 %131, !dbg !2590
  store ptr %132, ptr %29, align 8, !dbg !2587
  %133 = load ptr, ptr %29, align 8, !dbg !2591
  %134 = load ptr, ptr %18, align 8, !dbg !2592
  store ptr %133, ptr %134, align 8, !dbg !2593
  %135 = load ptr, ptr %29, align 8, !dbg !2594
  %136 = load i64, ptr %135, align 8, !dbg !2595
  store i64 %136, ptr %21, align 8, !dbg !2596
  %137 = load ptr, ptr %13, align 8, !dbg !2597
  %138 = getelementptr inbounds %struct.md_lookup_s, ptr %137, i32 0, i32 17, !dbg !2599
  %139 = load i8, ptr %138, align 1, !dbg !2599
  %140 = icmp ne i8 %139, 0, !dbg !2597
  br i1 %140, label %141, label %218, !dbg !2600

141:                                              ; preds = %109
  %142 = load ptr, ptr %13, align 8, !dbg !2601
  %143 = getelementptr inbounds %struct.md_lookup_s, ptr %142, i32 0, i32 0, !dbg !2603
  %144 = load i64, ptr %143, align 1, !dbg !2604
  switch i64 %144, label %216 [
    i64 -7993889325697728495, label %145
    i64 -7993889334287663090, label %149
    i64 -7777716543583944704, label %150
    i64 -7489486167432232936, label %189
  ], !dbg !2605

145:                                              ; preds = %141
  %146 = load i64, ptr %21, align 8, !dbg !2606
  %147 = trunc i64 %146 to i32, !dbg !2609
  %148 = call i64 @translate_hp_lock_timeout_to_usec(i32 noundef %147) #4, !dbg !2610
  store i64 %148, ptr %21, align 8, !dbg !2611
  br label %217, !dbg !2612

149:                                              ; preds = %141
  store i64 79, ptr %21, align 8, !dbg !2613
  br label %217, !dbg !2615

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4, !dbg !2616
  %152 = icmp ne i32 65, %151, !dbg !2619
  br i1 %152, label %153, label %188, !dbg !2620

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4, !dbg !2621
  %155 = icmp eq i32 %154, 16, !dbg !2624
  br i1 %155, label %164, label %156, !dbg !2625

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4, !dbg !2626
  %158 = icmp eq i32 %157, 48, !dbg !2627
  br i1 %158, label %159, label %175, !dbg !2628

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0, !dbg !2629
  %161 = load i16, ptr %160, align 8, !dbg !2629
  %162 = zext i16 %161 to i32, !dbg !2630
  %163 = icmp eq i32 %162, 0, !dbg !2631
  br i1 %163, label %164, label %175, !dbg !2632

164:                                              ; preds = %159, %153
  %165 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2633
  %166 = load ptr, ptr %165, align 8, !dbg !2633
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 8, !dbg !2634
  %168 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %167, i32 0, i32 2, !dbg !2635
  %169 = load i64, ptr %168, align 8, !dbg !2635
  %170 = load i32, ptr %24, align 4, !dbg !2636
  %171 = call zeroext i8 @is_cpuid_fixed0(i64 noundef %169, i32 noundef %170) #4, !dbg !2637
  %172 = zext i8 %171 to i32, !dbg !2637
  %173 = icmp ne i32 %172, 0, !dbg !2637
  br i1 %173, label %174, label %175, !dbg !2638

174:                                              ; preds = %164
  store i64 0, ptr %21, align 8, !dbg !2639
  br label %187, !dbg !2641

175:                                              ; preds = %164, %159, %156
  %176 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2642
  %177 = load ptr, ptr %176, align 8, !dbg !2642
  %178 = getelementptr inbounds %struct.tdcs_s, ptr %177, i32 0, i32 1, !dbg !2645
  %179 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %178, i32 0, i32 23, !dbg !2646
  %180 = load i32, ptr %23, align 4, !dbg !2647
  %181 = zext i32 %180 to i64, !dbg !2648
  %182 = getelementptr inbounds [80 x i8], ptr %179, i64 0, i64 %181, !dbg !2648
  %183 = load i8, ptr %182, align 1, !dbg !2648
  %184 = icmp ne i8 %183, 0, !dbg !2648
  br i1 %184, label %186, label %185, !dbg !2649

185:                                              ; preds = %175
  store i64 -4611672815697920000, ptr %10, align 8, !dbg !2650
  br label %233, !dbg !2650

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %174
  br label %188, !dbg !2652

188:                                              ; preds = %187, %150
  br label %217, !dbg !2653

189:                                              ; preds = %141
  %190 = load i64, ptr %27, align 8, !dbg !2654
  %191 = icmp eq i64 %190, 0, !dbg !2657
  br i1 %191, label %192, label %215, !dbg !2658

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !dbg !2659
  %194 = icmp eq i32 %193, 48, !dbg !2660
  br i1 %194, label %195, label %215, !dbg !2661

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0, !dbg !2662
  %197 = load i16, ptr %196, align 8, !dbg !2662
  %198 = zext i16 %197 to i32, !dbg !2663
  %199 = icmp eq i32 %198, 0, !dbg !2664
  br i1 %199, label %200, label %215, !dbg !2665

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2666
  %202 = load ptr, ptr %201, align 8, !dbg !2666
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 4, !dbg !2669
  %204 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %203, i32 0, i32 8, !dbg !2670
  %205 = call zeroext i8 @generate_256bit_random(ptr noundef %204) #4, !dbg !2671
  %206 = icmp ne i8 %205, 0, !dbg !2671
  br i1 %206, label %208, label %207, !dbg !2672

207:                                              ; preds = %200
  store i64 -9223369824946618368, ptr %10, align 8, !dbg !2673
  br label %233, !dbg !2673

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2675
  %210 = load ptr, ptr %209, align 8, !dbg !2675
  %211 = getelementptr inbounds %struct.tdcs_s, ptr %210, i32 0, i32 4, !dbg !2676
  %212 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %211, i32 0, i32 8, !dbg !2677
  %213 = getelementptr inbounds [4 x i64], ptr %212, i64 0, i64 0, !dbg !2678
  %214 = load i64, ptr %213, align 32, !dbg !2678
  store i64 %214, ptr %21, align 8, !dbg !2679
  br label %215, !dbg !2680

215:                                              ; preds = %208, %195, %192, %189
  br label %217, !dbg !2681

216:                                              ; preds = %141
  br label %217, !dbg !2682

217:                                              ; preds = %216, %215, %188, %149, %145
  br label %218, !dbg !2683

218:                                              ; preds = %217, %109
  %219 = load i64, ptr %19, align 8, !dbg !2684
  %220 = load ptr, ptr %15, align 8, !dbg !2685
  store i64 %219, ptr %220, align 8, !dbg !2686
  %221 = load i64, ptr %20, align 8, !dbg !2687
  %222 = load ptr, ptr %16, align 8, !dbg !2688
  store i64 %221, ptr %222, align 8, !dbg !2689
  %223 = load i64, ptr %21, align 8, !dbg !2690
  %224 = load ptr, ptr %13, align 8, !dbg !2691
  %225 = getelementptr inbounds %struct.md_lookup_s, ptr %224, i32 0, i32 0, !dbg !2692
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1, !dbg !2693
  %227 = load i32, ptr %226, align 1, !dbg !2693
  %228 = and i32 %227, 3, !dbg !2693
  %229 = zext i32 %228 to i64, !dbg !2691
  %230 = call i64 @md_get_element_size_mask(i64 noundef %229) #4, !dbg !2694
  %231 = and i64 %223, %230, !dbg !2695
  %232 = load ptr, ptr %17, align 8, !dbg !2696
  store i64 %231, ptr %232, align 8, !dbg !2697
  store i64 0, ptr %10, align 8, !dbg !2698
  br label %233, !dbg !2698

233:                                              ; preds = %218, %207, %185, %108, %104, %81, %48
  %234 = load i64, ptr %10, align 8, !dbg !2699
  ret i64 %234, !dbg !2699
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 !dbg !2700 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %24, align 1
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %25, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2701, metadata !DIExpression()), !dbg !2702
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2709, metadata !DIExpression()), !dbg !2710
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i64 0, ptr %13, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i64 0, ptr %14, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2721, metadata !DIExpression()), !dbg !2722
  %26 = load ptr, ptr %10, align 8, !dbg !2723
  %27 = load i32, ptr %11, align 4, !dbg !2724
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2725
  %29 = load i64, ptr %28, align 1, !dbg !2725
  %30 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2725
  %31 = load i64, ptr %30, align 8, !dbg !2725
  %32 = call i64 @md_td_get_element(i64 %29, ptr noundef %26, i32 noundef %27, i64 %31, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #4, !dbg !2725
  store i64 %32, ptr %17, align 8, !dbg !2726
  %33 = load i64, ptr %17, align 8, !dbg !2727
  %34 = icmp ne i64 %33, 0, !dbg !2729
  br i1 %34, label %35, label %48, !dbg !2730

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1, !dbg !2731
  %37 = load i32, ptr %36, align 1, !dbg !2731
  %38 = lshr i32 %37, 24, !dbg !2731
  %39 = and i32 %38, 63, !dbg !2731
  %40 = zext i32 %39 to i64, !dbg !2734
  %41 = icmp eq i64 %40, 20, !dbg !2735
  br i1 %41, label %42, label %46, !dbg !2736

42:                                               ; preds = %35
  %43 = load i64, ptr %17, align 8, !dbg !2737
  %44 = icmp eq i64 %43, -4611672815697920000, !dbg !2738
  br i1 %44, label %45, label %46, !dbg !2739

45:                                               ; preds = %42
  store i64 13245679140864, ptr %17, align 8, !dbg !2740
  br label %46, !dbg !2742

46:                                               ; preds = %45, %42, %35
  %47 = load i64, ptr %17, align 8, !dbg !2743
  store i64 %47, ptr %7, align 8, !dbg !2744
  br label %161, !dbg !2744

48:                                               ; preds = %6
  %49 = load i64, ptr %13, align 8, !dbg !2745
  %50 = icmp eq i64 %49, 0, !dbg !2747
  br i1 %50, label %51, label %52, !dbg !2748

51:                                               ; preds = %48
  store i64 -4611672815697920000, ptr %7, align 8, !dbg !2749
  br label %161, !dbg !2749

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !dbg !2751
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 17, !dbg !2753
  %55 = load i8, ptr %54, align 1, !dbg !2753
  %56 = icmp ne i8 %55, 0, !dbg !2751
  br i1 %56, label %57, label %122, !dbg !2754

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !dbg !2755
  %59 = getelementptr inbounds %struct.md_lookup_s, ptr %58, i32 0, i32 0, !dbg !2757
  %60 = load i64, ptr %59, align 1, !dbg !2758
  switch i64 %60, label %117 [
    i64 1229482711157047309, label %61
    i64 -7777716543583944704, label %76
  ], !dbg !2759

61:                                               ; preds = %57
  %62 = call i64 @ia32_rdtsc() #4, !dbg !2760
  %63 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2762
  %64 = load ptr, ptr %63, align 8, !dbg !2762
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 1, !dbg !2763
  %66 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %65, i32 0, i32 7, !dbg !2764
  %67 = load i64, ptr %66, align 16, !dbg !2764
  %68 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2765
  %69 = load ptr, ptr %68, align 8, !dbg !2765
  %70 = getelementptr inbounds %struct.tdcs_s, ptr %69, i32 0, i32 1, !dbg !2766
  %71 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %70, i32 0, i32 6, !dbg !2767
  %72 = load i64, ptr %71, align 8, !dbg !2767
  %73 = call i64 @calculate_virt_tsc(i64 noundef %62, i64 noundef %67, i64 noundef %72) #4, !dbg !2768
  %74 = load ptr, ptr %12, align 8, !dbg !2769
  %75 = getelementptr inbounds i64, ptr %74, i64 0, !dbg !2769
  store i64 %73, ptr %75, align 8, !dbg !2770
  br label %121, !dbg !2771

76:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2774, metadata !DIExpression()), !dbg !2775
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2776
  %78 = load i64, ptr %77, align 1, !dbg !2776
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %78, ptr noundef %18, ptr noundef %19) #4, !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2777, metadata !DIExpression()), !dbg !2778
  %79 = load i32, ptr %18, align 4, !dbg !2779
  %80 = load i32, ptr %19, align 4, !dbg !2780
  %81 = call i32 @get_cpuid_lookup_entry(i32 noundef %79, i32 noundef %80) #4, !dbg !2781
  store i32 %81, ptr %20, align 4, !dbg !2778
  %82 = load i32, ptr %18, align 4, !dbg !2782
  %83 = icmp eq i32 %82, 35, !dbg !2784
  br i1 %83, label %84, label %106, !dbg !2785

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2786
  %86 = load ptr, ptr %85, align 8, !dbg !2786
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 6, !dbg !2789
  %88 = load i32, ptr %20, align 4, !dbg !2790
  %89 = zext i32 %88 to i64, !dbg !2791
  %90 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %87, i64 0, i64 %89, !dbg !2791
  %91 = getelementptr inbounds %struct.anon.51, ptr %90, i32 0, i32 0, !dbg !2792
  %92 = load i64, ptr %91, align 16, !dbg !2792
  %93 = icmp eq i64 %92, 0, !dbg !2793
  br i1 %93, label %94, label %105, !dbg !2794

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2795
  %96 = load ptr, ptr %95, align 8, !dbg !2795
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 6, !dbg !2796
  %98 = load i32, ptr %20, align 4, !dbg !2797
  %99 = zext i32 %98 to i64, !dbg !2798
  %100 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %97, i64 0, i64 %99, !dbg !2798
  %101 = getelementptr inbounds %struct.anon.51, ptr %100, i32 0, i32 1, !dbg !2799
  %102 = load i64, ptr %101, align 8, !dbg !2799
  %103 = icmp eq i64 %102, 0, !dbg !2800
  br i1 %103, label %104, label %105, !dbg !2801

104:                                              ; preds = %94
  store i64 13245679140864, ptr %7, align 8, !dbg !2802
  br label %161, !dbg !2802

105:                                              ; preds = %94, %84
  br label %106, !dbg !2804

106:                                              ; preds = %105, %76
  %107 = load ptr, ptr %16, align 8, !dbg !2805
  %108 = getelementptr inbounds i64, ptr %107, i64 0, !dbg !2805
  %109 = load i64, ptr %108, align 8, !dbg !2805
  %110 = load ptr, ptr %12, align 8, !dbg !2806
  %111 = getelementptr inbounds i64, ptr %110, i64 0, !dbg !2806
  store i64 %109, ptr %111, align 8, !dbg !2807
  %112 = load ptr, ptr %16, align 8, !dbg !2808
  %113 = getelementptr inbounds i64, ptr %112, i64 1, !dbg !2808
  %114 = load i64, ptr %113, align 8, !dbg !2808
  %115 = load ptr, ptr %12, align 8, !dbg !2809
  %116 = getelementptr inbounds i64, ptr %115, i64 1, !dbg !2809
  store i64 %114, ptr %116, align 8, !dbg !2810
  br label %121, !dbg !2811

117:                                              ; preds = %57
  %118 = load i64, ptr %15, align 8, !dbg !2812
  %119 = load ptr, ptr %12, align 8, !dbg !2813
  %120 = getelementptr inbounds i64, ptr %119, i64 0, !dbg !2813
  store i64 %118, ptr %120, align 8, !dbg !2814
  br label %121, !dbg !2815

121:                                              ; preds = %117, %106, %61
  br label %160, !dbg !2816

122:                                              ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2817, metadata !DIExpression()), !dbg !2819
  %123 = load ptr, ptr %16, align 8, !dbg !2820
  %124 = ptrtoint ptr %123 to i64, !dbg !2821
  store i64 %124, ptr %21, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2822, metadata !DIExpression()), !dbg !2823
  %125 = load ptr, ptr %10, align 8, !dbg !2824
  %126 = getelementptr inbounds %struct.md_lookup_s, ptr %125, i32 0, i32 0, !dbg !2824
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 1, !dbg !2824
  %128 = load i32, ptr %127, align 1, !dbg !2824
  %129 = and i32 %128, 3, !dbg !2824
  %130 = zext i32 %129 to i64, !dbg !2824
  %131 = shl i64 1, %130, !dbg !2824
  store i64 %131, ptr %22, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2825, metadata !DIExpression()), !dbg !2827
  store i16 0, ptr %23, align 2, !dbg !2827
  br label %132, !dbg !2828

132:                                              ; preds = %156, %122
  %133 = load i16, ptr %23, align 2, !dbg !2829
  %134 = zext i16 %133 to i32, !dbg !2829
  %135 = load ptr, ptr %10, align 8, !dbg !2831
  %136 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i32 0, i32 2, !dbg !2832
  %137 = load i16, ptr %136, align 1, !dbg !2832
  %138 = zext i16 %137 to i32, !dbg !2831
  %139 = icmp slt i32 %134, %138, !dbg !2833
  br i1 %139, label %140, label %159, !dbg !2834

140:                                              ; preds = %132
  %141 = load i64, ptr %21, align 8, !dbg !2835
  %142 = load i16, ptr %23, align 2, !dbg !2837
  %143 = zext i16 %142 to i64, !dbg !2838
  %144 = load i64, ptr %22, align 8, !dbg !2839
  %145 = mul i64 %143, %144, !dbg !2840
  %146 = add i64 %141, %145, !dbg !2841
  %147 = inttoptr i64 %146 to ptr, !dbg !2842
  store ptr %147, ptr %16, align 8, !dbg !2843
  %148 = load ptr, ptr %16, align 8, !dbg !2844
  %149 = load i64, ptr %148, align 8, !dbg !2845
  %150 = load i64, ptr %13, align 8, !dbg !2846
  %151 = and i64 %149, %150, !dbg !2847
  %152 = load ptr, ptr %12, align 8, !dbg !2848
  %153 = load i16, ptr %23, align 2, !dbg !2849
  %154 = zext i16 %153 to i64, !dbg !2848
  %155 = getelementptr inbounds i64, ptr %152, i64 %154, !dbg !2848
  store i64 %151, ptr %155, align 8, !dbg !2850
  br label %156, !dbg !2851

156:                                              ; preds = %140
  %157 = load i16, ptr %23, align 2, !dbg !2852
  %158 = add i16 %157, 1, !dbg !2852
  store i16 %158, ptr %23, align 2, !dbg !2852
  br label %132, !dbg !2853, !llvm.loop !2854

159:                                              ; preds = %132
  br label %160

160:                                              ; preds = %159, %121
  store i64 0, ptr %7, align 8, !dbg !2857
  br label %161, !dbg !2857

161:                                              ; preds = %160, %104, %51, %46
  %162 = load i64, ptr %7, align 8, !dbg !2858
  ret i64 %162, !dbg !2858
}

declare i64 @calculate_virt_tsc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !2859 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2865, metadata !DIExpression()), !dbg !2866
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2867, !srcloc !2868
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !2867
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !2867
  store i32 %4, ptr %1, align 4, !dbg !2867
  store i32 %5, ptr %2, align 4, !dbg !2867
  %6 = load i32, ptr %2, align 4, !dbg !2869
  %7 = zext i32 %6 to i64, !dbg !2870
  %8 = shl i64 %7, 32, !dbg !2871
  %9 = load i32, ptr %1, align 4, !dbg !2872
  %10 = zext i32 %9 to i64, !dbg !2873
  %11 = or i64 %8, %10, !dbg !2874
  ret i64 %11, !dbg !2875
}

declare void @md_cpuid_field_id_get_leaf_subleaf(i64, ptr noundef, ptr noundef) #2

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 !dbg !2876 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %union.feature_paravirt_ctls_u, align 8
  %28 = alloca i64, align 8
  %29 = alloca %union.td_ctls_t, align 8
  %30 = alloca %union.td_ctls_t, align 8
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %31, align 1
  %32 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %32, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2879, metadata !DIExpression()), !dbg !2880
  store ptr %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i64 %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i64 %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2891, metadata !DIExpression()), !dbg !2892
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2893, metadata !DIExpression()), !dbg !2894
  store i8 %8, ptr %18, align 1
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i64 0, ptr %19, align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i64 0, ptr %20, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i64 0, ptr %21, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2907, metadata !DIExpression()), !dbg !2908
  %33 = load ptr, ptr %13, align 8, !dbg !2909
  %34 = load i32, ptr %14, align 4, !dbg !2910
  %35 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2911
  %36 = load i64, ptr %35, align 1, !dbg !2911
  %37 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2911
  %38 = load i64, ptr %37, align 8, !dbg !2911
  %39 = call i64 @md_td_get_element(i64 %36, ptr noundef %33, i32 noundef %34, i64 %38, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23) #4, !dbg !2911
  store i64 %39, ptr %24, align 8, !dbg !2912
  %40 = load i64, ptr %24, align 8, !dbg !2913
  %41 = icmp ne i64 %40, 0, !dbg !2915
  br i1 %41, label %42, label %44, !dbg !2916

42:                                               ; preds = %9
  %43 = load i64, ptr %24, align 8, !dbg !2917
  store i64 %43, ptr %10, align 8, !dbg !2919
  br label %251, !dbg !2919

44:                                               ; preds = %9
  %45 = load i64, ptr %20, align 8, !dbg !2920
  %46 = load i64, ptr %16, align 8, !dbg !2921
  %47 = and i64 %45, %46, !dbg !2922
  store i64 %47, ptr %21, align 8, !dbg !2923
  %48 = load i64, ptr %21, align 8, !dbg !2924
  %49 = icmp eq i64 %48, 0, !dbg !2926
  br i1 %49, label %50, label %51, !dbg !2927

50:                                               ; preds = %44
  store i64 -4611672819992887296, ptr %10, align 8, !dbg !2928
  br label %251, !dbg !2928

51:                                               ; preds = %44
  %52 = load i8, ptr %18, align 1, !dbg !2930
  %53 = zext i8 %52 to i32, !dbg !2930
  %54 = icmp ne i32 %53, 0, !dbg !2930
  br i1 %54, label %55, label %64, !dbg !2932

55:                                               ; preds = %51
  %56 = load i64, ptr %22, align 8, !dbg !2933
  %57 = load i64, ptr %15, align 8, !dbg !2934
  %58 = load i64, ptr %16, align 8, !dbg !2935
  %59 = load i64, ptr %20, align 8, !dbg !2936
  %60 = load i64, ptr %19, align 8, !dbg !2937
  %61 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60) #4, !dbg !2938
  %62 = icmp ne i8 %61, 0, !dbg !2938
  br i1 %62, label %64, label %63, !dbg !2939

63:                                               ; preds = %55
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !2940
  br label %251, !dbg !2940

64:                                               ; preds = %55, %51
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2942, metadata !DIExpression()), !dbg !2943
  %65 = load ptr, ptr %13, align 8, !dbg !2944
  %66 = getelementptr inbounds %struct.md_lookup_s, ptr %65, i32 0, i32 0, !dbg !2944
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1, !dbg !2944
  %68 = load i32, ptr %67, align 1, !dbg !2944
  %69 = and i32 %68, 3, !dbg !2944
  %70 = zext i32 %69 to i64, !dbg !2944
  %71 = shl i64 1, %70, !dbg !2944
  store i64 %71, ptr %25, align 8, !dbg !2943
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i8 0, ptr %26, align 1, !dbg !2946
  %72 = load i64, ptr %22, align 8, !dbg !2947
  %73 = load i64, ptr %21, align 8, !dbg !2948
  %74 = xor i64 %73, -1, !dbg !2949
  %75 = and i64 %72, %74, !dbg !2950
  %76 = load i64, ptr %15, align 8, !dbg !2951
  %77 = load i64, ptr %21, align 8, !dbg !2952
  %78 = and i64 %76, %77, !dbg !2953
  %79 = or i64 %75, %78, !dbg !2954
  store i64 %79, ptr %15, align 8, !dbg !2955
  %80 = load ptr, ptr %13, align 8, !dbg !2956
  %81 = getelementptr inbounds %struct.md_lookup_s, ptr %80, i32 0, i32 18, !dbg !2958
  %82 = load i8, ptr %81, align 1, !dbg !2958
  %83 = icmp ne i8 %82, 0, !dbg !2956
  br i1 %83, label %84, label %232, !dbg !2959

84:                                               ; preds = %64
  %85 = load ptr, ptr %13, align 8, !dbg !2960
  %86 = getelementptr inbounds %struct.md_lookup_s, ptr %85, i32 0, i32 0, !dbg !2962
  %87 = load i64, ptr %86, align 1, !dbg !2963
  switch i64 %87, label %230 [
    i64 -7993889325697728478, label %88
    i64 -7489486167432232944, label %120
    i64 -7489486176022167520, label %125
    i64 -7993889325697728495, label %139
    i64 -7993889325697728489, label %152
  ], !dbg !2964

88:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2965, metadata !DIExpression()), !dbg !2968
  %89 = load i64, ptr %15, align 8, !dbg !2969
  store i64 %89, ptr %27, align 8, !dbg !2970
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2971
  %91 = load ptr, ptr %90, align 8, !dbg !2971
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 1, !dbg !2973
  %93 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %92, i32 0, i32 16, !dbg !2974
  %94 = load i64, ptr %93, align 32, !dbg !2975
  %95 = lshr i64 %94, 63, !dbg !2975
  %96 = icmp ne i64 %95, 0, !dbg !2976
  br i1 %96, label %97, label %103, !dbg !2977

97:                                               ; preds = %88
  %98 = load i64, ptr %27, align 8, !dbg !2978
  %99 = load i64, ptr %22, align 8, !dbg !2981
  %100 = icmp ne i64 %98, %99, !dbg !2982
  br i1 %100, label %101, label %102, !dbg !2983

101:                                              ; preds = %97
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !2984
  br label %251, !dbg !2984

102:                                              ; preds = %97
  br label %119, !dbg !2986

103:                                              ; preds = %88
  %104 = load i64, ptr %27, align 8, !dbg !2987
  %105 = lshr i64 %104, 12, !dbg !2987
  %106 = icmp eq i64 %105, 0, !dbg !2987
  %107 = xor i1 %106, true, !dbg !2987
  %108 = zext i1 %107 to i32, !dbg !2987
  %109 = sext i32 %108 to i64, !dbg !2987
  %110 = icmp ne i64 %109, 0, !dbg !2987
  br i1 %110, label %111, label %112, !dbg !2990

111:                                              ; preds = %103
  call void @fatal_error(i32 noundef 239, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2991
  br label %112, !dbg !2991

112:                                              ; preds = %111, %103
  %113 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2993
  %114 = load ptr, ptr %113, align 8, !dbg !2993
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 8, !dbg !2994
  %116 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %115, i32 0, i32 6, !dbg !2995
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %27, i64 8, i1 false), !dbg !2996
  %117 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2997
  %118 = load ptr, ptr %117, align 8, !dbg !2997
  call void @update_mutable_cpuid_flags(ptr noundef %118) #4, !dbg !2998
  br label %119

119:                                              ; preds = %112, %102
  store i8 1, ptr %26, align 1, !dbg !2999
  br label %231, !dbg !3000

120:                                              ; preds = %84
  %121 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3001
  %122 = load ptr, ptr %121, align 8, !dbg !3001
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 4, !dbg !3002
  %124 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %123, i32 0, i32 0, !dbg !3003
  store i8 1, ptr %124, align 128, !dbg !3004
  br label %231, !dbg !3005

125:                                              ; preds = %84
  %126 = load i64, ptr %15, align 8, !dbg !3006
  %127 = icmp ult i64 %126, 0, !dbg !3008
  br i1 %127, label %137, label %128, !dbg !3009

128:                                              ; preds = %125
  %129 = load i64, ptr %15, align 8, !dbg !3010
  %130 = icmp ugt i64 %129, 0, !dbg !3011
  br i1 %130, label %137, label %131, !dbg !3012

131:                                              ; preds = %128
  %132 = load i64, ptr %15, align 8, !dbg !3013
  %133 = icmp ult i64 %132, 0, !dbg !3014
  br i1 %133, label %137, label %134, !dbg !3015

134:                                              ; preds = %131
  %135 = load i64, ptr %15, align 8, !dbg !3016
  %136 = icmp ugt i64 %135, 0, !dbg !3017
  br i1 %136, label %137, label %138, !dbg !3018

137:                                              ; preds = %134, %131, %128, %125
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3019
  br label %251, !dbg !3019

138:                                              ; preds = %134
  br label %231, !dbg !3021

139:                                              ; preds = %84
  %140 = load i64, ptr %21, align 8, !dbg !3022
  %141 = icmp ne i64 %140, -1, !dbg !3025
  br i1 %141, label %142, label %143, !dbg !3026

142:                                              ; preds = %139
  store i64 -4611672781338181632, ptr %10, align 8, !dbg !3027
  br label %251, !dbg !3027

143:                                              ; preds = %139
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3029, metadata !DIExpression()), !dbg !3030
  %144 = load i64, ptr %15, align 8, !dbg !3031
  %145 = call i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %144, ptr noundef %28) #4, !dbg !3033
  %146 = icmp ne i64 %145, 0, !dbg !3033
  br i1 %146, label %148, label %147, !dbg !3034

147:                                              ; preds = %143
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3035
  br label %251, !dbg !3035

148:                                              ; preds = %143
  %149 = load i64, ptr %28, align 8, !dbg !3037
  store i64 %149, ptr %15, align 8, !dbg !3038
  %150 = load i64, ptr %15, align 8, !dbg !3039
  %151 = load ptr, ptr %23, align 8, !dbg !3040
  store i64 %150, ptr %151, align 8, !dbg !3041
  store i8 1, ptr %26, align 1, !dbg !3042
  br label %231, !dbg !3043

152:                                              ; preds = %84
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3044, metadata !DIExpression()), !dbg !3046
  %153 = load i64, ptr %15, align 8, !dbg !3047
  %154 = load i64, ptr %22, align 8, !dbg !3048
  %155 = xor i64 %153, %154, !dbg !3049
  store i64 %155, ptr %29, align 8, !dbg !3050
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3051, metadata !DIExpression()), !dbg !3052
  %156 = load i64, ptr %15, align 8, !dbg !3053
  store i64 %156, ptr %30, align 8, !dbg !3054
  %157 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3055
  %158 = load ptr, ptr %157, align 8, !dbg !3055
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 1, !dbg !3057
  %160 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %159, i32 0, i32 16, !dbg !3058
  %161 = load i64, ptr %160, align 32, !dbg !3059
  %162 = lshr i64 %161, 63, !dbg !3059
  %163 = icmp ne i64 %162, 0, !dbg !3060
  br i1 %163, label %164, label %169, !dbg !3061

164:                                              ; preds = %152
  %165 = load i64, ptr %29, align 8, !dbg !3062
  %166 = icmp ne i64 %165, 0, !dbg !3065
  br i1 %166, label %167, label %168, !dbg !3066

167:                                              ; preds = %164
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3067
  br label %251, !dbg !3067

168:                                              ; preds = %164
  br label %229, !dbg !3069

169:                                              ; preds = %152
  %170 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3070
  %171 = load ptr, ptr %170, align 8, !dbg !3070
  %172 = getelementptr inbounds %struct.tdcs_s, ptr %171, i32 0, i32 1, !dbg !3073
  %173 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %172, i32 0, i32 15, !dbg !3074
  %174 = load i64, ptr %173, align 8, !dbg !3075
  %175 = lshr i64 %174, 1, !dbg !3075
  %176 = and i64 %175, 1, !dbg !3075
  %177 = icmp ne i64 %176, 0, !dbg !3076
  br i1 %177, label %184, label %178, !dbg !3077

178:                                              ; preds = %169
  %179 = load i64, ptr %29, align 8, !dbg !3078
  %180 = and i64 %179, 1, !dbg !3078
  %181 = icmp ne i64 %180, 0, !dbg !3081
  br i1 %181, label %182, label %183, !dbg !3082

182:                                              ; preds = %178
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3083
  br label %251, !dbg !3083

183:                                              ; preds = %178
  br label %184, !dbg !3085

184:                                              ; preds = %183, %169
  %185 = load i64, ptr %30, align 8, !dbg !3086
  %186 = lshr i64 %185, 3, !dbg !3086
  %187 = and i64 %186, 1, !dbg !3086
  %188 = icmp ne i64 %187, 0, !dbg !3088
  br i1 %188, label %189, label %196, !dbg !3089

189:                                              ; preds = %184
  %190 = load i64, ptr %30, align 8, !dbg !3090
  %191 = and i64 %190, -3, !dbg !3090
  %192 = or i64 %191, 2, !dbg !3090
  store i64 %192, ptr %30, align 8, !dbg !3090
  %193 = load i64, ptr %30, align 8, !dbg !3092
  %194 = and i64 %193, -5, !dbg !3092
  %195 = or i64 %194, 4, !dbg !3092
  store i64 %195, ptr %30, align 8, !dbg !3092
  br label %196, !dbg !3093

196:                                              ; preds = %189, %184
  %197 = load i64, ptr %30, align 8, !dbg !3094
  %198 = lshr i64 %197, 1, !dbg !3094
  %199 = and i64 %198, 1, !dbg !3094
  %200 = trunc i64 %199 to i32, !dbg !3096
  %201 = icmp ne i32 %200, 0, !dbg !3096
  br i1 %201, label %202, label %210, !dbg !3097

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3098
  %204 = load ptr, ptr %203, align 8, !dbg !3098
  %205 = getelementptr inbounds %struct.tdcs_s, ptr %204, i32 0, i32 1, !dbg !3099
  %206 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %205, i32 0, i32 19, !dbg !3100
  %207 = load i8, ptr %206, align 4, !dbg !3100
  %208 = icmp ne i8 %207, 0, !dbg !3101
  br i1 %208, label %210, label %209, !dbg !3102

209:                                              ; preds = %202
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3103
  br label %251, !dbg !3103

210:                                              ; preds = %202, %196
  %211 = load i64, ptr %30, align 8, !dbg !3105
  %212 = lshr i64 %211, 4, !dbg !3105
  %213 = and i64 %212, 576460752303423487, !dbg !3105
  %214 = icmp ne i64 %213, 0, !dbg !3107
  br i1 %214, label %215, label %216, !dbg !3108

215:                                              ; preds = %210
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3109
  br label %251, !dbg !3109

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3111
  %218 = load ptr, ptr %217, align 8, !dbg !3111
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 1, !dbg !3112
  %220 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %219, i32 0, i32 16, !dbg !3113
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %220, ptr align 8 %30, i64 8, i1 false), !dbg !3114
  %221 = load i64, ptr %29, align 8, !dbg !3115
  %222 = lshr i64 %221, 3, !dbg !3115
  %223 = and i64 %222, 1, !dbg !3115
  %224 = icmp ne i64 %223, 0, !dbg !3117
  br i1 %224, label %225, label %228, !dbg !3118

225:                                              ; preds = %216
  %226 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3119
  %227 = load ptr, ptr %226, align 8, !dbg !3119
  call void @update_mutable_cpuid_flags(ptr noundef %227) #4, !dbg !3121
  br label %228, !dbg !3122

228:                                              ; preds = %225, %216
  br label %229

229:                                              ; preds = %228, %168
  store i8 1, ptr %26, align 1, !dbg !3123
  br label %231, !dbg !3124

230:                                              ; preds = %84
  br label %231, !dbg !3125

231:                                              ; preds = %230, %229, %148, %138, %120, %119
  br label %232, !dbg !3126

232:                                              ; preds = %231, %64
  %233 = load i8, ptr %26, align 1, !dbg !3127
  %234 = icmp ne i8 %233, 0, !dbg !3127
  br i1 %234, label %246, label %235, !dbg !3129

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8, !dbg !3130
  %237 = load i64, ptr %22, align 8, !dbg !3133
  %238 = load i64, ptr %15, align 8, !dbg !3134
  %239 = load i64, ptr %21, align 8, !dbg !3135
  %240 = load i64, ptr %25, align 8, !dbg !3136
  %241 = call zeroext i8 @write_element_by_size(ptr noundef %236, i64 noundef %237, i64 noundef %238, i64 noundef %239, i64 noundef %240) #4, !dbg !3137
  %242 = icmp ne i8 %241, 0, !dbg !3137
  br i1 %242, label %245, label %243, !dbg !3138

243:                                              ; preds = %235
  %244 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 176) #4, !dbg !3139
  store i64 %244, ptr %10, align 8, !dbg !3141
  br label %251, !dbg !3141

245:                                              ; preds = %235
  br label %246, !dbg !3142

246:                                              ; preds = %245, %232
  %247 = load i64, ptr %22, align 8, !dbg !3143
  %248 = load i64, ptr %19, align 8, !dbg !3144
  %249 = and i64 %247, %248, !dbg !3145
  %250 = load ptr, ptr %17, align 8, !dbg !3146
  store i64 %249, ptr %250, align 8, !dbg !3147
  store i64 0, ptr %10, align 8, !dbg !3148
  br label %251, !dbg !3148

251:                                              ; preds = %246, %243, %215, %209, %182, %167, %147, %142, %137, %101, %63, %50, %42
  %252 = load i64, ptr %10, align 8, !dbg !3149
  ret i64 %252, !dbg !3149
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !3150 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i64 %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3163, metadata !DIExpression()), !dbg !3164
  %13 = load i64, ptr %9, align 8, !dbg !3165
  %14 = load i64, ptr %10, align 8, !dbg !3166
  %15 = xor i64 %14, -1, !dbg !3167
  %16 = and i64 %13, %15, !dbg !3168
  store i64 %16, ptr %12, align 8, !dbg !3164
  %17 = load i64, ptr %7, align 8, !dbg !3169
  %18 = load i64, ptr %11, align 8, !dbg !3171
  %19 = and i64 %17, %18, !dbg !3172
  %20 = load i64, ptr %12, align 8, !dbg !3173
  %21 = and i64 %19, %20, !dbg !3174
  %22 = load i64, ptr %8, align 8, !dbg !3175
  %23 = load i64, ptr %12, align 8, !dbg !3176
  %24 = and i64 %22, %23, !dbg !3177
  %25 = icmp ne i64 %21, %24, !dbg !3178
  br i1 %25, label %26, label %27, !dbg !3179

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1, !dbg !3180
  br label %28, !dbg !3180

27:                                               ; preds = %5
  store i8 1, ptr %6, align 1, !dbg !3182
  br label %28, !dbg !3182

28:                                               ; preds = %27, %26
  %29 = load i8, ptr %6, align 1, !dbg !3183
  ret i8 %29, !dbg !3183
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @update_mutable_cpuid_flags(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %0, ptr noundef %1) #0 !dbg !3184 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3187, metadata !DIExpression()), !dbg !3188
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3189, metadata !DIExpression()), !dbg !3190
  %8 = load i64, ptr %4, align 8, !dbg !3191
  %9 = icmp ugt i64 %8, 100000000, !dbg !3193
  br i1 %9, label %13, label %10, !dbg !3194

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !3195
  %12 = icmp ult i64 %11, 10000, !dbg !3196
  br i1 %12, label %13, label %14, !dbg !3197

13:                                               ; preds = %10, %2
  store i64 0, ptr %3, align 8, !dbg !3198
  br label %35, !dbg !3198

14:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3200, metadata !DIExpression()), !dbg !3201
  %15 = call ptr @get_global_data() #4, !dbg !3202
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 53, !dbg !3203
  %17 = load i64, ptr %16, align 32, !dbg !3203
  store i64 %17, ptr %6, align 8, !dbg !3201
  %18 = load i64, ptr %6, align 8, !dbg !3204
  %19 = icmp ule i64 %18, 4294967295, !dbg !3204
  %20 = xor i1 %19, true, !dbg !3204
  %21 = zext i1 %20 to i32, !dbg !3204
  %22 = sext i32 %21 to i64, !dbg !3204
  %23 = icmp ne i64 %22, 0, !dbg !3204
  br i1 %23, label %24, label %25, !dbg !3206

24:                                               ; preds = %14
  call void @fatal_error(i32 noundef 237, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3207
  br label %25, !dbg !3207

25:                                               ; preds = %24, %14
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3209, metadata !DIExpression()), !dbg !3210
  %26 = load i64, ptr %4, align 8, !dbg !3211
  %27 = trunc i64 %26 to i32, !dbg !3212
  %28 = load i64, ptr %6, align 8, !dbg !3213
  %29 = trunc i64 %28 to i32, !dbg !3214
  %30 = call i64 @translate_usec_to_tsc(i32 noundef %27, i32 noundef %29) #4, !dbg !3215
  store i64 %30, ptr %7, align 8, !dbg !3210
  %31 = load i64, ptr %7, align 8, !dbg !3216
  %32 = trunc i64 %31 to i32, !dbg !3217
  %33 = zext i32 %32 to i64, !dbg !3217
  %34 = load ptr, ptr %5, align 8, !dbg !3218
  store i64 %33, ptr %34, align 8, !dbg !3219
  store i64 1, ptr %3, align 8, !dbg !3220
  br label %35, !dbg !3220

35:                                               ; preds = %25, %13
  %36 = load i64, ptr %3, align 8, !dbg !3221
  ret i64 %36, !dbg !3221
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @write_element_by_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !3222 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3225, metadata !DIExpression()), !dbg !3226
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i64 %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3235, metadata !DIExpression()), !dbg !3236
  %13 = load i64, ptr %7, align 8, !dbg !3237
  %14 = load i64, ptr %9, align 8, !dbg !3238
  %15 = xor i64 %14, -1, !dbg !3239
  %16 = and i64 %13, %15, !dbg !3240
  %17 = load i64, ptr %8, align 8, !dbg !3241
  %18 = load i64, ptr %9, align 8, !dbg !3242
  %19 = and i64 %17, %18, !dbg !3243
  %20 = or i64 %16, %19, !dbg !3244
  store i64 %20, ptr %11, align 8, !dbg !3236
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i8 0, ptr %12, align 1, !dbg !3246
  %21 = load i64, ptr %10, align 8, !dbg !3247
  %22 = icmp eq i64 %21, 1, !dbg !3249
  br i1 %22, label %23, label %37, !dbg !3250

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8, !dbg !3251
  %25 = trunc i64 %24 to i8, !dbg !3253
  %26 = load i64, ptr %11, align 8, !dbg !3254
  %27 = trunc i64 %26 to i8, !dbg !3255
  %28 = load ptr, ptr %6, align 8, !dbg !3256
  %29 = call zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext %25, i8 noundef zeroext %27, ptr noundef %28) #4, !dbg !3257
  %30 = zext i8 %29 to i32, !dbg !3257
  %31 = load i64, ptr %7, align 8, !dbg !3258
  %32 = trunc i64 %31 to i8, !dbg !3259
  %33 = zext i8 %32 to i32, !dbg !3259
  %34 = icmp eq i32 %30, %33, !dbg !3260
  %35 = zext i1 %34 to i32, !dbg !3260
  %36 = trunc i32 %35 to i8, !dbg !3261
  store i8 %36, ptr %12, align 1, !dbg !3262
  br label %84, !dbg !3263

37:                                               ; preds = %5
  %38 = load i64, ptr %10, align 8, !dbg !3264
  %39 = icmp eq i64 %38, 2, !dbg !3266
  br i1 %39, label %40, label %54, !dbg !3267

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8, !dbg !3268
  %42 = trunc i64 %41 to i16, !dbg !3270
  %43 = load i64, ptr %11, align 8, !dbg !3271
  %44 = trunc i64 %43 to i16, !dbg !3272
  %45 = load ptr, ptr %6, align 8, !dbg !3273
  %46 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %42, i16 noundef zeroext %44, ptr noundef %45) #4, !dbg !3274
  %47 = zext i16 %46 to i32, !dbg !3274
  %48 = load i64, ptr %7, align 8, !dbg !3275
  %49 = trunc i64 %48 to i16, !dbg !3276
  %50 = zext i16 %49 to i32, !dbg !3276
  %51 = icmp eq i32 %47, %50, !dbg !3277
  %52 = zext i1 %51 to i32, !dbg !3277
  %53 = trunc i32 %52 to i8, !dbg !3278
  store i8 %53, ptr %12, align 1, !dbg !3279
  br label %83, !dbg !3280

54:                                               ; preds = %37
  %55 = load i64, ptr %10, align 8, !dbg !3281
  %56 = icmp eq i64 %55, 4, !dbg !3283
  br i1 %56, label %57, label %69, !dbg !3284

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8, !dbg !3285
  %59 = trunc i64 %58 to i32, !dbg !3287
  %60 = load i64, ptr %11, align 8, !dbg !3288
  %61 = trunc i64 %60 to i32, !dbg !3289
  %62 = load ptr, ptr %6, align 8, !dbg !3290
  %63 = call i32 @_lock_cmpxchg_32b(i32 noundef %59, i32 noundef %61, ptr noundef %62) #4, !dbg !3291
  %64 = load i64, ptr %7, align 8, !dbg !3292
  %65 = trunc i64 %64 to i32, !dbg !3293
  %66 = icmp eq i32 %63, %65, !dbg !3294
  %67 = zext i1 %66 to i32, !dbg !3294
  %68 = trunc i32 %67 to i8, !dbg !3295
  store i8 %68, ptr %12, align 1, !dbg !3296
  br label %82, !dbg !3297

69:                                               ; preds = %54
  %70 = load i64, ptr %10, align 8, !dbg !3298
  %71 = icmp eq i64 %70, 8, !dbg !3300
  br i1 %71, label %72, label %81, !dbg !3301

72:                                               ; preds = %69
  %73 = load i64, ptr %7, align 8, !dbg !3302
  %74 = load i64, ptr %11, align 8, !dbg !3304
  %75 = load ptr, ptr %6, align 8, !dbg !3305
  %76 = call i64 @_lock_cmpxchg_64b(i64 noundef %73, i64 noundef %74, ptr noundef %75) #4, !dbg !3306
  %77 = load i64, ptr %7, align 8, !dbg !3307
  %78 = icmp eq i64 %76, %77, !dbg !3308
  %79 = zext i1 %78 to i32, !dbg !3308
  %80 = trunc i32 %79 to i8, !dbg !3309
  store i8 %80, ptr %12, align 1, !dbg !3310
  br label %81, !dbg !3311

81:                                               ; preds = %72, %69
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i8, ptr %12, align 1, !dbg !3312
  ret i8 %85, !dbg !3313
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3314 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3318, metadata !DIExpression()), !dbg !3319
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3322, metadata !DIExpression()), !dbg !3355
  %6 = load i64, ptr %3, align 8, !dbg !3356
  store i64 %6, ptr %5, align 1, !dbg !3357
  %7 = load i64, ptr %4, align 8, !dbg !3358
  %8 = trunc i64 %7 to i32, !dbg !3359
  %9 = getelementptr inbounds %struct.anon.78, ptr %5, i32 0, i32 0, !dbg !3360
  store i32 %8, ptr %9, align 1, !dbg !3361
  %10 = load i64, ptr %5, align 1, !dbg !3362
  ret i64 %10, !dbg !3363
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8) #0 !dbg !3364 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %union.td_param_attributes_s, align 1
  %27 = alloca %union.config_flags_s, align 1
  %28 = alloca i64, align 8
  %29 = alloca %union.ia32e_eptp_u, align 8
  %30 = alloca %union.td_ctls_t, align 8
  %31 = alloca %union.ia32_xcr0_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.cpuid_config_return_values_t, align 1
  %36 = alloca %union.ia32_arch_capabilities_u, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i16, align 2
  %40 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %40, align 1
  %41 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %41, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3367, metadata !DIExpression()), !dbg !3368
  store ptr %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3369, metadata !DIExpression()), !dbg !3370
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3375, metadata !DIExpression()), !dbg !3376
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i64 %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i8 %7, ptr %17, align 1
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i8 %8, ptr %18, align 1
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3385, metadata !DIExpression()), !dbg !3386
  store i64 0, ptr %19, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3387, metadata !DIExpression()), !dbg !3388
  store i64 0, ptr %20, align 8, !dbg !3388
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i64 0, ptr %21, align 8, !dbg !3390
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3391, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3395, metadata !DIExpression()), !dbg !3396
  %42 = load ptr, ptr %13, align 8, !dbg !3397
  %43 = load i32, ptr %14, align 4, !dbg !3398
  %44 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !3399
  %45 = load i64, ptr %44, align 1, !dbg !3399
  %46 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !3399
  %47 = load i64, ptr %46, align 8, !dbg !3399
  %48 = call i64 @md_td_get_element(i64 %45, ptr noundef %42, i32 noundef %43, i64 %47, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23) #4, !dbg !3399
  store i64 %48, ptr %24, align 8, !dbg !3400
  %49 = load i64, ptr %24, align 8, !dbg !3401
  %50 = icmp ne i64 %49, 0, !dbg !3403
  br i1 %50, label %51, label %64, !dbg !3404

51:                                               ; preds = %9
  %52 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1, !dbg !3405
  %53 = load i32, ptr %52, align 1, !dbg !3405
  %54 = lshr i32 %53, 24, !dbg !3405
  %55 = and i32 %54, 63, !dbg !3405
  %56 = zext i32 %55 to i64, !dbg !3408
  %57 = icmp eq i64 %56, 20, !dbg !3409
  br i1 %57, label %58, label %62, !dbg !3410

58:                                               ; preds = %51
  %59 = load i64, ptr %24, align 8, !dbg !3411
  %60 = icmp eq i64 %59, -4611672815697920000, !dbg !3412
  br i1 %60, label %61, label %62, !dbg !3413

61:                                               ; preds = %58
  store i64 -4611672819992887296, ptr %24, align 8, !dbg !3414
  br label %62, !dbg !3416

62:                                               ; preds = %61, %58, %51
  %63 = load i64, ptr %24, align 8, !dbg !3417
  store i64 %63, ptr %10, align 8, !dbg !3418
  br label %479, !dbg !3418

64:                                               ; preds = %9
  %65 = load i64, ptr %20, align 8, !dbg !3419
  store i64 %65, ptr %21, align 8, !dbg !3420
  %66 = load i8, ptr %18, align 1, !dbg !3421
  %67 = icmp ne i8 %66, 0, !dbg !3421
  br i1 %67, label %68, label %72, !dbg !3423

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8, !dbg !3424
  %70 = load i64, ptr %21, align 8, !dbg !3426
  %71 = and i64 %70, %69, !dbg !3426
  store i64 %71, ptr %21, align 8, !dbg !3426
  br label %72, !dbg !3427

72:                                               ; preds = %68, %64
  %73 = load i64, ptr %21, align 8, !dbg !3428
  %74 = icmp eq i64 %73, 0, !dbg !3430
  br i1 %74, label %75, label %76, !dbg !3431

75:                                               ; preds = %72
  store i64 -4611672819992887296, ptr %10, align 8, !dbg !3432
  br label %479, !dbg !3432

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3434, metadata !DIExpression()), !dbg !3435
  store i8 0, ptr %25, align 1, !dbg !3435
  %77 = load ptr, ptr %13, align 8, !dbg !3436
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %77, i32 0, i32 18, !dbg !3438
  %79 = load i8, ptr %78, align 1, !dbg !3438
  %80 = icmp ne i8 %79, 0, !dbg !3436
  br i1 %80, label %81, label %401, !dbg !3439

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !dbg !3440
  %83 = getelementptr inbounds %struct.md_lookup_s, ptr %82, i32 0, i32 0, !dbg !3442
  %84 = load i64, ptr %83, align 1, !dbg !3443
  switch i64 %84, label %399 [
    i64 -8065946924030623743, label %85
    i64 -9218868424342503392, label %97
    i64 1229482711157047296, label %142
    i64 -7993889325697728490, label %156
    i64 -7993889329992695296, label %169
    i64 1229482711157047300, label %182
    i64 -7993889325697728478, label %204
    i64 -7993889325697728495, label %205
    i64 -7993889334287663090, label %219
    i64 -8065946928325591035, label %226
    i64 -7993889325697728489, label %251
    i64 1229482702567112716, label %302
    i64 1229482711157047309, label %314
    i64 1229482711157047297, label %335
    i64 -7777716543583944704, label %348
    i64 -7417428581984239610, label %375
    i64 -7633601355508088566, label %382
  ], !dbg !3444

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !dbg !3445
  %87 = getelementptr inbounds i64, ptr %86, i64 0, !dbg !3445
  %88 = load i64, ptr %87, align 8, !dbg !3445
  %89 = icmp eq i64 %88, 0, !dbg !3449
  br i1 %89, label %95, label %90, !dbg !3450

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !dbg !3451
  %92 = getelementptr inbounds i64, ptr %91, i64 0, !dbg !3451
  %93 = load i64, ptr %92, align 8, !dbg !3451
  %94 = icmp ugt i64 %93, 576, !dbg !3452
  br i1 %94, label %95, label %96, !dbg !3453

95:                                               ; preds = %90, %85
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3454
  br label %479, !dbg !3454

96:                                               ; preds = %90
  br label %400, !dbg !3456

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3457
  %99 = load ptr, ptr %98, align 8, !dbg !3457
  %100 = getelementptr inbounds %struct.tdr_s, ptr %99, i32 0, i32 0, !dbg !3459
  %101 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %100, i32 0, i32 5, !dbg !3460
  %102 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 0, !dbg !3461
  %103 = load i64, ptr %102, align 32, !dbg !3461
  %104 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3462
  %105 = load ptr, ptr %104, align 8, !dbg !3462
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4, !dbg !3463
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 19, !dbg !3464
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 0, !dbg !3465
  store i64 %103, ptr %108, align 64, !dbg !3466
  %109 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3467
  %110 = load ptr, ptr %109, align 8, !dbg !3467
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 0, !dbg !3468
  %112 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %111, i32 0, i32 5, !dbg !3469
  %113 = getelementptr inbounds [4 x i64], ptr %112, i64 0, i64 1, !dbg !3470
  %114 = load i64, ptr %113, align 8, !dbg !3470
  %115 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3471
  %116 = load ptr, ptr %115, align 8, !dbg !3471
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 4, !dbg !3472
  %118 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %117, i32 0, i32 19, !dbg !3473
  %119 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 1, !dbg !3474
  store i64 %114, ptr %119, align 8, !dbg !3475
  %120 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3476
  %121 = load ptr, ptr %120, align 8, !dbg !3476
  %122 = getelementptr inbounds %struct.tdr_s, ptr %121, i32 0, i32 0, !dbg !3477
  %123 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %122, i32 0, i32 5, !dbg !3478
  %124 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 2, !dbg !3479
  %125 = load i64, ptr %124, align 16, !dbg !3479
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3480
  %127 = load ptr, ptr %126, align 8, !dbg !3480
  %128 = getelementptr inbounds %struct.tdcs_s, ptr %127, i32 0, i32 4, !dbg !3481
  %129 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %128, i32 0, i32 19, !dbg !3482
  %130 = getelementptr inbounds [4 x i64], ptr %129, i64 0, i64 2, !dbg !3483
  store i64 %125, ptr %130, align 16, !dbg !3484
  %131 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3485
  %132 = load ptr, ptr %131, align 8, !dbg !3485
  %133 = getelementptr inbounds %struct.tdr_s, ptr %132, i32 0, i32 0, !dbg !3486
  %134 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %133, i32 0, i32 5, !dbg !3487
  %135 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 3, !dbg !3488
  %136 = load i64, ptr %135, align 8, !dbg !3488
  %137 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3489
  %138 = load ptr, ptr %137, align 8, !dbg !3489
  %139 = getelementptr inbounds %struct.tdcs_s, ptr %138, i32 0, i32 4, !dbg !3490
  %140 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %139, i32 0, i32 19, !dbg !3491
  %141 = getelementptr inbounds [4 x i64], ptr %140, i64 0, i64 3, !dbg !3492
  store i64 %136, ptr %141, align 8, !dbg !3493
  br label %400, !dbg !3494

142:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3495, metadata !DIExpression()), !dbg !3497
  %143 = load ptr, ptr %15, align 8, !dbg !3498
  %144 = getelementptr inbounds i64, ptr %143, i64 0, !dbg !3498
  %145 = load i64, ptr %144, align 8, !dbg !3498
  %146 = load i64, ptr %21, align 8, !dbg !3499
  %147 = and i64 %145, %146, !dbg !3500
  store i64 %147, ptr %26, align 1, !dbg !3501
  %148 = load i8, ptr %17, align 1, !dbg !3502
  %149 = getelementptr inbounds %union.td_param_attributes_s, ptr %26, i32 0, i32 0, !dbg !3504
  %150 = getelementptr inbounds %struct.anon.7, ptr %149, i32 0, i32 0, !dbg !3504
  %151 = load i64, ptr %150, align 1, !dbg !3504
  %152 = call zeroext i8 @verify_td_attributes(i64 %151, i8 noundef zeroext %148) #4, !dbg !3504
  %153 = icmp ne i8 %152, 0, !dbg !3504
  br i1 %153, label %155, label %154, !dbg !3505

154:                                              ; preds = %142
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3506
  br label %479, !dbg !3506

155:                                              ; preds = %142
  br label %400, !dbg !3508

156:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3509, metadata !DIExpression()), !dbg !3511
  %157 = load ptr, ptr %15, align 8, !dbg !3512
  %158 = getelementptr inbounds i64, ptr %157, i64 0, !dbg !3512
  %159 = load i64, ptr %158, align 8, !dbg !3512
  %160 = load i64, ptr %21, align 8, !dbg !3513
  %161 = and i64 %159, %160, !dbg !3514
  store i64 %161, ptr %27, align 1, !dbg !3515
  %162 = getelementptr inbounds %union.config_flags_s, ptr %27, i32 0, i32 0, !dbg !3516
  %163 = getelementptr inbounds %struct.anon.11, ptr %162, i32 0, i32 0, !dbg !3516
  %164 = load i64, ptr %163, align 1, !dbg !3516
  %165 = call zeroext i8 @verify_td_config_flags(i64 %164) #4, !dbg !3516
  %166 = icmp ne i8 %165, 0, !dbg !3516
  br i1 %166, label %168, label %167, !dbg !3518

167:                                              ; preds = %156
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3519
  br label %479, !dbg !3519

168:                                              ; preds = %156
  br label %400, !dbg !3521

169:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3522, metadata !DIExpression()), !dbg !3524
  %170 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !3525
  %171 = load i32, ptr %170, align 1, !dbg !3525
  %172 = and i32 %171, 16777215, !dbg !3525
  %173 = zext i32 %172 to i64, !dbg !3526
  %174 = sub i64 %173, 512, !dbg !3527
  %175 = udiv i64 %174, 4, !dbg !3528
  store i64 %175, ptr %28, align 8, !dbg !3524
  %176 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3529
  %177 = load ptr, ptr %176, align 8, !dbg !3529
  %178 = getelementptr inbounds %struct.tdcs_s, ptr %177, i32 0, i32 8, !dbg !3530
  %179 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %178, i32 0, i32 4, !dbg !3531
  %180 = load i64, ptr %28, align 8, !dbg !3532
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %180, !dbg !3533
  store i8 1, ptr %181, align 1, !dbg !3534
  br label %400, !dbg !3535

182:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3536, metadata !DIExpression()), !dbg !3538
  %183 = load ptr, ptr %15, align 8, !dbg !3539
  %184 = getelementptr inbounds i64, ptr %183, i64 0, !dbg !3539
  %185 = load i64, ptr %184, align 8, !dbg !3539
  %186 = load i64, ptr %21, align 8, !dbg !3540
  %187 = and i64 %185, %186, !dbg !3541
  store i64 %187, ptr %29, align 8, !dbg !3542
  %188 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3543
  %189 = load ptr, ptr %188, align 8, !dbg !3543
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3545
  %191 = load ptr, ptr %190, align 8, !dbg !3545
  %192 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3546
  %193 = load ptr, ptr %192, align 8, !dbg !3546
  %194 = getelementptr inbounds %struct.tdcs_s, ptr %193, i32 0, i32 1, !dbg !3547
  %195 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %194, i32 0, i32 3, !dbg !3548
  %196 = load i8, ptr %195, align 4, !dbg !3548
  %197 = getelementptr inbounds %union.ia32e_eptp_u, ptr %29, i32 0, i32 0, !dbg !3549
  %198 = getelementptr inbounds %struct.anon.8, ptr %197, i32 0, i32 0, !dbg !3549
  %199 = load i64, ptr %198, align 8, !dbg !3549
  %200 = call zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef %189, ptr noundef %191, i8 noundef zeroext %196, i64 %199) #4, !dbg !3549
  %201 = icmp ne i8 %200, 0, !dbg !3549
  br i1 %201, label %203, label %202, !dbg !3550

202:                                              ; preds = %182
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3551
  br label %479, !dbg !3551

203:                                              ; preds = %182
  store i8 1, ptr %25, align 1, !dbg !3553
  br label %400, !dbg !3554

204:                                              ; preds = %81
  br label %400, !dbg !3555

205:                                              ; preds = %81
  %206 = load ptr, ptr %15, align 8, !dbg !3557
  %207 = getelementptr inbounds i64, ptr %206, i64 0, !dbg !3557
  %208 = load i64, ptr %207, align 8, !dbg !3557
  %209 = load i64, ptr %21, align 8, !dbg !3560
  %210 = and i64 %208, %209, !dbg !3561
  %211 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3562
  %212 = load ptr, ptr %211, align 8, !dbg !3562
  %213 = getelementptr inbounds %struct.tdcs_s, ptr %212, i32 0, i32 1, !dbg !3563
  %214 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %213, i32 0, i32 12, !dbg !3564
  %215 = call i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %210, ptr noundef %214) #4, !dbg !3565
  %216 = icmp ne i64 %215, 0, !dbg !3565
  br i1 %216, label %218, label %217, !dbg !3566

217:                                              ; preds = %205
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3567
  br label %479, !dbg !3567

218:                                              ; preds = %205
  store i8 1, ptr %25, align 1, !dbg !3569
  br label %400, !dbg !3570

219:                                              ; preds = %81
  %220 = load ptr, ptr %15, align 8, !dbg !3571
  %221 = getelementptr inbounds i64, ptr %220, i64 0, !dbg !3571
  %222 = load i64, ptr %221, align 8, !dbg !3571
  %223 = icmp ne i64 %222, 79, !dbg !3574
  br i1 %223, label %224, label %225, !dbg !3575

224:                                              ; preds = %219
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3576
  br label %479, !dbg !3576

225:                                              ; preds = %219
  store i8 1, ptr %25, align 1, !dbg !3578
  br label %400, !dbg !3579

226:                                              ; preds = %81
  %227 = load ptr, ptr %15, align 8, !dbg !3580
  %228 = getelementptr inbounds i64, ptr %227, i64 0, !dbg !3580
  %229 = load i64, ptr %228, align 8, !dbg !3580
  %230 = icmp ugt i64 %229, 3, !dbg !3583
  br i1 %230, label %231, label %232, !dbg !3584

231:                                              ; preds = %226
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3585
  br label %479, !dbg !3585

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0, !dbg !3587
  %234 = load ptr, ptr %233, align 8, !dbg !3587
  %235 = load ptr, ptr %15, align 8, !dbg !3589
  %236 = getelementptr inbounds i64, ptr %235, i64 0, !dbg !3589
  %237 = load i64, ptr %236, align 8, !dbg !3589
  %238 = trunc i64 %237 to i16, !dbg !3590
  %239 = call zeroext i8 @is_required_tdcs_allocated(ptr noundef %234, i16 noundef zeroext %238) #4, !dbg !3591
  %240 = icmp ne i8 %239, 0, !dbg !3591
  br i1 %240, label %242, label %241, !dbg !3592

241:                                              ; preds = %232
  store i64 -4611672764158312448, ptr %10, align 8, !dbg !3593
  br label %479, !dbg !3593

242:                                              ; preds = %232
  %243 = load ptr, ptr %15, align 8, !dbg !3595
  %244 = getelementptr inbounds i64, ptr %243, i64 0, !dbg !3595
  %245 = load i64, ptr %244, align 8, !dbg !3595
  %246 = trunc i64 %245 to i16, !dbg !3596
  %247 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3597
  %248 = load ptr, ptr %247, align 8, !dbg !3597
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 0, !dbg !3598
  %250 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %249, i32 0, i32 5, !dbg !3599
  store i16 %246, ptr %250, align 16, !dbg !3600
  store i8 1, ptr %25, align 1, !dbg !3601
  br label %400, !dbg !3602

251:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3603, metadata !DIExpression()), !dbg !3605
  %252 = load ptr, ptr %15, align 8, !dbg !3606
  %253 = getelementptr inbounds i64, ptr %252, i64 0, !dbg !3606
  %254 = load i64, ptr %253, align 8, !dbg !3606
  store i64 %254, ptr %30, align 8, !dbg !3607
  %255 = load i64, ptr %30, align 8, !dbg !3608
  %256 = lshr i64 %255, 3, !dbg !3608
  %257 = and i64 %256, 1, !dbg !3608
  %258 = trunc i64 %257 to i32, !dbg !3610
  %259 = icmp ne i32 %258, 0, !dbg !3610
  br i1 %259, label %260, label %273, !dbg !3611

260:                                              ; preds = %251
  %261 = load i64, ptr %30, align 8, !dbg !3612
  %262 = lshr i64 %261, 1, !dbg !3612
  %263 = and i64 %262, 1, !dbg !3612
  %264 = trunc i64 %263 to i32, !dbg !3613
  %265 = icmp ne i32 %264, 0, !dbg !3613
  br i1 %265, label %266, label %272, !dbg !3614

266:                                              ; preds = %260
  %267 = load i64, ptr %30, align 8, !dbg !3615
  %268 = lshr i64 %267, 2, !dbg !3615
  %269 = and i64 %268, 1, !dbg !3615
  %270 = trunc i64 %269 to i32, !dbg !3616
  %271 = icmp ne i32 %270, 0, !dbg !3616
  br i1 %271, label %273, label %272, !dbg !3617

272:                                              ; preds = %266, %260
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3618
  br label %479, !dbg !3618

273:                                              ; preds = %266, %251
  %274 = load i64, ptr %30, align 8, !dbg !3620
  %275 = lshr i64 %274, 3, !dbg !3620
  %276 = and i64 %275, 1, !dbg !3620
  %277 = trunc i64 %276 to i32, !dbg !3622
  %278 = icmp ne i32 %277, 0, !dbg !3622
  br i1 %278, label %279, label %287, !dbg !3623

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3624
  %281 = load ptr, ptr %280, align 8, !dbg !3624
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 1, !dbg !3625
  %283 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %282, i32 0, i32 20, !dbg !3626
  %284 = load i8, ptr %283, align 1, !dbg !3626
  %285 = icmp ne i8 %284, 0, !dbg !3627
  br i1 %285, label %287, label %286, !dbg !3628

286:                                              ; preds = %279
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3629
  br label %479, !dbg !3629

287:                                              ; preds = %279, %273
  %288 = load i64, ptr %30, align 8, !dbg !3631
  %289 = lshr i64 %288, 1, !dbg !3631
  %290 = and i64 %289, 1, !dbg !3631
  %291 = trunc i64 %290 to i32, !dbg !3633
  %292 = icmp ne i32 %291, 0, !dbg !3633
  br i1 %292, label %293, label %301, !dbg !3634

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3635
  %295 = load ptr, ptr %294, align 8, !dbg !3635
  %296 = getelementptr inbounds %struct.tdcs_s, ptr %295, i32 0, i32 1, !dbg !3636
  %297 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %296, i32 0, i32 19, !dbg !3637
  %298 = load i8, ptr %297, align 4, !dbg !3637
  %299 = icmp ne i8 %298, 0, !dbg !3638
  br i1 %299, label %301, label %300, !dbg !3639

300:                                              ; preds = %293
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3640
  br label %479, !dbg !3640

301:                                              ; preds = %293, %287
  br label %400, !dbg !3642

302:                                              ; preds = %81
  %303 = load ptr, ptr %15, align 8, !dbg !3643
  %304 = getelementptr inbounds i64, ptr %303, i64 0, !dbg !3643
  %305 = load i64, ptr %304, align 8, !dbg !3643
  %306 = icmp ult i64 %305, 4, !dbg !3646
  br i1 %306, label %312, label %307, !dbg !3647

307:                                              ; preds = %302
  %308 = load ptr, ptr %15, align 8, !dbg !3648
  %309 = getelementptr inbounds i64, ptr %308, i64 0, !dbg !3648
  %310 = load i64, ptr %309, align 8, !dbg !3648
  %311 = icmp ugt i64 %310, 400, !dbg !3649
  br i1 %311, label %312, label %313, !dbg !3650

312:                                              ; preds = %307, %302
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3651
  br label %479, !dbg !3651

313:                                              ; preds = %307
  br label %400, !dbg !3653

314:                                              ; preds = %81
  %315 = call i64 @ia32_rdtsc() #4, !dbg !3654
  %316 = call ptr @get_global_data() #4, !dbg !3656
  %317 = getelementptr inbounds %struct.tdx_module_global_s, ptr %316, i32 0, i32 53, !dbg !3657
  %318 = load i64, ptr %317, align 32, !dbg !3657
  %319 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3658
  %320 = load ptr, ptr %319, align 8, !dbg !3658
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 1, !dbg !3659
  %322 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %321, i32 0, i32 8, !dbg !3660
  %323 = load i16, ptr %322, align 8, !dbg !3660
  %324 = load ptr, ptr %15, align 8, !dbg !3661
  %325 = getelementptr inbounds i64, ptr %324, i64 0, !dbg !3661
  %326 = load i64, ptr %325, align 8, !dbg !3661
  %327 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3662
  %328 = load ptr, ptr %327, align 8, !dbg !3662
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 1, !dbg !3663
  %330 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %329, i32 0, i32 7, !dbg !3664
  %331 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3665
  %332 = load ptr, ptr %331, align 8, !dbg !3665
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 1, !dbg !3666
  %334 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %333, i32 0, i32 6, !dbg !3667
  call void @calculate_tsc_virt_params(i64 noundef %315, i64 noundef %318, i16 noundef zeroext %323, i64 noundef %326, ptr noundef %330, ptr noundef %334) #4, !dbg !3668
  store i8 1, ptr %25, align 1, !dbg !3669
  br label %400, !dbg !3670

335:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3671, metadata !DIExpression()), !dbg !3700
  %336 = load ptr, ptr %15, align 8, !dbg !3701
  %337 = getelementptr inbounds i64, ptr %336, i64 0, !dbg !3701
  %338 = load i64, ptr %337, align 8, !dbg !3701
  %339 = load i64, ptr %21, align 8, !dbg !3702
  %340 = and i64 %338, %339, !dbg !3703
  store i64 %340, ptr %31, align 8, !dbg !3704
  %341 = getelementptr inbounds %union.ia32_xcr0_t, ptr %31, i32 0, i32 0, !dbg !3705
  %342 = getelementptr inbounds %struct.anon.76, ptr %341, i32 0, i32 0, !dbg !3705
  %343 = load i64, ptr %342, align 8, !dbg !3705
  %344 = call zeroext i8 @check_xfam(i64 %343) #4, !dbg !3705
  %345 = icmp ne i8 %344, 0, !dbg !3705
  br i1 %345, label %347, label %346, !dbg !3707

346:                                              ; preds = %335
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3708
  br label %479, !dbg !3708

347:                                              ; preds = %335
  br label %400, !dbg !3710

348:                                              ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3711, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3716, metadata !DIExpression()), !dbg !3717
  %349 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !3718
  %350 = load i64, ptr %349, align 1, !dbg !3718
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %350, ptr noundef %32, ptr noundef %33) #4, !dbg !3718
  %351 = load i32, ptr %32, align 4, !dbg !3719
  %352 = load i32, ptr %33, align 4, !dbg !3720
  %353 = call i32 @get_cpuid_lookup_entry(i32 noundef %351, i32 noundef %352) #4, !dbg !3721
  store i32 %353, ptr %34, align 4, !dbg !3722
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3723, metadata !DIExpression()), !dbg !3724
  %354 = load ptr, ptr %15, align 8, !dbg !3725
  %355 = getelementptr inbounds i64, ptr %354, i64 0, !dbg !3725
  %356 = load i64, ptr %355, align 8, !dbg !3725
  %357 = getelementptr inbounds %struct.anon.51, ptr %35, i32 0, i32 0, !dbg !3726
  store i64 %356, ptr %357, align 1, !dbg !3727
  %358 = load ptr, ptr %15, align 8, !dbg !3728
  %359 = getelementptr inbounds i64, ptr %358, i64 1, !dbg !3728
  %360 = load i64, ptr %359, align 8, !dbg !3728
  %361 = getelementptr inbounds %struct.anon.51, ptr %35, i32 0, i32 1, !dbg !3729
  store i64 %360, ptr %361, align 1, !dbg !3730
  %362 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3731
  %363 = load ptr, ptr %362, align 8, !dbg !3731
  %364 = load i32, ptr %32, align 4, !dbg !3733
  %365 = load i32, ptr %33, align 4, !dbg !3734
  %366 = load i32, ptr %34, align 4, !dbg !3735
  %367 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0, !dbg !3736
  %368 = load i64, ptr %367, align 1, !dbg !3736
  %369 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1, !dbg !3736
  %370 = load i64, ptr %369, align 1, !dbg !3736
  %371 = call zeroext i8 @check_cpuid_compatibility_and_set_immutable_cpuid_flags(ptr noundef %363, i32 noundef %364, i32 noundef %365, i64 %368, i64 %370, i32 noundef %366) #4, !dbg !3736
  %372 = icmp ne i8 %371, 0, !dbg !3736
  br i1 %372, label %374, label %373, !dbg !3737

373:                                              ; preds = %348
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3738
  br label %479, !dbg !3738

374:                                              ; preds = %348
  br label %400, !dbg !3740

375:                                              ; preds = %81
  %376 = load ptr, ptr %15, align 8, !dbg !3741
  %377 = getelementptr inbounds i64, ptr %376, i64 0, !dbg !3741
  %378 = load i64, ptr %377, align 8, !dbg !3741
  %379 = icmp ne i64 1, %378, !dbg !3744
  br i1 %379, label %380, label %381, !dbg !3745

380:                                              ; preds = %375
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3746
  br label %479, !dbg !3746

381:                                              ; preds = %375
  store i8 1, ptr %25, align 1, !dbg !3748
  br label %400, !dbg !3749

382:                                              ; preds = %81
  %383 = call zeroext i8 @is_not_gnr_a0_stepping() #4, !dbg !3750
  %384 = icmp ne i8 %383, 0, !dbg !3750
  br i1 %384, label %385, label %398, !dbg !3753

385:                                              ; preds = %382
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3754, metadata !DIExpression()), !dbg !3756
  %386 = load ptr, ptr %15, align 8, !dbg !3757
  %387 = getelementptr inbounds i64, ptr %386, i64 0, !dbg !3757
  %388 = load i64, ptr %387, align 8, !dbg !3757
  store i64 %388, ptr %36, align 8, !dbg !3758
  %389 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3759
  %390 = load ptr, ptr %389, align 8, !dbg !3759
  %391 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %36, i32 0, i32 0, !dbg !3761
  %392 = getelementptr inbounds %struct.anon.61, ptr %391, i32 0, i32 0, !dbg !3761
  %393 = load i64, ptr %392, align 8, !dbg !3761
  %394 = call zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef %390, i64 %393) #4, !dbg !3761
  %395 = icmp ne i8 %394, 0, !dbg !3761
  br i1 %395, label %397, label %396, !dbg !3762

396:                                              ; preds = %385
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3763
  br label %479, !dbg !3763

397:                                              ; preds = %385
  br label %398, !dbg !3765

398:                                              ; preds = %397, %382
  br label %400, !dbg !3766

399:                                              ; preds = %81
  br label %400, !dbg !3767

400:                                              ; preds = %399, %398, %381, %374, %347, %314, %313, %301, %242, %225, %218, %204, %203, %169, %168, %155, %97, %96
  br label %401, !dbg !3768

401:                                              ; preds = %400, %76
  %402 = load i8, ptr %25, align 1, !dbg !3769
  %403 = icmp ne i8 %402, 0, !dbg !3769
  br i1 %403, label %478, label %404, !dbg !3771

404:                                              ; preds = %401
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3772, metadata !DIExpression()), !dbg !3774
  %405 = load ptr, ptr %23, align 8, !dbg !3775
  %406 = ptrtoint ptr %405 to i64, !dbg !3776
  store i64 %406, ptr %37, align 8, !dbg !3774
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3777, metadata !DIExpression()), !dbg !3778
  %407 = load ptr, ptr %13, align 8, !dbg !3779
  %408 = getelementptr inbounds %struct.md_lookup_s, ptr %407, i32 0, i32 0, !dbg !3779
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 1, !dbg !3779
  %410 = load i32, ptr %409, align 1, !dbg !3779
  %411 = and i32 %410, 3, !dbg !3779
  %412 = zext i32 %411 to i64, !dbg !3779
  %413 = shl i64 1, %412, !dbg !3779
  store i64 %413, ptr %38, align 8, !dbg !3778
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3780, metadata !DIExpression()), !dbg !3782
  store i16 0, ptr %39, align 2, !dbg !3782
  br label %414, !dbg !3783

414:                                              ; preds = %474, %404
  %415 = load i16, ptr %39, align 2, !dbg !3784
  %416 = zext i16 %415 to i32, !dbg !3784
  %417 = load ptr, ptr %13, align 8, !dbg !3786
  %418 = getelementptr inbounds %struct.md_lookup_s, ptr %417, i32 0, i32 2, !dbg !3787
  %419 = load i16, ptr %418, align 1, !dbg !3787
  %420 = zext i16 %419 to i32, !dbg !3786
  %421 = icmp slt i32 %416, %420, !dbg !3788
  br i1 %421, label %422, label %477, !dbg !3789

422:                                              ; preds = %414
  %423 = load i64, ptr %37, align 8, !dbg !3790
  %424 = load i16, ptr %39, align 2, !dbg !3792
  %425 = zext i16 %424 to i64, !dbg !3793
  %426 = load i64, ptr %38, align 8, !dbg !3794
  %427 = mul i64 %425, %426, !dbg !3795
  %428 = add i64 %423, %427, !dbg !3796
  %429 = inttoptr i64 %428 to ptr, !dbg !3797
  store ptr %429, ptr %23, align 8, !dbg !3798
  %430 = load ptr, ptr %23, align 8, !dbg !3799
  %431 = load i64, ptr %430, align 8, !dbg !3800
  %432 = load ptr, ptr %13, align 8, !dbg !3801
  %433 = getelementptr inbounds %struct.md_lookup_s, ptr %432, i32 0, i32 0, !dbg !3802
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 1, !dbg !3803
  %435 = load i32, ptr %434, align 1, !dbg !3803
  %436 = and i32 %435, 3, !dbg !3803
  %437 = zext i32 %436 to i64, !dbg !3801
  %438 = call i64 @md_get_element_size_mask(i64 noundef %437) #4, !dbg !3804
  %439 = and i64 %431, %438, !dbg !3805
  store i64 %439, ptr %22, align 8, !dbg !3806
  %440 = load i32, ptr %14, align 4, !dbg !3807
  %441 = icmp ne i32 65, %440, !dbg !3809
  br i1 %441, label %442, label %459, !dbg !3810

442:                                              ; preds = %422
  %443 = load i32, ptr %14, align 4, !dbg !3811
  %444 = icmp ne i32 81, %443, !dbg !3812
  br i1 %444, label %445, label %459, !dbg !3813

445:                                              ; preds = %442
  %446 = load i64, ptr %22, align 8, !dbg !3814
  %447 = load ptr, ptr %15, align 8, !dbg !3817
  %448 = load i16, ptr %39, align 2, !dbg !3818
  %449 = zext i16 %448 to i64, !dbg !3817
  %450 = getelementptr inbounds i64, ptr %447, i64 %449, !dbg !3817
  %451 = load i64, ptr %450, align 8, !dbg !3817
  %452 = load i64, ptr %16, align 8, !dbg !3819
  %453 = load i64, ptr %20, align 8, !dbg !3820
  %454 = load i64, ptr %19, align 8, !dbg !3821
  %455 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %446, i64 noundef %451, i64 noundef %452, i64 noundef %453, i64 noundef %454) #4, !dbg !3822
  %456 = icmp ne i8 %455, 0, !dbg !3822
  br i1 %456, label %458, label %457, !dbg !3823

457:                                              ; preds = %445
  store i64 -4611672811402952704, ptr %10, align 8, !dbg !3824
  br label %479, !dbg !3824

458:                                              ; preds = %445
  br label %459, !dbg !3826

459:                                              ; preds = %458, %442, %422
  %460 = load ptr, ptr %23, align 8, !dbg !3827
  %461 = load i64, ptr %22, align 8, !dbg !3829
  %462 = load ptr, ptr %15, align 8, !dbg !3830
  %463 = load i16, ptr %39, align 2, !dbg !3831
  %464 = zext i16 %463 to i64, !dbg !3830
  %465 = getelementptr inbounds i64, ptr %462, i64 %464, !dbg !3830
  %466 = load i64, ptr %465, align 8, !dbg !3830
  %467 = load i64, ptr %21, align 8, !dbg !3832
  %468 = load i64, ptr %38, align 8, !dbg !3833
  %469 = call zeroext i8 @write_element_by_size(ptr noundef %460, i64 noundef %461, i64 noundef %466, i64 noundef %467, i64 noundef %468) #4, !dbg !3834
  %470 = icmp ne i8 %469, 0, !dbg !3834
  br i1 %470, label %473, label %471, !dbg !3835

471:                                              ; preds = %459
  %472 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 176) #4, !dbg !3836
  store i64 %472, ptr %10, align 8, !dbg !3838
  br label %479, !dbg !3838

473:                                              ; preds = %459
  br label %474, !dbg !3839

474:                                              ; preds = %473
  %475 = load i16, ptr %39, align 2, !dbg !3840
  %476 = add i16 %475, 1, !dbg !3840
  store i16 %476, ptr %39, align 2, !dbg !3840
  br label %414, !dbg !3841, !llvm.loop !3842

477:                                              ; preds = %414
  br label %478, !dbg !3844

478:                                              ; preds = %477, %401
  store i64 0, ptr %10, align 8, !dbg !3845
  br label %479, !dbg !3845

479:                                              ; preds = %478, %471, %457, %396, %380, %373, %346, %312, %300, %286, %272, %241, %231, %224, %217, %202, %167, %154, %95, %75, %62
  %480 = load i64, ptr %10, align 8, !dbg !3846
  ret i64 %480, !dbg !3846
}

declare zeroext i8 @verify_td_attributes(i64, i8 noundef zeroext) #2

declare zeroext i8 @verify_td_config_flags(i64) #2

declare zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef, ptr noundef, i8 noundef zeroext, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_tdcs_allocated(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3847 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3852, metadata !DIExpression()), !dbg !3853
  %5 = load ptr, ptr %3, align 8, !dbg !3854
  %6 = getelementptr inbounds %struct.tdr_s, ptr %5, i32 0, i32 0, !dbg !3855
  %7 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %6, i32 0, i32 1, !dbg !3856
  %8 = load i32, ptr %7, align 4, !dbg !3856
  %9 = load i16, ptr %4, align 2, !dbg !3857
  %10 = zext i16 %9 to i32, !dbg !3857
  %11 = mul nsw i32 1, %10, !dbg !3858
  %12 = add nsw i32 6, %11, !dbg !3859
  %13 = icmp uge i32 %8, %12, !dbg !3860
  %14 = zext i1 %13 to i32, !dbg !3860
  %15 = trunc i32 %14 to i8, !dbg !3861
  ret i8 %15, !dbg !3862
}

declare void @calculate_tsc_virt_params(i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3863 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3867, metadata !DIExpression()), !dbg !3868
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3869, !srcloc !3870
  store i64 %2, ptr %1, align 8, !dbg !3869
  %3 = load i64, ptr %1, align 8, !dbg !3871
  %4 = inttoptr i64 %3 to ptr, !dbg !3872
  ret ptr %4, !dbg !3873
}

declare zeroext i8 @check_xfam(i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cpuid_compatibility_and_set_immutable_cpuid_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i32 noundef %5) #0 !dbg !3874 {
  %7 = alloca i8, align 1
  %8 = alloca %union.cpuid_config_return_values_t, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.td_param_attributes_s, align 1
  %14 = alloca %union.ia32_xcr0_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.fms_info_t, align 4
  %21 = alloca %union.cpuid_01_ecx_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.cpuid_07_00_ebx_u, align 4
  %24 = alloca %union.cpuid_07_00_ecx_u, align 4
  %25 = alloca %union.cpuid_07_00_edx_u, align 4
  %26 = alloca %union.cpuid_07_01_eax_u, align 4
  %27 = alloca %union.cpuid_07_02_edx_u, align 4
  %28 = alloca %union.cpuid_0d_01_eax_t, align 4
  %29 = alloca %union.cpuid_80000008_eax_u, align 4
  %30 = alloca i64, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %31, align 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %32, align 1
  store ptr %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3877, metadata !DIExpression()), !dbg !3878
  store i32 %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3879, metadata !DIExpression()), !dbg !3880
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3883, metadata !DIExpression()), !dbg !3884
  store i32 %5, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3885, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3891, metadata !DIExpression()), !dbg !3892
  %33 = call ptr @get_global_data() #4, !dbg !3893
  store ptr %33, ptr %15, align 8, !dbg !3892
  %34 = load ptr, ptr %9, align 8, !dbg !3894
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1, !dbg !3895
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 0, !dbg !3896
  %37 = load i64, ptr %36, align 128, !dbg !3897
  store i64 %37, ptr %13, align 1, !dbg !3898
  %38 = load ptr, ptr %9, align 8, !dbg !3899
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1, !dbg !3900
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 1, !dbg !3901
  %41 = load i64, ptr %40, align 8, !dbg !3901
  store i64 %41, ptr %14, align 8, !dbg !3902
  %42 = load i32, ptr %12, align 4, !dbg !3903
  %43 = icmp eq i32 %42, -1, !dbg !3905
  br i1 %43, label %44, label %54, !dbg !3906

44:                                               ; preds = %6
  %45 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0, !dbg !3907
  %46 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %45, i64 noundef 16) #4, !dbg !3910
  %47 = icmp ne i8 %46, 0, !dbg !3910
  br i1 %47, label %48, label %52, !dbg !3911

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !dbg !3912
  %50 = call zeroext i8 @is_cpuid_fixed0(i64 noundef 252201600755421960, i32 noundef %49) #4, !dbg !3913
  %51 = icmp ne i8 %50, 0, !dbg !3913
  br i1 %51, label %53, label %52, !dbg !3914

52:                                               ; preds = %48, %44
  store i8 0, ptr %7, align 1, !dbg !3915
  br label %725, !dbg !3915

53:                                               ; preds = %48
  br label %129, !dbg !3917

54:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3918, metadata !DIExpression()), !dbg !3921
  store i32 0, ptr %16, align 4, !dbg !3921
  br label %55, !dbg !3922

55:                                               ; preds = %125, %54
  %56 = load i32, ptr %16, align 4, !dbg !3923
  %57 = icmp ult i32 %56, 4, !dbg !3925
  br i1 %57, label %58, label %128, !dbg !3926

58:                                               ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3927, metadata !DIExpression()), !dbg !3929
  %59 = load i32, ptr %16, align 4, !dbg !3930
  %60 = zext i32 %59 to i64, !dbg !3931
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %60, !dbg !3931
  %62 = load i32, ptr %61, align 1, !dbg !3931
  store i32 %62, ptr %17, align 4, !dbg !3929
  %63 = load i32, ptr %17, align 4, !dbg !3932
  %64 = load i32, ptr %12, align 4, !dbg !3934
  %65 = zext i32 %64 to i64, !dbg !3935
  %66 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %65, !dbg !3935
  %67 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %66, i32 0, i32 6, !dbg !3936
  %68 = load i32, ptr %16, align 4, !dbg !3937
  %69 = zext i32 %68 to i64, !dbg !3935
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69, !dbg !3935
  %71 = load i32, ptr %70, align 2, !dbg !3935
  %72 = and i32 %63, %71, !dbg !3938
  %73 = icmp ne i32 %72, 0, !dbg !3939
  br i1 %73, label %74, label %75, !dbg !3940

74:                                               ; preds = %58
  store i8 0, ptr %7, align 1, !dbg !3941
  br label %725, !dbg !3941

75:                                               ; preds = %58
  %76 = load i32, ptr %17, align 4, !dbg !3943
  %77 = xor i32 %76, -1, !dbg !3945
  %78 = load i32, ptr %12, align 4, !dbg !3946
  %79 = zext i32 %78 to i64, !dbg !3947
  %80 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %79, !dbg !3947
  %81 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %80, i32 0, i32 7, !dbg !3948
  %82 = load i32, ptr %16, align 4, !dbg !3949
  %83 = zext i32 %82 to i64, !dbg !3947
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83, !dbg !3947
  %85 = load i32, ptr %84, align 2, !dbg !3947
  %86 = and i32 %77, %85, !dbg !3950
  %87 = icmp ne i32 %86, 0, !dbg !3951
  br i1 %87, label %88, label %89, !dbg !3952

88:                                               ; preds = %75
  store i8 0, ptr %7, align 1, !dbg !3953
  br label %725, !dbg !3953

89:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3955, metadata !DIExpression()), !dbg !3956
  %90 = load i32, ptr %12, align 4, !dbg !3957
  %91 = zext i32 %90 to i64, !dbg !3958
  %92 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %91, !dbg !3958
  %93 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %92, i32 0, i32 9, !dbg !3959
  %94 = load i32, ptr %93, align 4, !dbg !3959
  store i32 %94, ptr %18, align 4, !dbg !3956
  %95 = load i32, ptr %18, align 4, !dbg !3960
  %96 = icmp ne i32 %95, -1, !dbg !3962
  br i1 %96, label %97, label %124, !dbg !3963

97:                                               ; preds = %89
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3964, metadata !DIExpression()), !dbg !3966
  %98 = load i32, ptr %17, align 4, !dbg !3967
  %99 = load i32, ptr %18, align 4, !dbg !3968
  %100 = zext i32 %99 to i64, !dbg !3969
  %101 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %100, !dbg !3969
  %102 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %101, i32 0, i32 3, !dbg !3970
  %103 = load i32, ptr %16, align 4, !dbg !3971
  %104 = zext i32 %103 to i64, !dbg !3969
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 %104, !dbg !3969
  %106 = load i32, ptr %105, align 1, !dbg !3969
  %107 = and i32 %98, %106, !dbg !3972
  store i32 %107, ptr %19, align 4, !dbg !3966
  %108 = load i32, ptr %19, align 4, !dbg !3973
  %109 = load i32, ptr %19, align 4, !dbg !3975
  %110 = load ptr, ptr %15, align 8, !dbg !3976
  %111 = getelementptr inbounds %struct.tdx_module_global_s, ptr %110, i32 0, i32 58, !dbg !3977
  %112 = load i32, ptr %12, align 4, !dbg !3978
  %113 = zext i32 %112 to i64, !dbg !3976
  %114 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %111, i64 0, i64 %113, !dbg !3976
  %115 = getelementptr inbounds %struct.cpuid_config_t, ptr %114, i32 0, i32 1, !dbg !3979
  %116 = load i32, ptr %16, align 4, !dbg !3980
  %117 = zext i32 %116 to i64, !dbg !3976
  %118 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 %117, !dbg !3976
  %119 = load i32, ptr %118, align 4, !dbg !3976
  %120 = and i32 %109, %119, !dbg !3981
  %121 = icmp ne i32 %108, %120, !dbg !3982
  br i1 %121, label %122, label %123, !dbg !3983

122:                                              ; preds = %97
  store i8 0, ptr %7, align 1, !dbg !3984
  br label %725, !dbg !3984

123:                                              ; preds = %97
  br label %124, !dbg !3986

124:                                              ; preds = %123, %89
  br label %125, !dbg !3987

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !dbg !3988
  %127 = add i32 %126, 1, !dbg !3988
  store i32 %127, ptr %16, align 4, !dbg !3988
  br label %55, !dbg !3989, !llvm.loop !3990

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %128, %53
  %130 = load i32, ptr %10, align 4, !dbg !3992
  %131 = icmp eq i32 %130, 0, !dbg !3994
  br i1 %131, label %132, label %143, !dbg !3995

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !3996
  %134 = load i32, ptr %133, align 1, !dbg !3996
  %135 = icmp ugt i32 %134, 35, !dbg !3999
  br i1 %135, label %136, label %137, !dbg !4000

136:                                              ; preds = %132
  store i8 0, ptr %7, align 1, !dbg !4001
  br label %725, !dbg !4001

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4003
  %139 = load i32, ptr %138, align 1, !dbg !4003
  %140 = load ptr, ptr %9, align 8, !dbg !4004
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 8, !dbg !4005
  %142 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %141, i32 0, i32 0, !dbg !4006
  store i32 %139, ptr %142, align 256, !dbg !4007
  br label %714, !dbg !4008

143:                                              ; preds = %129
  %144 = load i32, ptr %10, align 4, !dbg !4009
  %145 = icmp eq i32 %144, 1, !dbg !4011
  br i1 %145, label %146, label %202, !dbg !4012

146:                                              ; preds = %143
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4013, metadata !DIExpression()), !dbg !4015
  %147 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4016
  %148 = load i32, ptr %147, align 1, !dbg !4016
  store i32 %148, ptr %20, align 4, !dbg !4017
  %149 = getelementptr inbounds %union.fms_info_t, ptr %20, i32 0, i32 0, !dbg !4018
  %150 = getelementptr inbounds %struct.anon.74, ptr %149, i32 0, i32 0, !dbg !4018
  %151 = load i32, ptr %150, align 4, !dbg !4018
  %152 = call zeroext i8 @check_fms_config(i32 %151) #4, !dbg !4018
  %153 = icmp ne i8 %152, 0, !dbg !4018
  br i1 %153, label %155, label %154, !dbg !4020

154:                                              ; preds = %146
  store i8 0, ptr %7, align 1, !dbg !4021
  br label %725, !dbg !4021

155:                                              ; preds = %146
  %156 = load i64, ptr %14, align 8, !dbg !4023
  %157 = lshr i64 %156, 2, !dbg !4023
  %158 = and i64 %157, 1, !dbg !4023
  %159 = icmp ne i64 %158, 0, !dbg !4025
  br i1 %159, label %167, label %160, !dbg !4026

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 2, !dbg !4027
  %162 = load i32, ptr %161, align 1, !dbg !4027
  %163 = load i32, ptr getelementptr inbounds (%struct.anon.50, ptr getelementptr inbounds ([19 x %union.cpuid_config_return_values_t], ptr @xfam_mask_0x1_0xffffffff, i64 0, i64 2), i32 0, i32 2), align 8, !dbg !4028
  %164 = and i32 %162, %163, !dbg !4029
  %165 = icmp ne i32 %164, 0, !dbg !4029
  br i1 %165, label %166, label %167, !dbg !4030

166:                                              ; preds = %160
  store i8 0, ptr %7, align 1, !dbg !4031
  br label %725, !dbg !4031

167:                                              ; preds = %160, %155
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4033, metadata !DIExpression()), !dbg !4073
  %168 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 2, !dbg !4074
  %169 = load i32, ptr %168, align 1, !dbg !4074
  store i32 %169, ptr %21, align 4, !dbg !4075
  %170 = load i32, ptr %21, align 4, !dbg !4076
  %171 = lshr i32 %170, 3, !dbg !4076
  %172 = and i32 %171, 1, !dbg !4076
  %173 = trunc i32 %172 to i8, !dbg !4077
  %174 = load ptr, ptr %9, align 8, !dbg !4078
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 1, !dbg !4079
  %176 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %175, i32 0, i32 9, !dbg !4080
  %177 = getelementptr inbounds %struct.cpuid_flags_s, ptr %176, i32 0, i32 0, !dbg !4081
  store i8 %173, ptr %177, align 2, !dbg !4082
  %178 = load i32, ptr %21, align 4, !dbg !4083
  %179 = lshr i32 %178, 18, !dbg !4083
  %180 = and i32 %179, 1, !dbg !4083
  %181 = trunc i32 %180 to i8, !dbg !4084
  %182 = load ptr, ptr %9, align 8, !dbg !4085
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 1, !dbg !4086
  %184 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %183, i32 0, i32 9, !dbg !4087
  %185 = getelementptr inbounds %struct.cpuid_flags_s, ptr %184, i32 0, i32 1, !dbg !4088
  store i8 %181, ptr %185, align 1, !dbg !4089
  %186 = load i32, ptr %21, align 4, !dbg !4090
  %187 = lshr i32 %186, 24, !dbg !4090
  %188 = and i32 %187, 1, !dbg !4090
  %189 = trunc i32 %188 to i8, !dbg !4091
  %190 = load ptr, ptr %9, align 8, !dbg !4092
  %191 = getelementptr inbounds %struct.tdcs_s, ptr %190, i32 0, i32 1, !dbg !4093
  %192 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %191, i32 0, i32 9, !dbg !4094
  %193 = getelementptr inbounds %struct.cpuid_flags_s, ptr %192, i32 0, i32 2, !dbg !4095
  store i8 %189, ptr %193, align 2, !dbg !4096
  %194 = load i32, ptr %21, align 4, !dbg !4097
  %195 = lshr i32 %194, 14, !dbg !4097
  %196 = and i32 %195, 1, !dbg !4097
  %197 = trunc i32 %196 to i8, !dbg !4098
  %198 = load ptr, ptr %9, align 8, !dbg !4099
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 1, !dbg !4100
  %200 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %199, i32 0, i32 9, !dbg !4101
  %201 = getelementptr inbounds %struct.cpuid_flags_s, ptr %200, i32 0, i32 27, !dbg !4102
  store i8 %197, ptr %201, align 1, !dbg !4103
  br label %713, !dbg !4104

202:                                              ; preds = %143
  %203 = load i32, ptr %10, align 4, !dbg !4105
  %204 = icmp eq i32 %203, 5, !dbg !4107
  br i1 %204, label %205, label %260, !dbg !4108

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !dbg !4109
  %207 = getelementptr inbounds %struct.tdcs_s, ptr %206, i32 0, i32 1, !dbg !4112
  %208 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %207, i32 0, i32 9, !dbg !4113
  %209 = getelementptr inbounds %struct.cpuid_flags_s, ptr %208, i32 0, i32 0, !dbg !4114
  %210 = load i8, ptr %209, align 2, !dbg !4114
  %211 = icmp ne i8 %210, 0, !dbg !4109
  br i1 %211, label %212, label %249, !dbg !4115

212:                                              ; preds = %205
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4116, metadata !DIExpression()), !dbg !4119
  store i32 0, ptr %22, align 4, !dbg !4119
  br label %213, !dbg !4120

213:                                              ; preds = %245, %212
  %214 = load i32, ptr %22, align 4, !dbg !4121
  %215 = icmp ult i32 %214, 4, !dbg !4123
  br i1 %215, label %216, label %248, !dbg !4124

216:                                              ; preds = %213
  %217 = load i32, ptr %22, align 4, !dbg !4125
  %218 = zext i32 %217 to i64, !dbg !4128
  %219 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %218, !dbg !4128
  %220 = load i32, ptr %219, align 1, !dbg !4128
  %221 = load ptr, ptr %15, align 8, !dbg !4129
  %222 = getelementptr inbounds %struct.tdx_module_global_s, ptr %221, i32 0, i32 58, !dbg !4130
  %223 = load i32, ptr %12, align 4, !dbg !4131
  %224 = zext i32 %223 to i64, !dbg !4129
  %225 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %222, i64 0, i64 %224, !dbg !4129
  %226 = getelementptr inbounds %struct.cpuid_config_t, ptr %225, i32 0, i32 1, !dbg !4132
  %227 = load i32, ptr %22, align 4, !dbg !4133
  %228 = zext i32 %227 to i64, !dbg !4129
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228, !dbg !4129
  %230 = load i32, ptr %229, align 4, !dbg !4129
  %231 = xor i32 %220, %230, !dbg !4134
  %232 = load i32, ptr %12, align 4, !dbg !4135
  %233 = zext i32 %232 to i64, !dbg !4136
  %234 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %233, !dbg !4136
  %235 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %234, i32 0, i32 6, !dbg !4137
  %236 = load i32, ptr %22, align 4, !dbg !4138
  %237 = zext i32 %236 to i64, !dbg !4136
  %238 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %237, !dbg !4136
  %239 = load i32, ptr %238, align 2, !dbg !4136
  %240 = xor i32 %239, -1, !dbg !4139
  %241 = and i32 %231, %240, !dbg !4140
  %242 = icmp ne i32 %241, 0, !dbg !4141
  br i1 %242, label %243, label %244, !dbg !4142

243:                                              ; preds = %216
  store i8 0, ptr %7, align 1, !dbg !4143
  br label %725, !dbg !4143

244:                                              ; preds = %216
  br label %245, !dbg !4145

245:                                              ; preds = %244
  %246 = load i32, ptr %22, align 4, !dbg !4146
  %247 = add i32 %246, 1, !dbg !4146
  store i32 %247, ptr %22, align 4, !dbg !4146
  br label %213, !dbg !4147, !llvm.loop !4148

248:                                              ; preds = %213
  br label %259, !dbg !4150

249:                                              ; preds = %205
  %250 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4151
  %251 = load i64, ptr %250, align 1, !dbg !4151
  %252 = icmp ne i64 %251, 0, !dbg !4154
  br i1 %252, label %257, label %253, !dbg !4155

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4156
  %255 = load i64, ptr %254, align 1, !dbg !4156
  %256 = icmp ne i64 %255, 0, !dbg !4157
  br i1 %256, label %257, label %258, !dbg !4158

257:                                              ; preds = %253, %249
  store i8 0, ptr %7, align 1, !dbg !4159
  br label %725, !dbg !4159

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %248
  br label %712, !dbg !4161

260:                                              ; preds = %202
  %261 = load i32, ptr %10, align 4, !dbg !4162
  %262 = icmp eq i32 %261, 7, !dbg !4164
  br i1 %262, label %263, label %402, !dbg !4165

263:                                              ; preds = %260
  %264 = load i32, ptr %11, align 4, !dbg !4166
  %265 = icmp eq i32 %264, 0, !dbg !4169
  br i1 %265, label %266, label %355, !dbg !4170

266:                                              ; preds = %263
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4171, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4213, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.declare(metadata ptr %25, metadata !4250, metadata !DIExpression()), !dbg !4285
  %267 = load i64, ptr %14, align 8, !dbg !4286
  %268 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %267, ptr noundef @xfam_mask_0x7_0x0) #4, !dbg !4288
  %269 = icmp ne i8 %268, 0, !dbg !4288
  br i1 %269, label %271, label %270, !dbg !4289

270:                                              ; preds = %266
  store i8 0, ptr %7, align 1, !dbg !4290
  br label %725, !dbg !4290

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 1, !dbg !4292
  %273 = load i32, ptr %272, align 1, !dbg !4292
  store i32 %273, ptr %23, align 4, !dbg !4293
  %274 = load i32, ptr %23, align 4, !dbg !4294
  %275 = lshr i32 %274, 4, !dbg !4294
  %276 = and i32 %275, 1, !dbg !4294
  %277 = load i32, ptr %23, align 4, !dbg !4296
  %278 = lshr i32 %277, 11, !dbg !4296
  %279 = and i32 %278, 1, !dbg !4296
  %280 = icmp ne i32 %276, %279, !dbg !4297
  br i1 %280, label %281, label %282, !dbg !4298

281:                                              ; preds = %271
  store i8 0, ptr %7, align 1, !dbg !4299
  br label %725, !dbg !4299

282:                                              ; preds = %271
  %283 = load i32, ptr %23, align 4, !dbg !4301
  %284 = lshr i32 %283, 4, !dbg !4301
  %285 = and i32 %284, 1, !dbg !4301
  %286 = icmp ne i32 %285, 0, !dbg !4303
  br i1 %286, label %287, label %296, !dbg !4304

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8, !dbg !4305
  %289 = getelementptr inbounds %struct.tdx_module_global_s, ptr %288, i32 0, i32 34, !dbg !4306
  %290 = getelementptr inbounds %struct.platform_common_config_t, ptr %289, i32 0, i32 16, !dbg !4307
  %291 = load i64, ptr %290, align 8, !dbg !4308
  %292 = lshr i64 %291, 7, !dbg !4308
  %293 = and i64 %292, 1, !dbg !4308
  %294 = icmp ne i64 %293, 0, !dbg !4305
  br i1 %294, label %296, label %295, !dbg !4309

295:                                              ; preds = %287
  store i8 0, ptr %7, align 1, !dbg !4310
  br label %725, !dbg !4310

296:                                              ; preds = %287, %282
  %297 = load i32, ptr %23, align 4, !dbg !4312
  %298 = lshr i32 %297, 4, !dbg !4312
  %299 = and i32 %298, 1, !dbg !4312
  %300 = trunc i32 %299 to i8, !dbg !4313
  %301 = load ptr, ptr %9, align 8, !dbg !4314
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 1, !dbg !4315
  %303 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %302, i32 0, i32 9, !dbg !4316
  %304 = getelementptr inbounds %struct.cpuid_flags_s, ptr %303, i32 0, i32 3, !dbg !4317
  store i8 %300, ptr %304, align 1, !dbg !4318
  %305 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 2, !dbg !4319
  %306 = load i32, ptr %305, align 1, !dbg !4319
  store i32 %306, ptr %24, align 4, !dbg !4320
  %307 = load i32, ptr %24, align 4, !dbg !4321
  %308 = lshr i32 %307, 31, !dbg !4321
  %309 = load i64, ptr %13, align 1, !dbg !4323
  %310 = lshr i64 %309, 30, !dbg !4323
  %311 = and i64 %310, 1, !dbg !4323
  %312 = trunc i64 %311 to i32, !dbg !4324
  %313 = icmp ne i32 %308, %312, !dbg !4325
  br i1 %313, label %319, label %314, !dbg !4326

314:                                              ; preds = %296
  %315 = load i32, ptr %24, align 4, !dbg !4327
  %316 = lshr i32 %315, 23, !dbg !4327
  %317 = and i32 %316, 1, !dbg !4327
  %318 = icmp ne i32 %317, 0, !dbg !4328
  br i1 %318, label %319, label %320, !dbg !4329

319:                                              ; preds = %314, %296
  store i8 0, ptr %7, align 1, !dbg !4330
  br label %725, !dbg !4330

320:                                              ; preds = %314
  %321 = load i32, ptr %24, align 4, !dbg !4332
  %322 = lshr i32 %321, 5, !dbg !4332
  %323 = and i32 %322, 1, !dbg !4332
  %324 = trunc i32 %323 to i8, !dbg !4333
  %325 = load ptr, ptr %9, align 8, !dbg !4334
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 1, !dbg !4335
  %327 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %326, i32 0, i32 9, !dbg !4336
  %328 = getelementptr inbounds %struct.cpuid_flags_s, ptr %327, i32 0, i32 4, !dbg !4337
  store i8 %324, ptr %328, align 2, !dbg !4338
  %329 = load i32, ptr %24, align 4, !dbg !4339
  %330 = lshr i32 %329, 13, !dbg !4339
  %331 = and i32 %330, 1, !dbg !4339
  %332 = trunc i32 %331 to i8, !dbg !4340
  %333 = load ptr, ptr %9, align 8, !dbg !4341
  %334 = getelementptr inbounds %struct.tdcs_s, ptr %333, i32 0, i32 1, !dbg !4342
  %335 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %334, i32 0, i32 9, !dbg !4343
  %336 = getelementptr inbounds %struct.cpuid_flags_s, ptr %335, i32 0, i32 5, !dbg !4344
  store i8 %332, ptr %336, align 1, !dbg !4345
  %337 = load i32, ptr %24, align 4, !dbg !4346
  %338 = lshr i32 %337, 16, !dbg !4346
  %339 = and i32 %338, 1, !dbg !4346
  %340 = trunc i32 %339 to i8, !dbg !4347
  %341 = load ptr, ptr %9, align 8, !dbg !4348
  %342 = getelementptr inbounds %struct.tdcs_s, ptr %341, i32 0, i32 1, !dbg !4349
  %343 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %342, i32 0, i32 9, !dbg !4350
  %344 = getelementptr inbounds %struct.cpuid_flags_s, ptr %343, i32 0, i32 9, !dbg !4351
  store i8 %340, ptr %344, align 1, !dbg !4352
  %345 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 3, !dbg !4353
  %346 = load i32, ptr %345, align 1, !dbg !4353
  store i32 %346, ptr %25, align 4, !dbg !4354
  %347 = load i32, ptr %25, align 4, !dbg !4355
  %348 = lshr i32 %347, 18, !dbg !4355
  %349 = and i32 %348, 1, !dbg !4355
  %350 = trunc i32 %349 to i8, !dbg !4356
  %351 = load ptr, ptr %9, align 8, !dbg !4357
  %352 = getelementptr inbounds %struct.tdcs_s, ptr %351, i32 0, i32 1, !dbg !4358
  %353 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %352, i32 0, i32 9, !dbg !4359
  %354 = getelementptr inbounds %struct.cpuid_flags_s, ptr %353, i32 0, i32 6, !dbg !4360
  store i8 %350, ptr %354, align 2, !dbg !4361
  br label %401, !dbg !4362

355:                                              ; preds = %263
  %356 = load i32, ptr %11, align 4, !dbg !4363
  %357 = icmp eq i32 %356, 1, !dbg !4365
  br i1 %357, label %358, label %384, !dbg !4366

358:                                              ; preds = %355
  %359 = load i64, ptr %14, align 8, !dbg !4367
  %360 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %359, ptr noundef @xfam_mask_0x7_0x1) #4, !dbg !4370
  %361 = icmp ne i8 %360, 0, !dbg !4370
  br i1 %361, label %363, label %362, !dbg !4371

362:                                              ; preds = %358
  store i8 0, ptr %7, align 1, !dbg !4372
  br label %725, !dbg !4372

363:                                              ; preds = %358
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4374, metadata !DIExpression()), !dbg !4391
  %364 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4392
  %365 = load i32, ptr %364, align 1, !dbg !4392
  store i32 %365, ptr %26, align 4, !dbg !4393
  %366 = load i32, ptr %26, align 4, !dbg !4394
  %367 = lshr i32 %366, 6, !dbg !4394
  %368 = and i32 %367, 1, !dbg !4394
  %369 = load i64, ptr %13, align 1, !dbg !4396
  %370 = lshr i64 %369, 27, !dbg !4396
  %371 = and i64 %370, 1, !dbg !4396
  %372 = trunc i64 %371 to i32, !dbg !4397
  %373 = icmp ne i32 %368, %372, !dbg !4398
  br i1 %373, label %374, label %375, !dbg !4399

374:                                              ; preds = %363
  store i8 0, ptr %7, align 1, !dbg !4400
  br label %725, !dbg !4400

375:                                              ; preds = %363
  %376 = load i32, ptr %26, align 4, !dbg !4402
  %377 = lshr i32 %376, 8, !dbg !4402
  %378 = and i32 %377, 1, !dbg !4402
  %379 = trunc i32 %378 to i8, !dbg !4403
  %380 = load ptr, ptr %9, align 8, !dbg !4404
  %381 = getelementptr inbounds %struct.tdcs_s, ptr %380, i32 0, i32 1, !dbg !4405
  %382 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %381, i32 0, i32 9, !dbg !4406
  %383 = getelementptr inbounds %struct.cpuid_flags_s, ptr %382, i32 0, i32 11, !dbg !4407
  store i8 %379, ptr %383, align 1, !dbg !4408
  br label %400, !dbg !4409

384:                                              ; preds = %355
  %385 = load i32, ptr %11, align 4, !dbg !4410
  %386 = icmp eq i32 %385, 2, !dbg !4412
  br i1 %386, label %387, label %398, !dbg !4413

387:                                              ; preds = %384
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4414, metadata !DIExpression()), !dbg !4430
  %388 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 3, !dbg !4431
  %389 = load i32, ptr %388, align 1, !dbg !4431
  store i32 %389, ptr %27, align 4, !dbg !4432
  %390 = load i32, ptr %27, align 4, !dbg !4433
  %391 = lshr i32 %390, 3, !dbg !4433
  %392 = and i32 %391, 1, !dbg !4433
  %393 = trunc i32 %392 to i8, !dbg !4434
  %394 = load ptr, ptr %9, align 8, !dbg !4435
  %395 = getelementptr inbounds %struct.tdcs_s, ptr %394, i32 0, i32 1, !dbg !4436
  %396 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %395, i32 0, i32 9, !dbg !4437
  %397 = getelementptr inbounds %struct.cpuid_flags_s, ptr %396, i32 0, i32 8, !dbg !4438
  store i8 %393, ptr %397, align 2, !dbg !4439
  br label %399, !dbg !4440

398:                                              ; preds = %384
  store i8 0, ptr %7, align 1, !dbg !4441
  br label %725, !dbg !4441

399:                                              ; preds = %387
  br label %400

400:                                              ; preds = %399, %375
  br label %401

401:                                              ; preds = %400, %320
  br label %711, !dbg !4443

402:                                              ; preds = %260
  %403 = load i32, ptr %10, align 4, !dbg !4444
  %404 = icmp eq i32 %403, 10, !dbg !4446
  br i1 %404, label %405, label %415, !dbg !4447

405:                                              ; preds = %402
  %406 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4448
  %407 = load i64, ptr %406, align 1, !dbg !4448
  %408 = icmp ne i64 %407, 0, !dbg !4451
  br i1 %408, label %413, label %409, !dbg !4452

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4453
  %411 = load i64, ptr %410, align 1, !dbg !4453
  %412 = icmp ne i64 %411, 0, !dbg !4454
  br i1 %412, label %413, label %414, !dbg !4455

413:                                              ; preds = %409, %405
  store i8 0, ptr %7, align 1, !dbg !4456
  br label %725, !dbg !4456

414:                                              ; preds = %409
  br label %710, !dbg !4458

415:                                              ; preds = %402
  %416 = load i32, ptr %10, align 4, !dbg !4459
  %417 = icmp eq i32 %416, 13, !dbg !4461
  br i1 %417, label %418, label %487, !dbg !4462

418:                                              ; preds = %415
  %419 = load i32, ptr %11, align 4, !dbg !4463
  %420 = icmp eq i32 %419, 0, !dbg !4466
  br i1 %420, label %421, label %435, !dbg !4467

421:                                              ; preds = %418
  %422 = load i64, ptr %14, align 8, !dbg !4468
  %423 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %422, ptr noundef @xfam_mask_0xd_0x0) #4, !dbg !4471
  %424 = icmp ne i8 %423, 0, !dbg !4471
  br i1 %424, label %425, label %433, !dbg !4472

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 2, !dbg !4473
  %427 = load i32, ptr %426, align 1, !dbg !4473
  %428 = getelementptr inbounds %union.ia32_xcr0_t, ptr %14, i32 0, i32 0, !dbg !4474
  %429 = getelementptr inbounds %struct.anon.76, ptr %428, i32 0, i32 0, !dbg !4474
  %430 = load i64, ptr %429, align 8, !dbg !4474
  %431 = call i32 @calculate_xsave_area_max_size(i64 %430) #4, !dbg !4474
  %432 = icmp ne i32 %427, %431, !dbg !4475
  br i1 %432, label %433, label %434, !dbg !4476

433:                                              ; preds = %425, %421
  store i8 0, ptr %7, align 1, !dbg !4477
  br label %725, !dbg !4477

434:                                              ; preds = %425
  br label %486, !dbg !4479

435:                                              ; preds = %418
  %436 = load i32, ptr %11, align 4, !dbg !4480
  %437 = icmp eq i32 %436, 1, !dbg !4482
  br i1 %437, label %438, label %464, !dbg !4483

438:                                              ; preds = %435
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4484, metadata !DIExpression()), !dbg !4499
  %439 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4500
  %440 = load i32, ptr %439, align 1, !dbg !4500
  store i32 %440, ptr %28, align 4, !dbg !4501
  %441 = load i64, ptr %14, align 8, !dbg !4502
  %442 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %441, ptr noundef @xfam_mask_0xd_0x1) #4, !dbg !4504
  %443 = icmp ne i8 %442, 0, !dbg !4504
  br i1 %443, label %444, label %454, !dbg !4505

444:                                              ; preds = %438
  %445 = load ptr, ptr %15, align 8, !dbg !4506
  %446 = getelementptr inbounds %struct.tdx_module_global_s, ptr %445, i32 0, i32 43, !dbg !4507
  %447 = load i8, ptr %446, align 2, !dbg !4507
  %448 = icmp ne i8 %447, 0, !dbg !4506
  br i1 %448, label %455, label %449, !dbg !4508

449:                                              ; preds = %444
  %450 = load i32, ptr %28, align 4, !dbg !4509
  %451 = lshr i32 %450, 4, !dbg !4509
  %452 = and i32 %451, 1, !dbg !4509
  %453 = icmp ne i32 %452, 0, !dbg !4510
  br i1 %453, label %454, label %455, !dbg !4511

454:                                              ; preds = %449, %438
  store i8 0, ptr %7, align 1, !dbg !4512
  br label %725, !dbg !4512

455:                                              ; preds = %449, %444
  %456 = load i32, ptr %28, align 4, !dbg !4514
  %457 = lshr i32 %456, 4, !dbg !4514
  %458 = and i32 %457, 1, !dbg !4514
  %459 = trunc i32 %458 to i8, !dbg !4515
  %460 = load ptr, ptr %9, align 8, !dbg !4516
  %461 = getelementptr inbounds %struct.tdcs_s, ptr %460, i32 0, i32 1, !dbg !4517
  %462 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %461, i32 0, i32 9, !dbg !4518
  %463 = getelementptr inbounds %struct.cpuid_flags_s, ptr %462, i32 0, i32 7, !dbg !4519
  store i8 %459, ptr %463, align 1, !dbg !4520
  br label %485, !dbg !4521

464:                                              ; preds = %435
  %465 = load i32, ptr %11, align 4, !dbg !4522
  %466 = icmp ule i32 %465, 18, !dbg !4524
  br i1 %466, label %467, label %484, !dbg !4525

467:                                              ; preds = %464
  %468 = load i64, ptr %14, align 8, !dbg !4526
  %469 = load i32, ptr %11, align 4, !dbg !4529
  %470 = zext i32 %469 to i64, !dbg !4529
  %471 = shl i64 1, %470, !dbg !4529
  %472 = and i64 %468, %471, !dbg !4530
  %473 = icmp eq i64 %472, 0, !dbg !4531
  br i1 %473, label %474, label %483, !dbg !4532

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4533
  %476 = load i64, ptr %475, align 1, !dbg !4533
  %477 = icmp ne i64 %476, 0, !dbg !4534
  br i1 %477, label %482, label %478, !dbg !4535

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4536
  %480 = load i64, ptr %479, align 1, !dbg !4536
  %481 = icmp ne i64 %480, 0, !dbg !4537
  br i1 %481, label %482, label %483, !dbg !4538

482:                                              ; preds = %478, %474
  store i8 0, ptr %7, align 1, !dbg !4539
  br label %725, !dbg !4539

483:                                              ; preds = %478, %467
  br label %484, !dbg !4541

484:                                              ; preds = %483, %464
  br label %485

485:                                              ; preds = %484, %455
  br label %486

486:                                              ; preds = %485, %434
  br label %709, !dbg !4542

487:                                              ; preds = %415
  %488 = load i32, ptr %10, align 4, !dbg !4543
  %489 = icmp eq i32 %488, 20, !dbg !4545
  br i1 %489, label %490, label %505, !dbg !4546

490:                                              ; preds = %487
  %491 = load i64, ptr %14, align 8, !dbg !4547
  %492 = lshr i64 %491, 8, !dbg !4547
  %493 = and i64 %492, 1, !dbg !4547
  %494 = icmp ne i64 %493, 0, !dbg !4550
  br i1 %494, label %504, label %495, !dbg !4551

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4552
  %497 = load i64, ptr %496, align 1, !dbg !4552
  %498 = icmp ne i64 %497, 0, !dbg !4553
  br i1 %498, label %503, label %499, !dbg !4554

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4555
  %501 = load i64, ptr %500, align 1, !dbg !4555
  %502 = icmp ne i64 %501, 0, !dbg !4556
  br i1 %502, label %503, label %504, !dbg !4557

503:                                              ; preds = %499, %495
  store i8 0, ptr %7, align 1, !dbg !4558
  br label %725, !dbg !4558

504:                                              ; preds = %499, %490
  br label %708, !dbg !4560

505:                                              ; preds = %487
  %506 = load i32, ptr %10, align 4, !dbg !4561
  %507 = icmp eq i32 %506, 21, !dbg !4563
  br i1 %507, label %508, label %519, !dbg !4564

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 1, !dbg !4565
  %510 = load i32, ptr %509, align 1, !dbg !4565
  %511 = load ptr, ptr %9, align 8, !dbg !4568
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 1, !dbg !4569
  %513 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %512, i32 0, i32 8, !dbg !4570
  %514 = load i16, ptr %513, align 8, !dbg !4570
  %515 = zext i16 %514 to i32, !dbg !4571
  %516 = icmp ne i32 %510, %515, !dbg !4572
  br i1 %516, label %517, label %518, !dbg !4573

517:                                              ; preds = %508
  store i8 0, ptr %7, align 1, !dbg !4574
  br label %725, !dbg !4574

518:                                              ; preds = %508
  br label %707, !dbg !4576

519:                                              ; preds = %505
  %520 = load i32, ptr %10, align 4, !dbg !4577
  %521 = icmp eq i32 %520, 25, !dbg !4579
  br i1 %521, label %522, label %532, !dbg !4580

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4581
  %524 = load i64, ptr %523, align 1, !dbg !4581
  %525 = icmp ne i64 %524, 0, !dbg !4584
  br i1 %525, label %530, label %526, !dbg !4585

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4586
  %528 = load i64, ptr %527, align 1, !dbg !4586
  %529 = icmp ne i64 %528, 0, !dbg !4587
  br i1 %529, label %530, label %531, !dbg !4588

530:                                              ; preds = %526, %522
  store i8 0, ptr %7, align 1, !dbg !4589
  br label %725, !dbg !4589

531:                                              ; preds = %526
  br label %706, !dbg !4591

532:                                              ; preds = %519
  %533 = load i32, ptr %10, align 4, !dbg !4592
  %534 = icmp eq i32 %533, 26, !dbg !4594
  br i1 %534, label %535, label %545, !dbg !4595

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4596
  %537 = load i64, ptr %536, align 1, !dbg !4596
  %538 = icmp ne i64 %537, 0, !dbg !4599
  br i1 %538, label %543, label %539, !dbg !4600

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4601
  %541 = load i64, ptr %540, align 1, !dbg !4601
  %542 = icmp ne i64 %541, 0, !dbg !4602
  br i1 %542, label %543, label %544, !dbg !4603

543:                                              ; preds = %539, %535
  store i8 0, ptr %7, align 1, !dbg !4604
  br label %725, !dbg !4604

544:                                              ; preds = %539
  br label %705, !dbg !4606

545:                                              ; preds = %532
  %546 = load i32, ptr %10, align 4, !dbg !4607
  %547 = icmp eq i32 %546, 28, !dbg !4609
  br i1 %547, label %548, label %564, !dbg !4610

548:                                              ; preds = %545
  %549 = load i64, ptr %14, align 8, !dbg !4611
  %550 = lshr i64 %549, 15, !dbg !4611
  %551 = and i64 %550, 1, !dbg !4611
  %552 = trunc i64 %551 to i32, !dbg !4614
  %553 = icmp eq i32 %552, 0, !dbg !4615
  br i1 %553, label %554, label %563, !dbg !4616

554:                                              ; preds = %548
  %555 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4617
  %556 = load i64, ptr %555, align 1, !dbg !4617
  %557 = icmp ne i64 %556, 0, !dbg !4618
  br i1 %557, label %562, label %558, !dbg !4619

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4620
  %560 = load i64, ptr %559, align 1, !dbg !4620
  %561 = icmp ne i64 %560, 0, !dbg !4621
  br i1 %561, label %562, label %563, !dbg !4622

562:                                              ; preds = %558, %554
  store i8 0, ptr %7, align 1, !dbg !4623
  br label %725, !dbg !4623

563:                                              ; preds = %558, %548
  br label %704, !dbg !4625

564:                                              ; preds = %545
  %565 = load i32, ptr %10, align 4, !dbg !4626
  %566 = icmp eq i32 %565, 29, !dbg !4628
  br i1 %566, label %567, label %587, !dbg !4629

567:                                              ; preds = %564
  %568 = load i64, ptr %14, align 8, !dbg !4630
  %569 = lshr i64 %568, 17, !dbg !4630
  %570 = and i64 %569, 1, !dbg !4630
  %571 = icmp ne i64 %570, 0, !dbg !4633
  br i1 %571, label %572, label %577, !dbg !4634

572:                                              ; preds = %567
  %573 = load i64, ptr %14, align 8, !dbg !4635
  %574 = lshr i64 %573, 18, !dbg !4635
  %575 = and i64 %574, 1, !dbg !4635
  %576 = icmp ne i64 %575, 0, !dbg !4636
  br i1 %576, label %586, label %577, !dbg !4637

577:                                              ; preds = %572, %567
  %578 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4638
  %579 = load i64, ptr %578, align 1, !dbg !4638
  %580 = icmp ne i64 %579, 0, !dbg !4639
  br i1 %580, label %585, label %581, !dbg !4640

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4641
  %583 = load i64, ptr %582, align 1, !dbg !4641
  %584 = icmp ne i64 %583, 0, !dbg !4642
  br i1 %584, label %585, label %586, !dbg !4643

585:                                              ; preds = %581, %577
  store i8 0, ptr %7, align 1, !dbg !4644
  br label %725, !dbg !4644

586:                                              ; preds = %581, %572
  br label %703, !dbg !4646

587:                                              ; preds = %564
  %588 = load i32, ptr %10, align 4, !dbg !4647
  %589 = icmp eq i32 %588, 35, !dbg !4649
  br i1 %589, label %590, label %612, !dbg !4650

590:                                              ; preds = %587
  %591 = load i64, ptr %13, align 1, !dbg !4651
  %592 = lshr i64 %591, 63, !dbg !4651
  %593 = icmp ne i64 %592, 0, !dbg !4654
  br i1 %593, label %594, label %601, !dbg !4655

594:                                              ; preds = %590
  %595 = load ptr, ptr %9, align 8, !dbg !4656
  %596 = getelementptr inbounds %struct.tdcs_s, ptr %595, i32 0, i32 1, !dbg !4657
  %597 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %596, i32 0, i32 9, !dbg !4658
  %598 = getelementptr inbounds %struct.cpuid_flags_s, ptr %597, i32 0, i32 11, !dbg !4659
  %599 = load i8, ptr %598, align 1, !dbg !4659
  %600 = icmp ne i8 %599, 0, !dbg !4656
  br i1 %600, label %611, label %601, !dbg !4660

601:                                              ; preds = %594, %590
  %602 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 0, !dbg !4661
  %603 = load i64, ptr %602, align 1, !dbg !4661
  %604 = icmp ne i64 %603, 0, !dbg !4664
  br i1 %604, label %609, label %605, !dbg !4665

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.anon.51, ptr %8, i32 0, i32 1, !dbg !4666
  %607 = load i64, ptr %606, align 1, !dbg !4666
  %608 = icmp ne i64 %607, 0, !dbg !4667
  br i1 %608, label %609, label %610, !dbg !4668

609:                                              ; preds = %605, %601
  store i8 0, ptr %7, align 1, !dbg !4669
  br label %725, !dbg !4669

610:                                              ; preds = %605
  br label %611, !dbg !4671

611:                                              ; preds = %610, %594
  br label %702, !dbg !4672

612:                                              ; preds = %587
  %613 = load i32, ptr %10, align 4, !dbg !4673
  %614 = icmp eq i32 %613, -2147483648, !dbg !4675
  br i1 %614, label %615, label %626, !dbg !4676

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4677
  %617 = load i32, ptr %616, align 1, !dbg !4677
  %618 = icmp ugt i32 %617, -2147483640, !dbg !4680
  br i1 %618, label %619, label %620, !dbg !4681

619:                                              ; preds = %615
  store i8 0, ptr %7, align 1, !dbg !4682
  br label %725, !dbg !4682

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4684
  %622 = load i32, ptr %621, align 1, !dbg !4684
  %623 = load ptr, ptr %9, align 8, !dbg !4685
  %624 = getelementptr inbounds %struct.tdcs_s, ptr %623, i32 0, i32 8, !dbg !4686
  %625 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %624, i32 0, i32 1, !dbg !4687
  store i32 %622, ptr %625, align 4, !dbg !4688
  br label %701, !dbg !4689

626:                                              ; preds = %612
  %627 = load i32, ptr %10, align 4, !dbg !4690
  %628 = icmp eq i32 %627, -2147483640, !dbg !4692
  br i1 %628, label %629, label %700, !dbg !4693

629:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4694, metadata !DIExpression()), !dbg !4707
  %630 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 0, !dbg !4708
  %631 = load i32, ptr %630, align 1, !dbg !4708
  store i32 %631, ptr %29, align 4, !dbg !4709
  %632 = load ptr, ptr %9, align 8, !dbg !4710
  %633 = getelementptr inbounds %struct.tdcs_s, ptr %632, i32 0, i32 1, !dbg !4712
  %634 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %633, i32 0, i32 15, !dbg !4713
  %635 = load i64, ptr %634, align 8, !dbg !4714
  %636 = lshr i64 %635, 4, !dbg !4714
  %637 = and i64 %636, 1, !dbg !4714
  %638 = icmp ne i64 %637, 0, !dbg !4710
  br i1 %638, label %639, label %686, !dbg !4715

639:                                              ; preds = %629
  call void @llvm.dbg.declare(metadata ptr %30, metadata !4716, metadata !DIExpression()), !dbg !4718
  %640 = load ptr, ptr %9, align 8, !dbg !4719
  %641 = getelementptr inbounds %struct.tdcs_s, ptr %640, i32 0, i32 1, !dbg !4720
  %642 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %641, i32 0, i32 3, !dbg !4721
  %643 = load i8, ptr %642, align 4, !dbg !4721
  %644 = zext i8 %643 to i32, !dbg !4719
  %645 = icmp ne i32 %644, 0, !dbg !4719
  %646 = zext i1 %645 to i64, !dbg !4719
  %647 = select i1 %645, i32 52, i32 48, !dbg !4719
  %648 = sext i32 %647 to i64, !dbg !4719
  store i64 %648, ptr %30, align 8, !dbg !4718
  %649 = load i32, ptr %29, align 4, !dbg !4722
  %650 = lshr i32 %649, 16, !dbg !4722
  %651 = and i32 %650, 255, !dbg !4722
  %652 = zext i32 %651 to i64, !dbg !4724
  %653 = load i64, ptr %30, align 8, !dbg !4725
  %654 = icmp ugt i64 %652, %653, !dbg !4726
  br i1 %654, label %677, label %655, !dbg !4727

655:                                              ; preds = %639
  %656 = load i32, ptr %29, align 4, !dbg !4728
  %657 = lshr i32 %656, 16, !dbg !4728
  %658 = and i32 %657, 255, !dbg !4728
  %659 = zext i32 %658 to i64, !dbg !4729
  %660 = load ptr, ptr %15, align 8, !dbg !4730
  %661 = getelementptr inbounds %struct.tdx_module_global_s, ptr %660, i32 0, i32 6, !dbg !4731
  %662 = load i64, ptr %661, align 8, !dbg !4731
  %663 = icmp ugt i64 %659, %662, !dbg !4732
  br i1 %663, label %677, label %664, !dbg !4733

664:                                              ; preds = %655
  %665 = load i32, ptr %29, align 4, !dbg !4734
  %666 = lshr i32 %665, 16, !dbg !4734
  %667 = and i32 %666, 255, !dbg !4734
  %668 = load i32, ptr %29, align 4, !dbg !4735
  %669 = and i32 %668, 255, !dbg !4735
  %670 = icmp sgt i32 %667, %669, !dbg !4736
  br i1 %670, label %677, label %671, !dbg !4737

671:                                              ; preds = %664
  %672 = load i32, ptr %29, align 4, !dbg !4738
  %673 = lshr i32 %672, 16, !dbg !4738
  %674 = and i32 %673, 255, !dbg !4738
  %675 = zext i32 %674 to i64, !dbg !4739
  %676 = icmp ult i64 %675, 45, !dbg !4740
  br i1 %676, label %677, label %678, !dbg !4741

677:                                              ; preds = %671, %664, %655, %639
  store i8 0, ptr %7, align 1, !dbg !4742
  br label %725, !dbg !4742

678:                                              ; preds = %671
  %679 = load i32, ptr %29, align 4, !dbg !4744
  %680 = lshr i32 %679, 16, !dbg !4744
  %681 = and i32 %680, 255, !dbg !4744
  %682 = trunc i32 %681 to i8, !dbg !4745
  %683 = load ptr, ptr %9, align 8, !dbg !4746
  %684 = getelementptr inbounds %struct.tdcs_s, ptr %683, i32 0, i32 1, !dbg !4747
  %685 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %684, i32 0, i32 17, !dbg !4748
  store i8 %682, ptr %685, align 8, !dbg !4749
  br label %699, !dbg !4750

686:                                              ; preds = %629
  %687 = load i32, ptr %29, align 4, !dbg !4751
  %688 = and i32 %687, 255, !dbg !4751
  %689 = call zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %688) #4, !dbg !4754
  %690 = icmp ne i8 %689, 0, !dbg !4754
  br i1 %690, label %692, label %691, !dbg !4755

691:                                              ; preds = %686
  store i8 0, ptr %7, align 1, !dbg !4756
  br label %725, !dbg !4756

692:                                              ; preds = %686
  %693 = load i32, ptr %29, align 4, !dbg !4758
  %694 = and i32 %693, 255, !dbg !4758
  %695 = trunc i32 %694 to i8, !dbg !4759
  %696 = load ptr, ptr %9, align 8, !dbg !4760
  %697 = getelementptr inbounds %struct.tdcs_s, ptr %696, i32 0, i32 1, !dbg !4761
  %698 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %697, i32 0, i32 17, !dbg !4762
  store i8 %695, ptr %698, align 8, !dbg !4763
  br label %699

699:                                              ; preds = %692, %678
  br label %700, !dbg !4764

700:                                              ; preds = %699, %626
  br label %701

701:                                              ; preds = %700, %620
  br label %702

702:                                              ; preds = %701, %611
  br label %703

703:                                              ; preds = %702, %586
  br label %704

704:                                              ; preds = %703, %563
  br label %705

705:                                              ; preds = %704, %544
  br label %706

706:                                              ; preds = %705, %531
  br label %707

707:                                              ; preds = %706, %518
  br label %708

708:                                              ; preds = %707, %504
  br label %709

709:                                              ; preds = %708, %486
  br label %710

710:                                              ; preds = %709, %414
  br label %711

711:                                              ; preds = %710, %401
  br label %712

712:                                              ; preds = %711, %259
  br label %713

713:                                              ; preds = %712, %167
  br label %714

714:                                              ; preds = %713, %137
  %715 = load i32, ptr %12, align 4, !dbg !4765
  %716 = icmp ne i32 %715, -1, !dbg !4767
  br i1 %716, label %717, label %724, !dbg !4768

717:                                              ; preds = %714
  %718 = load ptr, ptr %9, align 8, !dbg !4769
  %719 = getelementptr inbounds %struct.tdcs_s, ptr %718, i32 0, i32 1, !dbg !4771
  %720 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %719, i32 0, i32 23, !dbg !4772
  %721 = load i32, ptr %12, align 4, !dbg !4773
  %722 = zext i32 %721 to i64, !dbg !4769
  %723 = getelementptr inbounds [80 x i8], ptr %720, i64 0, i64 %722, !dbg !4769
  store i8 1, ptr %723, align 1, !dbg !4774
  br label %724, !dbg !4775

724:                                              ; preds = %717, %714
  store i8 1, ptr %7, align 1, !dbg !4776
  br label %725, !dbg !4776

725:                                              ; preds = %724, %691, %677, %619, %609, %585, %562, %543, %530, %517, %503, %482, %454, %433, %413, %398, %374, %362, %319, %295, %281, %270, %257, %243, %166, %154, %136, %122, %88, %74, %52
  %726 = load i8, ptr %7, align 1, !dbg !4777
  ret i8 %726, !dbg !4777
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4778 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4782, metadata !DIExpression()), !dbg !4783
  %7 = call ptr @get_global_data() #4, !dbg !4784
  store ptr %7, ptr %2, align 8, !dbg !4783
  %8 = load ptr, ptr %2, align 8, !dbg !4785
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4787
  %10 = load i8, ptr %9, align 1, !dbg !4787
  %11 = icmp ne i8 %10, 0, !dbg !4785
  br i1 %11, label %12, label %29, !dbg !4788

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4789
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4791
  %15 = load i8, ptr %14, align 2, !dbg !4791
  %16 = zext i8 %15 to i32, !dbg !4789
  %17 = icmp ne i32 %16, 0, !dbg !4789
  br i1 %17, label %24, label %18, !dbg !4792

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4793
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4794
  %21 = load i8, ptr %20, align 1, !dbg !4794
  %22 = zext i8 %21 to i32, !dbg !4793
  %23 = icmp ne i32 %22, 0, !dbg !4792
  br label %24, !dbg !4792

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4795
  %27 = zext i1 %26 to i32, !dbg !4795
  %28 = trunc i32 %27 to i8, !dbg !4795
  store i8 %28, ptr %1, align 1, !dbg !4796
  br label %60, !dbg !4796

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4797, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4799, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4801, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4803, metadata !DIExpression()), !dbg !4804
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4, !dbg !4805
  %30 = load i32, ptr %3, align 4, !dbg !4806
  %31 = icmp eq i32 %30, 657104, !dbg !4807
  %32 = zext i1 %31 to i32, !dbg !4807
  %33 = trunc i32 %32 to i8, !dbg !4808
  %34 = load ptr, ptr %2, align 8, !dbg !4809
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4810
  store i8 %33, ptr %35, align 2, !dbg !4811
  %36 = load i32, ptr %3, align 4, !dbg !4812
  %37 = icmp eq i32 %36, 657120, !dbg !4813
  %38 = zext i1 %37 to i32, !dbg !4813
  %39 = trunc i32 %38 to i8, !dbg !4814
  %40 = load ptr, ptr %2, align 8, !dbg !4815
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4816
  store i8 %39, ptr %41, align 1, !dbg !4817
  %42 = load ptr, ptr %2, align 8, !dbg !4818
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4819
  store i8 1, ptr %43, align 1, !dbg !4820
  %44 = load ptr, ptr %2, align 8, !dbg !4821
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4822
  %46 = load i8, ptr %45, align 2, !dbg !4822
  %47 = zext i8 %46 to i32, !dbg !4821
  %48 = icmp ne i32 %47, 0, !dbg !4821
  br i1 %48, label %55, label %49, !dbg !4823

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4824
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4825
  %52 = load i8, ptr %51, align 1, !dbg !4825
  %53 = zext i8 %52 to i32, !dbg !4824
  %54 = icmp ne i32 %53, 0, !dbg !4823
  br label %55, !dbg !4823

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4826
  %58 = zext i1 %57 to i32, !dbg !4826
  %59 = trunc i32 %58 to i8, !dbg !4826
  store i8 %59, ptr %1, align 1, !dbg !4827
  br label %60, !dbg !4827

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4828
  ret i8 %61, !dbg !4828
}

declare zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_element_size_mask(i64 noundef %0) #0 !dbg !4829 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4832, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4834, metadata !DIExpression()), !dbg !4835
  store i64 0, ptr %3, align 8, !dbg !4835
  %4 = load i64, ptr %2, align 8, !dbg !4836
  %5 = icmp ult i64 %4, 3, !dbg !4838
  br i1 %5, label %6, label %12, !dbg !4839

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !dbg !4840
  %8 = shl i64 1, %7, !dbg !4840
  %9 = mul i64 8, %8, !dbg !4840
  %10 = shl i64 1, %9, !dbg !4840
  %11 = sub i64 %10, 1, !dbg !4842
  store i64 %11, ptr %3, align 8, !dbg !4843
  br label %13, !dbg !4844

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8, !dbg !4845
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i64, ptr %3, align 8, !dbg !4847
  ret i64 %14, !dbg !4848
}

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cpuid_fixed0(i64 noundef %0, i32 noundef %1) #0 !dbg !4849 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.cpuid_fixed0_bitmap_u, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4852, metadata !DIExpression()), !dbg !4853
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4854, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4856, metadata !DIExpression()), !dbg !4866
  %7 = load i64, ptr %4, align 8, !dbg !4867
  store i64 %7, ptr %6, align 8, !dbg !4868
  %8 = load i32, ptr %5, align 4, !dbg !4869
  %9 = icmp ule i32 %8, 35, !dbg !4871
  br i1 %9, label %10, label %20, !dbg !4872

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !dbg !4873
  %12 = and i64 %11, 4503599627370495, !dbg !4873
  %13 = load i32, ptr %5, align 4, !dbg !4875
  %14 = zext i32 %13 to i64, !dbg !4875
  %15 = shl i64 1, %14, !dbg !4875
  %16 = and i64 %12, %15, !dbg !4876
  %17 = icmp ne i64 %16, 0, !dbg !4877
  %18 = zext i1 %17 to i32, !dbg !4877
  %19 = trunc i32 %18 to i8, !dbg !4878
  store i8 %19, ptr %3, align 1, !dbg !4879
  br label %39, !dbg !4879

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !dbg !4880
  %22 = icmp uge i32 %21, -2147483648, !dbg !4882
  br i1 %22, label %23, label %38, !dbg !4883

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !dbg !4884
  %25 = icmp ule i32 %24, -2147483640, !dbg !4885
  br i1 %25, label %26, label %38, !dbg !4886

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !dbg !4887
  %28 = lshr i64 %27, 52, !dbg !4887
  %29 = and i64 %28, 255, !dbg !4887
  %30 = load i32, ptr %5, align 4, !dbg !4889
  %31 = sub i32 %30, -2147483648, !dbg !4889
  %32 = zext i32 %31 to i64, !dbg !4889
  %33 = shl i64 1, %32, !dbg !4889
  %34 = and i64 %29, %33, !dbg !4890
  %35 = icmp ne i64 %34, 0, !dbg !4891
  %36 = zext i1 %35 to i32, !dbg !4891
  %37 = trunc i32 %36 to i8, !dbg !4892
  store i8 %37, ptr %3, align 1, !dbg !4893
  br label %39, !dbg !4893

38:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 1, !dbg !4894
  br label %39, !dbg !4894

39:                                               ; preds = %38, %26, %10
  %40 = load i8, ptr %3, align 1, !dbg !4896
  ret i8 %40, !dbg !4896
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_td_get_l2_vm_index(i16 noundef zeroext %0) #0 !dbg !4897 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4901, metadata !DIExpression()), !dbg !4902
  %3 = load i16, ptr %2, align 2, !dbg !4903
  %4 = zext i16 %3 to i64, !dbg !4903
  %5 = sub i64 %4, 37, !dbg !4904
  %6 = udiv i64 %5, 4, !dbg !4905
  %7 = add i64 %6, 1, !dbg !4906
  %8 = trunc i64 %7 to i16, !dbg !4907
  ret i16 %8, !dbg !4908
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_element_num(i64 %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4909 {
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4912, metadata !DIExpression()), !dbg !4913
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4914, metadata !DIExpression()), !dbg !4915
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4916, metadata !DIExpression()), !dbg !4917
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !4918
  %10 = load i32, ptr %9, align 1, !dbg !4918
  %11 = lshr i32 %10, 24, !dbg !4918
  %12 = and i32 %11, 63, !dbg !4918
  %13 = zext i32 %12 to i64, !dbg !4918
  %14 = icmp eq i64 %13, 20, !dbg !4918
  %15 = zext i1 %14 to i32, !dbg !4918
  %16 = sext i32 %15 to i64, !dbg !4918
  %17 = icmp ne i64 %16, 0, !dbg !4918
  br i1 %17, label %18, label %35, !dbg !4920

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !dbg !4921
  %20 = icmp ult i32 %19, 79, !dbg !4921
  %21 = xor i1 %20, true, !dbg !4921
  %22 = zext i1 %21 to i32, !dbg !4921
  %23 = sext i32 %22 to i64, !dbg !4921
  %24 = icmp ne i64 %23, 0, !dbg !4921
  br i1 %24, label %25, label %26, !dbg !4924

25:                                               ; preds = %18
  call void @fatal_error(i32 noundef 235, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4925
  br label %26, !dbg !4925

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !4927
  %28 = load i32, ptr %27, align 1, !dbg !4928
  %29 = and i32 %28, 1, !dbg !4928
  %30 = zext i32 %29 to i64, !dbg !4929
  %31 = load i32, ptr %7, align 4, !dbg !4930
  %32 = zext i32 %31 to i64, !dbg !4930
  %33 = mul i64 %32, 2, !dbg !4931
  %34 = add i64 %30, %33, !dbg !4932
  store i64 %34, ptr %4, align 8, !dbg !4933
  br label %46, !dbg !4933

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !4934
  %37 = load i32, ptr %36, align 1, !dbg !4934
  %38 = and i32 %37, 16777215, !dbg !4934
  %39 = load ptr, ptr %6, align 8, !dbg !4935
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 0, !dbg !4936
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0, !dbg !4937
  %42 = load i32, ptr %41, align 1, !dbg !4937
  %43 = and i32 %42, 16777215, !dbg !4937
  %44 = sub nsw i32 %38, %43, !dbg !4938
  %45 = sext i32 %44 to i64, !dbg !4939
  store i64 %45, ptr %4, align 8, !dbg !4940
  br label %46, !dbg !4940

46:                                               ; preds = %35, %26
  %47 = load i64, ptr %4, align 8, !dbg !4941
  ret i64 %47, !dbg !4941
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_hp_lock_timeout_to_usec(i32 noundef %0) #0 !dbg !4942 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4945, metadata !DIExpression()), !dbg !4946
  %3 = call ptr @get_global_data() #4, !dbg !4947
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 53, !dbg !4947
  %5 = load i64, ptr %4, align 32, !dbg !4947
  %6 = icmp ule i64 %5, 4294967295, !dbg !4947
  %7 = xor i1 %6, true, !dbg !4947
  %8 = zext i1 %7 to i32, !dbg !4947
  %9 = sext i32 %8 to i64, !dbg !4947
  %10 = icmp ne i64 %9, 0, !dbg !4947
  br i1 %10, label %11, label %12, !dbg !4949

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 236, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4950
  br label %12, !dbg !4950

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %2, align 4, !dbg !4952
  %14 = zext i32 %13 to i64, !dbg !4953
  %15 = mul i64 %14, 1000000, !dbg !4954
  %16 = call ptr @get_global_data() #4, !dbg !4955
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 53, !dbg !4956
  %18 = load i64, ptr %17, align 32, !dbg !4956
  %19 = udiv i64 %15, %18, !dbg !4957
  ret i64 %19, !dbg !4958
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 !dbg !4959 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4962, metadata !DIExpression()), !dbg !4963
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4964, metadata !DIExpression()), !dbg !4965
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4966, metadata !DIExpression()), !dbg !4967
  %6 = load i32, ptr %3, align 4, !dbg !4968
  %7 = zext i32 %6 to i64, !dbg !4969
  %8 = load i32, ptr %4, align 4, !dbg !4970
  %9 = zext i32 %8 to i64, !dbg !4971
  %10 = mul i64 %7, %9, !dbg !4972
  %11 = udiv i64 %10, 1000000, !dbg !4973
  store i64 %11, ptr %5, align 8, !dbg !4967
  %12 = load i64, ptr %5, align 8, !dbg !4974
  ret i64 %12, !dbg !4975
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 !dbg !4976 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4981, metadata !DIExpression()), !dbg !4982
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4983, metadata !DIExpression()), !dbg !4984
  %7 = load ptr, ptr %6, align 8, !dbg !4985
  %8 = load i8, ptr %4, align 1, !dbg !4986
  %9 = load i8, ptr %5, align 1, !dbg !4987
  %10 = call i8 asm sideeffect "lock\0Acmpxchgb $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %8, i8 %9) #5, !dbg !4988, !srcloc !4989
  store i8 %10, ptr %5, align 1, !dbg !4988
  %11 = load i8, ptr %5, align 1, !dbg !4990
  ret i8 %11, !dbg !4991
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !4992 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4998, metadata !DIExpression()), !dbg !4999
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5000, metadata !DIExpression()), !dbg !5001
  %7 = load ptr, ptr %6, align 8, !dbg !5002
  %8 = load i16, ptr %4, align 2, !dbg !5003
  %9 = load i16, ptr %5, align 2, !dbg !5004
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !5005, !srcloc !5006
  store i16 %10, ptr %5, align 2, !dbg !5005
  %11 = load i16, ptr %5, align 2, !dbg !5007
  ret i16 %11, !dbg !5008
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_cmpxchg_32b(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !5009 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5013, metadata !DIExpression()), !dbg !5014
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5015, metadata !DIExpression()), !dbg !5016
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5017, metadata !DIExpression()), !dbg !5018
  %7 = load ptr, ptr %6, align 8, !dbg !5019
  %8 = load i32, ptr %4, align 4, !dbg !5020
  %9 = load i32, ptr %5, align 4, !dbg !5021
  %10 = call i32 asm sideeffect "lock\0Acmpxchgl $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, i32 %9) #5, !dbg !5022, !srcloc !5023
  store i32 %10, ptr %5, align 4, !dbg !5022
  %11 = load i32, ptr %5, align 4, !dbg !5024
  ret i32 %11, !dbg !5025
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_cmpxchg_64b(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !5026 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5029, metadata !DIExpression()), !dbg !5030
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5031, metadata !DIExpression()), !dbg !5032
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5033, metadata !DIExpression()), !dbg !5034
  %7 = load ptr, ptr %6, align 8, !dbg !5035
  %8 = load i64, ptr %4, align 8, !dbg !5036
  %9 = load i64, ptr %5, align 8, !dbg !5037
  %10 = call i64 asm sideeffect "lock\0Acmpxchgq $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, i64 %9) #5, !dbg !5038, !srcloc !5039
  store i64 %10, ptr %5, align 8, !dbg !5038
  %11 = load i64, ptr %5, align 8, !dbg !5040
  ret i64 %11, !dbg !5041
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 !dbg !5042 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5045, metadata !DIExpression()), !dbg !5046
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5047, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5049, metadata !DIExpression()), !dbg !5050
  store i64 0, ptr %6, align 8, !dbg !5050
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5051, metadata !DIExpression()), !dbg !5052
  %9 = load ptr, ptr %4, align 8, !dbg !5053
  store ptr %9, ptr %7, align 8, !dbg !5052
  br label %10, !dbg !5054

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !dbg !5055
  %12 = add i64 %11, 8, !dbg !5058
  %13 = load i64, ptr %5, align 8, !dbg !5059
  %14 = icmp ule i64 %12, %13, !dbg !5060
  br i1 %14, label %15, label %27, !dbg !5061

15:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5062, metadata !DIExpression()), !dbg !5064
  %16 = load ptr, ptr %7, align 8, !dbg !5065
  %17 = load i64, ptr %6, align 8, !dbg !5066
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !5065
  store ptr %18, ptr %8, align 8, !dbg !5064
  %19 = load ptr, ptr %8, align 8, !dbg !5067
  %20 = load i64, ptr %19, align 8, !dbg !5069
  %21 = icmp ne i64 %20, 0, !dbg !5070
  br i1 %21, label %22, label %23, !dbg !5071

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !dbg !5072
  br label %45, !dbg !5072

23:                                               ; preds = %15
  br label %24, !dbg !5074

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !dbg !5075
  %26 = add i64 %25, 8, !dbg !5075
  store i64 %26, ptr %6, align 8, !dbg !5075
  br label %10, !dbg !5076, !llvm.loop !5077

27:                                               ; preds = %10
  br label %28, !dbg !5079

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8, !dbg !5080
  %30 = load i64, ptr %5, align 8, !dbg !5083
  %31 = icmp ult i64 %29, %30, !dbg !5084
  br i1 %31, label %32, label %44, !dbg !5085

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !dbg !5086
  %34 = load i64, ptr %6, align 8, !dbg !5089
  %35 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !5086
  %36 = load i8, ptr %35, align 1, !dbg !5086
  %37 = zext i8 %36 to i32, !dbg !5086
  %38 = icmp ne i32 %37, 0, !dbg !5090
  br i1 %38, label %39, label %40, !dbg !5091

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1, !dbg !5092
  br label %45, !dbg !5092

40:                                               ; preds = %32
  br label %41, !dbg !5094

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !dbg !5095
  %43 = add i64 %42, 1, !dbg !5095
  store i64 %43, ptr %6, align 8, !dbg !5095
  br label %28, !dbg !5096, !llvm.loop !5097

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !dbg !5099
  br label %45, !dbg !5099

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1, !dbg !5100
  ret i8 %46, !dbg !5100
}

declare zeroext i8 @check_fms_config(i32) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cpuid_xfam_masks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !5101 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5107, metadata !DIExpression()), !dbg !5108
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5109, metadata !DIExpression()), !dbg !5110
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5111, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5113, metadata !DIExpression()), !dbg !5114
  store i64 1, ptr %8, align 8, !dbg !5115
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5116, metadata !DIExpression()), !dbg !5118
  store i32 0, ptr %9, align 4, !dbg !5118
  br label %11, !dbg !5119

11:                                               ; preds = %48, %3
  %12 = load i32, ptr %9, align 4, !dbg !5120
  %13 = icmp ule i32 %12, 18, !dbg !5122
  br i1 %13, label %14, label %51, !dbg !5123

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !dbg !5124
  %16 = load i64, ptr %8, align 8, !dbg !5127
  %17 = and i64 %15, %16, !dbg !5128
  %18 = icmp eq i64 %17, 0, !dbg !5129
  br i1 %18, label %19, label %45, !dbg !5130

19:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5131, metadata !DIExpression()), !dbg !5134
  store i32 0, ptr %10, align 4, !dbg !5134
  br label %20, !dbg !5135

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %10, align 4, !dbg !5136
  %22 = icmp ult i32 %21, 4, !dbg !5138
  br i1 %22, label %23, label %44, !dbg !5139

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !dbg !5140
  %25 = load i32, ptr %10, align 4, !dbg !5143
  %26 = zext i32 %25 to i64, !dbg !5140
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26, !dbg !5140
  %28 = load i32, ptr %27, align 1, !dbg !5140
  %29 = load ptr, ptr %7, align 8, !dbg !5144
  %30 = load i32, ptr %9, align 4, !dbg !5145
  %31 = zext i32 %30 to i64, !dbg !5144
  %32 = getelementptr inbounds %union.cpuid_config_return_values_t, ptr %29, i64 %31, !dbg !5144
  %33 = load i32, ptr %10, align 4, !dbg !5146
  %34 = zext i32 %33 to i64, !dbg !5144
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34, !dbg !5144
  %36 = load i32, ptr %35, align 1, !dbg !5144
  %37 = and i32 %28, %36, !dbg !5147
  %38 = icmp ne i32 %37, 0, !dbg !5147
  br i1 %38, label %39, label %40, !dbg !5148

39:                                               ; preds = %23
  store i8 0, ptr %4, align 1, !dbg !5149
  br label %52, !dbg !5149

40:                                               ; preds = %23
  br label %41, !dbg !5151

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !dbg !5152
  %43 = add i32 %42, 1, !dbg !5152
  store i32 %43, ptr %10, align 4, !dbg !5152
  br label %20, !dbg !5153, !llvm.loop !5154

44:                                               ; preds = %20
  br label %45, !dbg !5156

45:                                               ; preds = %44, %14
  %46 = load i64, ptr %8, align 8, !dbg !5157
  %47 = shl i64 %46, 1, !dbg !5157
  store i64 %47, ptr %8, align 8, !dbg !5157
  br label %48, !dbg !5158

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !dbg !5159
  %50 = add i32 %49, 1, !dbg !5159
  store i32 %50, ptr %9, align 4, !dbg !5159
  br label %11, !dbg !5160, !llvm.loop !5161

51:                                               ; preds = %11
  store i8 1, ptr %4, align 1, !dbg !5163
  br label %52, !dbg !5163

52:                                               ; preds = %51, %39
  %53 = load i8, ptr %4, align 1, !dbg !5164
  ret i8 %53, !dbg !5164
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calculate_xsave_area_max_size(i64 %0) #0 !dbg !5165 {
  %2 = alloca %union.ia32_xcr0_t, align 8
  %3 = alloca %union.ia32_xcr0_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32_xcr0_t, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.76, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5168, metadata !DIExpression()), !dbg !5169
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5170, metadata !DIExpression()), !dbg !5171
  %10 = call i64 @ia32_xgetbv(i64 noundef 0) #4, !dbg !5172
  store i64 %10, ptr %3, align 8, !dbg !5173
  %11 = load i64, ptr %2, align 8, !dbg !5174
  %12 = and i64 %11, 393983, !dbg !5175
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %12) #4, !dbg !5176
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5177, metadata !DIExpression()), !dbg !5178
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5179, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5181, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5183, metadata !DIExpression()), !dbg !5184
  call void @ia32_cpuid(i32 noundef 13, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4, !dbg !5185
  %13 = load i64, ptr %3, align 8, !dbg !5186
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %13) #4, !dbg !5187
  %14 = load i32, ptr %5, align 4, !dbg !5188
  ret i32 %14, !dbg !5189
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %0) #0 !dbg !5190 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5193, metadata !DIExpression()), !dbg !5194
  %3 = load i32, ptr %2, align 4, !dbg !5195
  %4 = zext i32 %3 to i64, !dbg !5195
  %5 = call ptr @get_global_data() #4, !dbg !5196
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 6, !dbg !5197
  %7 = load i64, ptr %6, align 8, !dbg !5197
  %8 = icmp ule i64 %4, %7, !dbg !5198
  br i1 %8, label %9, label %13, !dbg !5199

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !dbg !5200
  %11 = zext i32 %10 to i64, !dbg !5200
  %12 = icmp uge i64 %11, 45, !dbg !5201
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ], !dbg !5202
  %15 = zext i1 %14 to i32, !dbg !5199
  %16 = trunc i32 %15 to i8, !dbg !5203
  ret i8 %16, !dbg !5204
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 !dbg !5205 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5206, metadata !DIExpression()), !dbg !5207
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5208, metadata !DIExpression()), !dbg !5209
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5210, metadata !DIExpression()), !dbg !5211
  %5 = load i64, ptr %2, align 8, !dbg !5212
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !dbg !5213, !srcloc !5214
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !5213
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !5213
  store i32 %7, ptr %3, align 4, !dbg !5213
  store i32 %8, ptr %4, align 4, !dbg !5213
  %9 = load i32, ptr %4, align 4, !dbg !5215
  %10 = zext i32 %9 to i64, !dbg !5216
  %11 = shl i64 %10, 32, !dbg !5217
  %12 = load i32, ptr %3, align 4, !dbg !5218
  %13 = zext i32 %12 to i64, !dbg !5219
  %14 = or i64 %11, %13, !dbg !5220
  ret i64 %14, !dbg !5221
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !5222 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5225, metadata !DIExpression()), !dbg !5226
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5227, metadata !DIExpression()), !dbg !5228
  %5 = load i64, ptr %4, align 8, !dbg !5229
  %6 = trunc i64 %5 to i32, !dbg !5230
  %7 = load i64, ptr %4, align 8, !dbg !5231
  %8 = lshr i64 %7, 32, !dbg !5232
  %9 = trunc i64 %8 to i32, !dbg !5233
  %10 = load i64, ptr %3, align 8, !dbg !5234
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !dbg !5235, !srcloc !5236
  ret void, !dbg !5237
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5238 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5241, metadata !DIExpression()), !dbg !5242
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5243, metadata !DIExpression()), !dbg !5244
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5245, metadata !DIExpression()), !dbg !5246
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5247, metadata !DIExpression()), !dbg !5248
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5249, metadata !DIExpression()), !dbg !5250
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5251, metadata !DIExpression()), !dbg !5252
  %13 = load ptr, ptr %9, align 8, !dbg !5253
  %14 = load ptr, ptr %10, align 8, !dbg !5254
  %15 = load ptr, ptr %11, align 8, !dbg !5255
  %16 = load ptr, ptr %12, align 8, !dbg !5256
  %17 = load i32, ptr %7, align 4, !dbg !5257
  %18 = load i32, ptr %8, align 4, !dbg !5258
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !dbg !5259, !srcloc !5260
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !5259
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !5259
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !5259
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !5259
  store i32 %20, ptr %13, align 4, !dbg !5259
  store i32 %21, ptr %14, align 4, !dbg !5259
  store i32 %22, ptr %15, align 4, !dbg !5259
  store i32 %23, ptr %16, align 4, !dbg !5259
  ret void, !dbg !5261
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!llvm.ident = !{!1201}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !460, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dc22263da789895e0829a460e5c6ed5b")
!2 = !{!3, !26, !39, !46, !61, !435, !445}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mig_type_e", file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!7 = !DIEnumerator(name: "MIG_NONE", value: 0)
!8 = !DIEnumerator(name: "MIG_ME", value: 1)
!9 = !DIEnumerator(name: "MIG_MEO", value: 2)
!10 = !DIEnumerator(name: "MIG_MEC", value: 3)
!11 = !DIEnumerator(name: "MIG_MB", value: 4)
!12 = !DIEnumerator(name: "MIG_MBO", value: 5)
!13 = !DIEnumerator(name: "MIG_MBCO", value: 6)
!14 = !DIEnumerator(name: "MIG_IE", value: 7)
!15 = !DIEnumerator(name: "MIG_IES", value: 8)
!16 = !DIEnumerator(name: "MIG_IEME", value: 9)
!17 = !DIEnumerator(name: "MIG_IEMEO", value: 10)
!18 = !DIEnumerator(name: "MIG_IESME", value: 11)
!19 = !DIEnumerator(name: "MIG_IESMEO", value: 12)
!20 = !DIEnumerator(name: "MIG_IB", value: 13)
!21 = !DIEnumerator(name: "MIG_IBS", value: 14)
!22 = !DIEnumerator(name: "MIG_CB", value: 15)
!23 = !DIEnumerator(name: "MIG_CBO", value: 16)
!24 = !DIEnumerator(name: "MIG_CE", value: 17)
!25 = !DIEnumerator(name: "MIG_CEO", value: 18)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, baseType: !5, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!28 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!29 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!30 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!31 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!32 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!33 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!34 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!35 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!36 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!37 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!38 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 57, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!43 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!44 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!45 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 42, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!49 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!50 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!51 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!52 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!53 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!54 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!55 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!56 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!57 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!58 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!59 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!60 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 198, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 50, baseType: !436, size: 8, elements: !437)
!436 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!437 = !{!438, !439, !440, !441, !442, !443, !444}
!438 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!439 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!440 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!441 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!442 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!443 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!444 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 69, baseType: !5, size: 32, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!447 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!448 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!449 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!450 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!451 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!452 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!453 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!454 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!455 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!456 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!457 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!458 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!459 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!460 = !{!461, !464, !465, !467, !469, !470, !471, !466, !487, !1190}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !462, line: 39, baseType: !463)
!462 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!463 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !462, line: 61, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !462, line: 36, baseType: !436)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !462, line: 37, baseType: !468)
!468 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !462, line: 38, baseType: !5)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !462, line: 105, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !462, line: 100, size: 256, elements: !474)
!474 = !{!475, !479, !483}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !473, file: !462, line: 102, baseType: !476, size: 256)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 256, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 4)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !473, file: !462, line: 103, baseType: !480, size: 256)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 256, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !473, file: !462, line: 104, baseType: !484, size: 256)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 256, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 32)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !489, line: 428, baseType: !490)
!489 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !489, line: 291, size: 655360, elements: !491)
!491 = !{!492, !541, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !577, !591, !601, !623, !624, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1018, !1053, !1054, !1055, !1065, !1066, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1111, !1112, !1131, !1146, !1147, !1148, !1149, !1157, !1173, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !490, file: !489, line: 293, baseType: !493, size: 32768, align: 32768)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !489, line: 72, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !489, line: 68, size: 32768, align: 32768, elements: !495)
!495 = !{!496, !531}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !494, file: !489, line: 70, baseType: !497, size: 4096)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !498, line: 744, baseType: !499)
!498 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 730, size: 4096, elements: !500)
!500 = !{!501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !525, !527}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !499, file: !498, line: 732, baseType: !467, size: 16)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !499, file: !498, line: 733, baseType: !467, size: 16, offset: 16)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !499, file: !498, line: 734, baseType: !466, size: 8, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !499, file: !498, line: 735, baseType: !466, size: 8, offset: 40)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !499, file: !498, line: 736, baseType: !467, size: 16, offset: 48)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !499, file: !498, line: 737, baseType: !461, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !499, file: !498, line: 738, baseType: !461, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !499, file: !498, line: 739, baseType: !470, size: 32, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !499, file: !498, line: 740, baseType: !470, size: 32, offset: 224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !499, file: !498, line: 741, baseType: !511, size: 1024, align: 128, offset: 256)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 1024, align: 128, elements: !481)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !462, line: 97, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !462, line: 92, size: 128, align: 128, elements: !514)
!514 = !{!515, !519, !521}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !513, file: !462, line: 94, baseType: !516, size: 128)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !517)
!517 = !{!518}
!518 = !DISubrange(count: 2)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !513, file: !462, line: 95, baseType: !520, size: 128)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 128, elements: !477)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !513, file: !462, line: 96, baseType: !522, size: 128)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 128, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 16)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !499, file: !498, line: 742, baseType: !526, size: 2048, align: 128, offset: 1280)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 2048, align: 128, elements: !523)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !499, file: !498, line: 743, baseType: !528, size: 768, offset: 3328)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 768, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !494, file: !489, line: 71, baseType: !532, size: 512, offset: 4096)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !498, line: 752, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 747, size: 512, elements: !534)
!534 = !{!535, !536, !537}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !533, file: !498, line: 749, baseType: !461, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !533, file: !498, line: 750, baseType: !461, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !533, file: !498, line: 751, baseType: !538, size: 384, offset: 128)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 384, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 48)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !490, file: !489, line: 298, baseType: !542, size: 16, align: 16, offset: 32768)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !543, line: 129, baseType: !544)
!543 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !543, line: 121, size: 16, align: 16, elements: !545)
!545 = !{!546, !551}
!546 = !DIDerivedType(tag: DW_TAG_member, scope: !544, file: !543, line: 123, baseType: !547, size: 16)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !543, line: 123, size: 16, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !547, file: !543, line: 125, baseType: !467, size: 1, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !547, file: !543, line: 126, baseType: !467, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !544, file: !543, line: 128, baseType: !467, size: 16)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !490, file: !489, line: 299, baseType: !461, size: 64, offset: 32832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !490, file: !489, line: 300, baseType: !470, size: 32, offset: 32896)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !490, file: !489, line: 301, baseType: !461, size: 64, offset: 32960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !490, file: !489, line: 302, baseType: !470, size: 32, offset: 33024)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !490, file: !489, line: 303, baseType: !470, size: 32, offset: 33056)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !490, file: !489, line: 304, baseType: !470, size: 32, offset: 33088)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !490, file: !489, line: 305, baseType: !470, size: 32, offset: 33120)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !490, file: !489, line: 306, baseType: !467, size: 16, offset: 33152)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !490, file: !489, line: 307, baseType: !467, size: 16, offset: 33168)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !490, file: !489, line: 308, baseType: !467, size: 16, offset: 33184)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !490, file: !489, line: 309, baseType: !467, size: 16, offset: 33200)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !490, file: !489, line: 310, baseType: !465, size: 8, offset: 33216)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !490, file: !489, line: 311, baseType: !467, size: 16, offset: 33232)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !490, file: !489, line: 312, baseType: !467, size: 16, offset: 33248)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !490, file: !489, line: 316, baseType: !461, size: 64, offset: 33280)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !490, file: !489, line: 317, baseType: !472, size: 256, offset: 33344)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !490, file: !489, line: 322, baseType: !470, size: 32, offset: 33600)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !490, file: !489, line: 323, baseType: !470, size: 32, offset: 33632)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !490, file: !489, line: 324, baseType: !470, size: 32, offset: 33664)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !490, file: !489, line: 325, baseType: !467, size: 16, offset: 33696)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !490, file: !489, line: 326, baseType: !573, size: 8, offset: 33712)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !489, line: 86, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !489, line: 79, size: 8, elements: !575)
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !574, file: !489, line: 85, baseType: !466, size: 8)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !490, file: !489, line: 327, baseType: !578, size: 131104, offset: 33728)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !489, line: 132, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !489, line: 125, size: 131104, elements: !580)
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !579, file: !489, line: 127, baseType: !542, size: 16, align: 16)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !579, file: !489, line: 131, baseType: !583, size: 131072, align: 32, offset: 32)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 131072, align: 32, elements: !589)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !489, line: 115, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !489, line: 102, size: 64, align: 32, elements: !586)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !585, file: !489, line: 109, baseType: !470, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !585, file: !489, line: 114, baseType: !466, size: 8, offset: 32)
!589 = !{!590}
!590 = !DISubrange(count: 2048)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !490, file: !489, line: 328, baseType: !592, size: 132096, align: 64, offset: 164864)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 132096, align: 64, elements: !481)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !489, line: 155, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !489, line: 141, size: 16512, align: 64, elements: !595)
!595 = !{!596, !597, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !594, file: !489, line: 143, baseType: !461, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !594, file: !489, line: 153, baseType: !598, size: 16384, offset: 64)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 16384, elements: !589)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !594, file: !489, line: 154, baseType: !600, size: 8, offset: 16448)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !543, line: 53, baseType: !466)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !490, file: !489, line: 329, baseType: !602, size: 163840, align: 64, offset: 296960)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 163840, align: 64, elements: !621)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !489, line: 186, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !489, line: 165, size: 2560, align: 64, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !620}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !604, file: !489, line: 167, baseType: !461, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !604, file: !489, line: 168, baseType: !461, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !604, file: !489, line: 169, baseType: !461, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !604, file: !489, line: 171, baseType: !461, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !604, file: !489, line: 172, baseType: !461, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !604, file: !489, line: 173, baseType: !461, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !604, file: !489, line: 175, baseType: !470, size: 32, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !604, file: !489, line: 176, baseType: !470, size: 32, offset: 416)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !604, file: !489, line: 183, baseType: !615, size: 2048, offset: 448)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 2048, elements: !523)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !604, file: !489, line: 178, size: 128, elements: !617)
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !616, file: !489, line: 181, baseType: !461, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !616, file: !489, line: 182, baseType: !461, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !604, file: !489, line: 185, baseType: !600, size: 8, offset: 2496)
!621 = !{!622}
!622 = !DISubrange(count: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !490, file: !489, line: 330, baseType: !470, size: 32, offset: 460800)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !490, file: !489, line: 331, baseType: !625, size: 1792, offset: 460864)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !489, line: 224, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 188, size: 1792, elements: !627)
!627 = !{!628, !629, !659, !678, !701, !711, !712, !713, !731, !732, !733, !734, !757, !758, !795, !796, !815, !849, !859, !877, !895, !914, !938, !948, !958}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !626, file: !489, line: 191, baseType: !461, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !626, file: !489, line: 193, baseType: !630, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !631, line: 542, baseType: !632)
!631 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!632 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !631, line: 515, size: 64, elements: !633)
!633 = !{!634, !658}
!634 = !DIDerivedType(tag: DW_TAG_member, scope: !632, file: !631, line: 517, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !632, file: !631, line: 517, size: 64, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !635, file: !631, line: 519, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !635, file: !631, line: 520, baseType: !461, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !635, file: !631, line: 521, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !635, file: !631, line: 522, baseType: !461, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !635, file: !631, line: 523, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !635, file: !631, line: 524, baseType: !461, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !635, file: !631, line: 525, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !635, file: !631, line: 526, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !635, file: !631, line: 527, baseType: !461, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !635, file: !631, line: 528, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !635, file: !631, line: 529, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !635, file: !631, line: 530, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !635, file: !631, line: 531, baseType: !461, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !635, file: !631, line: 532, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !635, file: !631, line: 533, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !635, file: !631, line: 534, baseType: !461, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !635, file: !631, line: 535, baseType: !461, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !635, file: !631, line: 536, baseType: !461, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !635, file: !631, line: 537, baseType: !461, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !635, file: !631, line: 538, baseType: !461, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !635, file: !631, line: 539, baseType: !461, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !632, file: !631, line: 541, baseType: !461, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !626, file: !489, line: 195, baseType: !660, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !631, line: 335, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 318, size: 64, elements: !662)
!662 = !{!663, !677}
!663 = !DIDerivedType(tag: DW_TAG_member, scope: !661, file: !631, line: 320, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !661, file: !631, line: 320, size: 64, elements: !665)
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !664, file: !631, line: 322, baseType: !461, size: 31, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !664, file: !631, line: 323, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !664, file: !631, line: 324, baseType: !461, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !664, file: !631, line: 325, baseType: !461, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !664, file: !631, line: 326, baseType: !461, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !664, file: !631, line: 327, baseType: !461, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !664, file: !631, line: 328, baseType: !461, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !664, file: !631, line: 329, baseType: !461, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !664, file: !631, line: 330, baseType: !461, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !664, file: !631, line: 331, baseType: !461, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !664, file: !631, line: 332, baseType: !461, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !661, file: !631, line: 334, baseType: !461, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !626, file: !489, line: 196, baseType: !679, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !631, line: 359, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !631, line: 338, size: 64, elements: !681)
!681 = !{!682, !700}
!682 = !DIDerivedType(tag: DW_TAG_member, scope: !680, file: !631, line: 340, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !680, file: !631, line: 340, size: 64, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !683, file: !631, line: 342, baseType: !461, size: 5, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !683, file: !631, line: 343, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !683, file: !631, line: 344, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !683, file: !631, line: 345, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !683, file: !631, line: 346, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !683, file: !631, line: 347, baseType: !461, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !683, file: !631, line: 348, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !683, file: !631, line: 349, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !683, file: !631, line: 350, baseType: !461, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !683, file: !631, line: 351, baseType: !461, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !683, file: !631, line: 352, baseType: !461, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !683, file: !631, line: 353, baseType: !461, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !683, file: !631, line: 354, baseType: !461, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !683, file: !631, line: 355, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !683, file: !631, line: 356, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !680, file: !631, line: 358, baseType: !461, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !626, file: !489, line: 197, baseType: !702, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !631, line: 408, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 400, size: 64, elements: !704)
!704 = !{!705, !710}
!705 = !DIDerivedType(tag: DW_TAG_member, scope: !703, file: !631, line: 402, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !703, file: !631, line: 402, size: 64, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !706, file: !631, line: 404, baseType: !470, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !706, file: !631, line: 405, baseType: !470, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !703, file: !631, line: 407, baseType: !461, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !626, file: !489, line: 198, baseType: !702, size: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !626, file: !489, line: 199, baseType: !702, size: 64, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !626, file: !489, line: 200, baseType: !714, size: 64, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !715, line: 578, baseType: !716)
!715 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!716 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !715, line: 563, size: 64, elements: !717)
!717 = !{!718, !730}
!718 = !DIDerivedType(tag: DW_TAG_member, scope: !716, file: !715, line: 565, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !716, file: !715, line: 565, size: 64, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !719, file: !715, line: 567, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !719, file: !715, line: 568, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !719, file: !715, line: 569, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !719, file: !715, line: 570, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !719, file: !715, line: 571, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !719, file: !715, line: 572, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !719, file: !715, line: 573, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !719, file: !715, line: 574, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !719, file: !715, line: 575, baseType: !461, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !716, file: !715, line: 577, baseType: !461, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !626, file: !489, line: 201, baseType: !702, size: 64, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !626, file: !489, line: 202, baseType: !702, size: 64, offset: 576)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !626, file: !489, line: 203, baseType: !461, size: 64, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !626, file: !489, line: 205, baseType: !735, size: 64, offset: 704)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !498, line: 142, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 121, size: 64, elements: !737)
!737 = !{!738, !756}
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !736, file: !498, line: 122, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !736, file: !498, line: 122, size: 64, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !739, file: !498, line: 125, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !739, file: !498, line: 126, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !739, file: !498, line: 127, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !739, file: !498, line: 128, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !739, file: !498, line: 129, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !739, file: !498, line: 130, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !739, file: !498, line: 131, baseType: !461, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !739, file: !498, line: 132, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !739, file: !498, line: 133, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !739, file: !498, line: 134, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !739, file: !498, line: 135, baseType: !461, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !739, file: !498, line: 136, baseType: !461, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !739, file: !498, line: 137, baseType: !461, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !739, file: !498, line: 138, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !739, file: !498, line: 139, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !736, file: !498, line: 141, baseType: !461, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !626, file: !489, line: 206, baseType: !735, size: 64, offset: 768)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !626, file: !489, line: 207, baseType: !759, size: 64, offset: 832)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !498, line: 197, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 162, size: 64, elements: !761)
!761 = !{!762, !794}
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !760, file: !498, line: 163, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !760, file: !498, line: 163, size: 64, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !763, file: !498, line: 166, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !763, file: !498, line: 167, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !763, file: !498, line: 168, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !763, file: !498, line: 169, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !763, file: !498, line: 170, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !763, file: !498, line: 171, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !763, file: !498, line: 172, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !763, file: !498, line: 173, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !763, file: !498, line: 174, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !763, file: !498, line: 175, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !763, file: !498, line: 176, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !763, file: !498, line: 177, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !763, file: !498, line: 178, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !763, file: !498, line: 179, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !763, file: !498, line: 180, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !763, file: !498, line: 181, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !763, file: !498, line: 182, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !763, file: !498, line: 183, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !763, file: !498, line: 184, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !763, file: !498, line: 185, baseType: !461, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !763, file: !498, line: 186, baseType: !461, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !763, file: !498, line: 187, baseType: !461, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !763, file: !498, line: 188, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !763, file: !498, line: 189, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !763, file: !498, line: 190, baseType: !461, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !763, file: !498, line: 191, baseType: !461, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !763, file: !498, line: 192, baseType: !461, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !763, file: !498, line: 193, baseType: !461, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !763, file: !498, line: 194, baseType: !461, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !760, file: !498, line: 196, baseType: !461, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !626, file: !489, line: 208, baseType: !759, size: 64, offset: 896)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !626, file: !489, line: 210, baseType: !797, size: 64, offset: 960)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !798, line: 53, baseType: !799)
!798 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !798, line: 37, size: 64, elements: !800)
!800 = !{!801, !814}
!801 = !DIDerivedType(tag: DW_TAG_member, scope: !799, file: !798, line: 39, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !799, file: !798, line: 39, size: 64, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !802, file: !798, line: 41, baseType: !461, size: 8, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !802, file: !798, line: 42, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !802, file: !798, line: 43, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !802, file: !798, line: 44, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !802, file: !798, line: 45, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !802, file: !798, line: 46, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !802, file: !798, line: 47, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !802, file: !798, line: 48, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !802, file: !798, line: 49, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !802, file: !798, line: 50, baseType: !461, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !799, file: !798, line: 52, baseType: !461, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !626, file: !489, line: 212, baseType: !816, size: 64, offset: 1024)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !631, line: 499, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !631, line: 467, size: 64, elements: !818)
!818 = !{!819, !848}
!819 = !DIDerivedType(tag: DW_TAG_member, scope: !817, file: !631, line: 469, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !817, file: !631, line: 469, size: 64, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !820, file: !631, line: 471, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !820, file: !631, line: 472, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !820, file: !631, line: 473, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !820, file: !631, line: 474, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !820, file: !631, line: 475, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !820, file: !631, line: 476, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !820, file: !631, line: 477, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !820, file: !631, line: 478, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !820, file: !631, line: 479, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !820, file: !631, line: 480, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !820, file: !631, line: 481, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !820, file: !631, line: 482, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !820, file: !631, line: 483, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !820, file: !631, line: 484, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !820, file: !631, line: 485, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !820, file: !631, line: 486, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !820, file: !631, line: 487, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !820, file: !631, line: 488, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !820, file: !631, line: 489, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !820, file: !631, line: 490, baseType: !461, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !820, file: !631, line: 491, baseType: !461, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !820, file: !631, line: 492, baseType: !461, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !820, file: !631, line: 493, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !820, file: !631, line: 494, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !820, file: !631, line: 495, baseType: !461, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !820, file: !631, line: 496, baseType: !461, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !817, file: !631, line: 498, baseType: !461, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !626, file: !489, line: 213, baseType: !850, size: 64, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !631, line: 574, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !631, line: 566, size: 64, elements: !852)
!852 = !{!853, !858}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !851, file: !631, line: 568, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !851, file: !631, line: 568, size: 64, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !854, file: !631, line: 570, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !854, file: !631, line: 571, baseType: !461, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !851, file: !631, line: 573, baseType: !461, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !626, file: !489, line: 214, baseType: !860, size: 64, offset: 1152)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !631, line: 436, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !631, line: 420, size: 64, elements: !862)
!862 = !{!863, !876}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !631, line: 422, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !631, line: 422, size: 64, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !864, file: !631, line: 424, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !864, file: !631, line: 425, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !864, file: !631, line: 426, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !864, file: !631, line: 427, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !864, file: !631, line: 428, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !864, file: !631, line: 429, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !864, file: !631, line: 430, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !864, file: !631, line: 431, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !864, file: !631, line: 432, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !864, file: !631, line: 433, baseType: !461, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !861, file: !631, line: 435, baseType: !461, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !626, file: !489, line: 215, baseType: !878, size: 64, offset: 1216)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !631, line: 316, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 300, size: 64, elements: !880)
!880 = !{!881, !894}
!881 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !631, line: 302, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !631, line: 302, size: 64, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !882, file: !631, line: 304, baseType: !461, size: 6, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !882, file: !631, line: 305, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !882, file: !631, line: 306, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !882, file: !631, line: 307, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !882, file: !631, line: 308, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !882, file: !631, line: 309, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !882, file: !631, line: 310, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !882, file: !631, line: 311, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !882, file: !631, line: 312, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !882, file: !631, line: 313, baseType: !461, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !879, file: !631, line: 315, baseType: !461, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !626, file: !489, line: 217, baseType: !896, size: 64, offset: 1280)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !631, line: 257, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 240, size: 64, elements: !898)
!898 = !{!899, !913}
!899 = !DIDerivedType(tag: DW_TAG_member, scope: !897, file: !631, line: 242, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !897, file: !631, line: 242, size: 64, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !900, file: !631, line: 244, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !900, file: !631, line: 245, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !900, file: !631, line: 246, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !900, file: !631, line: 247, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !900, file: !631, line: 248, baseType: !461, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !900, file: !631, line: 249, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !900, file: !631, line: 250, baseType: !461, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !900, file: !631, line: 251, baseType: !461, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !900, file: !631, line: 252, baseType: !461, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !900, file: !631, line: 253, baseType: !461, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !900, file: !631, line: 254, baseType: !461, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !897, file: !631, line: 256, baseType: !461, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !626, file: !489, line: 218, baseType: !915, size: 64, offset: 1344)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !631, line: 237, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 215, size: 64, elements: !917)
!917 = !{!918, !937}
!918 = !DIDerivedType(tag: DW_TAG_member, scope: !916, file: !631, line: 217, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !916, file: !631, line: 217, size: 64, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !919, file: !631, line: 219, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !919, file: !631, line: 220, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !919, file: !631, line: 221, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !919, file: !631, line: 222, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !919, file: !631, line: 223, baseType: !461, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !919, file: !631, line: 224, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !919, file: !631, line: 225, baseType: !461, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !919, file: !631, line: 226, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !919, file: !631, line: 227, baseType: !461, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !919, file: !631, line: 228, baseType: !461, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !919, file: !631, line: 229, baseType: !461, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !919, file: !631, line: 230, baseType: !461, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !919, file: !631, line: 231, baseType: !461, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !919, file: !631, line: 232, baseType: !461, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !919, file: !631, line: 233, baseType: !461, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !919, file: !631, line: 234, baseType: !461, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !916, file: !631, line: 236, baseType: !461, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !626, file: !489, line: 219, baseType: !939, size: 64, offset: 1408)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !631, line: 268, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !631, line: 260, size: 64, elements: !941)
!941 = !{!942, !947}
!942 = !DIDerivedType(tag: DW_TAG_member, scope: !940, file: !631, line: 262, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !940, file: !631, line: 262, size: 64, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !943, file: !631, line: 264, baseType: !470, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !943, file: !631, line: 265, baseType: !470, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !940, file: !631, line: 267, baseType: !461, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !626, file: !489, line: 221, baseType: !949, size: 64, offset: 1472)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !631, line: 552, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !631, line: 544, size: 64, elements: !951)
!951 = !{!952, !957}
!952 = !DIDerivedType(tag: DW_TAG_member, scope: !950, file: !631, line: 546, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !950, file: !631, line: 546, size: 64, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !953, file: !631, line: 548, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !953, file: !631, line: 549, baseType: !461, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !950, file: !631, line: 551, baseType: !461, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !626, file: !489, line: 223, baseType: !959, size: 256, offset: 1536)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 256, elements: !517)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !798, line: 87, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !798, line: 83, size: 128, elements: !962)
!962 = !{!963, !975}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !961, file: !798, line: 85, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !798, line: 81, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !798, line: 74, size: 64, elements: !966)
!966 = !{!967, !974}
!967 = !DIDerivedType(tag: DW_TAG_member, scope: !965, file: !798, line: 76, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !965, file: !798, line: 76, size: 64, elements: !969)
!969 = !{!970, !971, !972, !973}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !968, file: !798, line: 78, baseType: !461, size: 8, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !968, file: !798, line: 78, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !968, file: !798, line: 78, baseType: !461, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !968, file: !798, line: 78, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !965, file: !798, line: 80, baseType: !461, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !961, file: !798, line: 86, baseType: !976, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !798, line: 72, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !798, line: 61, size: 64, elements: !978)
!978 = !{!979, !987}
!979 = !DIDerivedType(tag: DW_TAG_member, scope: !977, file: !798, line: 63, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !977, file: !798, line: 63, size: 64, elements: !981)
!981 = !{!982, !983, !984, !985, !986}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !980, file: !798, line: 65, baseType: !461, size: 10, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !980, file: !798, line: 66, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !980, file: !798, line: 67, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !980, file: !798, line: 68, baseType: !461, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !980, file: !798, line: 69, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !977, file: !798, line: 71, baseType: !461, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !490, file: !489, line: 332, baseType: !461, size: 64, offset: 462656)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !490, file: !489, line: 333, baseType: !461, size: 64, offset: 462720)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !490, file: !489, line: 337, baseType: !461, size: 64, offset: 462784)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !490, file: !489, line: 339, baseType: !470, size: 32, offset: 462848)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !490, file: !489, line: 340, baseType: !470, size: 32, offset: 462880)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !490, file: !489, line: 341, baseType: !470, size: 32, offset: 462912)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !490, file: !489, line: 343, baseType: !465, size: 8, offset: 462944)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !490, file: !489, line: 344, baseType: !465, size: 8, offset: 462952)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !490, file: !489, line: 345, baseType: !465, size: 8, offset: 462960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !490, file: !489, line: 346, baseType: !465, size: 8, offset: 462968)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !490, file: !489, line: 347, baseType: !465, size: 8, offset: 462976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !490, file: !489, line: 348, baseType: !465, size: 8, offset: 462984)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !490, file: !489, line: 349, baseType: !465, size: 8, offset: 462992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !490, file: !489, line: 350, baseType: !465, size: 8, offset: 463000)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !490, file: !489, line: 351, baseType: !465, size: 8, offset: 463008)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !490, file: !489, line: 352, baseType: !465, size: 8, offset: 463016)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !490, file: !489, line: 354, baseType: !461, size: 64, offset: 463040)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !490, file: !489, line: 355, baseType: !461, size: 64, offset: 463104)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !490, file: !489, line: 357, baseType: !470, size: 32, offset: 463168)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !490, file: !489, line: 358, baseType: !470, size: 32, offset: 463200)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !490, file: !489, line: 359, baseType: !470, size: 32, offset: 463232)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !490, file: !489, line: 361, baseType: !1010, size: 1216, offset: 463264)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 1216, elements: !1016)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !489, line: 269, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !489, line: 265, size: 64, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1012, file: !489, line: 267, baseType: !470, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1012, file: !489, line: 268, baseType: !465, size: 8, offset: 32)
!1016 = !{!1017}
!1017 = !DISubrange(count: 19)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !490, file: !489, line: 364, baseType: !1019, size: 15168, offset: 464480)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 15168, elements: !1051)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1021, line: 376, baseType: !1022)
!1021 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1021, line: 372, size: 192, elements: !1023)
!1023 = !{!1024, !1034}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1022, file: !1021, line: 374, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1021, line: 352, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1021, line: 344, size: 64, elements: !1027)
!1027 = !{!1028, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, scope: !1026, file: !1021, line: 346, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1026, file: !1021, line: 346, size: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1029, file: !1021, line: 348, baseType: !470, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1029, file: !1021, line: 349, baseType: !470, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1026, file: !1021, line: 351, baseType: !461, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1022, file: !1021, line: 375, baseType: !1035, size: 128, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1021, line: 369, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1021, line: 354, size: 128, elements: !1037)
!1037 = !{!1038, !1045, !1050}
!1038 = !DIDerivedType(tag: DW_TAG_member, scope: !1036, file: !1021, line: 356, baseType: !1039, size: 128)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !1021, line: 356, size: 128, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1039, file: !1021, line: 358, baseType: !470, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1039, file: !1021, line: 359, baseType: !470, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1039, file: !1021, line: 360, baseType: !470, size: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1039, file: !1021, line: 361, baseType: !470, size: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, scope: !1036, file: !1021, line: 363, baseType: !1046, size: 128)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !1021, line: 363, size: 128, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1046, file: !1021, line: 365, baseType: !461, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1046, file: !1021, line: 366, baseType: !461, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1036, file: !1021, line: 368, baseType: !520, size: 128)
!1051 = !{!1052}
!1052 = !DISubrange(count: 79)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !490, file: !489, line: 365, baseType: !470, size: 32, offset: 479648)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !490, file: !489, line: 366, baseType: !470, size: 32, offset: 479680)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !490, file: !489, line: 369, baseType: !1056, size: 256, offset: 479744)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !489, line: 236, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 228, size: 256, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1057, file: !489, line: 230, baseType: !470, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1057, file: !489, line: 231, baseType: !470, size: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1057, file: !489, line: 232, baseType: !470, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1057, file: !489, line: 233, baseType: !461, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1057, file: !489, line: 234, baseType: !470, size: 32, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1057, file: !489, line: 235, baseType: !470, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !490, file: !489, line: 372, baseType: !1056, size: 256, offset: 480000)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !490, file: !489, line: 376, baseType: !1067, size: 1792, offset: 480256)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !489, line: 263, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !489, line: 247, size: 1792, elements: !1069)
!1069 = !{!1070, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1068, file: !489, line: 249, baseType: !1071, size: 128)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !489, line: 242, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !489, line: 238, size: 128, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1072, file: !489, line: 240, baseType: !461, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1072, file: !489, line: 241, baseType: !461, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1068, file: !489, line: 250, baseType: !1071, size: 128, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1068, file: !489, line: 251, baseType: !1071, size: 128, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1068, file: !489, line: 252, baseType: !1071, size: 128, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1068, file: !489, line: 253, baseType: !1071, size: 128, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1068, file: !489, line: 254, baseType: !1071, size: 128, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1068, file: !489, line: 255, baseType: !1071, size: 128, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1068, file: !489, line: 256, baseType: !1071, size: 128, offset: 896)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1068, file: !489, line: 257, baseType: !1071, size: 128, offset: 1024)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1068, file: !489, line: 258, baseType: !1071, size: 128, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1068, file: !489, line: 259, baseType: !1071, size: 128, offset: 1280)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1068, file: !489, line: 260, baseType: !1071, size: 128, offset: 1408)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1068, file: !489, line: 261, baseType: !1071, size: 128, offset: 1536)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1068, file: !489, line: 262, baseType: !1071, size: 128, offset: 1664)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !490, file: !489, line: 379, baseType: !470, size: 32, offset: 482048)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !490, file: !489, line: 380, baseType: !466, size: 8, offset: 482080)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !490, file: !489, line: 381, baseType: !470, size: 32, offset: 482112)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !490, file: !489, line: 384, baseType: !465, size: 8, offset: 482144)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !490, file: !489, line: 387, baseType: !461, size: 64, offset: 482176)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !490, file: !489, line: 388, baseType: !461, size: 64, offset: 482240)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !490, file: !489, line: 391, baseType: !1096, size: 64, offset: 482304)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1021, line: 454, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1021, line: 440, size: 64, elements: !1098)
!1098 = !{!1099, !1110}
!1099 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !1021, line: 441, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1097, file: !1021, line: 441, size: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1100, file: !1021, line: 444, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1100, file: !1021, line: 445, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1100, file: !1021, line: 446, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1100, file: !1021, line: 447, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1100, file: !1021, line: 448, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1100, file: !1021, line: 449, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1100, file: !1021, line: 450, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1100, file: !1021, line: 451, baseType: !461, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1097, file: !1021, line: 453, baseType: !461, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !490, file: !489, line: 392, baseType: !1096, size: 64, offset: 482368)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !490, file: !489, line: 395, baseType: !1113, size: 163840, align: 64, offset: 482432)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 163840, align: 64, elements: !621)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1021, line: 995, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1021, line: 977, size: 2560, align: 64, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1115, file: !1021, line: 979, baseType: !461, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1115, file: !1021, line: 980, baseType: !461, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1115, file: !1021, line: 981, baseType: !461, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1115, file: !1021, line: 982, baseType: !461, size: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1115, file: !1021, line: 983, baseType: !461, size: 64, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1115, file: !1021, line: 984, baseType: !461, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1115, file: !1021, line: 985, baseType: !461, size: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1115, file: !1021, line: 986, baseType: !461, size: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1115, file: !1021, line: 993, baseType: !1126, size: 2048, offset: 512)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 2048, elements: !523)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1115, file: !1021, line: 988, size: 128, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1127, file: !1021, line: 991, baseType: !461, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !1021, line: 992, baseType: !461, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !490, file: !489, line: 397, baseType: !1132, size: 64, offset: 646272)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !715, line: 414, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !715, line: 401, size: 64, elements: !1134)
!1134 = !{!1135, !1145}
!1135 = !DIDerivedType(tag: DW_TAG_member, scope: !1133, file: !715, line: 403, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1133, file: !715, line: 403, size: 64, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1136, file: !715, line: 405, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1136, file: !715, line: 406, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1136, file: !715, line: 407, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1136, file: !715, line: 408, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1136, file: !715, line: 409, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1136, file: !715, line: 410, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1136, file: !715, line: 411, baseType: !461, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1133, file: !715, line: 413, baseType: !461, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !490, file: !489, line: 398, baseType: !465, size: 8, offset: 646336)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !490, file: !489, line: 400, baseType: !466, size: 8, offset: 646344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !490, file: !489, line: 401, baseType: !466, size: 8, offset: 646352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !490, file: !489, line: 404, baseType: !1150, size: 520, offset: 646360)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1151, line: 51, baseType: !1152)
!1151 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1151, line: 47, size: 520, elements: !1153)
!1153 = !{!1154, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1152, file: !1151, line: 49, baseType: !1155, size: 512)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 512, elements: !621)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1152, file: !1151, line: 50, baseType: !465, size: 8, offset: 512)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !490, file: !489, line: 406, baseType: !1158, size: 32, offset: 646880)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !498, line: 951, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 937, size: 32, elements: !1160)
!1160 = !{!1161, !1172}
!1161 = !DIDerivedType(tag: DW_TAG_member, scope: !1159, file: !498, line: 939, baseType: !1162, size: 32)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1159, file: !498, line: 939, size: 32, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1162, file: !498, line: 941, baseType: !470, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1162, file: !498, line: 942, baseType: !470, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1162, file: !498, line: 943, baseType: !470, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1162, file: !498, line: 944, baseType: !470, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1162, file: !498, line: 945, baseType: !470, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1162, file: !498, line: 946, baseType: !470, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1162, file: !498, line: 947, baseType: !470, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1162, file: !498, line: 948, baseType: !470, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1159, file: !498, line: 950, baseType: !470, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !490, file: !489, line: 407, baseType: !1174, size: 32, offset: 646912)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !498, line: 1085, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !498, line: 1076, size: 32, elements: !1176)
!1176 = !{!1177, !1182}
!1177 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !498, line: 1078, baseType: !1178, size: 32)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !498, line: 1078, size: 32, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1178, file: !498, line: 1080, baseType: !470, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1178, file: !498, line: 1081, baseType: !470, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1175, file: !498, line: 1083, baseType: !470, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !490, file: !489, line: 410, baseType: !461, size: 64, offset: 646976)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !490, file: !489, line: 411, baseType: !461, size: 64, offset: 647040)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !490, file: !489, line: 414, baseType: !461, size: 64, offset: 647104)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !490, file: !489, line: 416, baseType: !465, size: 8, offset: 647168)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !490, file: !489, line: 425, baseType: !465, size: 8, offset: 647176)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !490, file: !489, line: 426, baseType: !465, size: 8, offset: 647184)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !490, file: !489, line: 427, baseType: !465, size: 8, offset: 647192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1191 = !{i32 7, !"Dwarf Version", i32 5}
!1192 = !{i32 2, !"Debug Info Version", i32 3}
!1193 = !{i32 1, !"wchar_size", i32 4}
!1194 = !{i32 8, !"cf-protection-return", i32 1}
!1195 = !{i32 8, !"cf-protection-branch", i32 1}
!1196 = !{i32 8, !"PIC Level", i32 2}
!1197 = !{i32 1, !"Code Model", i32 1}
!1198 = !{i32 7, !"uwtable", i32 2}
!1199 = !{i32 7, !"frame-pointer", i32 2}
!1200 = !{i32 1, !"override-stack-alignment", i32 16}
!1201 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1202 = distinct !DISubprogram(name: "md_td_read_element", scope: !1203, file: !1203, line: 683, type: !1204, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!1203 = !DIFile(filename: "src/common/metadata_handlers/metadata_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dc22263da789895e0829a460e5c6ed5b")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1207, !1245, !1299, !1300, !1312, !464}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !1021, line: 868, baseType: !461)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !1021, line: 337, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !1021, line: 298, size: 64, elements: !1209)
!1209 = !{!1210, !1244}
!1210 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !1021, line: 300, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1208, file: !1021, line: 300, size: 64, elements: !1212)
!1212 = !{!1213, !1230}
!1213 = !DIDerivedType(tag: DW_TAG_member, scope: !1211, file: !1021, line: 302, baseType: !1214, size: 32)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1211, file: !1021, line: 302, size: 32, elements: !1215)
!1215 = !{!1216, !1221}
!1216 = !DIDerivedType(tag: DW_TAG_member, scope: !1214, file: !1021, line: 304, baseType: !1217, size: 32)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1214, file: !1021, line: 304, size: 32, elements: !1218)
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !1217, file: !1021, line: 306, baseType: !470, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1217, file: !1021, line: 307, baseType: !470, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !1214, file: !1021, line: 318, baseType: !1222, size: 32)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1214, file: !1021, line: 310, size: 32, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !1222, file: !1021, line: 312, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1222, file: !1021, line: 313, baseType: !470, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !1222, file: !1021, line: 314, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1222, file: !1021, line: 315, baseType: !470, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !1222, file: !1021, line: 316, baseType: !470, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1222, file: !1021, line: 317, baseType: !470, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, scope: !1211, file: !1021, line: 321, baseType: !1231, size: 32, offset: 32)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1211, file: !1021, line: 321, size: 32, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !1231, file: !1021, line: 323, baseType: !470, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !1231, file: !1021, line: 324, baseType: !470, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !1231, file: !1021, line: 325, baseType: !470, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1231, file: !1021, line: 326, baseType: !470, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !1231, file: !1021, line: 327, baseType: !470, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !1231, file: !1021, line: 328, baseType: !470, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !1231, file: !1021, line: 329, baseType: !470, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1231, file: !1021, line: 330, baseType: !470, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !1231, file: !1021, line: 331, baseType: !470, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1231, file: !1021, line: 332, baseType: !470, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !1231, file: !1021, line: 333, baseType: !470, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1208, file: !1021, line: 336, baseType: !461, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_lookup_t", file: !4, line: 193, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_lookup_s", file: !4, line: 146, size: 856, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1259, !1264, !1265, !1266, !1271, !1276, !1277, !1278, !1279, !1280, !1282, !1283, !1297, !1298}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !1248, file: !4, line: 148, baseType: !1207, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_fields", scope: !1248, file: !4, line: 149, baseType: !467, size: 16, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_elem", scope: !1248, file: !4, line: 150, baseType: !467, size: 16, offset: 80)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1248, file: !4, line: 151, baseType: !470, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, scope: !1248, file: !4, line: 153, baseType: !1255, size: 64, offset: 128)
!1255 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !4, line: 153, size: 64, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "prod_rd_mask", scope: !1255, file: !4, line: 155, baseType: !461, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_rd_mask", scope: !1255, file: !4, line: 156, baseType: !461, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, scope: !1248, file: !4, line: 159, baseType: !1260, size: 64, offset: 192)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !4, line: 159, size: 64, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "prod_wr_mask", scope: !1260, file: !4, line: 161, baseType: !461, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_wr_mask", scope: !1260, file: !4, line: 162, baseType: !461, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_rd_mask", scope: !1248, file: !4, line: 165, baseType: !461, size: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_wr_mask", scope: !1248, file: !4, line: 166, baseType: !461, size: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, scope: !1248, file: !4, line: 168, baseType: !1267, size: 64, offset: 384)
!1267 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !4, line: 168, size: 64, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rd_mask", scope: !1267, file: !4, line: 170, baseType: !461, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_rd_mask", scope: !1267, file: !4, line: 171, baseType: !461, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, scope: !1248, file: !4, line: 174, baseType: !1272, size: 64, offset: 448)
!1272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1248, file: !4, line: 174, size: 64, elements: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "guest_wr_mask", scope: !1272, file: !4, line: 176, baseType: !461, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_wr_mask", scope: !1272, file: !4, line: 177, baseType: !461, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_rd_mask", scope: !1248, file: !4, line: 180, baseType: !461, size: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_wr_mask", scope: !1248, file: !4, line: 181, baseType: !461, size: 64, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "export_mask", scope: !1248, file: !4, line: 183, baseType: !461, size: 64, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "import_mask", scope: !1248, file: !4, line: 184, baseType: !461, size: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "mig_export", scope: !1248, file: !4, line: 186, baseType: !1281, size: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mig_type_t", file: !4, line: 75, baseType: !3)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mig_import", scope: !1248, file: !4, line: 187, baseType: !1281, size: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1248, file: !4, line: 189, baseType: !1284, size: 8, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_attributes_t", file: !4, line: 143, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_attributes_u", file: !4, line: 130, size: 8, elements: !1286)
!1286 = !{!1287, !1296}
!1287 = !DIDerivedType(tag: DW_TAG_member, scope: !1285, file: !4, line: 132, baseType: !1288, size: 8)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1285, file: !4, line: 132, size: 8, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1288, file: !4, line: 134, baseType: !466, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1288, file: !4, line: 135, baseType: !466, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "prvate", scope: !1288, file: !4, line: 136, baseType: !466, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1288, file: !4, line: 137, baseType: !466, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l1", scope: !1288, file: !4, line: 138, baseType: !466, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l2", scope: !1288, file: !4, line: 139, baseType: !466, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1285, file: !4, line: 142, baseType: !466, size: 8)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "special_rd_handling", scope: !1248, file: !4, line: 190, baseType: !465, size: 8, offset: 840)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "special_wr_handling", scope: !1248, file: !4, line: 191, baseType: !465, size: 8, offset: 848)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_t", file: !4, line: 52, baseType: !26)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !4, line: 93, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !4, line: 80, size: 64, elements: !1302)
!1302 = !{!1303, !1307, !1311}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !1301, file: !4, line: 85, baseType: !1304, size: 8)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !4, line: 82, size: 8, elements: !1305)
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1304, file: !4, line: 84, baseType: !465, size: 8)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !1301, file: !4, line: 90, baseType: !1308, size: 16)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !4, line: 87, size: 16, elements: !1309)
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !1308, file: !4, line: 89, baseType: !467, size: 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1301, file: !4, line: 92, baseType: !461, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !4, line: 200, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !4, line: 195, size: 192, elements: !1314)
!1314 = !{!1315, !1358, !1941}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !1313, file: !4, line: 197, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !40, line: 185, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !40, line: 176, size: 32768, align: 32768, elements: !1319)
!1319 = !{!1320, !1338, !1345, !1353, !1354}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1318, file: !40, line: 179, baseType: !1321, size: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !40, line: 122, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !40, line: 106, size: 2048, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1329, !1333, !1334}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1322, file: !40, line: 108, baseType: !465, size: 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1322, file: !40, line: 110, baseType: !470, size: 32, align: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1322, file: !40, line: 115, baseType: !461, size: 64, align: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1322, file: !40, line: 116, baseType: !1328, size: 32, align: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !40, line: 63, baseType: !39)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1322, file: !40, line: 117, baseType: !1330, size: 576, align: 64, offset: 192)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 576, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 9)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1322, file: !40, line: 119, baseType: !472, size: 256, align: 256, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1322, file: !40, line: 121, baseType: !1335, size: 1024, offset: 1024)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 1024, elements: !1336)
!1336 = !{!1337}
!1337 = !DISubrange(count: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1318, file: !40, line: 180, baseType: !1339, size: 512, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !40, line: 141, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !40, line: 131, size: 512, elements: !1341)
!1341 = !{!1342, !1343, !1344}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1340, file: !40, line: 133, baseType: !467, size: 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1340, file: !40, line: 138, baseType: !461, size: 64, align: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1340, file: !40, line: 140, baseType: !538, size: 384, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1318, file: !40, line: 181, baseType: !1346, size: 512, offset: 2560)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !40, line: 156, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !40, line: 149, size: 512, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1347, file: !40, line: 151, baseType: !467, size: 16)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1347, file: !40, line: 152, baseType: !461, size: 64, align: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1347, file: !40, line: 153, baseType: !472, size: 256, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1347, file: !40, line: 155, baseType: !522, size: 128, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1318, file: !40, line: 182, baseType: !522, size: 128, offset: 3072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1318, file: !40, line: 183, baseType: !1355, size: 29568, offset: 3200)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 29568, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 3696)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !1313, file: !4, line: 198, baseType: !1359, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !40, line: 839, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !40, line: 768, size: 294912, align: 32768, elements: !1362)
!1362 = !{!1363, !1389, !1534, !1558, !1597, !1645, !1701, !1703, !1764, !1887, !1891, !1904, !1905, !1909, !1910, !1911, !1938, !1939, !1940}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1361, file: !40, line: 773, baseType: !1364, size: 1024)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !40, line: 230, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !40, line: 207, size: 1024, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1371, !1382, !1384, !1385}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1365, file: !40, line: 215, baseType: !470, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1365, file: !40, line: 220, baseType: !470, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1365, file: !40, line: 222, baseType: !1370, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !47, line: 56, baseType: !46)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1365, file: !40, line: 223, baseType: !1372, size: 16, align: 16, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !543, line: 313, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !543, line: 304, size: 16, align: 16, elements: !1374)
!1374 = !{!1375, !1381}
!1375 = !DIDerivedType(tag: DW_TAG_member, scope: !1373, file: !543, line: 306, baseType: !1376, size: 16)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1373, file: !543, line: 306, size: 16, elements: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1376, file: !543, line: 308, baseType: !467, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1376, file: !543, line: 309, baseType: !467, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1376, file: !543, line: 310, baseType: !467, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1373, file: !543, line: 312, baseType: !467, size: 16)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1365, file: !40, line: 224, baseType: !1383, size: 16, offset: 112)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 16, elements: !517)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1365, file: !40, line: 227, baseType: !467, size: 16, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1365, file: !40, line: 228, baseType: !1386, size: 880, offset: 144)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 880, elements: !1387)
!1387 = !{!1388}
!1388 = !DISubrange(count: 110)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1361, file: !40, line: 774, baseType: !1390, size: 3072, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !40, line: 551, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !40, line: 505, size: 3072, elements: !1392)
!1392 = !{!1393, !1417, !1418, !1419, !1420, !1435, !1436, !1437, !1438, !1439, !1473, !1474, !1484, !1485, !1499, !1500, !1501, !1515, !1516, !1520, !1521, !1522, !1523, !1524, !1528, !1530}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1391, file: !40, line: 507, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1021, line: 409, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1021, line: 388, size: 64, elements: !1396)
!1396 = !{!1397, !1416}
!1397 = !DIDerivedType(tag: DW_TAG_member, scope: !1395, file: !1021, line: 389, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1395, file: !1021, line: 389, size: 64, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1398, file: !1021, line: 391, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1398, file: !1021, line: 392, baseType: !461, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1398, file: !1021, line: 393, baseType: !461, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1398, file: !1021, line: 394, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1398, file: !1021, line: 395, baseType: !461, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1398, file: !1021, line: 396, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1398, file: !1021, line: 397, baseType: !461, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1398, file: !1021, line: 398, baseType: !461, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1398, file: !1021, line: 399, baseType: !461, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1398, file: !1021, line: 400, baseType: !461, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1398, file: !1021, line: 401, baseType: !461, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1398, file: !1021, line: 402, baseType: !461, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1398, file: !1021, line: 403, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1398, file: !1021, line: 404, baseType: !461, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1398, file: !1021, line: 405, baseType: !461, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1398, file: !1021, line: 406, baseType: !461, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1395, file: !1021, line: 408, baseType: !461, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1391, file: !40, line: 512, baseType: !461, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1391, file: !40, line: 513, baseType: !470, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1391, file: !40, line: 514, baseType: !465, size: 8, align: 8, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1391, file: !40, line: 519, baseType: !1421, size: 64, align: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !498, line: 614, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !498, line: 602, size: 64, elements: !1423)
!1423 = !{!1424, !1434}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1422, file: !498, line: 612, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1422, file: !498, line: 603, size: 64, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1425, file: !498, line: 605, baseType: !461, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1425, file: !498, line: 606, baseType: !461, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1425, file: !498, line: 607, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1425, file: !498, line: 608, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1425, file: !498, line: 609, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1425, file: !498, line: 610, baseType: !461, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1425, file: !498, line: 611, baseType: !461, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1422, file: !498, line: 613, baseType: !461, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1391, file: !40, line: 520, baseType: !1372, size: 16, align: 16, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1391, file: !40, line: 526, baseType: !461, size: 64, align: 64, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1391, file: !40, line: 532, baseType: !461, size: 64, align: 64, offset: 384)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1391, file: !40, line: 533, baseType: !467, size: 16, align: 16, offset: 448)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1391, file: !40, line: 534, baseType: !1440, size: 256, align: 8, offset: 464)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !40, line: 387, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !40, line: 354, size: 256, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1441, file: !40, line: 356, baseType: !465, size: 8)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1441, file: !40, line: 357, baseType: !465, size: 8, offset: 8)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1441, file: !40, line: 358, baseType: !465, size: 8, offset: 16)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1441, file: !40, line: 359, baseType: !465, size: 8, offset: 24)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1441, file: !40, line: 360, baseType: !465, size: 8, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1441, file: !40, line: 361, baseType: !465, size: 8, offset: 40)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1441, file: !40, line: 362, baseType: !465, size: 8, offset: 48)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1441, file: !40, line: 363, baseType: !465, size: 8, offset: 56)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1441, file: !40, line: 364, baseType: !465, size: 8, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1441, file: !40, line: 365, baseType: !465, size: 8, offset: 72)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1441, file: !40, line: 366, baseType: !465, size: 8, offset: 80)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1441, file: !40, line: 367, baseType: !465, size: 8, offset: 88)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1441, file: !40, line: 368, baseType: !465, size: 8, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1441, file: !40, line: 369, baseType: !465, size: 8, offset: 104)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1441, file: !40, line: 370, baseType: !465, size: 8, offset: 112)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1441, file: !40, line: 371, baseType: !465, size: 8, offset: 120)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1441, file: !40, line: 372, baseType: !465, size: 8, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1441, file: !40, line: 373, baseType: !465, size: 8, offset: 136)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1441, file: !40, line: 375, baseType: !465, size: 8, offset: 144)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1441, file: !40, line: 376, baseType: !465, size: 8, offset: 152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1441, file: !40, line: 377, baseType: !465, size: 8, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1441, file: !40, line: 378, baseType: !465, size: 8, offset: 168)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1441, file: !40, line: 379, baseType: !465, size: 8, offset: 176)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1441, file: !40, line: 380, baseType: !465, size: 8, offset: 184)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1441, file: !40, line: 381, baseType: !465, size: 8, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1441, file: !40, line: 382, baseType: !465, size: 8, offset: 200)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1441, file: !40, line: 383, baseType: !465, size: 8, offset: 208)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1441, file: !40, line: 384, baseType: !465, size: 8, offset: 216)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1441, file: !40, line: 386, baseType: !1472, size: 32, offset: 224)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 32, elements: !477)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1391, file: !40, line: 535, baseType: !470, size: 32, align: 32, offset: 736)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1391, file: !40, line: 536, baseType: !1475, size: 64, align: 64, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !40, line: 398, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !40, line: 390, size: 64, elements: !1477)
!1477 = !{!1478, !1483}
!1478 = !DIDerivedType(tag: DW_TAG_member, scope: !1476, file: !40, line: 392, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1476, file: !40, line: 392, size: 64, elements: !1480)
!1480 = !{!1481, !1482}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1479, file: !40, line: 394, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1479, file: !40, line: 395, baseType: !461, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1476, file: !40, line: 397, baseType: !461, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1391, file: !40, line: 537, baseType: !461, size: 64, align: 64, offset: 832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1391, file: !40, line: 538, baseType: !1486, size: 256, align: 64, offset: 896)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1487, size: 256, elements: !477)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !40, line: 412, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !40, line: 401, size: 64, elements: !1489)
!1489 = !{!1490, !1498}
!1490 = !DIDerivedType(tag: DW_TAG_member, scope: !1488, file: !40, line: 403, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1488, file: !40, line: 403, size: 64, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1491, file: !40, line: 405, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1491, file: !40, line: 406, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1491, file: !40, line: 407, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1491, file: !40, line: 408, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1491, file: !40, line: 409, baseType: !461, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1488, file: !40, line: 411, baseType: !461, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1391, file: !40, line: 539, baseType: !461, size: 64, align: 64, offset: 1152)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1391, file: !40, line: 540, baseType: !1096, size: 64, align: 64, offset: 1216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1391, file: !40, line: 541, baseType: !1502, size: 64, align: 64, offset: 1280)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !40, line: 429, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !40, line: 417, size: 64, elements: !1504)
!1504 = !{!1505, !1514}
!1505 = !DIDerivedType(tag: DW_TAG_member, scope: !1503, file: !40, line: 419, baseType: !1506, size: 64)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1503, file: !40, line: 419, size: 64, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1506, file: !40, line: 421, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1506, file: !40, line: 422, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1506, file: !40, line: 423, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1506, file: !40, line: 424, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1506, file: !40, line: 425, baseType: !461, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1506, file: !40, line: 426, baseType: !461, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1503, file: !40, line: 428, baseType: !461, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1391, file: !40, line: 542, baseType: !466, size: 8, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1391, file: !40, line: 543, baseType: !1517, size: 24, offset: 1352)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 24, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 3)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1391, file: !40, line: 544, baseType: !465, size: 8, offset: 1376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1391, file: !40, line: 545, baseType: !465, size: 8, offset: 1384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1391, file: !40, line: 546, baseType: !1383, size: 16, offset: 1392)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1391, file: !40, line: 547, baseType: !470, size: 32, offset: 1408)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1391, file: !40, line: 548, baseType: !1525, size: 640, offset: 1440)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 640, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 80)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1391, file: !40, line: 549, baseType: !1529, size: 608, align: 128, offset: 2176)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 608, elements: !1016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1391, file: !40, line: 550, baseType: !1531, size: 288, offset: 2784)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 288, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 36)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1361, file: !40, line: 776, baseType: !1535, size: 512, offset: 4096)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !40, line: 341, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !40, line: 334, size: 512, elements: !1537)
!1537 = !{!1538, !1553, !1554}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1536, file: !40, line: 336, baseType: !1539, size: 128)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !40, line: 326, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !40, line: 306, size: 128, elements: !1541)
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, scope: !1540, file: !40, line: 308, baseType: !1543, size: 128)
!1543 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1540, file: !40, line: 308, size: 128, elements: !1544)
!1544 = !{!1545, !1552}
!1545 = !DIDerivedType(tag: DW_TAG_member, scope: !1543, file: !40, line: 310, baseType: !1546, size: 128)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1543, file: !40, line: 310, size: 128, elements: !1547)
!1547 = !{!1548, !1549, !1551}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1546, file: !40, line: 315, baseType: !461, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1546, file: !40, line: 320, baseType: !1550, size: 32, offset: 64)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 32, elements: !517)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1546, file: !40, line: 321, baseType: !1472, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1543, file: !40, line: 323, baseType: !512, size: 128, align: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1536, file: !40, line: 338, baseType: !542, size: 16, align: 16, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1536, file: !40, line: 340, baseType: !1555, size: 368, offset: 144)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 368, elements: !1556)
!1556 = !{!1557}
!1557 = !DISubrange(count: 46)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1361, file: !40, line: 777, baseType: !1559, size: 6656, offset: 4608)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !40, line: 590, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !40, line: 564, size: 6656, elements: !1561)
!1561 = !{!1562, !1571, !1572, !1573, !1574, !1576, !1577, !1578, !1579, !1583, !1584, !1593}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1560, file: !40, line: 566, baseType: !1563, size: 384)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1151, line: 57, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1151, line: 53, size: 384, elements: !1565)
!1565 = !{!1566, !1570}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1564, file: !1151, line: 55, baseType: !1567, size: 384)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 384, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 6)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1564, file: !1151, line: 56, baseType: !538, size: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1560, file: !40, line: 567, baseType: !1563, size: 384, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1560, file: !40, line: 568, baseType: !1563, size: 384, offset: 768)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1560, file: !40, line: 574, baseType: !1563, size: 384, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1560, file: !40, line: 575, baseType: !1575, size: 1536, offset: 1536)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1563, size: 1536, elements: !477)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1560, file: !40, line: 577, baseType: !1563, size: 384, offset: 3072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1560, file: !40, line: 579, baseType: !1372, size: 16, align: 16, offset: 3456)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1560, file: !40, line: 581, baseType: !465, size: 8, offset: 3472)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1560, file: !40, line: 582, baseType: !1580, size: 344, offset: 3480)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 344, elements: !1581)
!1581 = !{!1582}
!1582 = !DISubrange(count: 43)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1560, file: !40, line: 583, baseType: !467, size: 16, offset: 3824)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1560, file: !40, line: 587, baseType: !1585, size: 2112, offset: 3840)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1151, line: 69, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1151, line: 65, size: 2112, elements: !1587)
!1587 = !{!1588, !1589}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1586, file: !1151, line: 67, baseType: !461, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1586, file: !1151, line: 68, baseType: !1590, size: 2048, offset: 64)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 2048, elements: !1591)
!1591 = !{!1592}
!1592 = !DISubrange(count: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1560, file: !40, line: 589, baseType: !1594, size: 704, offset: 5952)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 704, elements: !1595)
!1595 = !{!1596}
!1596 = !DISubrange(count: 88)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1361, file: !40, line: 782, baseType: !1598, size: 3072, offset: 11264)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !40, line: 635, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !40, line: 602, size: 3072, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1617, !1618, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1599, file: !40, line: 604, baseType: !465, size: 8)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1599, file: !40, line: 605, baseType: !470, size: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1599, file: !40, line: 606, baseType: !470, size: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1599, file: !40, line: 607, baseType: !470, size: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1599, file: !40, line: 608, baseType: !1606, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !1607, line: 87, baseType: !1608)
!1607 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!1608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !1607, line: 77, size: 64, elements: !1609)
!1609 = !{!1610, !1616}
!1610 = !DIDerivedType(tag: DW_TAG_member, scope: !1608, file: !1607, line: 79, baseType: !1611, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1608, file: !1607, line: 79, size: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1611, file: !1607, line: 81, baseType: !461, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1611, file: !1607, line: 82, baseType: !461, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1611, file: !1607, line: 83, baseType: !461, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1608, file: !1607, line: 86, baseType: !461, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1599, file: !40, line: 609, baseType: !461, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1599, file: !40, line: 610, baseType: !1619, size: 256, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1620, line: 36, baseType: !472)
!1620 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1599, file: !40, line: 611, baseType: !1619, size: 256, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1599, file: !40, line: 612, baseType: !1619, size: 256, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1599, file: !40, line: 613, baseType: !1619, size: 256, offset: 1024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1599, file: !40, line: 614, baseType: !467, size: 16, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1599, file: !40, line: 615, baseType: !467, size: 16, offset: 1296)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1599, file: !40, line: 616, baseType: !470, size: 32, offset: 1312)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1599, file: !40, line: 617, baseType: !461, size: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1599, file: !40, line: 618, baseType: !461, size: 64, offset: 1408)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1599, file: !40, line: 619, baseType: !467, size: 16, offset: 1472)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1599, file: !40, line: 620, baseType: !466, size: 8, offset: 1488)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1599, file: !40, line: 621, baseType: !466, size: 8, offset: 1496)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1599, file: !40, line: 622, baseType: !470, size: 32, offset: 1504)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1599, file: !40, line: 623, baseType: !472, size: 256, offset: 1536)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1599, file: !40, line: 624, baseType: !542, size: 16, align: 16, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1599, file: !40, line: 625, baseType: !542, size: 16, align: 16, offset: 1808)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1599, file: !40, line: 626, baseType: !466, size: 8, offset: 1824)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1599, file: !40, line: 627, baseType: !466, size: 8, offset: 1832)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1599, file: !40, line: 628, baseType: !466, size: 8, offset: 1840)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1599, file: !40, line: 629, baseType: !466, size: 8, offset: 1848)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1599, file: !40, line: 630, baseType: !466, size: 8, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1599, file: !40, line: 631, baseType: !516, size: 128, offset: 1920)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1599, file: !40, line: 632, baseType: !522, size: 128, offset: 2048)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1599, file: !40, line: 633, baseType: !467, size: 16, offset: 2176)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1599, file: !40, line: 634, baseType: !1386, size: 880, offset: 2192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1361, file: !40, line: 784, baseType: !1646, size: 2048, offset: 14336)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !40, line: 664, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !40, line: 644, size: 2048, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1647, file: !40, line: 646, baseType: !660, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1647, file: !40, line: 647, baseType: !679, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1647, file: !40, line: 648, baseType: !735, size: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1647, file: !40, line: 649, baseType: !735, size: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1647, file: !40, line: 650, baseType: !759, size: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1647, file: !40, line: 651, baseType: !759, size: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1647, file: !40, line: 652, baseType: !702, size: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1647, file: !40, line: 653, baseType: !1657, size: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !631, line: 397, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !631, line: 363, size: 64, elements: !1659)
!1659 = !{!1660, !1691}
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1658, file: !631, line: 365, baseType: !1661, size: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1658, file: !631, line: 365, size: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1661, file: !631, line: 367, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1661, file: !631, line: 368, baseType: !461, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1661, file: !631, line: 369, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1661, file: !631, line: 370, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1661, file: !631, line: 371, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1661, file: !631, line: 372, baseType: !461, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1661, file: !631, line: 373, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1661, file: !631, line: 374, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1661, file: !631, line: 375, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1661, file: !631, line: 376, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1661, file: !631, line: 377, baseType: !461, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1661, file: !631, line: 378, baseType: !461, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1661, file: !631, line: 379, baseType: !461, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1661, file: !631, line: 380, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1661, file: !631, line: 381, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1661, file: !631, line: 382, baseType: !461, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1661, file: !631, line: 383, baseType: !461, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1661, file: !631, line: 384, baseType: !461, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1661, file: !631, line: 385, baseType: !461, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1661, file: !631, line: 386, baseType: !461, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1661, file: !631, line: 387, baseType: !461, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1661, file: !631, line: 388, baseType: !461, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1661, file: !631, line: 389, baseType: !461, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1661, file: !631, line: 390, baseType: !461, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1661, file: !631, line: 391, baseType: !461, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1661, file: !631, line: 392, baseType: !461, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1661, file: !631, line: 393, baseType: !461, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1661, file: !631, line: 394, baseType: !461, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1658, file: !631, line: 396, baseType: !461, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1647, file: !40, line: 654, baseType: !702, size: 64, offset: 512)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1647, file: !40, line: 655, baseType: !702, size: 64, offset: 576)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1647, file: !40, line: 656, baseType: !702, size: 64, offset: 640)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1647, file: !40, line: 657, baseType: !702, size: 64, offset: 704)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1647, file: !40, line: 658, baseType: !461, size: 64, offset: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1647, file: !40, line: 659, baseType: !461, size: 64, offset: 832)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1647, file: !40, line: 660, baseType: !461, size: 64, offset: 896)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1647, file: !40, line: 661, baseType: !461, size: 64, offset: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1647, file: !40, line: 663, baseType: !1335, size: 1024, offset: 1024)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1361, file: !40, line: 789, baseType: !1702, size: 10240, offset: 16384)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 10240, elements: !1526)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1361, file: !40, line: 794, baseType: !1704, size: 4096, offset: 26624)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !40, line: 705, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !40, line: 691, size: 4096, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1760}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1705, file: !40, line: 693, baseType: !1563, size: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1705, file: !40, line: 694, baseType: !467, size: 16, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1705, file: !40, line: 695, baseType: !1372, size: 16, align: 16, offset: 400)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1705, file: !40, line: 697, baseType: !1525, size: 640, offset: 416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1705, file: !40, line: 702, baseType: !1712, size: 1024, align: 128, offset: 1152)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1024, elements: !1758)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !40, line: 683, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !40, line: 673, size: 1024, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1755, !1756, !1757}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1714, file: !40, line: 675, baseType: !466, size: 8)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1714, file: !40, line: 676, baseType: !466, size: 8, offset: 8)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1714, file: !40, line: 677, baseType: !467, size: 16, offset: 16)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1714, file: !40, line: 678, baseType: !470, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1714, file: !40, line: 679, baseType: !1721, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1722, line: 90, baseType: !1723)
!1722 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1723 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1722, line: 74, size: 64, elements: !1724)
!1724 = !{!1725, !1754}
!1725 = !DIDerivedType(tag: DW_TAG_member, scope: !1723, file: !1722, line: 76, baseType: !1726, size: 64)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1723, file: !1722, line: 76, size: 64, elements: !1727)
!1727 = !{!1728, !1736, !1753}
!1728 = !DIDerivedType(tag: DW_TAG_member, scope: !1726, file: !1722, line: 78, baseType: !1729, size: 32)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1726, file: !1722, line: 78, size: 32, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1729, file: !1722, line: 80, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1729, file: !1722, line: 81, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1729, file: !1722, line: 82, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1729, file: !1722, line: 83, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1729, file: !1722, line: 84, baseType: !470, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1726, file: !1722, line: 86, baseType: !1737, size: 16, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1722, line: 71, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1722, line: 55, size: 16, elements: !1739)
!1739 = !{!1740, !1752}
!1740 = !DIDerivedType(tag: DW_TAG_member, scope: !1738, file: !1722, line: 57, baseType: !1741, size: 16)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1738, file: !1722, line: 57, size: 16, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1741, file: !1722, line: 59, baseType: !467, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1741, file: !1722, line: 60, baseType: !467, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1741, file: !1722, line: 61, baseType: !467, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1741, file: !1722, line: 62, baseType: !467, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1741, file: !1722, line: 63, baseType: !467, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1741, file: !1722, line: 64, baseType: !467, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1741, file: !1722, line: 65, baseType: !467, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1741, file: !1722, line: 66, baseType: !467, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1741, file: !1722, line: 67, baseType: !467, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1738, file: !1722, line: 70, baseType: !467, size: 16)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1726, file: !1722, line: 87, baseType: !467, size: 16, offset: 48)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1723, file: !1722, line: 89, baseType: !461, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1714, file: !40, line: 680, baseType: !472, size: 256, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1714, file: !40, line: 681, baseType: !1563, size: 384, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1714, file: !40, line: 682, baseType: !484, size: 256, offset: 768)
!1758 = !{!1759}
!1759 = !DISubrange(count: 1)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1705, file: !40, line: 704, baseType: !1761, size: 1920, offset: 2176)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 1920, elements: !1762)
!1762 = !{!1763}
!1763 = !DISubrange(count: 240)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1361, file: !40, line: 796, baseType: !1765, size: 4096, offset: 30720)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !40, line: 741, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !40, line: 715, size: 4096, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1773, !1775, !1776, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1806, !1807, !1875, !1878, !1879, !1880, !1881, !1882, !1883}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1766, file: !40, line: 717, baseType: !470, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1766, file: !40, line: 718, baseType: !470, size: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1766, file: !40, line: 719, baseType: !461, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1766, file: !40, line: 720, baseType: !1772, size: 512, offset: 128)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, elements: !477)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1766, file: !40, line: 721, baseType: !1774, size: 32, offset: 640)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 32, elements: !477)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1766, file: !40, line: 722, baseType: !1472, size: 32, offset: 672)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1766, file: !40, line: 723, baseType: !1777, size: 64, offset: 704)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !40, line: 490, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !40, line: 471, size: 64, elements: !1779)
!1779 = !{!1780, !1796}
!1780 = !DIDerivedType(tag: DW_TAG_member, scope: !1778, file: !40, line: 473, baseType: !1781, size: 64)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1778, file: !40, line: 473, size: 64, elements: !1782)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1781, file: !40, line: 475, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1781, file: !40, line: 476, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1781, file: !40, line: 477, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1781, file: !40, line: 478, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1781, file: !40, line: 479, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1781, file: !40, line: 480, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1781, file: !40, line: 481, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1781, file: !40, line: 482, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1781, file: !40, line: 483, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1781, file: !40, line: 484, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1781, file: !40, line: 485, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1781, file: !40, line: 486, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1781, file: !40, line: 487, baseType: !461, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1778, file: !40, line: 489, baseType: !461, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1766, file: !40, line: 724, baseType: !476, size: 256, offset: 768)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1766, file: !40, line: 725, baseType: !467, size: 16, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1766, file: !40, line: 726, baseType: !470, size: 32, offset: 1056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1766, file: !40, line: 727, baseType: !461, size: 64, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1766, file: !40, line: 728, baseType: !461, size: 64, offset: 1152)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1766, file: !40, line: 729, baseType: !461, size: 64, offset: 1216)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1766, file: !40, line: 730, baseType: !1472, size: 32, offset: 1280)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1766, file: !40, line: 731, baseType: !1805, size: 64, offset: 1312)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 64, elements: !477)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1766, file: !40, line: 732, baseType: !1805, size: 64, offset: 1376)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1766, file: !40, line: 733, baseType: !1808, size: 256, offset: 1472)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1809, size: 256, elements: !477)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !498, line: 724, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !498, line: 632, size: 64, elements: !1811)
!1811 = !{!1812, !1873, !1874}
!1812 = !DIDerivedType(tag: DW_TAG_member, scope: !1810, file: !498, line: 633, baseType: !1813, size: 64)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1810, file: !498, line: 633, size: 64, elements: !1814)
!1814 = !{!1815}
!1815 = !DIDerivedType(tag: DW_TAG_member, scope: !1813, file: !498, line: 634, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1813, file: !498, line: 634, size: 64, elements: !1817)
!1817 = !{!1818, !1819, !1828, !1836, !1841, !1846, !1851, !1856, !1861, !1866}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1816, file: !498, line: 637, baseType: !461, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1816, file: !498, line: 665, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 657, size: 64, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1820, file: !498, line: 659, baseType: !461, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1820, file: !498, line: 660, baseType: !461, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1820, file: !498, line: 661, baseType: !461, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1820, file: !498, line: 662, baseType: !461, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1820, file: !498, line: 663, baseType: !461, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1820, file: !498, line: 664, baseType: !461, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1816, file: !498, line: 673, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 666, size: 64, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1829, file: !498, line: 668, baseType: !461, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1829, file: !498, line: 669, baseType: !461, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1829, file: !498, line: 670, baseType: !461, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1829, file: !498, line: 671, baseType: !461, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1829, file: !498, line: 672, baseType: !461, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1816, file: !498, line: 680, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 676, size: 64, elements: !1838)
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1837, file: !498, line: 678, baseType: !461, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1837, file: !498, line: 679, baseType: !461, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1816, file: !498, line: 686, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 682, size: 64, elements: !1843)
!1843 = !{!1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1842, file: !498, line: 684, baseType: !461, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1842, file: !498, line: 685, baseType: !461, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1816, file: !498, line: 692, baseType: !1847, size: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 688, size: 64, elements: !1848)
!1848 = !{!1849, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1847, file: !498, line: 690, baseType: !461, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1847, file: !498, line: 691, baseType: !461, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, scope: !1816, file: !498, line: 695, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 695, size: 64, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1852, file: !498, line: 697, baseType: !461, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1852, file: !498, line: 698, baseType: !461, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, scope: !1816, file: !498, line: 700, baseType: !1857, size: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 700, size: 64, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1857, file: !498, line: 702, baseType: !461, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1857, file: !498, line: 703, baseType: !461, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, scope: !1816, file: !498, line: 705, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 705, size: 64, elements: !1863)
!1863 = !{!1864, !1865}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1862, file: !498, line: 707, baseType: !461, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1862, file: !498, line: 708, baseType: !461, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, scope: !1816, file: !498, line: 710, baseType: !1867, size: 64)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1816, file: !498, line: 710, size: 64, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1867, file: !498, line: 712, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1867, file: !498, line: 713, baseType: !461, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1867, file: !498, line: 714, baseType: !461, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1867, file: !498, line: 715, baseType: !461, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1810, file: !498, line: 722, baseType: !461, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1810, file: !498, line: 723, baseType: !1190, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1766, file: !40, line: 734, baseType: !1876, size: 1024, offset: 1728)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 1024, elements: !1877)
!1877 = !{!478, !482}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1766, file: !40, line: 735, baseType: !1472, size: 32, offset: 2752)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1766, file: !40, line: 736, baseType: !1472, size: 32, offset: 2784)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1766, file: !40, line: 737, baseType: !1472, size: 32, offset: 2816)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1766, file: !40, line: 738, baseType: !1774, size: 32, offset: 2848)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1766, file: !40, line: 739, baseType: !1472, size: 32, offset: 2880)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1766, file: !40, line: 740, baseType: !1884, size: 1184, offset: 2912)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 1184, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 148)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1361, file: !40, line: 798, baseType: !1888, size: 18432, offset: 34816)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 18432, elements: !1889)
!1889 = !{!1890}
!1890 = !DISubrange(count: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1361, file: !40, line: 800, baseType: !1892, size: 8192, offset: 53248)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1893, size: 8192, elements: !1902)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !40, line: 442, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !40, line: 434, size: 16, elements: !1895)
!1895 = !{!1896, !1901}
!1896 = !DIDerivedType(tag: DW_TAG_member, scope: !1894, file: !40, line: 436, baseType: !1897, size: 16)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1894, file: !40, line: 436, size: 16, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1897, file: !40, line: 438, baseType: !466, size: 8)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1897, file: !40, line: 439, baseType: !466, size: 8, offset: 8)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1894, file: !40, line: 441, baseType: !467, size: 16)
!1902 = !{!1903}
!1903 = !DISubrange(count: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1361, file: !40, line: 802, baseType: !1590, size: 2048, offset: 61440)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1361, file: !40, line: 808, baseType: !1906, size: 32768, align: 32768, offset: 65536)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 32768, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 4096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1361, file: !40, line: 813, baseType: !1906, size: 32768, offset: 98304)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1361, file: !40, line: 818, baseType: !1906, size: 32768, offset: 131072)
!1911 = !DIDerivedType(tag: DW_TAG_member, scope: !1361, file: !40, line: 823, baseType: !1912, size: 32768, offset: 163840)
!1912 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1361, file: !40, line: 823, size: 32768, elements: !1913)
!1913 = !{!1914, !1915, !1930}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1912, file: !40, line: 825, baseType: !1906, size: 32768)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1912, file: !40, line: 826, baseType: !1916, size: 32768)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1917, size: 32768, elements: !1902)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1918, line: 339, baseType: !1919)
!1918 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1918, line: 328, size: 64, elements: !1920)
!1920 = !{!1921, !1929}
!1921 = !DIDerivedType(tag: DW_TAG_member, scope: !1919, file: !1918, line: 330, baseType: !1922, size: 64)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1919, file: !1918, line: 330, size: 64, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1922, file: !1918, line: 332, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1922, file: !1918, line: 333, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1922, file: !1918, line: 334, baseType: !461, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1922, file: !1918, line: 335, baseType: !461, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1922, file: !1918, line: 336, baseType: !461, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1919, file: !1918, line: 338, baseType: !461, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, scope: !1912, file: !40, line: 827, baseType: !1931, size: 32768)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1912, file: !40, line: 827, size: 32768, elements: !1932)
!1932 = !{!1933, !1934}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1931, file: !40, line: 828, baseType: !1917, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1931, file: !40, line: 829, baseType: !1935, size: 32704, offset: 64)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1917, size: 32704, elements: !1936)
!1936 = !{!1937}
!1937 = !DISubrange(count: 511)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1361, file: !40, line: 836, baseType: !1906, size: 32768, offset: 196608)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1361, file: !40, line: 837, baseType: !1906, size: 32768, offset: 229376)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1361, file: !40, line: 838, baseType: !1906, size: 32768, offset: 262144)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !1313, file: !4, line: 199, baseType: !1942, size: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1944, line: 587, baseType: !1945)
!1944 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1944, line: 566, size: 491520, align: 32768, elements: !1946)
!1946 = !{!1947, !1977, !1978, !2094, !2118, !2120, !2121, !2133, !2218, !2260, !2264, !2269, !2379, !2400}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1945, file: !1944, line: 568, baseType: !1948, size: 1024)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1944, line: 218, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1944, line: 190, size: 1024, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1967, !1968, !1969, !1970, !1971, !1972, !1973}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1949, file: !1944, line: 192, baseType: !470, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1949, file: !1944, line: 193, baseType: !470, size: 32, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1949, file: !1944, line: 194, baseType: !461, size: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1949, file: !1944, line: 195, baseType: !461, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1949, file: !1944, line: 196, baseType: !461, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1949, file: !1944, line: 197, baseType: !467, size: 16, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1949, file: !1944, line: 198, baseType: !1383, size: 16, offset: 272)
!1958 = !DIDerivedType(tag: DW_TAG_member, scope: !1949, file: !1944, line: 201, baseType: !1959, size: 64, offset: 288)
!1959 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1949, file: !1944, line: 201, size: 64, elements: !1960)
!1960 = !{!1961, !1966}
!1961 = !DIDerivedType(tag: DW_TAG_member, scope: !1959, file: !1944, line: 203, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1959, file: !1944, line: 203, size: 64, elements: !1963)
!1963 = !{!1964, !1965}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1962, file: !1944, line: 205, baseType: !470, size: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1962, file: !1944, line: 206, baseType: !470, size: 32, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1959, file: !1944, line: 208, baseType: !461, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1949, file: !1944, line: 211, baseType: !466, size: 8, offset: 352)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1949, file: !1944, line: 212, baseType: !1517, size: 24, offset: 360)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1949, file: !1944, line: 213, baseType: !461, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1949, file: !1944, line: 214, baseType: !470, size: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1949, file: !1944, line: 215, baseType: !1472, size: 32, offset: 480)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1949, file: !1944, line: 216, baseType: !461, size: 64, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1949, file: !1944, line: 217, baseType: !1974, size: 448, offset: 576)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 448, elements: !1975)
!1975 = !{!1976}
!1976 = !DISubrange(count: 56)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1945, file: !1944, line: 569, baseType: !1335, size: 1024, offset: 1024)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1945, file: !1944, line: 570, baseType: !1979, size: 10240, offset: 2048)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1944, line: 387, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1944, line: 269, size: 10240, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1991, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2017, !2018, !2019, !2029, !2031, !2032, !2033, !2034, !2035, !2048, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1980, file: !1944, line: 271, baseType: !466, size: 8)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1980, file: !1944, line: 272, baseType: !466, size: 8, offset: 8)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1980, file: !1944, line: 278, baseType: !470, size: 32, offset: 16)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1980, file: !1944, line: 280, baseType: !466, size: 8, offset: 48)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1980, file: !1944, line: 282, baseType: !466, size: 8, offset: 56)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1980, file: !1944, line: 290, baseType: !1988, size: 960, offset: 64)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 960, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 15)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1980, file: !1944, line: 291, baseType: !1992, size: 576, offset: 1024)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 576, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 72)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1980, file: !1944, line: 299, baseType: !470, size: 32, offset: 1600)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1980, file: !1944, line: 300, baseType: !1472, size: 32, offset: 1632)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1980, file: !1944, line: 305, baseType: !461, size: 64, offset: 1664)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1980, file: !1944, line: 307, baseType: !465, size: 8, offset: 1728)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1980, file: !1944, line: 308, baseType: !465, size: 8, offset: 1736)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1980, file: !1944, line: 309, baseType: !1383, size: 16, offset: 1744)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1980, file: !1944, line: 311, baseType: !470, size: 32, offset: 1760)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1980, file: !1944, line: 312, baseType: !461, size: 64, offset: 1792)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1980, file: !1944, line: 314, baseType: !465, size: 8, offset: 1856)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1980, file: !1944, line: 317, baseType: !465, size: 8, offset: 1864)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1980, file: !1944, line: 318, baseType: !2006, size: 48, offset: 1872)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 48, elements: !1568)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1980, file: !1944, line: 320, baseType: !461, size: 64, offset: 1920)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1980, file: !1944, line: 322, baseType: !466, size: 8, offset: 1984)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1980, file: !1944, line: 323, baseType: !466, size: 8, offset: 1992)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1980, file: !1944, line: 325, baseType: !2006, size: 48, offset: 2000)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1980, file: !1944, line: 327, baseType: !461, size: 64, offset: 2048)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1980, file: !1944, line: 328, baseType: !465, size: 8, offset: 2112)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1980, file: !1944, line: 329, baseType: !2014, size: 40, offset: 2120)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 40, elements: !2015)
!2015 = !{!2016}
!2016 = !DISubrange(count: 5)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1980, file: !1944, line: 331, baseType: !461, size: 64, offset: 2160)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1980, file: !1944, line: 332, baseType: !467, size: 16, offset: 2224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1980, file: !1944, line: 333, baseType: !2020, size: 8, offset: 2240)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1944, line: 93, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1944, line: 84, size: 8, elements: !2022)
!2022 = !{!2023, !2028}
!2023 = !DIDerivedType(tag: DW_TAG_member, scope: !2021, file: !1944, line: 86, baseType: !2024, size: 8)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2021, file: !1944, line: 86, size: 8, elements: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !2024, file: !1944, line: 88, baseType: !466, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !2024, file: !1944, line: 89, baseType: !466, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2021, file: !1944, line: 92, baseType: !466, size: 8)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1980, file: !1944, line: 334, baseType: !2030, size: 8, offset: 2248)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 8, elements: !1758)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1980, file: !1944, line: 336, baseType: !1774, size: 32, offset: 2256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1980, file: !1944, line: 337, baseType: !1774, size: 32, offset: 2288)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1980, file: !1944, line: 338, baseType: !1774, size: 32, offset: 2320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1980, file: !1944, line: 340, baseType: !1383, size: 16, offset: 2352)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1980, file: !1944, line: 341, baseType: !2036, size: 256, offset: 2368)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2037, size: 256, elements: !477)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1944, line: 116, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1944, line: 106, size: 64, elements: !2039)
!2039 = !{!2040, !2047}
!2040 = !DIDerivedType(tag: DW_TAG_member, scope: !2038, file: !1944, line: 108, baseType: !2041, size: 64)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2038, file: !1944, line: 108, size: 64, elements: !2042)
!2042 = !{!2043, !2044, !2045, !2046}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !2041, file: !1944, line: 110, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !2041, file: !1944, line: 111, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !2041, file: !1944, line: 112, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2041, file: !1944, line: 113, baseType: !461, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2038, file: !1944, line: 115, baseType: !461, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1980, file: !1944, line: 342, baseType: !2049, size: 256, offset: 2624)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 256, elements: !477)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1944, line: 131, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1944, line: 121, size: 64, elements: !2052)
!2052 = !{!2053, !2060}
!2053 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !1944, line: 123, baseType: !2054, size: 64)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !1944, line: 123, size: 64, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !2054, file: !1944, line: 125, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !2054, file: !1944, line: 126, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !2054, file: !1944, line: 127, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2054, file: !1944, line: 128, baseType: !461, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2051, file: !1944, line: 130, baseType: !461, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1980, file: !1944, line: 344, baseType: !476, size: 256, offset: 2880)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1980, file: !1944, line: 346, baseType: !476, size: 256, offset: 3136)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1980, file: !1944, line: 349, baseType: !461, size: 64, offset: 3392)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1980, file: !1944, line: 350, baseType: !461, size: 64, offset: 3456)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1980, file: !1944, line: 351, baseType: !461, size: 64, offset: 3520)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1980, file: !1944, line: 352, baseType: !461, size: 64, offset: 3584)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1980, file: !1944, line: 354, baseType: !476, size: 256, offset: 3648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1980, file: !1944, line: 355, baseType: !476, size: 256, offset: 3904)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1980, file: !1944, line: 356, baseType: !476, size: 256, offset: 4160)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1980, file: !1944, line: 357, baseType: !476, size: 256, offset: 4416)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1980, file: !1944, line: 358, baseType: !520, size: 128, offset: 4672)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1980, file: !1944, line: 359, baseType: !476, size: 256, offset: 4800)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1980, file: !1944, line: 361, baseType: !520, size: 128, offset: 5056)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1980, file: !1944, line: 362, baseType: !520, size: 128, offset: 5184)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1980, file: !1944, line: 363, baseType: !520, size: 128, offset: 5312)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1980, file: !1944, line: 364, baseType: !467, size: 16, offset: 5440)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1980, file: !1944, line: 366, baseType: !2006, size: 48, offset: 5456)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1980, file: !1944, line: 368, baseType: !520, size: 128, offset: 5504)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1980, file: !1944, line: 369, baseType: !476, size: 256, offset: 5632)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1980, file: !1944, line: 371, baseType: !476, size: 256, offset: 5888)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1980, file: !1944, line: 372, baseType: !476, size: 256, offset: 6144)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1980, file: !1944, line: 374, baseType: !476, size: 256, offset: 6400)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1980, file: !1944, line: 375, baseType: !476, size: 256, offset: 6656)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1980, file: !1944, line: 377, baseType: !476, size: 256, offset: 6912)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1980, file: !1944, line: 378, baseType: !476, size: 256, offset: 7168)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1980, file: !1944, line: 380, baseType: !461, size: 64, offset: 7424)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1980, file: !1944, line: 382, baseType: !1774, size: 32, offset: 7488)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1980, file: !1944, line: 383, baseType: !1805, size: 64, offset: 7520)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1980, file: !1944, line: 384, baseType: !1774, size: 32, offset: 7584)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1980, file: !1944, line: 386, baseType: !2091, size: 2624, offset: 7616)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 2624, elements: !2092)
!2092 = !{!2093}
!2093 = !DISubrange(count: 328)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1945, file: !1944, line: 571, baseType: !2095, size: 2048, offset: 12288)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2096, size: 2048, elements: !477)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !715, line: 693, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !715, line: 673, size: 512, elements: !2098)
!2098 = !{!2099, !2116}
!2099 = !DIDerivedType(tag: DW_TAG_member, scope: !2097, file: !715, line: 675, baseType: !2100, size: 320)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2097, file: !715, line: 675, size: 320, elements: !2101)
!2101 = !{!2102, !2103, !2113, !2114, !2115}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !2100, file: !715, line: 677, baseType: !480, size: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, scope: !2100, file: !715, line: 678, baseType: !2104, size: 16, offset: 256)
!2104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2100, file: !715, line: 678, size: 16, elements: !2105)
!2105 = !{!2106, !2112}
!2106 = !DIDerivedType(tag: DW_TAG_member, scope: !2104, file: !715, line: 680, baseType: !2107, size: 8)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2104, file: !715, line: 680, size: 8, elements: !2108)
!2108 = !{!2109, !2110, !2111}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !2107, file: !715, line: 682, baseType: !466, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !2107, file: !715, line: 683, baseType: !466, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !2107, file: !715, line: 684, baseType: !466, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !2104, file: !715, line: 686, baseType: !467, size: 16)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !2100, file: !715, line: 688, baseType: !466, size: 8, offset: 272)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2100, file: !715, line: 689, baseType: !466, size: 8, offset: 280)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !2100, file: !715, line: 690, baseType: !470, size: 32, offset: 288)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2097, file: !715, line: 692, baseType: !2117, size: 512)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 512, elements: !481)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1945, file: !1944, line: 572, baseType: !2119, size: 2048, offset: 14336)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 2048, elements: !485)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1945, file: !1944, line: 574, baseType: !1590, size: 2048, offset: 16384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1945, file: !1944, line: 576, baseType: !2122, size: 1024, offset: 18432)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2123, size: 1024, elements: !1336)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1944, line: 409, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1944, line: 400, size: 8, elements: !2125)
!2125 = !{!2126, !2132}
!2126 = !DIDerivedType(tag: DW_TAG_member, scope: !2124, file: !1944, line: 402, baseType: !2127, size: 8)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2124, file: !1944, line: 402, size: 8, elements: !2128)
!2128 = !{!2129, !2130, !2131}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !2127, file: !1944, line: 404, baseType: !466, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !2127, file: !1944, line: 405, baseType: !466, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2127, file: !1944, line: 406, baseType: !466, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2124, file: !1944, line: 408, baseType: !466, size: 8)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1945, file: !1944, line: 577, baseType: !2134, size: 2048, offset: 19456)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1944, line: 435, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1944, line: 419, size: 2048, elements: !2136)
!2136 = !{!2137, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2171, !2173, !2174, !2185, !2186}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !2135, file: !1944, line: 421, baseType: !2138, size: 1024)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !1021, line: 1210, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !1021, line: 1187, size: 1024, elements: !2140)
!2140 = !{!2141, !2160}
!2141 = !DIDerivedType(tag: DW_TAG_member, scope: !2139, file: !1021, line: 1189, baseType: !2142, size: 1024)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2139, file: !1021, line: 1189, size: 1024, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !2142, file: !1021, line: 1191, baseType: !461, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !2142, file: !1021, line: 1192, baseType: !461, size: 64, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !2142, file: !1021, line: 1193, baseType: !461, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !2142, file: !1021, line: 1194, baseType: !461, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !2142, file: !1021, line: 1195, baseType: !461, size: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !2142, file: !1021, line: 1196, baseType: !461, size: 64, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !2142, file: !1021, line: 1197, baseType: !461, size: 64, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !2142, file: !1021, line: 1198, baseType: !461, size: 64, offset: 448)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !2142, file: !1021, line: 1199, baseType: !461, size: 64, offset: 512)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !2142, file: !1021, line: 1200, baseType: !461, size: 64, offset: 576)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !2142, file: !1021, line: 1201, baseType: !461, size: 64, offset: 640)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !2142, file: !1021, line: 1202, baseType: !461, size: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !2142, file: !1021, line: 1203, baseType: !461, size: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !2142, file: !1021, line: 1204, baseType: !461, size: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !2142, file: !1021, line: 1205, baseType: !461, size: 64, offset: 896)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !2142, file: !1021, line: 1206, baseType: !461, size: 64, offset: 960)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !2139, file: !1021, line: 1209, baseType: !2161, size: 1024)
!2161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 1024, elements: !523)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !2135, file: !1944, line: 422, baseType: !461, size: 64, offset: 1024)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !2135, file: !1944, line: 423, baseType: !461, size: 64, offset: 1088)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !2135, file: !1944, line: 424, baseType: !461, size: 64, offset: 1152)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !2135, file: !1944, line: 425, baseType: !461, size: 64, offset: 1216)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !2135, file: !1944, line: 426, baseType: !461, size: 64, offset: 1280)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !2135, file: !1944, line: 427, baseType: !461, size: 64, offset: 1344)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !2135, file: !1944, line: 428, baseType: !461, size: 64, offset: 1408)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2135, file: !1944, line: 429, baseType: !2170, size: 64, offset: 1472)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 64, elements: !481)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !2135, file: !1944, line: 430, baseType: !2172, size: 256, align: 128, offset: 1536)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 256, align: 128, elements: !517)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !2135, file: !1944, line: 431, baseType: !512, size: 128, align: 128, offset: 1792)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !2135, file: !1944, line: 432, baseType: !2175, size: 32, offset: 1920)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !498, line: 837, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !498, line: 828, size: 32, elements: !2177)
!2177 = !{!2178, !2184}
!2178 = !DIDerivedType(tag: DW_TAG_member, scope: !2176, file: !498, line: 830, baseType: !2179, size: 32)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2176, file: !498, line: 830, size: 32, elements: !2180)
!2180 = !{!2181, !2182, !2183}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !2179, file: !498, line: 832, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !2179, file: !498, line: 833, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2179, file: !498, line: 834, baseType: !470, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2176, file: !498, line: 836, baseType: !470, size: 32)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2135, file: !1944, line: 433, baseType: !1472, size: 32, offset: 1952)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !2135, file: !1944, line: 434, baseType: !2187, size: 64, offset: 1984)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1944, line: 257, baseType: !2188)
!2188 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1944, line: 226, size: 64, elements: !2189)
!2189 = !{!2190, !2210, !2217}
!2190 = !DIDerivedType(tag: DW_TAG_member, scope: !2188, file: !1944, line: 228, baseType: !2191, size: 64)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2188, file: !1944, line: 228, size: 64, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !2191, file: !1944, line: 230, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !2191, file: !1944, line: 231, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !2191, file: !1944, line: 232, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !2191, file: !1944, line: 233, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !2191, file: !1944, line: 234, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !2191, file: !1944, line: 235, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !2191, file: !1944, line: 236, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !2191, file: !1944, line: 237, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !2191, file: !1944, line: 238, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !2191, file: !1944, line: 239, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !2191, file: !1944, line: 240, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !2191, file: !1944, line: 241, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !2191, file: !1944, line: 242, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !2191, file: !1944, line: 243, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !2191, file: !1944, line: 244, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !2191, file: !1944, line: 245, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2191, file: !1944, line: 246, baseType: !461, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, scope: !2188, file: !1944, line: 249, baseType: !2211, size: 16)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2188, file: !1944, line: 249, size: 16, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !2211, file: !1944, line: 251, baseType: !461, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !2211, file: !1944, line: 252, baseType: !461, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !2211, file: !1944, line: 253, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !2211, file: !1944, line: 254, baseType: !461, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2188, file: !1944, line: 256, baseType: !461, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1945, file: !1944, line: 578, baseType: !2219, size: 4928, offset: 21504)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1944, line: 483, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1944, line: 446, size: 4928, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2220, file: !1944, line: 448, baseType: !461, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !2220, file: !1944, line: 449, baseType: !461, size: 64, offset: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2220, file: !1944, line: 450, baseType: !461, size: 64, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !2220, file: !1944, line: 451, baseType: !2117, size: 512, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !2220, file: !1944, line: 452, baseType: !516, size: 128, offset: 704)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !2220, file: !1944, line: 453, baseType: !461, size: 64, offset: 832)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !2220, file: !1944, line: 454, baseType: !461, size: 64, offset: 896)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !2220, file: !1944, line: 455, baseType: !2230, size: 448, offset: 960)
!2230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 448, elements: !2231)
!2231 = !{!2232}
!2232 = !DISubrange(count: 7)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !2220, file: !1944, line: 456, baseType: !461, size: 64, offset: 1408)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !2220, file: !1944, line: 457, baseType: !461, size: 64, offset: 1472)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !2220, file: !1944, line: 458, baseType: !461, size: 64, offset: 1536)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !2220, file: !1944, line: 459, baseType: !461, size: 64, offset: 1600)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !2220, file: !1944, line: 460, baseType: !461, size: 64, offset: 1664)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !2220, file: !1944, line: 461, baseType: !461, size: 64, offset: 1728)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !2220, file: !1944, line: 462, baseType: !461, size: 64, offset: 1792)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !2220, file: !1944, line: 463, baseType: !2117, size: 512, offset: 1856)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2220, file: !1944, line: 464, baseType: !461, size: 64, offset: 2368)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !2220, file: !1944, line: 465, baseType: !2117, size: 512, offset: 2432)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !2220, file: !1944, line: 466, baseType: !2117, size: 512, offset: 2944)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !2220, file: !1944, line: 467, baseType: !2117, size: 512, offset: 3456)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !2220, file: !1944, line: 468, baseType: !461, size: 64, offset: 3968)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !2220, file: !1944, line: 469, baseType: !461, size: 64, offset: 4032)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !2220, file: !1944, line: 470, baseType: !461, size: 64, offset: 4096)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !2220, file: !1944, line: 471, baseType: !461, size: 64, offset: 4160)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !2220, file: !1944, line: 472, baseType: !461, size: 64, offset: 4224)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !2220, file: !1944, line: 473, baseType: !461, size: 64, offset: 4288)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !2220, file: !1944, line: 474, baseType: !461, size: 64, offset: 4352)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !2220, file: !1944, line: 475, baseType: !461, size: 64, offset: 4416)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !2220, file: !1944, line: 476, baseType: !461, size: 64, offset: 4480)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !2220, file: !1944, line: 477, baseType: !461, size: 64, offset: 4544)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !2220, file: !1944, line: 478, baseType: !461, size: 64, offset: 4608)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !2220, file: !1944, line: 479, baseType: !461, size: 64, offset: 4672)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !2220, file: !1944, line: 480, baseType: !461, size: 64, offset: 4736)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2220, file: !1944, line: 481, baseType: !461, size: 64, offset: 4800)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !2220, file: !1944, line: 482, baseType: !461, size: 64, offset: 4864)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1945, file: !1944, line: 579, baseType: !2261, size: 6336, offset: 26432)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 6336, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 792)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1945, file: !1944, line: 581, baseType: !2265, size: 32768, offset: 32768)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1944, line: 498, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1944, line: 495, size: 32768, elements: !2267)
!2267 = !{!2268}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !2266, file: !1944, line: 497, baseType: !1906, size: 32768)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1945, file: !1944, line: 583, baseType: !2270, size: 32768, offset: 65536)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1944, line: 521, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1944, line: 512, size: 32768, elements: !2272)
!2272 = !{!2273, !2284, !2285}
!2273 = !DIDerivedType(tag: DW_TAG_member, scope: !2271, file: !1944, line: 514, baseType: !2274, size: 32768)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2271, file: !1944, line: 514, size: 32768, elements: !2275)
!2275 = !{!2276, !2280}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !2274, file: !1944, line: 516, baseType: !2277, size: 8192)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 8192, elements: !2278)
!2278 = !{!2279}
!2279 = !DISubrange(count: 1024)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2274, file: !1944, line: 517, baseType: !2281, size: 24576, offset: 8192)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 24576, elements: !2282)
!2282 = !{!2283}
!2283 = !DISubrange(count: 3072)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2271, file: !1944, line: 519, baseType: !1906, size: 32768)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !2271, file: !1944, line: 520, baseType: !2286, size: 8192)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !498, line: 1600, baseType: !2287)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !498, line: 1544, size: 8192, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2293, !2294, !2295, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2328, !2329, !2330, !2331, !2332, !2336, !2337, !2338, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !2287, file: !498, line: 1546, baseType: !480, size: 256)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !2287, file: !498, line: 1547, baseType: !470, size: 32, offset: 256)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !2287, file: !498, line: 1548, baseType: !2292, size: 96, offset: 288)
!2292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 96, elements: !1518)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !2287, file: !498, line: 1549, baseType: !470, size: 32, offset: 384)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !2287, file: !498, line: 1550, baseType: !2292, size: 96, offset: 416)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !2287, file: !498, line: 1551, baseType: !2296, size: 512, offset: 512)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 512, elements: !523)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !2287, file: !498, line: 1552, baseType: !470, size: 32, offset: 1024)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !2287, file: !498, line: 1553, baseType: !2292, size: 96, offset: 1056)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !2287, file: !498, line: 1554, baseType: !470, size: 32, offset: 1152)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !2287, file: !498, line: 1555, baseType: !2292, size: 96, offset: 1184)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !2287, file: !498, line: 1556, baseType: !470, size: 32, offset: 1280)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !2287, file: !498, line: 1557, baseType: !2292, size: 96, offset: 1312)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !2287, file: !498, line: 1558, baseType: !470, size: 32, offset: 1408)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !2287, file: !498, line: 1559, baseType: !2292, size: 96, offset: 1440)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !2287, file: !498, line: 1560, baseType: !470, size: 32, offset: 1536)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !2287, file: !498, line: 1561, baseType: !2292, size: 96, offset: 1568)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !2287, file: !498, line: 1562, baseType: !470, size: 32, offset: 1664)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !2287, file: !498, line: 1563, baseType: !2292, size: 96, offset: 1696)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !2287, file: !498, line: 1564, baseType: !470, size: 32, offset: 1792)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !2287, file: !498, line: 1565, baseType: !2292, size: 96, offset: 1824)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !2287, file: !498, line: 1566, baseType: !470, size: 32, offset: 1920)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !2287, file: !498, line: 1567, baseType: !2292, size: 96, offset: 1952)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !2287, file: !498, line: 1568, baseType: !2314, size: 1024, offset: 2048)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 1024, elements: !481)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !498, line: 1531, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !498, line: 1522, size: 128, elements: !2317)
!2317 = !{!2318, !2325}
!2318 = !DIDerivedType(tag: DW_TAG_member, scope: !2316, file: !498, line: 1524, baseType: !2319, size: 128)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2316, file: !498, line: 1524, size: 128, elements: !2320)
!2320 = !{!2321, !2323}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2319, file: !498, line: 1526, baseType: !2322, size: 32)
!2322 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !470)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2319, file: !498, line: 1527, baseType: !2324, size: 96, offset: 32)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2322, size: 96, elements: !1518)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2316, file: !498, line: 1530, baseType: !2326, size: 128)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 128, elements: !517)
!2327 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !461)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !2287, file: !498, line: 1569, baseType: !2314, size: 1024, offset: 3072)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !2287, file: !498, line: 1570, baseType: !2314, size: 1024, offset: 4096)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !2287, file: !498, line: 1571, baseType: !470, size: 32, offset: 5120)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !2287, file: !498, line: 1572, baseType: !2292, size: 96, offset: 5152)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !2287, file: !498, line: 1573, baseType: !2333, size: 768, offset: 5248)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 768, elements: !2334)
!2334 = !{!2335}
!2335 = !DISubrange(count: 24)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !2287, file: !498, line: 1574, baseType: !470, size: 32, offset: 6016)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !2287, file: !498, line: 1575, baseType: !2292, size: 96, offset: 6048)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !2287, file: !498, line: 1576, baseType: !2339, size: 32, offset: 6144)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !498, line: 1494, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !498, line: 1476, size: 32, elements: !2341)
!2341 = !{!2342, !2355}
!2342 = !DIDerivedType(tag: DW_TAG_member, scope: !2340, file: !498, line: 1478, baseType: !2343, size: 32)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2340, file: !498, line: 1478, size: 32, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2343, file: !498, line: 1480, baseType: !470, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !2343, file: !498, line: 1481, baseType: !470, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !2343, file: !498, line: 1482, baseType: !470, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !2343, file: !498, line: 1483, baseType: !470, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2343, file: !498, line: 1484, baseType: !470, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2343, file: !498, line: 1485, baseType: !470, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !2343, file: !498, line: 1486, baseType: !470, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2343, file: !498, line: 1487, baseType: !470, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !2343, file: !498, line: 1488, baseType: !470, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2343, file: !498, line: 1489, baseType: !470, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2340, file: !498, line: 1492, baseType: !470, size: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !2287, file: !498, line: 1577, baseType: !2292, size: 96, offset: 6176)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !2287, file: !498, line: 1578, baseType: !470, size: 32, offset: 6272)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !2287, file: !498, line: 1579, baseType: !2292, size: 96, offset: 6304)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !2287, file: !498, line: 1580, baseType: !470, size: 32, offset: 6400)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !2287, file: !498, line: 1581, baseType: !2292, size: 96, offset: 6432)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !2287, file: !498, line: 1582, baseType: !470, size: 32, offset: 6528)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !2287, file: !498, line: 1583, baseType: !2292, size: 96, offset: 6560)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !2287, file: !498, line: 1584, baseType: !470, size: 32, offset: 6656)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !2287, file: !498, line: 1585, baseType: !2292, size: 96, offset: 6688)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !2287, file: !498, line: 1586, baseType: !470, size: 32, offset: 6784)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !2287, file: !498, line: 1587, baseType: !2292, size: 96, offset: 6816)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !2287, file: !498, line: 1588, baseType: !470, size: 32, offset: 6912)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !2287, file: !498, line: 1589, baseType: !2292, size: 96, offset: 6944)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !2287, file: !498, line: 1590, baseType: !470, size: 32, offset: 7040)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !2287, file: !498, line: 1591, baseType: !2292, size: 96, offset: 7072)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !2287, file: !498, line: 1592, baseType: !470, size: 32, offset: 7168)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !2287, file: !498, line: 1593, baseType: !2292, size: 96, offset: 7200)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !2287, file: !498, line: 1594, baseType: !470, size: 32, offset: 7296)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !2287, file: !498, line: 1595, baseType: !2292, size: 96, offset: 7328)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !2287, file: !498, line: 1596, baseType: !2296, size: 512, offset: 7424)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !2287, file: !498, line: 1597, baseType: !470, size: 32, offset: 7936)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !2287, file: !498, line: 1598, baseType: !2292, size: 96, offset: 7968)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !2287, file: !498, line: 1599, baseType: !520, size: 128, offset: 8064)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1945, file: !1944, line: 584, baseType: !2380, size: 98304, offset: 98304)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1944, line: 540, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1944, line: 533, size: 98304, elements: !2382)
!2382 = !{!2383}
!2383 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !1944, line: 535, baseType: !2384, size: 98304)
!2384 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2381, file: !1944, line: 535, size: 98304, elements: !2385)
!2385 = !{!2386, !2396}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !2384, file: !1944, line: 537, baseType: !2387, size: 98304)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !498, line: 760, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 755, size: 98304, elements: !2389)
!2389 = !{!2390, !2391, !2392}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2388, file: !498, line: 757, baseType: !497, size: 4096)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2388, file: !498, line: 758, baseType: !532, size: 512, offset: 4096)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !2388, file: !498, line: 759, baseType: !2393, size: 93696, offset: 4608)
!2393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 93696, elements: !2394)
!2394 = !{!2395}
!2395 = !DISubrange(count: 11712)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !2384, file: !1944, line: 538, baseType: !2397, size: 98304)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 98304, elements: !2398)
!2398 = !{!2399}
!2399 = !DISubrange(count: 12288)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1945, file: !1944, line: 586, baseType: !2401, size: 294912, offset: 196608)
!2401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2402, size: 294912, elements: !1518)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1944, line: 558, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1944, line: 553, size: 98304, elements: !2404)
!2404 = !{!2405, !2406, !2408}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !2403, file: !1944, line: 555, baseType: !1906, size: 32768)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !2403, file: !1944, line: 556, baseType: !2407, size: 32768, offset: 32768)
!2407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 32768, elements: !1902)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !2403, file: !1944, line: 557, baseType: !2407, size: 32768, offset: 65536)
!2409 = !{}
!2410 = !DILocalVariable(name: "field_id", arg: 1, scope: !1202, file: !1203, line: 683, type: !1207)
!2411 = !DILocation(line: 683, column: 51, scope: !1202)
!2412 = !DILocalVariable(name: "entry", arg: 2, scope: !1202, file: !1203, line: 683, type: !1245)
!2413 = !DILocation(line: 683, column: 80, scope: !1202)
!2414 = !DILocalVariable(name: "access_type", arg: 3, scope: !1202, file: !1203, line: 683, type: !1299)
!2415 = !DILocation(line: 683, column: 99, scope: !1202)
!2416 = !DILocalVariable(name: "access_qual", arg: 4, scope: !1202, file: !1203, line: 684, type: !1300)
!2417 = !DILocation(line: 684, column: 31, scope: !1202)
!2418 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !1202, file: !1203, line: 684, type: !1312)
!2419 = !DILocation(line: 684, column: 62, scope: !1202)
!2420 = !DILocalVariable(name: "out_rd_value", arg: 6, scope: !1202, file: !1203, line: 684, type: !464)
!2421 = !DILocation(line: 684, column: 80, scope: !1202)
!2422 = !DILocalVariable(name: "rd_mask", scope: !1202, file: !1203, line: 686, type: !461)
!2423 = !DILocation(line: 686, column: 14, scope: !1202)
!2424 = !DILocalVariable(name: "wr_mask", scope: !1202, file: !1203, line: 686, type: !461)
!2425 = !DILocation(line: 686, column: 27, scope: !1202)
!2426 = !DILocalVariable(name: "read_value", scope: !1202, file: !1203, line: 687, type: !461)
!2427 = !DILocation(line: 687, column: 14, scope: !1202)
!2428 = !DILocalVariable(name: "elem_ptr", scope: !1202, file: !1203, line: 688, type: !464)
!2429 = !DILocation(line: 688, column: 15, scope: !1202)
!2430 = !DILocalVariable(name: "status", scope: !1202, file: !1203, line: 689, type: !1206)
!2431 = !DILocation(line: 689, column: 22, scope: !1202)
!2432 = !DILocation(line: 691, column: 42, scope: !1202)
!2433 = !DILocation(line: 691, column: 49, scope: !1202)
!2434 = !DILocation(line: 691, column: 14, scope: !1202)
!2435 = !DILocation(line: 691, column: 12, scope: !1202)
!2436 = !DILocation(line: 694, column: 9, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !1202, file: !1203, line: 694, column: 9)
!2438 = !DILocation(line: 694, column: 16, scope: !2437)
!2439 = !DILocation(line: 694, column: 9, scope: !1202)
!2440 = !DILocation(line: 696, column: 16, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !1203, line: 695, column: 5)
!2442 = !DILocation(line: 696, column: 9, scope: !2441)
!2443 = !DILocation(line: 699, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !1202, file: !1203, line: 699, column: 9)
!2445 = !DILocation(line: 699, column: 17, scope: !2444)
!2446 = !DILocation(line: 699, column: 9, scope: !1202)
!2447 = !DILocation(line: 701, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1203, line: 700, column: 5)
!2449 = !DILocation(line: 704, column: 21, scope: !1202)
!2450 = !DILocation(line: 704, column: 34, scope: !1202)
!2451 = !DILocation(line: 704, column: 32, scope: !1202)
!2452 = !DILocation(line: 704, column: 6, scope: !1202)
!2453 = !DILocation(line: 704, column: 19, scope: !1202)
!2454 = !DILocation(line: 706, column: 5, scope: !1202)
!2455 = !DILocation(line: 707, column: 1, scope: !1202)
!2456 = distinct !DISubprogram(name: "md_td_get_element", scope: !1203, file: !1203, line: 512, type: !2457, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1206, !1207, !1245, !1299, !1300, !1312, !464, !464, !464, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2460 = !DILocalVariable(name: "field_id", arg: 1, scope: !2456, file: !1203, line: 512, type: !1207)
!2461 = !DILocation(line: 512, column: 57, scope: !2456)
!2462 = !DILocalVariable(name: "entry", arg: 2, scope: !2456, file: !1203, line: 512, type: !1245)
!2463 = !DILocation(line: 512, column: 86, scope: !2456)
!2464 = !DILocalVariable(name: "access_type", arg: 3, scope: !2456, file: !1203, line: 512, type: !1299)
!2465 = !DILocation(line: 512, column: 105, scope: !2456)
!2466 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2456, file: !1203, line: 513, type: !1300)
!2467 = !DILocation(line: 513, column: 31, scope: !2456)
!2468 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2456, file: !1203, line: 513, type: !1312)
!2469 = !DILocation(line: 513, column: 62, scope: !2456)
!2470 = !DILocalVariable(name: "out_rd_mask", arg: 6, scope: !2456, file: !1203, line: 514, type: !464)
!2471 = !DILocation(line: 514, column: 19, scope: !2456)
!2472 = !DILocalVariable(name: "out_wr_mask", arg: 7, scope: !2456, file: !1203, line: 514, type: !464)
!2473 = !DILocation(line: 514, column: 42, scope: !2456)
!2474 = !DILocalVariable(name: "out_rd_value", arg: 8, scope: !2456, file: !1203, line: 514, type: !464)
!2475 = !DILocation(line: 514, column: 65, scope: !2456)
!2476 = !DILocalVariable(name: "out_elem_ptr", arg: 9, scope: !2456, file: !1203, line: 514, type: !2459)
!2477 = !DILocation(line: 514, column: 90, scope: !2456)
!2478 = !DILocalVariable(name: "rd_mask", scope: !2456, file: !1203, line: 516, type: !461)
!2479 = !DILocation(line: 516, column: 14, scope: !2456)
!2480 = !DILocalVariable(name: "wr_mask", scope: !2456, file: !1203, line: 516, type: !461)
!2481 = !DILocation(line: 516, column: 27, scope: !2456)
!2482 = !DILocalVariable(name: "read_value", scope: !2456, file: !1203, line: 517, type: !461)
!2483 = !DILocation(line: 517, column: 14, scope: !2456)
!2484 = !DILocalVariable(name: "page_ptr", scope: !2456, file: !1203, line: 519, type: !469)
!2485 = !DILocation(line: 519, column: 14, scope: !2456)
!2486 = !DILocalVariable(name: "cpuid_lookup_index", scope: !2456, file: !1203, line: 520, type: !470)
!2487 = !DILocation(line: 520, column: 14, scope: !2456)
!2488 = !DILocation(line: 522, column: 23, scope: !2456)
!2489 = !DILocation(line: 522, column: 30, scope: !2456)
!2490 = !DILocation(line: 522, column: 5, scope: !2456)
!2491 = !DILocalVariable(name: "leaf", scope: !2456, file: !1203, line: 524, type: !470)
!2492 = !DILocation(line: 524, column: 14, scope: !2456)
!2493 = !DILocalVariable(name: "subleaf", scope: !2456, file: !1203, line: 524, type: !470)
!2494 = !DILocation(line: 524, column: 24, scope: !2456)
!2495 = !DILocation(line: 526, column: 22, scope: !2456)
!2496 = !DILocation(line: 526, column: 5, scope: !2456)
!2497 = !DILocation(line: 532, column: 41, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !1203, line: 531, column: 9)
!2499 = distinct !DILexicalBlock(scope: !2456, file: !1203, line: 527, column: 5)
!2500 = !DILocation(line: 532, column: 22, scope: !2498)
!2501 = !DILocation(line: 533, column: 13, scope: !2498)
!2502 = !DILocation(line: 538, column: 26, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1203, line: 538, column: 17)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !1203, line: 536, column: 9)
!2505 = !DILocation(line: 538, column: 43, scope: !2503)
!2506 = !DILocation(line: 538, column: 52, scope: !2503)
!2507 = !DILocation(line: 538, column: 17, scope: !2504)
!2508 = !DILocation(line: 540, column: 17, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !1203, line: 539, column: 13)
!2510 = !DILocation(line: 544, column: 13, scope: !2504)
!2511 = !DILocation(line: 545, column: 57, scope: !2504)
!2512 = !DILocation(line: 545, column: 63, scope: !2504)
!2513 = !DILocation(line: 545, column: 34, scope: !2504)
!2514 = !DILocation(line: 545, column: 32, scope: !2504)
!2515 = !DILocation(line: 547, column: 40, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2504, file: !1203, line: 547, column: 17)
!2517 = !DILocation(line: 547, column: 37, scope: !2516)
!2518 = !DILocation(line: 547, column: 17, scope: !2504)
!2519 = !DILocation(line: 549, column: 21, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1203, line: 549, column: 21)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !1203, line: 548, column: 13)
!2522 = !DILocation(line: 549, column: 40, scope: !2520)
!2523 = !DILocation(line: 549, column: 21, scope: !2521)
!2524 = !DILocation(line: 551, column: 29, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1203, line: 551, column: 25)
!2526 = distinct !DILexicalBlock(scope: !2520, file: !1203, line: 550, column: 17)
!2527 = !DILocation(line: 551, column: 41, scope: !2525)
!2528 = !DILocation(line: 551, column: 56, scope: !2525)
!2529 = !DILocation(line: 552, column: 27, scope: !2525)
!2530 = !DILocation(line: 552, column: 39, scope: !2525)
!2531 = !DILocation(line: 552, column: 57, scope: !2525)
!2532 = !DILocation(line: 552, column: 91, scope: !2525)
!2533 = !DILocation(line: 552, column: 61, scope: !2525)
!2534 = !DILocation(line: 552, column: 107, scope: !2525)
!2535 = !DILocation(line: 552, column: 131, scope: !2525)
!2536 = !DILocation(line: 553, column: 48, scope: !2525)
!2537 = !DILocation(line: 553, column: 58, scope: !2525)
!2538 = !DILocation(line: 553, column: 81, scope: !2525)
!2539 = !DILocation(line: 553, column: 102, scope: !2525)
!2540 = !DILocation(line: 553, column: 25, scope: !2525)
!2541 = !DILocation(line: 551, column: 25, scope: !2526)
!2542 = !DILocation(line: 555, column: 25, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2525, file: !1203, line: 554, column: 21)
!2544 = !DILocation(line: 561, column: 44, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2525, file: !1203, line: 558, column: 21)
!2546 = !DILocation(line: 563, column: 17, scope: !2526)
!2547 = !DILocation(line: 564, column: 13, scope: !2521)
!2548 = !DILocation(line: 565, column: 9, scope: !2504)
!2549 = !DILocation(line: 579, column: 41, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2499, file: !1203, line: 578, column: 9)
!2551 = !DILocation(line: 579, column: 22, scope: !2550)
!2552 = !DILocation(line: 580, column: 13, scope: !2550)
!2553 = !DILocation(line: 586, column: 24, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1203, line: 586, column: 17)
!2555 = distinct !DILexicalBlock(scope: !2499, file: !1203, line: 585, column: 9)
!2556 = !DILocation(line: 586, column: 34, scope: !2554)
!2557 = !DILocation(line: 586, column: 52, scope: !2554)
!2558 = !DILocation(line: 586, column: 17, scope: !2554)
!2559 = !DILocation(line: 586, column: 96, scope: !2554)
!2560 = !DILocation(line: 586, column: 87, scope: !2554)
!2561 = !DILocation(line: 586, column: 65, scope: !2554)
!2562 = !DILocation(line: 586, column: 63, scope: !2554)
!2563 = !DILocation(line: 586, column: 17, scope: !2555)
!2564 = !DILocation(line: 588, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2554, file: !1203, line: 587, column: 13)
!2566 = !DILocation(line: 591, column: 41, scope: !2555)
!2567 = !DILocation(line: 591, column: 22, scope: !2555)
!2568 = !DILocation(line: 592, column: 13, scope: !2555)
!2569 = !DILocation(line: 595, column: 13, scope: !2499)
!2570 = !DILocalVariable(name: "elem_size", scope: !2456, file: !1203, line: 603, type: !461)
!2571 = !DILocation(line: 603, column: 14, scope: !2456)
!2572 = !DILocation(line: 603, column: 26, scope: !2456)
!2573 = !DILocalVariable(name: "elem_num", scope: !2456, file: !1203, line: 604, type: !461)
!2574 = !DILocation(line: 604, column: 14, scope: !2456)
!2575 = !DILocation(line: 604, column: 51, scope: !2456)
!2576 = !DILocation(line: 604, column: 58, scope: !2456)
!2577 = !DILocation(line: 604, column: 25, scope: !2456)
!2578 = !DILocalVariable(name: "offset", scope: !2456, file: !1203, line: 605, type: !461)
!2579 = !DILocation(line: 605, column: 14, scope: !2456)
!2580 = !DILocation(line: 605, column: 23, scope: !2456)
!2581 = !DILocation(line: 605, column: 30, scope: !2456)
!2582 = !DILocation(line: 605, column: 40, scope: !2456)
!2583 = !DILocation(line: 605, column: 51, scope: !2456)
!2584 = !DILocation(line: 605, column: 49, scope: !2456)
!2585 = !DILocation(line: 605, column: 37, scope: !2456)
!2586 = !DILocalVariable(name: "elem_ptr", scope: !2456, file: !1203, line: 606, type: !464)
!2587 = !DILocation(line: 606, column: 15, scope: !2456)
!2588 = !DILocation(line: 606, column: 48, scope: !2456)
!2589 = !DILocation(line: 606, column: 59, scope: !2456)
!2590 = !DILocation(line: 606, column: 57, scope: !2456)
!2591 = !DILocation(line: 608, column: 21, scope: !2456)
!2592 = !DILocation(line: 608, column: 6, scope: !2456)
!2593 = !DILocation(line: 608, column: 19, scope: !2456)
!2594 = !DILocation(line: 609, column: 19, scope: !2456)
!2595 = !DILocation(line: 609, column: 18, scope: !2456)
!2596 = !DILocation(line: 609, column: 16, scope: !2456)
!2597 = !DILocation(line: 611, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2456, file: !1203, line: 611, column: 9)
!2599 = !DILocation(line: 611, column: 16, scope: !2598)
!2600 = !DILocation(line: 611, column: 9, scope: !2456)
!2601 = !DILocation(line: 616, column: 17, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1203, line: 612, column: 5)
!2603 = !DILocation(line: 616, column: 24, scope: !2602)
!2604 = !DILocation(line: 616, column: 33, scope: !2602)
!2605 = !DILocation(line: 616, column: 9, scope: !2602)
!2606 = !DILocation(line: 620, column: 74, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1203, line: 619, column: 13)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !1203, line: 617, column: 9)
!2609 = !DILocation(line: 620, column: 64, scope: !2607)
!2610 = !DILocation(line: 620, column: 30, scope: !2607)
!2611 = !DILocation(line: 620, column: 28, scope: !2607)
!2612 = !DILocation(line: 621, column: 17, scope: !2607)
!2613 = !DILocation(line: 625, column: 28, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !1203, line: 624, column: 13)
!2615 = !DILocation(line: 626, column: 17, scope: !2614)
!2616 = !DILocation(line: 630, column: 44, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !1203, line: 630, column: 21)
!2618 = distinct !DILexicalBlock(scope: !2608, file: !1203, line: 629, column: 13)
!2619 = !DILocation(line: 630, column: 41, scope: !2617)
!2620 = !DILocation(line: 630, column: 21, scope: !2618)
!2621 = !DILocation(line: 634, column: 27, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !1203, line: 634, column: 25)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !1203, line: 631, column: 17)
!2624 = !DILocation(line: 634, column: 39, scope: !2622)
!2625 = !DILocation(line: 634, column: 54, scope: !2622)
!2626 = !DILocation(line: 635, column: 27, scope: !2622)
!2627 = !DILocation(line: 635, column: 39, scope: !2622)
!2628 = !DILocation(line: 635, column: 57, scope: !2622)
!2629 = !DILocation(line: 635, column: 91, scope: !2622)
!2630 = !DILocation(line: 635, column: 61, scope: !2622)
!2631 = !DILocation(line: 635, column: 107, scope: !2622)
!2632 = !DILocation(line: 635, column: 131, scope: !2622)
!2633 = !DILocation(line: 636, column: 48, scope: !2622)
!2634 = !DILocation(line: 636, column: 58, scope: !2622)
!2635 = !DILocation(line: 636, column: 81, scope: !2622)
!2636 = !DILocation(line: 636, column: 102, scope: !2622)
!2637 = !DILocation(line: 636, column: 25, scope: !2622)
!2638 = !DILocation(line: 634, column: 25, scope: !2623)
!2639 = !DILocation(line: 638, column: 36, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2622, file: !1203, line: 637, column: 21)
!2641 = !DILocation(line: 639, column: 21, scope: !2640)
!2642 = !DILocation(line: 643, column: 37, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1203, line: 643, column: 29)
!2644 = distinct !DILexicalBlock(scope: !2622, file: !1203, line: 641, column: 21)
!2645 = !DILocation(line: 643, column: 47, scope: !2643)
!2646 = !DILocation(line: 643, column: 69, scope: !2643)
!2647 = !DILocation(line: 643, column: 81, scope: !2643)
!2648 = !DILocation(line: 643, column: 30, scope: !2643)
!2649 = !DILocation(line: 643, column: 29, scope: !2644)
!2650 = !DILocation(line: 645, column: 29, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !1203, line: 644, column: 25)
!2652 = !DILocation(line: 648, column: 17, scope: !2623)
!2653 = !DILocation(line: 650, column: 17, scope: !2618)
!2654 = !DILocation(line: 655, column: 22, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1203, line: 655, column: 21)
!2656 = distinct !DILexicalBlock(scope: !2608, file: !1203, line: 653, column: 13)
!2657 = !DILocation(line: 655, column: 31, scope: !2655)
!2658 = !DILocation(line: 655, column: 37, scope: !2655)
!2659 = !DILocation(line: 656, column: 22, scope: !2655)
!2660 = !DILocation(line: 656, column: 34, scope: !2655)
!2661 = !DILocation(line: 656, column: 52, scope: !2655)
!2662 = !DILocation(line: 657, column: 52, scope: !2655)
!2663 = !DILocation(line: 657, column: 22, scope: !2655)
!2664 = !DILocation(line: 657, column: 68, scope: !2655)
!2665 = !DILocation(line: 655, column: 21, scope: !2656)
!2666 = !DILocation(line: 660, column: 69, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1203, line: 660, column: 25)
!2668 = distinct !DILexicalBlock(scope: !2655, file: !1203, line: 658, column: 17)
!2669 = !DILocation(line: 660, column: 79, scope: !2667)
!2670 = !DILocation(line: 660, column: 96, scope: !2667)
!2671 = !DILocation(line: 660, column: 26, scope: !2667)
!2672 = !DILocation(line: 660, column: 25, scope: !2668)
!2673 = !DILocation(line: 662, column: 25, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2667, file: !1203, line: 661, column: 21)
!2675 = !DILocation(line: 666, column: 41, scope: !2668)
!2676 = !DILocation(line: 666, column: 51, scope: !2668)
!2677 = !DILocation(line: 666, column: 68, scope: !2668)
!2678 = !DILocation(line: 666, column: 34, scope: !2668)
!2679 = !DILocation(line: 666, column: 32, scope: !2668)
!2680 = !DILocation(line: 667, column: 17, scope: !2668)
!2681 = !DILocation(line: 669, column: 17, scope: !2656)
!2682 = !DILocation(line: 672, column: 17, scope: !2608)
!2683 = !DILocation(line: 674, column: 5, scope: !2602)
!2684 = !DILocation(line: 676, column: 20, scope: !2456)
!2685 = !DILocation(line: 676, column: 6, scope: !2456)
!2686 = !DILocation(line: 676, column: 18, scope: !2456)
!2687 = !DILocation(line: 677, column: 20, scope: !2456)
!2688 = !DILocation(line: 677, column: 6, scope: !2456)
!2689 = !DILocation(line: 677, column: 18, scope: !2456)
!2690 = !DILocation(line: 678, column: 21, scope: !2456)
!2691 = !DILocation(line: 678, column: 59, scope: !2456)
!2692 = !DILocation(line: 678, column: 66, scope: !2456)
!2693 = !DILocation(line: 678, column: 75, scope: !2456)
!2694 = !DILocation(line: 678, column: 34, scope: !2456)
!2695 = !DILocation(line: 678, column: 32, scope: !2456)
!2696 = !DILocation(line: 678, column: 6, scope: !2456)
!2697 = !DILocation(line: 678, column: 19, scope: !2456)
!2698 = !DILocation(line: 680, column: 5, scope: !2456)
!2699 = !DILocation(line: 681, column: 1, scope: !2456)
!2700 = distinct !DISubprogram(name: "md_td_read_field", scope: !1203, file: !1203, line: 709, type: !1204, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!2701 = !DILocalVariable(name: "field_id", arg: 1, scope: !2700, file: !1203, line: 709, type: !1207)
!2702 = !DILocation(line: 709, column: 49, scope: !2700)
!2703 = !DILocalVariable(name: "entry", arg: 2, scope: !2700, file: !1203, line: 709, type: !1245)
!2704 = !DILocation(line: 709, column: 78, scope: !2700)
!2705 = !DILocalVariable(name: "access_type", arg: 3, scope: !2700, file: !1203, line: 709, type: !1299)
!2706 = !DILocation(line: 709, column: 97, scope: !2700)
!2707 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2700, file: !1203, line: 710, type: !1300)
!2708 = !DILocation(line: 710, column: 31, scope: !2700)
!2709 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2700, file: !1203, line: 710, type: !1312)
!2710 = !DILocation(line: 710, column: 62, scope: !2700)
!2711 = !DILocalVariable(name: "value", arg: 6, scope: !2700, file: !1203, line: 710, type: !464)
!2712 = !DILocation(line: 710, column: 79, scope: !2700)
!2713 = !DILocalVariable(name: "rd_mask", scope: !2700, file: !1203, line: 716, type: !461)
!2714 = !DILocation(line: 716, column: 14, scope: !2700)
!2715 = !DILocalVariable(name: "wr_mask", scope: !2700, file: !1203, line: 716, type: !461)
!2716 = !DILocation(line: 716, column: 27, scope: !2700)
!2717 = !DILocalVariable(name: "read_value", scope: !2700, file: !1203, line: 717, type: !461)
!2718 = !DILocation(line: 717, column: 14, scope: !2700)
!2719 = !DILocalVariable(name: "elem_ptr", scope: !2700, file: !1203, line: 718, type: !464)
!2720 = !DILocation(line: 718, column: 15, scope: !2700)
!2721 = !DILocalVariable(name: "status", scope: !2700, file: !1203, line: 719, type: !1206)
!2722 = !DILocation(line: 719, column: 22, scope: !2700)
!2723 = !DILocation(line: 721, column: 42, scope: !2700)
!2724 = !DILocation(line: 721, column: 49, scope: !2700)
!2725 = !DILocation(line: 721, column: 14, scope: !2700)
!2726 = !DILocation(line: 721, column: 12, scope: !2700)
!2727 = !DILocation(line: 724, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2700, file: !1203, line: 724, column: 9)
!2729 = !DILocation(line: 724, column: 16, scope: !2728)
!2730 = !DILocation(line: 724, column: 9, scope: !2700)
!2731 = !DILocation(line: 726, column: 23, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1203, line: 726, column: 13)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !1203, line: 725, column: 5)
!2734 = !DILocation(line: 726, column: 14, scope: !2732)
!2735 = !DILocation(line: 726, column: 34, scope: !2732)
!2736 = !DILocation(line: 726, column: 63, scope: !2732)
!2737 = !DILocation(line: 727, column: 14, scope: !2732)
!2738 = !DILocation(line: 727, column: 21, scope: !2732)
!2739 = !DILocation(line: 726, column: 13, scope: !2733)
!2740 = !DILocation(line: 729, column: 20, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2732, file: !1203, line: 728, column: 9)
!2742 = !DILocation(line: 730, column: 9, scope: !2741)
!2743 = !DILocation(line: 732, column: 16, scope: !2733)
!2744 = !DILocation(line: 732, column: 9, scope: !2733)
!2745 = !DILocation(line: 735, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2700, file: !1203, line: 735, column: 9)
!2747 = !DILocation(line: 735, column: 17, scope: !2746)
!2748 = !DILocation(line: 735, column: 9, scope: !2700)
!2749 = !DILocation(line: 737, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !1203, line: 736, column: 5)
!2751 = !DILocation(line: 740, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2700, file: !1203, line: 740, column: 9)
!2753 = !DILocation(line: 740, column: 16, scope: !2752)
!2754 = !DILocation(line: 740, column: 9, scope: !2700)
!2755 = !DILocation(line: 745, column: 17, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !1203, line: 741, column: 5)
!2757 = !DILocation(line: 745, column: 24, scope: !2756)
!2758 = !DILocation(line: 745, column: 33, scope: !2756)
!2759 = !DILocation(line: 745, column: 9, scope: !2756)
!2760 = !DILocation(line: 750, column: 47, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !1203, line: 746, column: 9)
!2762 = !DILocation(line: 750, column: 68, scope: !2761)
!2763 = !DILocation(line: 750, column: 78, scope: !2761)
!2764 = !DILocation(line: 750, column: 100, scope: !2761)
!2765 = !DILocation(line: 751, column: 68, scope: !2761)
!2766 = !DILocation(line: 751, column: 78, scope: !2761)
!2767 = !DILocation(line: 751, column: 100, scope: !2761)
!2768 = !DILocation(line: 750, column: 28, scope: !2761)
!2769 = !DILocation(line: 750, column: 17, scope: !2761)
!2770 = !DILocation(line: 750, column: 26, scope: !2761)
!2771 = !DILocation(line: 752, column: 17, scope: !2761)
!2772 = !DILocalVariable(name: "leaf", scope: !2761, file: !1203, line: 757, type: !470)
!2773 = !DILocation(line: 757, column: 26, scope: !2761)
!2774 = !DILocalVariable(name: "subleaf", scope: !2761, file: !1203, line: 757, type: !470)
!2775 = !DILocation(line: 757, column: 32, scope: !2761)
!2776 = !DILocation(line: 758, column: 17, scope: !2761)
!2777 = !DILocalVariable(name: "cpuid_lookup_index", scope: !2761, file: !1203, line: 759, type: !470)
!2778 = !DILocation(line: 759, column: 26, scope: !2761)
!2779 = !DILocation(line: 759, column: 70, scope: !2761)
!2780 = !DILocation(line: 759, column: 76, scope: !2761)
!2781 = !DILocation(line: 759, column: 47, scope: !2761)
!2782 = !DILocation(line: 760, column: 21, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2761, file: !1203, line: 760, column: 21)
!2784 = !DILocation(line: 760, column: 26, scope: !2783)
!2785 = !DILocation(line: 760, column: 21, scope: !2761)
!2786 = !DILocation(line: 762, column: 32, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1203, line: 762, column: 25)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !1203, line: 761, column: 17)
!2789 = !DILocation(line: 762, column: 42, scope: !2787)
!2790 = !DILocation(line: 762, column: 55, scope: !2787)
!2791 = !DILocation(line: 762, column: 25, scope: !2787)
!2792 = !DILocation(line: 762, column: 75, scope: !2787)
!2793 = !DILocation(line: 762, column: 79, scope: !2787)
!2794 = !DILocation(line: 762, column: 84, scope: !2787)
!2795 = !DILocation(line: 762, column: 94, scope: !2787)
!2796 = !DILocation(line: 762, column: 104, scope: !2787)
!2797 = !DILocation(line: 762, column: 117, scope: !2787)
!2798 = !DILocation(line: 762, column: 87, scope: !2787)
!2799 = !DILocation(line: 762, column: 137, scope: !2787)
!2800 = !DILocation(line: 762, column: 142, scope: !2787)
!2801 = !DILocation(line: 762, column: 25, scope: !2788)
!2802 = !DILocation(line: 764, column: 25, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2787, file: !1203, line: 763, column: 21)
!2804 = !DILocation(line: 766, column: 17, scope: !2788)
!2805 = !DILocation(line: 768, column: 28, scope: !2761)
!2806 = !DILocation(line: 768, column: 17, scope: !2761)
!2807 = !DILocation(line: 768, column: 26, scope: !2761)
!2808 = !DILocation(line: 769, column: 28, scope: !2761)
!2809 = !DILocation(line: 769, column: 17, scope: !2761)
!2810 = !DILocation(line: 769, column: 26, scope: !2761)
!2811 = !DILocation(line: 770, column: 17, scope: !2761)
!2812 = !DILocation(line: 774, column: 28, scope: !2761)
!2813 = !DILocation(line: 774, column: 17, scope: !2761)
!2814 = !DILocation(line: 774, column: 26, scope: !2761)
!2815 = !DILocation(line: 775, column: 17, scope: !2761)
!2816 = !DILocation(line: 777, column: 5, scope: !2756)
!2817 = !DILocalVariable(name: "first_elem_addr", scope: !2818, file: !1203, line: 780, type: !461)
!2818 = distinct !DILexicalBlock(scope: !2752, file: !1203, line: 779, column: 5)
!2819 = !DILocation(line: 780, column: 18, scope: !2818)
!2820 = !DILocation(line: 780, column: 46, scope: !2818)
!2821 = !DILocation(line: 780, column: 36, scope: !2818)
!2822 = !DILocalVariable(name: "elem_size", scope: !2818, file: !1203, line: 781, type: !461)
!2823 = !DILocation(line: 781, column: 18, scope: !2818)
!2824 = !DILocation(line: 781, column: 30, scope: !2818)
!2825 = !DILocalVariable(name: "i", scope: !2826, file: !1203, line: 783, type: !467)
!2826 = distinct !DILexicalBlock(scope: !2818, file: !1203, line: 783, column: 9)
!2827 = !DILocation(line: 783, column: 23, scope: !2826)
!2828 = !DILocation(line: 783, column: 14, scope: !2826)
!2829 = !DILocation(line: 783, column: 30, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !1203, line: 783, column: 9)
!2831 = !DILocation(line: 783, column: 34, scope: !2830)
!2832 = !DILocation(line: 783, column: 41, scope: !2830)
!2833 = !DILocation(line: 783, column: 32, scope: !2830)
!2834 = !DILocation(line: 783, column: 9, scope: !2826)
!2835 = !DILocation(line: 785, column: 36, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !1203, line: 784, column: 9)
!2837 = !DILocation(line: 785, column: 65, scope: !2836)
!2838 = !DILocation(line: 785, column: 55, scope: !2836)
!2839 = !DILocation(line: 785, column: 69, scope: !2836)
!2840 = !DILocation(line: 785, column: 67, scope: !2836)
!2841 = !DILocation(line: 785, column: 52, scope: !2836)
!2842 = !DILocation(line: 785, column: 24, scope: !2836)
!2843 = !DILocation(line: 785, column: 22, scope: !2836)
!2844 = !DILocation(line: 787, column: 26, scope: !2836)
!2845 = !DILocation(line: 787, column: 25, scope: !2836)
!2846 = !DILocation(line: 787, column: 37, scope: !2836)
!2847 = !DILocation(line: 787, column: 35, scope: !2836)
!2848 = !DILocation(line: 787, column: 13, scope: !2836)
!2849 = !DILocation(line: 787, column: 19, scope: !2836)
!2850 = !DILocation(line: 787, column: 22, scope: !2836)
!2851 = !DILocation(line: 788, column: 9, scope: !2836)
!2852 = !DILocation(line: 783, column: 55, scope: !2830)
!2853 = !DILocation(line: 783, column: 9, scope: !2830)
!2854 = distinct !{!2854, !2834, !2855, !2856}
!2855 = !DILocation(line: 788, column: 9, scope: !2826)
!2856 = !{!"llvm.loop.mustprogress"}
!2857 = !DILocation(line: 791, column: 5, scope: !2700)
!2858 = !DILocation(line: 792, column: 1, scope: !2700)
!2859 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !2860, file: !2860, line: 214, type: !2861, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!2860 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!461}
!2863 = !DILocalVariable(name: "a", scope: !2859, file: !2860, line: 216, type: !470)
!2864 = !DILocation(line: 216, column: 14, scope: !2859)
!2865 = !DILocalVariable(name: "d", scope: !2859, file: !2860, line: 216, type: !470)
!2866 = !DILocation(line: 216, column: 17, scope: !2859)
!2867 = !DILocation(line: 218, column: 5, scope: !2859)
!2868 = !{i64 227109}
!2869 = !DILocation(line: 220, column: 26, scope: !2859)
!2870 = !DILocation(line: 220, column: 15, scope: !2859)
!2871 = !DILocation(line: 220, column: 28, scope: !2859)
!2872 = !DILocation(line: 220, column: 48, scope: !2859)
!2873 = !DILocation(line: 220, column: 37, scope: !2859)
!2874 = !DILocation(line: 220, column: 35, scope: !2859)
!2875 = !DILocation(line: 220, column: 5, scope: !2859)
!2876 = distinct !DISubprogram(name: "md_td_write_element", scope: !1203, file: !1203, line: 794, type: !2877, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!1206, !1207, !1245, !1299, !1300, !1312, !461, !461, !464, !465}
!2879 = !DILocalVariable(name: "field_id", arg: 1, scope: !2876, file: !1203, line: 794, type: !1207)
!2880 = !DILocation(line: 794, column: 52, scope: !2876)
!2881 = !DILocalVariable(name: "entry", arg: 2, scope: !2876, file: !1203, line: 794, type: !1245)
!2882 = !DILocation(line: 794, column: 81, scope: !2876)
!2883 = !DILocalVariable(name: "access_type", arg: 3, scope: !2876, file: !1203, line: 794, type: !1299)
!2884 = !DILocation(line: 794, column: 100, scope: !2876)
!2885 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2876, file: !1203, line: 795, type: !1300)
!2886 = !DILocation(line: 795, column: 60, scope: !2876)
!2887 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2876, file: !1203, line: 795, type: !1312)
!2888 = !DILocation(line: 795, column: 91, scope: !2876)
!2889 = !DILocalVariable(name: "wr_value", arg: 6, scope: !2876, file: !1203, line: 795, type: !461)
!2890 = !DILocation(line: 795, column: 108, scope: !2876)
!2891 = !DILocalVariable(name: "wr_request_mask", arg: 7, scope: !2876, file: !1203, line: 796, type: !461)
!2892 = !DILocation(line: 796, column: 47, scope: !2876)
!2893 = !DILocalVariable(name: "old_value", arg: 8, scope: !2876, file: !1203, line: 796, type: !464)
!2894 = !DILocation(line: 796, column: 74, scope: !2876)
!2895 = !DILocalVariable(name: "wr_mask_valid", arg: 9, scope: !2876, file: !1203, line: 796, type: !465)
!2896 = !DILocation(line: 796, column: 92, scope: !2876)
!2897 = !DILocalVariable(name: "rd_mask", scope: !2876, file: !1203, line: 798, type: !461)
!2898 = !DILocation(line: 798, column: 14, scope: !2876)
!2899 = !DILocalVariable(name: "wr_mask", scope: !2876, file: !1203, line: 798, type: !461)
!2900 = !DILocation(line: 798, column: 27, scope: !2876)
!2901 = !DILocalVariable(name: "combined_wr_mask", scope: !2876, file: !1203, line: 798, type: !461)
!2902 = !DILocation(line: 798, column: 40, scope: !2876)
!2903 = !DILocalVariable(name: "read_value", scope: !2876, file: !1203, line: 799, type: !461)
!2904 = !DILocation(line: 799, column: 14, scope: !2876)
!2905 = !DILocalVariable(name: "elem_ptr", scope: !2876, file: !1203, line: 800, type: !464)
!2906 = !DILocation(line: 800, column: 15, scope: !2876)
!2907 = !DILocalVariable(name: "status", scope: !2876, file: !1203, line: 801, type: !1206)
!2908 = !DILocation(line: 801, column: 22, scope: !2876)
!2909 = !DILocation(line: 803, column: 42, scope: !2876)
!2910 = !DILocation(line: 803, column: 49, scope: !2876)
!2911 = !DILocation(line: 803, column: 14, scope: !2876)
!2912 = !DILocation(line: 803, column: 12, scope: !2876)
!2913 = !DILocation(line: 806, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2876, file: !1203, line: 806, column: 9)
!2915 = !DILocation(line: 806, column: 16, scope: !2914)
!2916 = !DILocation(line: 806, column: 9, scope: !2876)
!2917 = !DILocation(line: 808, column: 16, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1203, line: 807, column: 5)
!2919 = !DILocation(line: 808, column: 9, scope: !2918)
!2920 = !DILocation(line: 813, column: 24, scope: !2876)
!2921 = !DILocation(line: 813, column: 34, scope: !2876)
!2922 = !DILocation(line: 813, column: 32, scope: !2876)
!2923 = !DILocation(line: 813, column: 22, scope: !2876)
!2924 = !DILocation(line: 817, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2876, file: !1203, line: 817, column: 9)
!2926 = !DILocation(line: 817, column: 26, scope: !2925)
!2927 = !DILocation(line: 817, column: 9, scope: !2876)
!2928 = !DILocation(line: 819, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !1203, line: 818, column: 5)
!2930 = !DILocation(line: 822, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2876, file: !1203, line: 822, column: 9)
!2932 = !DILocation(line: 822, column: 23, scope: !2931)
!2933 = !DILocation(line: 822, column: 61, scope: !2931)
!2934 = !DILocation(line: 822, column: 73, scope: !2931)
!2935 = !DILocation(line: 822, column: 83, scope: !2931)
!2936 = !DILocation(line: 822, column: 100, scope: !2931)
!2937 = !DILocation(line: 822, column: 109, scope: !2931)
!2938 = !DILocation(line: 822, column: 27, scope: !2931)
!2939 = !DILocation(line: 822, column: 9, scope: !2876)
!2940 = !DILocation(line: 824, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2931, file: !1203, line: 823, column: 5)
!2942 = !DILocalVariable(name: "elem_size", scope: !2876, file: !1203, line: 827, type: !461)
!2943 = !DILocation(line: 827, column: 14, scope: !2876)
!2944 = !DILocation(line: 827, column: 26, scope: !2876)
!2945 = !DILocalVariable(name: "write_done", scope: !2876, file: !1203, line: 829, type: !465)
!2946 = !DILocation(line: 829, column: 12, scope: !2876)
!2947 = !DILocation(line: 832, column: 17, scope: !2876)
!2948 = !DILocation(line: 832, column: 31, scope: !2876)
!2949 = !DILocation(line: 832, column: 30, scope: !2876)
!2950 = !DILocation(line: 832, column: 28, scope: !2876)
!2951 = !DILocation(line: 832, column: 52, scope: !2876)
!2952 = !DILocation(line: 832, column: 63, scope: !2876)
!2953 = !DILocation(line: 832, column: 61, scope: !2876)
!2954 = !DILocation(line: 832, column: 49, scope: !2876)
!2955 = !DILocation(line: 832, column: 14, scope: !2876)
!2956 = !DILocation(line: 834, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2876, file: !1203, line: 834, column: 9)
!2958 = !DILocation(line: 834, column: 16, scope: !2957)
!2959 = !DILocation(line: 834, column: 9, scope: !2876)
!2960 = !DILocation(line: 839, column: 17, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !1203, line: 835, column: 5)
!2962 = !DILocation(line: 839, column: 24, scope: !2961)
!2963 = !DILocation(line: 839, column: 33, scope: !2961)
!2964 = !DILocation(line: 839, column: 9, scope: !2961)
!2965 = !DILocalVariable(name: "pv_ctls", scope: !2966, file: !1203, line: 843, type: !1777)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1203, line: 842, column: 13)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !1203, line: 840, column: 9)
!2968 = !DILocation(line: 843, column: 41, scope: !2966)
!2969 = !DILocation(line: 843, column: 60, scope: !2966)
!2970 = !DILocation(line: 843, column: 51, scope: !2966)
!2971 = !DILocation(line: 845, column: 28, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !1203, line: 845, column: 21)
!2973 = !DILocation(line: 845, column: 38, scope: !2972)
!2974 = !DILocation(line: 845, column: 60, scope: !2972)
!2975 = !DILocation(line: 845, column: 68, scope: !2972)
!2976 = !DILocation(line: 845, column: 21, scope: !2972)
!2977 = !DILocation(line: 845, column: 21, scope: !2966)
!2978 = !DILocation(line: 847, column: 33, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1203, line: 847, column: 25)
!2980 = distinct !DILexicalBlock(scope: !2972, file: !1203, line: 846, column: 17)
!2981 = !DILocation(line: 847, column: 40, scope: !2979)
!2982 = !DILocation(line: 847, column: 37, scope: !2979)
!2983 = !DILocation(line: 847, column: 25, scope: !2980)
!2984 = !DILocation(line: 849, column: 25, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !1203, line: 848, column: 21)
!2986 = !DILocation(line: 851, column: 17, scope: !2980)
!2987 = !DILocation(line: 854, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1203, line: 854, column: 21)
!2989 = distinct !DILexicalBlock(scope: !2972, file: !1203, line: 853, column: 17)
!2990 = !DILocation(line: 854, column: 21, scope: !2989)
!2991 = !DILocation(line: 854, column: 21, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !1203, line: 854, column: 21)
!2993 = !DILocation(line: 857, column: 28, scope: !2989)
!2994 = !DILocation(line: 857, column: 38, scope: !2989)
!2995 = !DILocation(line: 857, column: 61, scope: !2989)
!2996 = !DILocation(line: 857, column: 85, scope: !2989)
!2997 = !DILocation(line: 860, column: 55, scope: !2989)
!2998 = !DILocation(line: 860, column: 21, scope: !2989)
!2999 = !DILocation(line: 864, column: 28, scope: !2966)
!3000 = !DILocation(line: 865, column: 17, scope: !2966)
!3001 = !DILocation(line: 872, column: 24, scope: !2967)
!3002 = !DILocation(line: 872, column: 34, scope: !2967)
!3003 = !DILocation(line: 872, column: 51, scope: !2967)
!3004 = !DILocation(line: 872, column: 67, scope: !2967)
!3005 = !DILocation(line: 873, column: 17, scope: !2967)
!3006 = !DILocation(line: 876, column: 22, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2967, file: !1203, line: 876, column: 21)
!3008 = !DILocation(line: 876, column: 31, scope: !3007)
!3009 = !DILocation(line: 876, column: 63, scope: !3007)
!3010 = !DILocation(line: 876, column: 67, scope: !3007)
!3011 = !DILocation(line: 876, column: 76, scope: !3007)
!3012 = !DILocation(line: 876, column: 108, scope: !3007)
!3013 = !DILocation(line: 877, column: 22, scope: !3007)
!3014 = !DILocation(line: 877, column: 31, scope: !3007)
!3015 = !DILocation(line: 877, column: 63, scope: !3007)
!3016 = !DILocation(line: 877, column: 67, scope: !3007)
!3017 = !DILocation(line: 877, column: 76, scope: !3007)
!3018 = !DILocation(line: 876, column: 21, scope: !2967)
!3019 = !DILocation(line: 879, column: 21, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3007, file: !1203, line: 878, column: 17)
!3021 = !DILocation(line: 881, column: 17, scope: !2967)
!3022 = !DILocation(line: 886, column: 21, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1203, line: 886, column: 21)
!3024 = distinct !DILexicalBlock(scope: !2967, file: !1203, line: 883, column: 13)
!3025 = !DILocation(line: 886, column: 38, scope: !3023)
!3026 = !DILocation(line: 886, column: 21, scope: !3024)
!3027 = !DILocation(line: 888, column: 21, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !1203, line: 887, column: 17)
!3029 = !DILocalVariable(name: "tsc", scope: !3024, file: !1203, line: 891, type: !461)
!3030 = !DILocation(line: 891, column: 26, scope: !3024)
!3031 = !DILocation(line: 892, column: 65, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3024, file: !1203, line: 892, column: 21)
!3033 = !DILocation(line: 892, column: 22, scope: !3032)
!3034 = !DILocation(line: 892, column: 21, scope: !3024)
!3035 = !DILocation(line: 894, column: 21, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !1203, line: 893, column: 17)
!3037 = !DILocation(line: 897, column: 28, scope: !3024)
!3038 = !DILocation(line: 897, column: 26, scope: !3024)
!3039 = !DILocation(line: 898, column: 29, scope: !3024)
!3040 = !DILocation(line: 898, column: 18, scope: !3024)
!3041 = !DILocation(line: 898, column: 27, scope: !3024)
!3042 = !DILocation(line: 899, column: 28, scope: !3024)
!3043 = !DILocation(line: 901, column: 17, scope: !3024)
!3044 = !DILocalVariable(name: "td_ctls_modified_bits", scope: !3045, file: !1203, line: 905, type: !1502)
!3045 = distinct !DILexicalBlock(scope: !2967, file: !1203, line: 904, column: 13)
!3046 = !DILocation(line: 905, column: 27, scope: !3045)
!3047 = !DILocation(line: 905, column: 60, scope: !3045)
!3048 = !DILocation(line: 905, column: 71, scope: !3045)
!3049 = !DILocation(line: 905, column: 69, scope: !3045)
!3050 = !DILocation(line: 905, column: 51, scope: !3045)
!3051 = !DILocalVariable(name: "td_ctls", scope: !3045, file: !1203, line: 906, type: !1502)
!3052 = !DILocation(line: 906, column: 27, scope: !3045)
!3053 = !DILocation(line: 906, column: 46, scope: !3045)
!3054 = !DILocation(line: 906, column: 37, scope: !3045)
!3055 = !DILocation(line: 909, column: 28, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3045, file: !1203, line: 909, column: 21)
!3057 = !DILocation(line: 909, column: 38, scope: !3056)
!3058 = !DILocation(line: 909, column: 60, scope: !3056)
!3059 = !DILocation(line: 909, column: 68, scope: !3056)
!3060 = !DILocation(line: 909, column: 21, scope: !3056)
!3061 = !DILocation(line: 909, column: 21, scope: !3045)
!3062 = !DILocation(line: 911, column: 47, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !1203, line: 911, column: 25)
!3064 = distinct !DILexicalBlock(scope: !3056, file: !1203, line: 910, column: 17)
!3065 = !DILocation(line: 911, column: 51, scope: !3063)
!3066 = !DILocation(line: 911, column: 25, scope: !3064)
!3067 = !DILocation(line: 913, column: 25, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !1203, line: 912, column: 21)
!3069 = !DILocation(line: 915, column: 17, scope: !3064)
!3070 = !DILocation(line: 918, column: 33, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1203, line: 918, column: 25)
!3072 = distinct !DILexicalBlock(scope: !3056, file: !1203, line: 917, column: 17)
!3073 = !DILocation(line: 918, column: 43, scope: !3071)
!3074 = !DILocation(line: 918, column: 65, scope: !3071)
!3075 = !DILocation(line: 918, column: 78, scope: !3071)
!3076 = !DILocation(line: 918, column: 26, scope: !3071)
!3077 = !DILocation(line: 918, column: 25, scope: !3072)
!3078 = !DILocation(line: 921, column: 51, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !1203, line: 921, column: 29)
!3080 = distinct !DILexicalBlock(scope: !3071, file: !1203, line: 919, column: 21)
!3081 = !DILocation(line: 921, column: 29, scope: !3079)
!3082 = !DILocation(line: 921, column: 29, scope: !3080)
!3083 = !DILocation(line: 923, column: 29, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !1203, line: 922, column: 25)
!3085 = !DILocation(line: 925, column: 21, scope: !3080)
!3086 = !DILocation(line: 928, column: 33, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3072, file: !1203, line: 928, column: 25)
!3088 = !DILocation(line: 928, column: 25, scope: !3087)
!3089 = !DILocation(line: 928, column: 25, scope: !3072)
!3090 = !DILocation(line: 930, column: 47, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !1203, line: 929, column: 21)
!3092 = !DILocation(line: 931, column: 45, scope: !3091)
!3093 = !DILocation(line: 932, column: 21, scope: !3091)
!3094 = !DILocation(line: 935, column: 33, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3072, file: !1203, line: 935, column: 25)
!3096 = !DILocation(line: 935, column: 25, scope: !3095)
!3097 = !DILocation(line: 935, column: 47, scope: !3095)
!3098 = !DILocation(line: 935, column: 58, scope: !3095)
!3099 = !DILocation(line: 935, column: 68, scope: !3095)
!3100 = !DILocation(line: 935, column: 90, scope: !3095)
!3101 = !DILocation(line: 935, column: 51, scope: !3095)
!3102 = !DILocation(line: 935, column: 25, scope: !3072)
!3103 = !DILocation(line: 937, column: 25, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3095, file: !1203, line: 936, column: 21)
!3105 = !DILocation(line: 941, column: 33, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3072, file: !1203, line: 941, column: 25)
!3107 = !DILocation(line: 941, column: 25, scope: !3106)
!3108 = !DILocation(line: 941, column: 25, scope: !3072)
!3109 = !DILocation(line: 943, column: 25, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !1203, line: 942, column: 21)
!3111 = !DILocation(line: 947, column: 28, scope: !3072)
!3112 = !DILocation(line: 947, column: 38, scope: !3072)
!3113 = !DILocation(line: 947, column: 60, scope: !3072)
!3114 = !DILocation(line: 947, column: 70, scope: !3072)
!3115 = !DILocation(line: 949, column: 47, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3072, file: !1203, line: 949, column: 25)
!3117 = !DILocation(line: 949, column: 25, scope: !3116)
!3118 = !DILocation(line: 949, column: 25, scope: !3072)
!3119 = !DILocation(line: 952, column: 59, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !1203, line: 950, column: 21)
!3121 = !DILocation(line: 952, column: 25, scope: !3120)
!3122 = !DILocation(line: 953, column: 21, scope: !3120)
!3123 = !DILocation(line: 957, column: 28, scope: !3045)
!3124 = !DILocation(line: 959, column: 17, scope: !3045)
!3125 = !DILocation(line: 963, column: 17, scope: !2967)
!3126 = !DILocation(line: 965, column: 5, scope: !2961)
!3127 = !DILocation(line: 968, column: 10, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2876, file: !1203, line: 968, column: 9)
!3129 = !DILocation(line: 968, column: 9, scope: !2876)
!3130 = !DILocation(line: 970, column: 36, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1203, line: 970, column: 13)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !1203, line: 969, column: 5)
!3133 = !DILocation(line: 970, column: 46, scope: !3131)
!3134 = !DILocation(line: 970, column: 58, scope: !3131)
!3135 = !DILocation(line: 970, column: 68, scope: !3131)
!3136 = !DILocation(line: 970, column: 86, scope: !3131)
!3137 = !DILocation(line: 970, column: 14, scope: !3131)
!3138 = !DILocation(line: 970, column: 13, scope: !3132)
!3139 = !DILocation(line: 972, column: 20, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3131, file: !1203, line: 971, column: 9)
!3141 = !DILocation(line: 972, column: 13, scope: !3140)
!3142 = !DILocation(line: 974, column: 5, scope: !3132)
!3143 = !DILocation(line: 976, column: 18, scope: !2876)
!3144 = !DILocation(line: 976, column: 31, scope: !2876)
!3145 = !DILocation(line: 976, column: 29, scope: !2876)
!3146 = !DILocation(line: 976, column: 6, scope: !2876)
!3147 = !DILocation(line: 976, column: 16, scope: !2876)
!3148 = !DILocation(line: 978, column: 5, scope: !2876)
!3149 = !DILocation(line: 979, column: 1, scope: !2876)
!3150 = distinct !DISubprogram(name: "md_check_forbidden_bits_unchanged", scope: !4, file: !4, line: 253, type: !3151, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!465, !461, !461, !461, !461, !461}
!3153 = !DILocalVariable(name: "read_value", arg: 1, scope: !3150, file: !4, line: 253, type: !461)
!3154 = !DILocation(line: 253, column: 67, scope: !3150)
!3155 = !DILocalVariable(name: "wr_value", arg: 2, scope: !3150, file: !4, line: 253, type: !461)
!3156 = !DILocation(line: 253, column: 88, scope: !3150)
!3157 = !DILocalVariable(name: "wr_request_mask", arg: 3, scope: !3150, file: !4, line: 254, type: !461)
!3158 = !DILocation(line: 254, column: 67, scope: !3150)
!3159 = !DILocalVariable(name: "entry_wr_mask", arg: 4, scope: !3150, file: !4, line: 254, type: !461)
!3160 = !DILocation(line: 254, column: 93, scope: !3150)
!3161 = !DILocalVariable(name: "element_rd_mask", arg: 5, scope: !3150, file: !4, line: 255, type: !461)
!3162 = !DILocation(line: 255, column: 67, scope: !3150)
!3163 = !DILocalVariable(name: "forbidden_mask", scope: !3150, file: !4, line: 265, type: !461)
!3164 = !DILocation(line: 265, column: 14, scope: !3150)
!3165 = !DILocation(line: 265, column: 31, scope: !3150)
!3166 = !DILocation(line: 265, column: 50, scope: !3150)
!3167 = !DILocation(line: 265, column: 49, scope: !3150)
!3168 = !DILocation(line: 265, column: 47, scope: !3150)
!3169 = !DILocation(line: 267, column: 10, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3150, file: !4, line: 267, column: 9)
!3171 = !DILocation(line: 267, column: 23, scope: !3170)
!3172 = !DILocation(line: 267, column: 21, scope: !3170)
!3173 = !DILocation(line: 267, column: 41, scope: !3170)
!3174 = !DILocation(line: 267, column: 39, scope: !3170)
!3175 = !DILocation(line: 267, column: 61, scope: !3170)
!3176 = !DILocation(line: 267, column: 72, scope: !3170)
!3177 = !DILocation(line: 267, column: 70, scope: !3170)
!3178 = !DILocation(line: 267, column: 57, scope: !3170)
!3179 = !DILocation(line: 267, column: 9, scope: !3150)
!3180 = !DILocation(line: 269, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 268, column: 5)
!3182 = !DILocation(line: 272, column: 5, scope: !3150)
!3183 = !DILocation(line: 273, column: 1, scope: !3150)
!3184 = distinct !DISubprogram(name: "check_hp_lock_timeout_and_translate_to_tsc", scope: !1203, file: !1203, line: 63, type: !3185, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!461, !461, !464}
!3187 = !DILocalVariable(name: "timeout", arg: 1, scope: !3184, file: !1203, line: 63, type: !461)
!3188 = !DILocation(line: 63, column: 69, scope: !3184)
!3189 = !DILocalVariable(name: "tsc", arg: 2, scope: !3184, file: !1203, line: 63, type: !464)
!3190 = !DILocation(line: 63, column: 88, scope: !3184)
!3191 = !DILocation(line: 69, column: 10, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3184, file: !1203, line: 69, column: 9)
!3193 = !DILocation(line: 69, column: 18, scope: !3192)
!3194 = !DILocation(line: 69, column: 46, scope: !3192)
!3195 = !DILocation(line: 69, column: 50, scope: !3192)
!3196 = !DILocation(line: 69, column: 58, scope: !3192)
!3197 = !DILocation(line: 69, column: 9, scope: !3184)
!3198 = !DILocation(line: 71, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3192, file: !1203, line: 70, column: 5)
!3200 = !DILocalVariable(name: "native_tsc_frequency", scope: !3184, file: !1203, line: 73, type: !461)
!3201 = !DILocation(line: 73, column: 14, scope: !3184)
!3202 = !DILocation(line: 73, column: 37, scope: !3184)
!3203 = !DILocation(line: 73, column: 56, scope: !3184)
!3204 = !DILocation(line: 74, column: 5, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3184, file: !1203, line: 74, column: 5)
!3206 = !DILocation(line: 74, column: 5, scope: !3184)
!3207 = !DILocation(line: 74, column: 5, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !1203, line: 74, column: 5)
!3209 = !DILocalVariable(name: "tsc_tmp", scope: !3184, file: !1203, line: 77, type: !461)
!3210 = !DILocation(line: 77, column: 14, scope: !3184)
!3211 = !DILocation(line: 77, column: 56, scope: !3184)
!3212 = !DILocation(line: 77, column: 46, scope: !3184)
!3213 = !DILocation(line: 77, column: 75, scope: !3184)
!3214 = !DILocation(line: 77, column: 65, scope: !3184)
!3215 = !DILocation(line: 77, column: 24, scope: !3184)
!3216 = !DILocation(line: 79, column: 22, scope: !3184)
!3217 = !DILocation(line: 79, column: 12, scope: !3184)
!3218 = !DILocation(line: 79, column: 6, scope: !3184)
!3219 = !DILocation(line: 79, column: 10, scope: !3184)
!3220 = !DILocation(line: 81, column: 5, scope: !3184)
!3221 = !DILocation(line: 82, column: 1, scope: !3184)
!3222 = distinct !DISubprogram(name: "write_element_by_size", scope: !1203, file: !1203, line: 486, type: !3223, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!465, !1190, !461, !461, !461, !461}
!3225 = !DILocalVariable(name: "elem_ptr", arg: 1, scope: !3222, file: !1203, line: 486, type: !1190)
!3226 = !DILocation(line: 486, column: 52, scope: !3222)
!3227 = !DILocalVariable(name: "rd_value", arg: 2, scope: !3222, file: !1203, line: 486, type: !461)
!3228 = !DILocation(line: 486, column: 71, scope: !3222)
!3229 = !DILocalVariable(name: "wr_value", arg: 3, scope: !3222, file: !1203, line: 486, type: !461)
!3230 = !DILocation(line: 486, column: 90, scope: !3222)
!3231 = !DILocalVariable(name: "wr_mask", arg: 4, scope: !3222, file: !1203, line: 487, type: !461)
!3232 = !DILocation(line: 487, column: 55, scope: !3222)
!3233 = !DILocalVariable(name: "size", arg: 5, scope: !3222, file: !1203, line: 487, type: !461)
!3234 = !DILocation(line: 487, column: 73, scope: !3222)
!3235 = !DILocalVariable(name: "new_value", scope: !3222, file: !1203, line: 489, type: !461)
!3236 = !DILocation(line: 489, column: 14, scope: !3222)
!3237 = !DILocation(line: 489, column: 27, scope: !3222)
!3238 = !DILocation(line: 489, column: 39, scope: !3222)
!3239 = !DILocation(line: 489, column: 38, scope: !3222)
!3240 = !DILocation(line: 489, column: 36, scope: !3222)
!3241 = !DILocation(line: 489, column: 51, scope: !3222)
!3242 = !DILocation(line: 489, column: 62, scope: !3222)
!3243 = !DILocation(line: 489, column: 60, scope: !3222)
!3244 = !DILocation(line: 489, column: 48, scope: !3222)
!3245 = !DILocalVariable(name: "success", scope: !3222, file: !1203, line: 490, type: !465)
!3246 = !DILocation(line: 490, column: 12, scope: !3222)
!3247 = !DILocation(line: 492, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3222, file: !1203, line: 492, column: 9)
!3249 = !DILocation(line: 492, column: 14, scope: !3248)
!3250 = !DILocation(line: 492, column: 9, scope: !3222)
!3251 = !DILocation(line: 494, column: 48, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !1203, line: 493, column: 5)
!3253 = !DILocation(line: 494, column: 39, scope: !3252)
!3254 = !DILocation(line: 494, column: 67, scope: !3252)
!3255 = !DILocation(line: 494, column: 58, scope: !3252)
!3256 = !DILocation(line: 494, column: 78, scope: !3252)
!3257 = !DILocation(line: 494, column: 20, scope: !3252)
!3258 = !DILocation(line: 494, column: 100, scope: !3252)
!3259 = !DILocation(line: 494, column: 91, scope: !3252)
!3260 = !DILocation(line: 494, column: 88, scope: !3252)
!3261 = !DILocation(line: 494, column: 19, scope: !3252)
!3262 = !DILocation(line: 494, column: 17, scope: !3252)
!3263 = !DILocation(line: 495, column: 5, scope: !3252)
!3264 = !DILocation(line: 496, column: 14, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3248, file: !1203, line: 496, column: 14)
!3266 = !DILocation(line: 496, column: 19, scope: !3265)
!3267 = !DILocation(line: 496, column: 14, scope: !3248)
!3268 = !DILocation(line: 498, column: 48, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !1203, line: 497, column: 5)
!3270 = !DILocation(line: 498, column: 38, scope: !3269)
!3271 = !DILocation(line: 498, column: 68, scope: !3269)
!3272 = !DILocation(line: 498, column: 58, scope: !3269)
!3273 = !DILocation(line: 498, column: 79, scope: !3269)
!3274 = !DILocation(line: 498, column: 20, scope: !3269)
!3275 = !DILocation(line: 498, column: 102, scope: !3269)
!3276 = !DILocation(line: 498, column: 92, scope: !3269)
!3277 = !DILocation(line: 498, column: 89, scope: !3269)
!3278 = !DILocation(line: 498, column: 19, scope: !3269)
!3279 = !DILocation(line: 498, column: 17, scope: !3269)
!3280 = !DILocation(line: 499, column: 5, scope: !3269)
!3281 = !DILocation(line: 500, column: 14, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3265, file: !1203, line: 500, column: 14)
!3283 = !DILocation(line: 500, column: 19, scope: !3282)
!3284 = !DILocation(line: 500, column: 14, scope: !3265)
!3285 = !DILocation(line: 502, column: 48, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !1203, line: 501, column: 5)
!3287 = !DILocation(line: 502, column: 38, scope: !3286)
!3288 = !DILocation(line: 502, column: 68, scope: !3286)
!3289 = !DILocation(line: 502, column: 58, scope: !3286)
!3290 = !DILocation(line: 502, column: 79, scope: !3286)
!3291 = !DILocation(line: 502, column: 20, scope: !3286)
!3292 = !DILocation(line: 502, column: 102, scope: !3286)
!3293 = !DILocation(line: 502, column: 92, scope: !3286)
!3294 = !DILocation(line: 502, column: 89, scope: !3286)
!3295 = !DILocation(line: 502, column: 19, scope: !3286)
!3296 = !DILocation(line: 502, column: 17, scope: !3286)
!3297 = !DILocation(line: 503, column: 5, scope: !3286)
!3298 = !DILocation(line: 504, column: 14, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3282, file: !1203, line: 504, column: 14)
!3300 = !DILocation(line: 504, column: 19, scope: !3299)
!3301 = !DILocation(line: 504, column: 14, scope: !3282)
!3302 = !DILocation(line: 506, column: 48, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !1203, line: 505, column: 5)
!3304 = !DILocation(line: 506, column: 68, scope: !3303)
!3305 = !DILocation(line: 506, column: 79, scope: !3303)
!3306 = !DILocation(line: 506, column: 20, scope: !3303)
!3307 = !DILocation(line: 506, column: 102, scope: !3303)
!3308 = !DILocation(line: 506, column: 89, scope: !3303)
!3309 = !DILocation(line: 506, column: 19, scope: !3303)
!3310 = !DILocation(line: 506, column: 17, scope: !3303)
!3311 = !DILocation(line: 507, column: 5, scope: !3303)
!3312 = !DILocation(line: 509, column: 12, scope: !3222)
!3313 = !DILocation(line: 509, column: 5, scope: !3222)
!3314 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !1021, file: !1021, line: 908, type: !3315, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!3317, !3317, !461}
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !1021, line: 906, baseType: !461)
!3318 = !DILocalVariable(name: "error", arg: 1, scope: !3314, file: !1021, line: 908, type: !3317)
!3319 = !DILocation(line: 908, column: 73, scope: !3314)
!3320 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3314, file: !1021, line: 908, type: !461)
!3321 = !DILocation(line: 908, column: 89, scope: !3314)
!3322 = !DILocalVariable(name: "error_code", scope: !3314, file: !1021, line: 910, type: !3323)
!3323 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !1021, line: 903, baseType: !3324)
!3324 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !1021, line: 870, size: 64, elements: !3325)
!3325 = !{!3326, !3346, !3354}
!3326 = !DIDerivedType(tag: DW_TAG_member, scope: !3324, file: !1021, line: 872, baseType: !3327, size: 64)
!3327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3324, file: !1021, line: 872, size: 64, elements: !3328)
!3328 = !{!3329, !3339, !3340, !3341, !3342, !3343, !3344, !3345}
!3329 = !DIDerivedType(tag: DW_TAG_member, scope: !3327, file: !1021, line: 874, baseType: !3330, size: 32)
!3330 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3327, file: !1021, line: 874, size: 32, elements: !3331)
!3331 = !{!3332, !3333, !3334}
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3330, file: !1021, line: 876, baseType: !470, size: 32)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3330, file: !1021, line: 877, baseType: !470, size: 32)
!3334 = !DIDerivedType(tag: DW_TAG_member, scope: !3330, file: !1021, line: 878, baseType: !3335, size: 32)
!3335 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3330, file: !1021, line: 878, size: 32, elements: !3336)
!3336 = !{!3337, !3338}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3335, file: !1021, line: 880, baseType: !467, size: 16)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3335, file: !1021, line: 881, baseType: !467, size: 16, offset: 16)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3327, file: !1021, line: 884, baseType: !470, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3327, file: !1021, line: 885, baseType: !470, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3327, file: !1021, line: 886, baseType: !470, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3327, file: !1021, line: 887, baseType: !470, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3327, file: !1021, line: 888, baseType: !470, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3327, file: !1021, line: 889, baseType: !470, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3327, file: !1021, line: 890, baseType: !470, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3346 = !DIDerivedType(tag: DW_TAG_member, scope: !3324, file: !1021, line: 893, baseType: !3347, size: 64)
!3347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3324, file: !1021, line: 893, size: 64, elements: !3348)
!3348 = !{!3349, !3350, !3351, !3352, !3353}
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3347, file: !1021, line: 895, baseType: !461, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3347, file: !1021, line: 896, baseType: !461, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3347, file: !1021, line: 897, baseType: !461, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3347, file: !1021, line: 898, baseType: !461, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3347, file: !1021, line: 899, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3324, file: !1021, line: 902, baseType: !461, size: 64)
!3355 = !DILocation(line: 910, column: 22, scope: !3314)
!3356 = !DILocation(line: 910, column: 43, scope: !3314)
!3357 = !DILocation(line: 910, column: 35, scope: !3314)
!3358 = !DILocation(line: 911, column: 36, scope: !3314)
!3359 = !DILocation(line: 911, column: 26, scope: !3314)
!3360 = !DILocation(line: 911, column: 16, scope: !3314)
!3361 = !DILocation(line: 911, column: 24, scope: !3314)
!3362 = !DILocation(line: 912, column: 23, scope: !3314)
!3363 = !DILocation(line: 912, column: 5, scope: !3314)
!3364 = distinct !DISubprogram(name: "md_td_write_field", scope: !1203, file: !1203, line: 987, type: !3365, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!1206, !1207, !1245, !1299, !1300, !1312, !464, !461, !465, !465}
!3367 = !DILocalVariable(name: "field_id", arg: 1, scope: !3364, file: !1203, line: 987, type: !1207)
!3368 = !DILocation(line: 987, column: 50, scope: !3364)
!3369 = !DILocalVariable(name: "entry", arg: 2, scope: !3364, file: !1203, line: 987, type: !1245)
!3370 = !DILocation(line: 987, column: 79, scope: !3364)
!3371 = !DILocalVariable(name: "access_type", arg: 3, scope: !3364, file: !1203, line: 987, type: !1299)
!3372 = !DILocation(line: 987, column: 97, scope: !3364)
!3373 = !DILocalVariable(name: "access_qual", arg: 4, scope: !3364, file: !1203, line: 988, type: !1300)
!3374 = !DILocation(line: 988, column: 58, scope: !3364)
!3375 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !3364, file: !1203, line: 988, type: !1312)
!3376 = !DILocation(line: 988, column: 89, scope: !3364)
!3377 = !DILocalVariable(name: "value", arg: 6, scope: !3364, file: !1203, line: 989, type: !464)
!3378 = !DILocation(line: 989, column: 45, scope: !3364)
!3379 = !DILocalVariable(name: "wr_request_mask", arg: 7, scope: !3364, file: !1203, line: 989, type: !461)
!3380 = !DILocation(line: 989, column: 84, scope: !3364)
!3381 = !DILocalVariable(name: "is_import", arg: 8, scope: !3364, file: !1203, line: 989, type: !465)
!3382 = !DILocation(line: 989, column: 108, scope: !3364)
!3383 = !DILocalVariable(name: "wr_mask_valid", arg: 9, scope: !3364, file: !1203, line: 989, type: !465)
!3384 = !DILocation(line: 989, column: 126, scope: !3364)
!3385 = !DILocalVariable(name: "rd_mask", scope: !3364, file: !1203, line: 995, type: !461)
!3386 = !DILocation(line: 995, column: 14, scope: !3364)
!3387 = !DILocalVariable(name: "wr_mask", scope: !3364, file: !1203, line: 995, type: !461)
!3388 = !DILocation(line: 995, column: 27, scope: !3364)
!3389 = !DILocalVariable(name: "combined_wr_mask", scope: !3364, file: !1203, line: 995, type: !461)
!3390 = !DILocation(line: 995, column: 40, scope: !3364)
!3391 = !DILocalVariable(name: "read_value", scope: !3364, file: !1203, line: 996, type: !461)
!3392 = !DILocation(line: 996, column: 14, scope: !3364)
!3393 = !DILocalVariable(name: "elem_ptr", scope: !3364, file: !1203, line: 997, type: !464)
!3394 = !DILocation(line: 997, column: 15, scope: !3364)
!3395 = !DILocalVariable(name: "status", scope: !3364, file: !1203, line: 998, type: !1206)
!3396 = !DILocation(line: 998, column: 22, scope: !3364)
!3397 = !DILocation(line: 1003, column: 42, scope: !3364)
!3398 = !DILocation(line: 1003, column: 49, scope: !3364)
!3399 = !DILocation(line: 1003, column: 14, scope: !3364)
!3400 = !DILocation(line: 1003, column: 12, scope: !3364)
!3401 = !DILocation(line: 1006, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3364, file: !1203, line: 1006, column: 9)
!3403 = !DILocation(line: 1006, column: 16, scope: !3402)
!3404 = !DILocation(line: 1006, column: 9, scope: !3364)
!3405 = !DILocation(line: 1008, column: 23, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !1203, line: 1008, column: 13)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !1203, line: 1007, column: 5)
!3408 = !DILocation(line: 1008, column: 14, scope: !3406)
!3409 = !DILocation(line: 1008, column: 34, scope: !3406)
!3410 = !DILocation(line: 1008, column: 63, scope: !3406)
!3411 = !DILocation(line: 1009, column: 14, scope: !3406)
!3412 = !DILocation(line: 1009, column: 21, scope: !3406)
!3413 = !DILocation(line: 1008, column: 13, scope: !3407)
!3414 = !DILocation(line: 1011, column: 20, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !1203, line: 1010, column: 9)
!3416 = !DILocation(line: 1012, column: 9, scope: !3415)
!3417 = !DILocation(line: 1014, column: 16, scope: !3407)
!3418 = !DILocation(line: 1014, column: 9, scope: !3407)
!3419 = !DILocation(line: 1018, column: 24, scope: !3364)
!3420 = !DILocation(line: 1018, column: 22, scope: !3364)
!3421 = !DILocation(line: 1019, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3364, file: !1203, line: 1019, column: 9)
!3423 = !DILocation(line: 1019, column: 9, scope: !3364)
!3424 = !DILocation(line: 1021, column: 29, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !1203, line: 1020, column: 5)
!3426 = !DILocation(line: 1021, column: 26, scope: !3425)
!3427 = !DILocation(line: 1022, column: 5, scope: !3425)
!3428 = !DILocation(line: 1027, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3364, file: !1203, line: 1027, column: 9)
!3430 = !DILocation(line: 1027, column: 26, scope: !3429)
!3431 = !DILocation(line: 1027, column: 9, scope: !3364)
!3432 = !DILocation(line: 1029, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !1203, line: 1028, column: 5)
!3434 = !DILocalVariable(name: "write_done", scope: !3364, file: !1203, line: 1032, type: !465)
!3435 = !DILocation(line: 1032, column: 12, scope: !3364)
!3436 = !DILocation(line: 1034, column: 9, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3364, file: !1203, line: 1034, column: 9)
!3438 = !DILocation(line: 1034, column: 16, scope: !3437)
!3439 = !DILocation(line: 1034, column: 9, scope: !3364)
!3440 = !DILocation(line: 1039, column: 17, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !1203, line: 1035, column: 5)
!3442 = !DILocation(line: 1039, column: 24, scope: !3441)
!3443 = !DILocation(line: 1039, column: 33, scope: !3441)
!3444 = !DILocation(line: 1039, column: 9, scope: !3441)
!3445 = !DILocation(line: 1043, column: 22, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !1203, line: 1043, column: 21)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1042, column: 13)
!3448 = distinct !DILexicalBlock(scope: !3441, file: !1203, line: 1040, column: 9)
!3449 = !DILocation(line: 1043, column: 31, scope: !3446)
!3450 = !DILocation(line: 1043, column: 37, scope: !3446)
!3451 = !DILocation(line: 1043, column: 41, scope: !3446)
!3452 = !DILocation(line: 1043, column: 50, scope: !3446)
!3453 = !DILocation(line: 1043, column: 21, scope: !3447)
!3454 = !DILocation(line: 1045, column: 21, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3446, file: !1203, line: 1044, column: 17)
!3456 = !DILocation(line: 1050, column: 17, scope: !3447)
!3457 = !DILocation(line: 1057, column: 32, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1053, column: 13)
!3459 = !DILocation(line: 1057, column: 41, scope: !3458)
!3460 = !DILocation(line: 1057, column: 59, scope: !3458)
!3461 = !DILocation(line: 1057, column: 25, scope: !3458)
!3462 = !DILocation(line: 1056, column: 24, scope: !3458)
!3463 = !DILocation(line: 1056, column: 34, scope: !3458)
!3464 = !DILocation(line: 1056, column: 51, scope: !3458)
!3465 = !DILocation(line: 1056, column: 17, scope: !3458)
!3466 = !DILocation(line: 1056, column: 77, scope: !3458)
!3467 = !DILocation(line: 1059, column: 32, scope: !3458)
!3468 = !DILocation(line: 1059, column: 41, scope: !3458)
!3469 = !DILocation(line: 1059, column: 59, scope: !3458)
!3470 = !DILocation(line: 1059, column: 25, scope: !3458)
!3471 = !DILocation(line: 1058, column: 24, scope: !3458)
!3472 = !DILocation(line: 1058, column: 34, scope: !3458)
!3473 = !DILocation(line: 1058, column: 51, scope: !3458)
!3474 = !DILocation(line: 1058, column: 17, scope: !3458)
!3475 = !DILocation(line: 1058, column: 77, scope: !3458)
!3476 = !DILocation(line: 1061, column: 32, scope: !3458)
!3477 = !DILocation(line: 1061, column: 41, scope: !3458)
!3478 = !DILocation(line: 1061, column: 59, scope: !3458)
!3479 = !DILocation(line: 1061, column: 25, scope: !3458)
!3480 = !DILocation(line: 1060, column: 24, scope: !3458)
!3481 = !DILocation(line: 1060, column: 34, scope: !3458)
!3482 = !DILocation(line: 1060, column: 51, scope: !3458)
!3483 = !DILocation(line: 1060, column: 17, scope: !3458)
!3484 = !DILocation(line: 1060, column: 77, scope: !3458)
!3485 = !DILocation(line: 1063, column: 32, scope: !3458)
!3486 = !DILocation(line: 1063, column: 41, scope: !3458)
!3487 = !DILocation(line: 1063, column: 59, scope: !3458)
!3488 = !DILocation(line: 1063, column: 25, scope: !3458)
!3489 = !DILocation(line: 1062, column: 24, scope: !3458)
!3490 = !DILocation(line: 1062, column: 34, scope: !3458)
!3491 = !DILocation(line: 1062, column: 51, scope: !3458)
!3492 = !DILocation(line: 1062, column: 17, scope: !3458)
!3493 = !DILocation(line: 1062, column: 77, scope: !3458)
!3494 = !DILocation(line: 1064, column: 17, scope: !3458)
!3495 = !DILocalVariable(name: "attributes", scope: !3496, file: !1203, line: 1069, type: !1394)
!3496 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1067, column: 13)
!3497 = !DILocation(line: 1069, column: 39, scope: !3496)
!3498 = !DILocation(line: 1070, column: 34, scope: !3496)
!3499 = !DILocation(line: 1070, column: 45, scope: !3496)
!3500 = !DILocation(line: 1070, column: 43, scope: !3496)
!3501 = !DILocation(line: 1070, column: 32, scope: !3496)
!3502 = !DILocation(line: 1071, column: 55, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3496, file: !1203, line: 1071, column: 21)
!3504 = !DILocation(line: 1071, column: 22, scope: !3503)
!3505 = !DILocation(line: 1071, column: 21, scope: !3496)
!3506 = !DILocation(line: 1073, column: 21, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !1203, line: 1072, column: 17)
!3508 = !DILocation(line: 1075, column: 17, scope: !3496)
!3509 = !DILocalVariable(name: "config_flags", scope: !3510, file: !1203, line: 1079, type: !1096)
!3510 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1078, column: 13)
!3511 = !DILocation(line: 1079, column: 32, scope: !3510)
!3512 = !DILocation(line: 1080, column: 36, scope: !3510)
!3513 = !DILocation(line: 1080, column: 47, scope: !3510)
!3514 = !DILocation(line: 1080, column: 45, scope: !3510)
!3515 = !DILocation(line: 1080, column: 34, scope: !3510)
!3516 = !DILocation(line: 1081, column: 22, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3510, file: !1203, line: 1081, column: 21)
!3518 = !DILocation(line: 1081, column: 21, scope: !3510)
!3519 = !DILocation(line: 1083, column: 21, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !1203, line: 1082, column: 17)
!3521 = !DILocation(line: 1085, column: 17, scope: !3510)
!3522 = !DILocalVariable(name: "bit_idx", scope: !3523, file: !1203, line: 1089, type: !461)
!3523 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1088, column: 13)
!3524 = !DILocation(line: 1089, column: 26, scope: !3523)
!3525 = !DILocation(line: 1089, column: 46, scope: !3523)
!3526 = !DILocation(line: 1089, column: 37, scope: !3523)
!3527 = !DILocation(line: 1089, column: 57, scope: !3523)
!3528 = !DILocation(line: 1089, column: 100, scope: !3523)
!3529 = !DILocation(line: 1090, column: 24, scope: !3523)
!3530 = !DILocation(line: 1090, column: 34, scope: !3523)
!3531 = !DILocation(line: 1090, column: 57, scope: !3523)
!3532 = !DILocation(line: 1090, column: 77, scope: !3523)
!3533 = !DILocation(line: 1090, column: 17, scope: !3523)
!3534 = !DILocation(line: 1090, column: 86, scope: !3523)
!3535 = !DILocation(line: 1091, column: 17, scope: !3523)
!3536 = !DILocalVariable(name: "eptp", scope: !3537, file: !1203, line: 1096, type: !1421)
!3537 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1094, column: 13)
!3538 = !DILocation(line: 1096, column: 30, scope: !3537)
!3539 = !DILocation(line: 1097, column: 28, scope: !3537)
!3540 = !DILocation(line: 1097, column: 39, scope: !3537)
!3541 = !DILocation(line: 1097, column: 37, scope: !3537)
!3542 = !DILocation(line: 1097, column: 26, scope: !3537)
!3543 = !DILocation(line: 1098, column: 61, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3537, file: !1203, line: 1098, column: 21)
!3545 = !DILocation(line: 1098, column: 77, scope: !3544)
!3546 = !DILocation(line: 1099, column: 61, scope: !3544)
!3547 = !DILocation(line: 1099, column: 71, scope: !3544)
!3548 = !DILocation(line: 1099, column: 93, scope: !3544)
!3549 = !DILocation(line: 1098, column: 22, scope: !3544)
!3550 = !DILocation(line: 1098, column: 21, scope: !3537)
!3551 = !DILocation(line: 1101, column: 21, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3544, file: !1203, line: 1100, column: 17)
!3553 = !DILocation(line: 1103, column: 28, scope: !3537)
!3554 = !DILocation(line: 1104, column: 17, scope: !3537)
!3555 = !DILocation(line: 1109, column: 17, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1107, column: 13)
!3557 = !DILocation(line: 1113, column: 65, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !1203, line: 1113, column: 21)
!3559 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1112, column: 13)
!3560 = !DILocation(line: 1113, column: 76, scope: !3558)
!3561 = !DILocation(line: 1113, column: 74, scope: !3558)
!3562 = !DILocation(line: 1114, column: 33, scope: !3558)
!3563 = !DILocation(line: 1114, column: 43, scope: !3558)
!3564 = !DILocation(line: 1114, column: 65, scope: !3558)
!3565 = !DILocation(line: 1113, column: 22, scope: !3558)
!3566 = !DILocation(line: 1113, column: 21, scope: !3559)
!3567 = !DILocation(line: 1116, column: 21, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3558, file: !1203, line: 1115, column: 17)
!3569 = !DILocation(line: 1119, column: 28, scope: !3559)
!3570 = !DILocation(line: 1121, column: 17, scope: !3559)
!3571 = !DILocation(line: 1125, column: 21, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !1203, line: 1125, column: 21)
!3573 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1124, column: 13)
!3574 = !DILocation(line: 1125, column: 30, scope: !3572)
!3575 = !DILocation(line: 1125, column: 21, scope: !3573)
!3576 = !DILocation(line: 1127, column: 21, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !1203, line: 1126, column: 17)
!3578 = !DILocation(line: 1130, column: 28, scope: !3573)
!3579 = !DILocation(line: 1132, column: 17, scope: !3573)
!3580 = !DILocation(line: 1136, column: 21, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !1203, line: 1136, column: 21)
!3582 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1135, column: 13)
!3583 = !DILocation(line: 1136, column: 30, scope: !3581)
!3584 = !DILocation(line: 1136, column: 21, scope: !3582)
!3585 = !DILocation(line: 1138, column: 21, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3581, file: !1203, line: 1137, column: 17)
!3587 = !DILocation(line: 1142, column: 56, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !1203, line: 1142, column: 21)
!3589 = !DILocation(line: 1142, column: 75, scope: !3588)
!3590 = !DILocation(line: 1142, column: 65, scope: !3588)
!3591 = !DILocation(line: 1142, column: 22, scope: !3588)
!3592 = !DILocation(line: 1142, column: 21, scope: !3582)
!3593 = !DILocation(line: 1144, column: 21, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3588, file: !1203, line: 1143, column: 17)
!3595 = !DILocation(line: 1147, column: 75, scope: !3582)
!3596 = !DILocation(line: 1147, column: 65, scope: !3582)
!3597 = !DILocation(line: 1147, column: 24, scope: !3582)
!3598 = !DILocation(line: 1147, column: 34, scope: !3582)
!3599 = !DILocation(line: 1147, column: 52, scope: !3582)
!3600 = !DILocation(line: 1147, column: 63, scope: !3582)
!3601 = !DILocation(line: 1149, column: 28, scope: !3582)
!3602 = !DILocation(line: 1151, column: 17, scope: !3582)
!3603 = !DILocalVariable(name: "td_ctls", scope: !3604, file: !1203, line: 1155, type: !1502)
!3604 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1154, column: 13)
!3605 = !DILocation(line: 1155, column: 27, scope: !3604)
!3606 = !DILocation(line: 1155, column: 46, scope: !3604)
!3607 = !DILocation(line: 1155, column: 37, scope: !3604)
!3608 = !DILocation(line: 1158, column: 29, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3604, file: !1203, line: 1158, column: 21)
!3610 = !DILocation(line: 1158, column: 21, scope: !3609)
!3611 = !DILocation(line: 1158, column: 39, scope: !3609)
!3612 = !DILocation(line: 1158, column: 52, scope: !3609)
!3613 = !DILocation(line: 1158, column: 44, scope: !3609)
!3614 = !DILocation(line: 1158, column: 66, scope: !3609)
!3615 = !DILocation(line: 1158, column: 77, scope: !3609)
!3616 = !DILocation(line: 1158, column: 69, scope: !3609)
!3617 = !DILocation(line: 1158, column: 21, scope: !3604)
!3618 = !DILocation(line: 1160, column: 21, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3609, file: !1203, line: 1159, column: 17)
!3620 = !DILocation(line: 1164, column: 29, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3604, file: !1203, line: 1164, column: 21)
!3622 = !DILocation(line: 1164, column: 21, scope: !3621)
!3623 = !DILocation(line: 1164, column: 39, scope: !3621)
!3624 = !DILocation(line: 1164, column: 50, scope: !3621)
!3625 = !DILocation(line: 1164, column: 60, scope: !3621)
!3626 = !DILocation(line: 1164, column: 82, scope: !3621)
!3627 = !DILocation(line: 1164, column: 43, scope: !3621)
!3628 = !DILocation(line: 1164, column: 21, scope: !3604)
!3629 = !DILocation(line: 1166, column: 21, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3621, file: !1203, line: 1165, column: 17)
!3631 = !DILocation(line: 1170, column: 29, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3604, file: !1203, line: 1170, column: 21)
!3633 = !DILocation(line: 1170, column: 21, scope: !3632)
!3634 = !DILocation(line: 1170, column: 43, scope: !3632)
!3635 = !DILocation(line: 1170, column: 54, scope: !3632)
!3636 = !DILocation(line: 1170, column: 64, scope: !3632)
!3637 = !DILocation(line: 1170, column: 86, scope: !3632)
!3638 = !DILocation(line: 1170, column: 47, scope: !3632)
!3639 = !DILocation(line: 1170, column: 21, scope: !3604)
!3640 = !DILocation(line: 1172, column: 21, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3632, file: !1203, line: 1171, column: 17)
!3642 = !DILocation(line: 1175, column: 17, scope: !3604)
!3643 = !DILocation(line: 1182, column: 22, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3645, file: !1203, line: 1182, column: 21)
!3645 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1178, column: 13)
!3646 = !DILocation(line: 1182, column: 31, scope: !3644)
!3647 = !DILocation(line: 1182, column: 57, scope: !3644)
!3648 = !DILocation(line: 1182, column: 61, scope: !3644)
!3649 = !DILocation(line: 1182, column: 70, scope: !3644)
!3650 = !DILocation(line: 1182, column: 21, scope: !3645)
!3651 = !DILocation(line: 1184, column: 21, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3644, file: !1203, line: 1183, column: 17)
!3653 = !DILocation(line: 1187, column: 17, scope: !3645)
!3654 = !DILocation(line: 1199, column: 43, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1190, column: 13)
!3656 = !DILocation(line: 1199, column: 56, scope: !3655)
!3657 = !DILocation(line: 1199, column: 75, scope: !3655)
!3658 = !DILocation(line: 1200, column: 50, scope: !3655)
!3659 = !DILocation(line: 1200, column: 60, scope: !3655)
!3660 = !DILocation(line: 1200, column: 82, scope: !3655)
!3661 = !DILocation(line: 1200, column: 97, scope: !3655)
!3662 = !DILocation(line: 1201, column: 51, scope: !3655)
!3663 = !DILocation(line: 1201, column: 61, scope: !3655)
!3664 = !DILocation(line: 1201, column: 83, scope: !3655)
!3665 = !DILocation(line: 1202, column: 51, scope: !3655)
!3666 = !DILocation(line: 1202, column: 61, scope: !3655)
!3667 = !DILocation(line: 1202, column: 83, scope: !3655)
!3668 = !DILocation(line: 1199, column: 17, scope: !3655)
!3669 = !DILocation(line: 1203, column: 28, scope: !3655)
!3670 = !DILocation(line: 1204, column: 17, scope: !3655)
!3671 = !DILocalVariable(name: "xfam", scope: !3672, file: !1203, line: 1209, type: !3673)
!3672 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1207, column: 13)
!3673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !498, line: 262, baseType: !3674)
!3674 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 236, size: 64, elements: !3675)
!3675 = !{!3676, !3699}
!3676 = !DIDerivedType(tag: DW_TAG_member, scope: !3674, file: !498, line: 237, baseType: !3677, size: 64)
!3677 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3674, file: !498, line: 237, size: 64, elements: !3678)
!3678 = !{!3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698}
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !3677, file: !498, line: 240, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !3677, file: !498, line: 241, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !3677, file: !498, line: 242, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !3677, file: !498, line: 243, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !3677, file: !498, line: 244, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !3677, file: !498, line: 245, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !3677, file: !498, line: 246, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !3677, file: !498, line: 247, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !3677, file: !498, line: 248, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !3677, file: !498, line: 249, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !3677, file: !498, line: 250, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !3677, file: !498, line: 251, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !3677, file: !498, line: 252, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !3677, file: !498, line: 253, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !3677, file: !498, line: 254, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !3677, file: !498, line: 255, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !3677, file: !498, line: 256, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !3677, file: !498, line: 257, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !3677, file: !498, line: 258, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3677, file: !498, line: 259, baseType: !461, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3674, file: !498, line: 261, baseType: !461, size: 64)
!3700 = !DILocation(line: 1209, column: 29, scope: !3672)
!3701 = !DILocation(line: 1210, column: 28, scope: !3672)
!3702 = !DILocation(line: 1210, column: 39, scope: !3672)
!3703 = !DILocation(line: 1210, column: 37, scope: !3672)
!3704 = !DILocation(line: 1210, column: 26, scope: !3672)
!3705 = !DILocation(line: 1211, column: 22, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3672, file: !1203, line: 1211, column: 21)
!3707 = !DILocation(line: 1211, column: 21, scope: !3672)
!3708 = !DILocation(line: 1213, column: 21, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3706, file: !1203, line: 1212, column: 17)
!3710 = !DILocation(line: 1215, column: 17, scope: !3672)
!3711 = !DILocalVariable(name: "leaf", scope: !3712, file: !1203, line: 1219, type: !470)
!3712 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1218, column: 13)
!3713 = !DILocation(line: 1219, column: 26, scope: !3712)
!3714 = !DILocalVariable(name: "subleaf", scope: !3712, file: !1203, line: 1219, type: !470)
!3715 = !DILocation(line: 1219, column: 32, scope: !3712)
!3716 = !DILocalVariable(name: "index", scope: !3712, file: !1203, line: 1219, type: !470)
!3717 = !DILocation(line: 1219, column: 41, scope: !3712)
!3718 = !DILocation(line: 1225, column: 17, scope: !3712)
!3719 = !DILocation(line: 1226, column: 48, scope: !3712)
!3720 = !DILocation(line: 1226, column: 54, scope: !3712)
!3721 = !DILocation(line: 1226, column: 25, scope: !3712)
!3722 = !DILocation(line: 1226, column: 23, scope: !3712)
!3723 = !DILocalVariable(name: "cpuid_values", scope: !3712, file: !1203, line: 1228, type: !1035)
!3724 = !DILocation(line: 1228, column: 46, scope: !3712)
!3725 = !DILocation(line: 1229, column: 36, scope: !3712)
!3726 = !DILocation(line: 1229, column: 30, scope: !3712)
!3727 = !DILocation(line: 1229, column: 34, scope: !3712)
!3728 = !DILocation(line: 1230, column: 37, scope: !3712)
!3729 = !DILocation(line: 1230, column: 30, scope: !3712)
!3730 = !DILocation(line: 1230, column: 35, scope: !3712)
!3731 = !DILocation(line: 1232, column: 85, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3712, file: !1203, line: 1232, column: 21)
!3733 = !DILocation(line: 1232, column: 95, scope: !3732)
!3734 = !DILocation(line: 1232, column: 101, scope: !3732)
!3735 = !DILocation(line: 1232, column: 124, scope: !3732)
!3736 = !DILocation(line: 1232, column: 22, scope: !3732)
!3737 = !DILocation(line: 1232, column: 21, scope: !3712)
!3738 = !DILocation(line: 1234, column: 21, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3732, file: !1203, line: 1233, column: 17)
!3740 = !DILocation(line: 1237, column: 17, scope: !3712)
!3741 = !DILocation(line: 1244, column: 26, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !1203, line: 1244, column: 21)
!3743 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1241, column: 13)
!3744 = !DILocation(line: 1244, column: 23, scope: !3742)
!3745 = !DILocation(line: 1244, column: 21, scope: !3743)
!3746 = !DILocation(line: 1246, column: 21, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3742, file: !1203, line: 1245, column: 17)
!3748 = !DILocation(line: 1250, column: 28, scope: !3743)
!3749 = !DILocation(line: 1251, column: 17, scope: !3743)
!3750 = !DILocation(line: 1255, column: 21, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1203, line: 1255, column: 21)
!3752 = distinct !DILexicalBlock(scope: !3448, file: !1203, line: 1254, column: 13)
!3753 = !DILocation(line: 1255, column: 21, scope: !3752)
!3754 = !DILocalVariable(name: "ia32_arch_cap", scope: !3755, file: !1203, line: 1257, type: !816)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !1203, line: 1256, column: 17)
!3756 = !DILocation(line: 1257, column: 46, scope: !3755)
!3757 = !DILocation(line: 1257, column: 70, scope: !3755)
!3758 = !DILocation(line: 1257, column: 62, scope: !3755)
!3759 = !DILocation(line: 1258, column: 67, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !1203, line: 1258, column: 25)
!3761 = !DILocation(line: 1258, column: 26, scope: !3760)
!3762 = !DILocation(line: 1258, column: 25, scope: !3755)
!3763 = !DILocation(line: 1260, column: 25, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !1203, line: 1259, column: 21)
!3765 = !DILocation(line: 1262, column: 17, scope: !3755)
!3766 = !DILocation(line: 1263, column: 17, scope: !3752)
!3767 = !DILocation(line: 1267, column: 17, scope: !3448)
!3768 = !DILocation(line: 1269, column: 5, scope: !3441)
!3769 = !DILocation(line: 1271, column: 10, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3364, file: !1203, line: 1271, column: 9)
!3771 = !DILocation(line: 1271, column: 9, scope: !3364)
!3772 = !DILocalVariable(name: "first_elem_addr", scope: !3773, file: !1203, line: 1273, type: !461)
!3773 = distinct !DILexicalBlock(scope: !3770, file: !1203, line: 1272, column: 5)
!3774 = !DILocation(line: 1273, column: 18, scope: !3773)
!3775 = !DILocation(line: 1273, column: 46, scope: !3773)
!3776 = !DILocation(line: 1273, column: 36, scope: !3773)
!3777 = !DILocalVariable(name: "elem_size", scope: !3773, file: !1203, line: 1274, type: !461)
!3778 = !DILocation(line: 1274, column: 18, scope: !3773)
!3779 = !DILocation(line: 1274, column: 30, scope: !3773)
!3780 = !DILocalVariable(name: "i", scope: !3781, file: !1203, line: 1276, type: !467)
!3781 = distinct !DILexicalBlock(scope: !3773, file: !1203, line: 1276, column: 9)
!3782 = !DILocation(line: 1276, column: 23, scope: !3781)
!3783 = !DILocation(line: 1276, column: 14, scope: !3781)
!3784 = !DILocation(line: 1276, column: 30, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3781, file: !1203, line: 1276, column: 9)
!3786 = !DILocation(line: 1276, column: 34, scope: !3785)
!3787 = !DILocation(line: 1276, column: 41, scope: !3785)
!3788 = !DILocation(line: 1276, column: 32, scope: !3785)
!3789 = !DILocation(line: 1276, column: 9, scope: !3781)
!3790 = !DILocation(line: 1278, column: 36, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3785, file: !1203, line: 1277, column: 9)
!3792 = !DILocation(line: 1278, column: 65, scope: !3791)
!3793 = !DILocation(line: 1278, column: 55, scope: !3791)
!3794 = !DILocation(line: 1278, column: 69, scope: !3791)
!3795 = !DILocation(line: 1278, column: 67, scope: !3791)
!3796 = !DILocation(line: 1278, column: 52, scope: !3791)
!3797 = !DILocation(line: 1278, column: 24, scope: !3791)
!3798 = !DILocation(line: 1278, column: 22, scope: !3791)
!3799 = !DILocation(line: 1279, column: 27, scope: !3791)
!3800 = !DILocation(line: 1279, column: 26, scope: !3791)
!3801 = !DILocation(line: 1279, column: 63, scope: !3791)
!3802 = !DILocation(line: 1279, column: 70, scope: !3791)
!3803 = !DILocation(line: 1279, column: 79, scope: !3791)
!3804 = !DILocation(line: 1279, column: 38, scope: !3791)
!3805 = !DILocation(line: 1279, column: 36, scope: !3791)
!3806 = !DILocation(line: 1279, column: 24, scope: !3791)
!3807 = !DILocation(line: 1282, column: 41, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3791, file: !1203, line: 1282, column: 17)
!3809 = !DILocation(line: 1282, column: 38, scope: !3808)
!3810 = !DILocation(line: 1282, column: 54, scope: !3808)
!3811 = !DILocation(line: 1282, column: 79, scope: !3808)
!3812 = !DILocation(line: 1282, column: 76, scope: !3808)
!3813 = !DILocation(line: 1282, column: 17, scope: !3791)
!3814 = !DILocation(line: 1284, column: 56, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !1203, line: 1284, column: 21)
!3816 = distinct !DILexicalBlock(scope: !3808, file: !1203, line: 1283, column: 13)
!3817 = !DILocation(line: 1284, column: 68, scope: !3815)
!3818 = !DILocation(line: 1284, column: 74, scope: !3815)
!3819 = !DILocation(line: 1284, column: 78, scope: !3815)
!3820 = !DILocation(line: 1284, column: 95, scope: !3815)
!3821 = !DILocation(line: 1284, column: 104, scope: !3815)
!3822 = !DILocation(line: 1284, column: 22, scope: !3815)
!3823 = !DILocation(line: 1284, column: 21, scope: !3816)
!3824 = !DILocation(line: 1286, column: 21, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3815, file: !1203, line: 1285, column: 17)
!3826 = !DILocation(line: 1288, column: 13, scope: !3816)
!3827 = !DILocation(line: 1291, column: 40, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3791, file: !1203, line: 1291, column: 17)
!3829 = !DILocation(line: 1291, column: 50, scope: !3828)
!3830 = !DILocation(line: 1291, column: 62, scope: !3828)
!3831 = !DILocation(line: 1291, column: 68, scope: !3828)
!3832 = !DILocation(line: 1291, column: 72, scope: !3828)
!3833 = !DILocation(line: 1291, column: 90, scope: !3828)
!3834 = !DILocation(line: 1291, column: 18, scope: !3828)
!3835 = !DILocation(line: 1291, column: 17, scope: !3791)
!3836 = !DILocation(line: 1293, column: 24, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3828, file: !1203, line: 1292, column: 13)
!3838 = !DILocation(line: 1293, column: 17, scope: !3837)
!3839 = !DILocation(line: 1295, column: 9, scope: !3791)
!3840 = !DILocation(line: 1276, column: 55, scope: !3785)
!3841 = !DILocation(line: 1276, column: 9, scope: !3785)
!3842 = distinct !{!3842, !3789, !3843, !2856}
!3843 = !DILocation(line: 1295, column: 9, scope: !3781)
!3844 = !DILocation(line: 1296, column: 5, scope: !3773)
!3845 = !DILocation(line: 1298, column: 5, scope: !3364)
!3846 = !DILocation(line: 1299, column: 1, scope: !3364)
!3847 = distinct !DISubprogram(name: "is_required_tdcs_allocated", scope: !40, file: !40, line: 842, type: !3848, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!465, !1316, !467}
!3850 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !3847, file: !40, line: 842, type: !1316)
!3851 = !DILocation(line: 842, column: 58, scope: !3847)
!3852 = !DILocalVariable(name: "num_l2_vms", arg: 2, scope: !3847, file: !40, line: 842, type: !467)
!3853 = !DILocation(line: 842, column: 74, scope: !3847)
!3854 = !DILocation(line: 844, column: 13, scope: !3847)
!3855 = !DILocation(line: 844, column: 20, scope: !3847)
!3856 = !DILocation(line: 844, column: 38, scope: !3847)
!3857 = !DILocation(line: 845, column: 69, scope: !3847)
!3858 = !DILocation(line: 845, column: 67, scope: !3847)
!3859 = !DILocation(line: 845, column: 43, scope: !3847)
!3860 = !DILocation(line: 844, column: 47, scope: !3847)
!3861 = !DILocation(line: 844, column: 12, scope: !3847)
!3862 = !DILocation(line: 844, column: 5, scope: !3847)
!3863 = distinct !DISubprogram(name: "get_global_data", scope: !3864, file: !3864, line: 71, type: !3865, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3864 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!487}
!3867 = !DILocalVariable(name: "global_data_addr", scope: !3863, file: !3864, line: 73, type: !461)
!3868 = !DILocation(line: 73, column: 14, scope: !3863)
!3869 = !DILocation(line: 74, column: 5, scope: !3863)
!3870 = !{i64 674480, i64 674512}
!3871 = !DILocation(line: 78, column: 34, scope: !3863)
!3872 = !DILocation(line: 78, column: 12, scope: !3863)
!3873 = !DILocation(line: 78, column: 5, scope: !3863)
!3874 = distinct !DISubprogram(name: "check_cpuid_compatibility_and_set_immutable_cpuid_flags", scope: !1203, file: !1203, line: 113, type: !3875, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!465, !1359, !470, !470, !1035, !470}
!3877 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3874, file: !1203, line: 113, type: !1359)
!3878 = !DILocation(line: 113, column: 79, scope: !3874)
!3879 = !DILocalVariable(name: "leaf", arg: 2, scope: !3874, file: !1203, line: 113, type: !470)
!3880 = !DILocation(line: 113, column: 98, scope: !3874)
!3881 = !DILocalVariable(name: "subleaf", arg: 3, scope: !3874, file: !1203, line: 113, type: !470)
!3882 = !DILocation(line: 113, column: 113, scope: !3874)
!3883 = !DILocalVariable(name: "cpuid_values", arg: 4, scope: !3874, file: !1203, line: 114, type: !1035)
!3884 = !DILocation(line: 114, column: 100, scope: !3874)
!3885 = !DILocalVariable(name: "cpuid_index", arg: 5, scope: !3874, file: !1203, line: 114, type: !470)
!3886 = !DILocation(line: 114, column: 123, scope: !3874)
!3887 = !DILocalVariable(name: "attributes", scope: !3874, file: !1203, line: 116, type: !1394)
!3888 = !DILocation(line: 116, column: 27, scope: !3874)
!3889 = !DILocalVariable(name: "xfam", scope: !3874, file: !1203, line: 117, type: !3673)
!3890 = !DILocation(line: 117, column: 17, scope: !3874)
!3891 = !DILocalVariable(name: "global_data_ptr", scope: !3874, file: !1203, line: 118, type: !487)
!3892 = !DILocation(line: 118, column: 26, scope: !3874)
!3893 = !DILocation(line: 118, column: 44, scope: !3874)
!3894 = !DILocation(line: 120, column: 22, scope: !3874)
!3895 = !DILocation(line: 120, column: 32, scope: !3874)
!3896 = !DILocation(line: 120, column: 54, scope: !3874)
!3897 = !DILocation(line: 120, column: 65, scope: !3874)
!3898 = !DILocation(line: 120, column: 20, scope: !3874)
!3899 = !DILocation(line: 121, column: 16, scope: !3874)
!3900 = !DILocation(line: 121, column: 26, scope: !3874)
!3901 = !DILocation(line: 121, column: 48, scope: !3874)
!3902 = !DILocation(line: 121, column: 14, scope: !3874)
!3903 = !DILocation(line: 123, column: 9, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3874, file: !1203, line: 123, column: 9)
!3905 = !DILocation(line: 123, column: 21, scope: !3904)
!3906 = !DILocation(line: 123, column: 9, scope: !3874)
!3907 = !DILocation(line: 126, column: 40, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !1203, line: 126, column: 13)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !1203, line: 124, column: 5)
!3910 = !DILocation(line: 126, column: 14, scope: !3908)
!3911 = !DILocation(line: 126, column: 99, scope: !3908)
!3912 = !DILocation(line: 127, column: 52, scope: !3908)
!3913 = !DILocation(line: 127, column: 15, scope: !3908)
!3914 = !DILocation(line: 126, column: 13, scope: !3909)
!3915 = !DILocation(line: 129, column: 13, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3908, file: !1203, line: 128, column: 9)
!3917 = !DILocation(line: 131, column: 5, scope: !3909)
!3918 = !DILocalVariable(name: "i", scope: !3919, file: !1203, line: 135, type: !470)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !1203, line: 135, column: 9)
!3920 = distinct !DILexicalBlock(scope: !3904, file: !1203, line: 133, column: 5)
!3921 = !DILocation(line: 135, column: 23, scope: !3919)
!3922 = !DILocation(line: 135, column: 14, scope: !3919)
!3923 = !DILocation(line: 135, column: 30, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3919, file: !1203, line: 135, column: 9)
!3925 = !DILocation(line: 135, column: 32, scope: !3924)
!3926 = !DILocation(line: 135, column: 9, scope: !3919)
!3927 = !DILocalVariable(name: "cpuid_value", scope: !3928, file: !1203, line: 137, type: !470)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !1203, line: 136, column: 9)
!3929 = !DILocation(line: 137, column: 22, scope: !3928)
!3930 = !DILocation(line: 137, column: 56, scope: !3928)
!3931 = !DILocation(line: 137, column: 36, scope: !3928)
!3932 = !DILocation(line: 140, column: 18, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !1203, line: 140, column: 17)
!3934 = !DILocation(line: 140, column: 45, scope: !3933)
!3935 = !DILocation(line: 140, column: 32, scope: !3933)
!3936 = !DILocation(line: 140, column: 58, scope: !3933)
!3937 = !DILocation(line: 140, column: 83, scope: !3933)
!3938 = !DILocation(line: 140, column: 30, scope: !3933)
!3939 = !DILocation(line: 140, column: 87, scope: !3933)
!3940 = !DILocation(line: 140, column: 17, scope: !3928)
!3941 = !DILocation(line: 142, column: 17, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3933, file: !1203, line: 141, column: 13)
!3943 = !DILocation(line: 146, column: 19, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3928, file: !1203, line: 146, column: 17)
!3945 = !DILocation(line: 146, column: 18, scope: !3944)
!3946 = !DILocation(line: 146, column: 46, scope: !3944)
!3947 = !DILocation(line: 146, column: 33, scope: !3944)
!3948 = !DILocation(line: 146, column: 59, scope: !3944)
!3949 = !DILocation(line: 146, column: 73, scope: !3944)
!3950 = !DILocation(line: 146, column: 31, scope: !3944)
!3951 = !DILocation(line: 146, column: 77, scope: !3944)
!3952 = !DILocation(line: 146, column: 17, scope: !3928)
!3953 = !DILocation(line: 148, column: 17, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3944, file: !1203, line: 147, column: 13)
!3955 = !DILocalVariable(name: "config_index", scope: !3928, file: !1203, line: 151, type: !470)
!3956 = !DILocation(line: 151, column: 22, scope: !3928)
!3957 = !DILocation(line: 151, column: 50, scope: !3928)
!3958 = !DILocation(line: 151, column: 37, scope: !3928)
!3959 = !DILocation(line: 151, column: 63, scope: !3928)
!3960 = !DILocation(line: 153, column: 17, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3928, file: !1203, line: 153, column: 17)
!3962 = !DILocation(line: 153, column: 30, scope: !3961)
!3963 = !DILocation(line: 153, column: 17, scope: !3928)
!3964 = !DILocalVariable(name: "masked_cpuid_value", scope: !3965, file: !1203, line: 156, type: !470)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !1203, line: 154, column: 13)
!3966 = !DILocation(line: 156, column: 26, scope: !3965)
!3967 = !DILocation(line: 156, column: 47, scope: !3965)
!3968 = !DILocation(line: 156, column: 80, scope: !3965)
!3969 = !DILocation(line: 156, column: 61, scope: !3965)
!3970 = !DILocation(line: 156, column: 94, scope: !3965)
!3971 = !DILocation(line: 156, column: 114, scope: !3965)
!3972 = !DILocation(line: 156, column: 59, scope: !3965)
!3973 = !DILocation(line: 157, column: 21, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3965, file: !1203, line: 157, column: 21)
!3975 = !DILocation(line: 157, column: 44, scope: !3974)
!3976 = !DILocation(line: 157, column: 65, scope: !3974)
!3977 = !DILocation(line: 157, column: 82, scope: !3974)
!3978 = !DILocation(line: 157, column: 95, scope: !3974)
!3979 = !DILocation(line: 157, column: 108, scope: !3974)
!3980 = !DILocation(line: 157, column: 122, scope: !3974)
!3981 = !DILocation(line: 157, column: 63, scope: !3974)
!3982 = !DILocation(line: 157, column: 40, scope: !3974)
!3983 = !DILocation(line: 157, column: 21, scope: !3965)
!3984 = !DILocation(line: 159, column: 21, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3974, file: !1203, line: 158, column: 17)
!3986 = !DILocation(line: 161, column: 13, scope: !3965)
!3987 = !DILocation(line: 162, column: 9, scope: !3928)
!3988 = !DILocation(line: 135, column: 38, scope: !3924)
!3989 = !DILocation(line: 135, column: 9, scope: !3924)
!3990 = distinct !{!3990, !3926, !3991, !2856}
!3991 = !DILocation(line: 162, column: 9, scope: !3919)
!3992 = !DILocation(line: 174, column: 9, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3874, file: !1203, line: 174, column: 9)
!3994 = !DILocation(line: 174, column: 14, scope: !3993)
!3995 = !DILocation(line: 174, column: 9, scope: !3874)
!3996 = !DILocation(line: 177, column: 26, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !1203, line: 177, column: 13)
!3998 = distinct !DILexicalBlock(scope: !3993, file: !1203, line: 175, column: 5)
!3999 = !DILocation(line: 177, column: 30, scope: !3997)
!4000 = !DILocation(line: 177, column: 13, scope: !3998)
!4001 = !DILocation(line: 179, column: 13, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3997, file: !1203, line: 178, column: 9)
!4003 = !DILocation(line: 182, column: 78, scope: !3998)
!4004 = !DILocation(line: 182, column: 9, scope: !3998)
!4005 = !DILocation(line: 182, column: 19, scope: !3998)
!4006 = !DILocation(line: 182, column: 42, scope: !3998)
!4007 = !DILocation(line: 182, column: 63, scope: !3998)
!4008 = !DILocation(line: 183, column: 5, scope: !3998)
!4009 = !DILocation(line: 184, column: 14, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3993, file: !1203, line: 184, column: 14)
!4011 = !DILocation(line: 184, column: 19, scope: !4010)
!4012 = !DILocation(line: 184, column: 14, scope: !3993)
!4013 = !DILocalVariable(name: "cpuid_01_eax", scope: !4014, file: !1203, line: 187, type: !1158)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !1203, line: 185, column: 5)
!4015 = !DILocation(line: 187, column: 20, scope: !4014)
!4016 = !DILocation(line: 187, column: 57, scope: !4014)
!4017 = !DILocation(line: 187, column: 35, scope: !4014)
!4018 = !DILocation(line: 189, column: 14, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4014, file: !1203, line: 189, column: 13)
!4020 = !DILocation(line: 189, column: 13, scope: !4014)
!4021 = !DILocation(line: 192, column: 13, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4019, file: !1203, line: 190, column: 9)
!4023 = !DILocation(line: 197, column: 19, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4014, file: !1203, line: 197, column: 13)
!4025 = !DILocation(line: 197, column: 14, scope: !4024)
!4026 = !DILocation(line: 197, column: 23, scope: !4024)
!4027 = !DILocation(line: 197, column: 40, scope: !4024)
!4028 = !DILocation(line: 197, column: 74, scope: !4024)
!4029 = !DILocation(line: 197, column: 44, scope: !4024)
!4030 = !DILocation(line: 197, column: 13, scope: !4014)
!4031 = !DILocation(line: 199, column: 13, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4024, file: !1203, line: 198, column: 9)
!4033 = !DILocalVariable(name: "cpuid_01_ecx", scope: !4014, file: !1203, line: 202, type: !4034)
!4034 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_01_ecx_t", file: !498, line: 1138, baseType: !4035)
!4035 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 1100, size: 32, elements: !4036)
!4036 = !{!4037, !4072}
!4037 = !DIDerivedType(tag: DW_TAG_member, scope: !4035, file: !498, line: 1102, baseType: !4038, size: 32)
!4038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4035, file: !498, line: 1102, size: 32, elements: !4039)
!4039 = !{!4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071}
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "sse3", scope: !4038, file: !498, line: 1104, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "pclmulqdq", scope: !4038, file: !498, line: 1105, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "dtes64", scope: !4038, file: !498, line: 1106, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !4038, file: !498, line: 1107, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "ds_cpl", scope: !4038, file: !498, line: 1108, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "vmc", scope: !4038, file: !498, line: 1109, baseType: !470, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "smx", scope: !4038, file: !498, line: 1110, baseType: !470, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !4038, file: !498, line: 1111, baseType: !470, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !4038, file: !498, line: 1112, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "ssse3", scope: !4038, file: !498, line: 1113, baseType: !470, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "cnxt_id", scope: !4038, file: !498, line: 1114, baseType: !470, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "sdbg", scope: !4038, file: !498, line: 1115, baseType: !470, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "fma", scope: !4038, file: !498, line: 1116, baseType: !470, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "cmpxchg16b", scope: !4038, file: !498, line: 1117, baseType: !470, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_control", scope: !4038, file: !498, line: 1118, baseType: !470, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "pdcm", scope: !4038, file: !498, line: 1119, baseType: !470, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_16", scope: !4038, file: !498, line: 1120, baseType: !470, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "pcid", scope: !4038, file: !498, line: 1121, baseType: !470, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !4038, file: !498, line: 1122, baseType: !470, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "sse4_1", scope: !4038, file: !498, line: 1123, baseType: !470, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "sse4_2", scope: !4038, file: !498, line: 1124, baseType: !470, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic", scope: !4038, file: !498, line: 1125, baseType: !470, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "movbe", scope: !4038, file: !498, line: 1126, baseType: !470, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "popcnt", scope: !4038, file: !498, line: 1127, baseType: !470, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !4038, file: !498, line: 1128, baseType: !470, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "aesni", scope: !4038, file: !498, line: 1129, baseType: !470, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "xsave", scope: !4038, file: !498, line: 1130, baseType: !470, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !4038, file: !498, line: 1131, baseType: !470, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !4038, file: !498, line: 1132, baseType: !470, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "f16c", scope: !4038, file: !498, line: 1133, baseType: !470, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !4038, file: !498, line: 1134, baseType: !470, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31", scope: !4038, file: !498, line: 1135, baseType: !470, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4035, file: !498, line: 1137, baseType: !470, size: 32)
!4073 = !DILocation(line: 202, column: 24, scope: !4014)
!4074 = !DILocation(line: 203, column: 41, scope: !4014)
!4075 = !DILocation(line: 203, column: 26, scope: !4014)
!4076 = !DILocation(line: 205, column: 92, scope: !4014)
!4077 = !DILocation(line: 205, column: 79, scope: !4014)
!4078 = !DILocation(line: 205, column: 9, scope: !4014)
!4079 = !DILocation(line: 205, column: 19, scope: !4014)
!4080 = !DILocation(line: 205, column: 41, scope: !4014)
!4081 = !DILocation(line: 205, column: 53, scope: !4014)
!4082 = !DILocation(line: 205, column: 77, scope: !4014)
!4083 = !DILocation(line: 206, column: 82, scope: !4014)
!4084 = !DILocation(line: 206, column: 69, scope: !4014)
!4085 = !DILocation(line: 206, column: 9, scope: !4014)
!4086 = !DILocation(line: 206, column: 19, scope: !4014)
!4087 = !DILocation(line: 206, column: 41, scope: !4014)
!4088 = !DILocation(line: 206, column: 53, scope: !4014)
!4089 = !DILocation(line: 206, column: 67, scope: !4014)
!4090 = !DILocation(line: 207, column: 91, scope: !4014)
!4091 = !DILocation(line: 207, column: 78, scope: !4014)
!4092 = !DILocation(line: 207, column: 9, scope: !4014)
!4093 = !DILocation(line: 207, column: 19, scope: !4014)
!4094 = !DILocation(line: 207, column: 41, scope: !4014)
!4095 = !DILocation(line: 207, column: 53, scope: !4014)
!4096 = !DILocation(line: 207, column: 76, scope: !4014)
!4097 = !DILocation(line: 208, column: 90, scope: !4014)
!4098 = !DILocation(line: 208, column: 77, scope: !4014)
!4099 = !DILocation(line: 208, column: 9, scope: !4014)
!4100 = !DILocation(line: 208, column: 19, scope: !4014)
!4101 = !DILocation(line: 208, column: 41, scope: !4014)
!4102 = !DILocation(line: 208, column: 53, scope: !4014)
!4103 = !DILocation(line: 208, column: 75, scope: !4014)
!4104 = !DILocation(line: 209, column: 5, scope: !4014)
!4105 = !DILocation(line: 210, column: 14, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4010, file: !1203, line: 210, column: 14)
!4107 = !DILocation(line: 210, column: 19, scope: !4106)
!4108 = !DILocation(line: 210, column: 14, scope: !4010)
!4109 = !DILocation(line: 222, column: 13, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !1203, line: 222, column: 13)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !1203, line: 211, column: 5)
!4112 = !DILocation(line: 222, column: 23, scope: !4110)
!4113 = !DILocation(line: 222, column: 45, scope: !4110)
!4114 = !DILocation(line: 222, column: 57, scope: !4110)
!4115 = !DILocation(line: 222, column: 13, scope: !4111)
!4116 = !DILocalVariable(name: "i", scope: !4117, file: !1203, line: 225, type: !470)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !1203, line: 225, column: 13)
!4118 = distinct !DILexicalBlock(scope: !4110, file: !1203, line: 223, column: 9)
!4119 = !DILocation(line: 225, column: 27, scope: !4117)
!4120 = !DILocation(line: 225, column: 18, scope: !4117)
!4121 = !DILocation(line: 225, column: 34, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4117, file: !1203, line: 225, column: 13)
!4123 = !DILocation(line: 225, column: 36, scope: !4122)
!4124 = !DILocation(line: 225, column: 13, scope: !4117)
!4125 = !DILocation(line: 228, column: 43, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !1203, line: 228, column: 21)
!4127 = distinct !DILexicalBlock(scope: !4122, file: !1203, line: 226, column: 13)
!4128 = !DILocation(line: 228, column: 23, scope: !4126)
!4129 = !DILocation(line: 228, column: 48, scope: !4126)
!4130 = !DILocation(line: 228, column: 65, scope: !4126)
!4131 = !DILocation(line: 228, column: 78, scope: !4126)
!4132 = !DILocation(line: 228, column: 91, scope: !4126)
!4133 = !DILocation(line: 228, column: 105, scope: !4126)
!4134 = !DILocation(line: 228, column: 46, scope: !4126)
!4135 = !DILocation(line: 229, column: 36, scope: !4126)
!4136 = !DILocation(line: 229, column: 23, scope: !4126)
!4137 = !DILocation(line: 229, column: 49, scope: !4126)
!4138 = !DILocation(line: 229, column: 74, scope: !4126)
!4139 = !DILocation(line: 229, column: 22, scope: !4126)
!4140 = !DILocation(line: 228, column: 109, scope: !4126)
!4141 = !DILocation(line: 229, column: 78, scope: !4126)
!4142 = !DILocation(line: 228, column: 21, scope: !4127)
!4143 = !DILocation(line: 231, column: 21, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4126, file: !1203, line: 230, column: 17)
!4145 = !DILocation(line: 233, column: 13, scope: !4127)
!4146 = !DILocation(line: 225, column: 42, scope: !4122)
!4147 = !DILocation(line: 225, column: 13, scope: !4122)
!4148 = distinct !{!4148, !4124, !4149, !2856}
!4149 = !DILocation(line: 233, column: 13, scope: !4117)
!4150 = !DILocation(line: 234, column: 9, scope: !4118)
!4151 = !DILocation(line: 238, column: 31, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !1203, line: 238, column: 17)
!4153 = distinct !DILexicalBlock(scope: !4110, file: !1203, line: 236, column: 9)
!4154 = !DILocation(line: 238, column: 35, scope: !4152)
!4155 = !DILocation(line: 238, column: 41, scope: !4152)
!4156 = !DILocation(line: 238, column: 58, scope: !4152)
!4157 = !DILocation(line: 238, column: 63, scope: !4152)
!4158 = !DILocation(line: 238, column: 17, scope: !4153)
!4159 = !DILocation(line: 240, column: 17, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4152, file: !1203, line: 239, column: 13)
!4161 = !DILocation(line: 243, column: 5, scope: !4111)
!4162 = !DILocation(line: 244, column: 14, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4106, file: !1203, line: 244, column: 14)
!4164 = !DILocation(line: 244, column: 19, scope: !4163)
!4165 = !DILocation(line: 244, column: 14, scope: !4106)
!4166 = !DILocation(line: 248, column: 13, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !1203, line: 248, column: 13)
!4168 = distinct !DILexicalBlock(scope: !4163, file: !1203, line: 245, column: 5)
!4169 = !DILocation(line: 248, column: 21, scope: !4167)
!4170 = !DILocation(line: 248, column: 13, scope: !4168)
!4171 = !DILocalVariable(name: "cpuid_07_00_ebx", scope: !4172, file: !1203, line: 250, type: !4173)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !1203, line: 249, column: 9)
!4173 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ebx_t", file: !498, line: 1235, baseType: !4174)
!4174 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ebx_u", file: !498, line: 1197, size: 32, elements: !4175)
!4175 = !{!4176, !4211}
!4176 = !DIDerivedType(tag: DW_TAG_member, scope: !4174, file: !498, line: 1199, baseType: !4177, size: 32)
!4177 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4174, file: !498, line: 1199, size: 32, elements: !4178)
!4178 = !{!4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210}
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !4177, file: !498, line: 1201, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !4177, file: !498, line: 1202, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "sgx", scope: !4177, file: !498, line: 1203, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "bmi1", scope: !4177, file: !498, line: 1204, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "hle", scope: !4177, file: !498, line: 1205, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "avx2", scope: !4177, file: !498, line: 1206, baseType: !470, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "fdp_excptn_only", scope: !4177, file: !498, line: 1207, baseType: !470, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !4177, file: !498, line: 1208, baseType: !470, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "bmi2", scope: !4177, file: !498, line: 1209, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "enh_rep_movsb", scope: !4177, file: !498, line: 1210, baseType: !470, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "invpcid", scope: !4177, file: !498, line: 1211, baseType: !470, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "rtm", scope: !4177, file: !498, line: 1212, baseType: !470, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !4177, file: !498, line: 1213, baseType: !470, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "dep_fcu_cs_ds", scope: !4177, file: !498, line: 1214, baseType: !470, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "mpx", scope: !4177, file: !498, line: 1215, baseType: !470, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !4177, file: !498, line: 1216, baseType: !470, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "avx512f", scope: !4177, file: !498, line: 1217, baseType: !470, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "avx512dq", scope: !4177, file: !498, line: 1218, baseType: !470, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !4177, file: !498, line: 1219, baseType: !470, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "adx", scope: !4177, file: !498, line: 1220, baseType: !470, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !4177, file: !498, line: 1221, baseType: !470, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_ifma", scope: !4177, file: !498, line: 1222, baseType: !470, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4177, file: !498, line: 1223, baseType: !470, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "clflushopt", scope: !4177, file: !498, line: 1224, baseType: !470, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "clwb", scope: !4177, file: !498, line: 1225, baseType: !470, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !4177, file: !498, line: 1226, baseType: !470, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "avx512pf", scope: !4177, file: !498, line: 1227, baseType: !470, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "avx512er", scope: !4177, file: !498, line: 1228, baseType: !470, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "avx512cd", scope: !4177, file: !498, line: 1229, baseType: !470, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "sha", scope: !4177, file: !498, line: 1230, baseType: !470, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "avx512bw", scope: !4177, file: !498, line: 1231, baseType: !470, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vl", scope: !4177, file: !498, line: 1232, baseType: !470, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4174, file: !498, line: 1234, baseType: !470, size: 32)
!4212 = !DILocation(line: 250, column: 31, scope: !4172)
!4213 = !DILocalVariable(name: "cpuid_07_00_ecx", scope: !4172, file: !1203, line: 251, type: !4214)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ecx_t", file: !498, line: 1272, baseType: !4215)
!4215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ecx_u", file: !498, line: 1238, size: 32, elements: !4216)
!4216 = !{!4217, !4248}
!4217 = !DIDerivedType(tag: DW_TAG_member, scope: !4215, file: !498, line: 1240, baseType: !4218, size: 32)
!4218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4215, file: !498, line: 1240, size: 32, elements: !4219)
!4219 = !{!4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247}
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "prefetchwt1", scope: !4218, file: !498, line: 1242, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vmbi", scope: !4218, file: !498, line: 1243, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !4218, file: !498, line: 1244, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "pku", scope: !4218, file: !498, line: 1245, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "ospke", scope: !4218, file: !498, line: 1246, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg", scope: !4218, file: !498, line: 1247, baseType: !470, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "vmbi2", scope: !4218, file: !498, line: 1248, baseType: !470, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "cet_ss", scope: !4218, file: !498, line: 1249, baseType: !470, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "gfni", scope: !4218, file: !498, line: 1250, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "vaes", scope: !4218, file: !498, line: 1251, baseType: !470, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "vpclmulqdq", scope: !4218, file: !498, line: 1252, baseType: !470, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "vnni", scope: !4218, file: !498, line: 1253, baseType: !470, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "bitalg_support", scope: !4218, file: !498, line: 1254, baseType: !470, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !4218, file: !498, line: 1255, baseType: !470, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "dfma_for_avx512", scope: !4218, file: !498, line: 1256, baseType: !470, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "fzm", scope: !4218, file: !498, line: 1257, baseType: !470, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !4218, file: !498, line: 1258, baseType: !470, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "mawau_for_mpx", scope: !4218, file: !498, line: 1259, baseType: !470, size: 5, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "rdpid", scope: !4218, file: !498, line: 1260, baseType: !470, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "kl_supported", scope: !4218, file: !498, line: 1261, baseType: !470, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "buslock", scope: !4218, file: !498, line: 1262, baseType: !470, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "cldemote", scope: !4218, file: !498, line: 1263, baseType: !470, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "mprr", scope: !4218, file: !498, line: 1264, baseType: !470, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "movdiri", scope: !4218, file: !498, line: 1265, baseType: !470, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "movidr64b", scope: !4218, file: !498, line: 1266, baseType: !470, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "enqstr", scope: !4218, file: !498, line: 1267, baseType: !470, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "sgxle", scope: !4218, file: !498, line: 1268, baseType: !470, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !4218, file: !498, line: 1269, baseType: !470, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4215, file: !498, line: 1271, baseType: !470, size: 32)
!4249 = !DILocation(line: 251, column: 31, scope: !4172)
!4250 = !DILocalVariable(name: "cpuid_07_00_edx", scope: !4172, file: !1203, line: 252, type: !4251)
!4251 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_edx_t", file: !498, line: 1309, baseType: !4252)
!4252 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_edx_u", file: !498, line: 1276, size: 32, elements: !4253)
!4253 = !{!4254, !4284}
!4254 = !DIDerivedType(tag: DW_TAG_member, scope: !4252, file: !498, line: 1278, baseType: !4255, size: 32)
!4255 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4252, file: !498, line: 1278, size: 32, elements: !4256)
!4256 = !{!4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280, !4281, !4282, !4283}
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem", scope: !4255, file: !498, line: 1280, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_keys", scope: !4255, file: !498, line: 1281, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_4vnniw", scope: !4255, file: !498, line: 1282, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_4fmaps", scope: !4255, file: !498, line: 1283, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "fast_short_rep_mov", scope: !4255, file: !498, line: 1284, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "uli_unit", scope: !4255, file: !498, line: 1285, baseType: !470, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !4255, file: !498, line: 1286, baseType: !470, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_vp2intersect", scope: !4255, file: !498, line: 1287, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !4255, file: !498, line: 1288, baseType: !470, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "serialize_inst", scope: !4255, file: !498, line: 1289, baseType: !470, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "hetero_part", scope: !4255, file: !498, line: 1290, baseType: !470, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "hle_suspend", scope: !4255, file: !498, line: 1291, baseType: !470, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !4255, file: !498, line: 1292, baseType: !470, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_mktme", scope: !4255, file: !498, line: 1293, baseType: !470, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "architectrual_lbr_support", scope: !4255, file: !498, line: 1294, baseType: !470, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !4255, file: !498, line: 1295, baseType: !470, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved4", scope: !4255, file: !498, line: 1296, baseType: !470, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_bf16", scope: !4255, file: !498, line: 1297, baseType: !470, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved5", scope: !4255, file: !498, line: 1298, baseType: !470, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_tile", scope: !4255, file: !498, line: 1299, baseType: !470, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_int8", scope: !4255, file: !498, line: 1300, baseType: !470, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs_support", scope: !4255, file: !498, line: 1301, baseType: !470, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "stibp_support", scope: !4255, file: !498, line: 1302, baseType: !470, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "lid_flush_ia32_flush_cmd_support", scope: !4255, file: !498, line: 1303, baseType: !470, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities_support", scope: !4255, file: !498, line: 1304, baseType: !470, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities_present", scope: !4255, file: !498, line: 1305, baseType: !470, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd_support", scope: !4255, file: !498, line: 1306, baseType: !470, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4252, file: !498, line: 1308, baseType: !470, size: 32)
!4285 = !DILocation(line: 252, column: 31, scope: !4172)
!4286 = !DILocation(line: 254, column: 61, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4172, file: !1203, line: 254, column: 17)
!4288 = !DILocation(line: 254, column: 18, scope: !4287)
!4289 = !DILocation(line: 254, column: 17, scope: !4172)
!4290 = !DILocation(line: 256, column: 17, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4287, file: !1203, line: 255, column: 13)
!4292 = !DILocation(line: 259, column: 48, scope: !4172)
!4293 = !DILocation(line: 259, column: 33, scope: !4172)
!4294 = !DILocation(line: 261, column: 33, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4172, file: !1203, line: 261, column: 17)
!4296 = !DILocation(line: 261, column: 56, scope: !4295)
!4297 = !DILocation(line: 261, column: 37, scope: !4295)
!4298 = !DILocation(line: 261, column: 17, scope: !4172)
!4299 = !DILocation(line: 263, column: 17, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4295, file: !1203, line: 262, column: 13)
!4301 = !DILocation(line: 267, column: 33, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4172, file: !1203, line: 267, column: 17)
!4303 = !DILocation(line: 267, column: 17, scope: !4302)
!4304 = !DILocation(line: 267, column: 37, scope: !4302)
!4305 = !DILocation(line: 267, column: 41, scope: !4302)
!4306 = !DILocation(line: 267, column: 58, scope: !4302)
!4307 = !DILocation(line: 267, column: 76, scope: !4302)
!4308 = !DILocation(line: 267, column: 99, scope: !4302)
!4309 = !DILocation(line: 267, column: 17, scope: !4172)
!4310 = !DILocation(line: 269, column: 17, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4302, file: !1203, line: 268, column: 13)
!4312 = !DILocation(line: 272, column: 89, scope: !4172)
!4313 = !DILocation(line: 272, column: 73, scope: !4172)
!4314 = !DILocation(line: 272, column: 13, scope: !4172)
!4315 = !DILocation(line: 272, column: 23, scope: !4172)
!4316 = !DILocation(line: 272, column: 45, scope: !4172)
!4317 = !DILocation(line: 272, column: 57, scope: !4172)
!4318 = !DILocation(line: 272, column: 71, scope: !4172)
!4319 = !DILocation(line: 273, column: 48, scope: !4172)
!4320 = !DILocation(line: 273, column: 33, scope: !4172)
!4321 = !DILocation(line: 275, column: 33, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4172, file: !1203, line: 275, column: 17)
!4323 = !DILocation(line: 275, column: 51, scope: !4322)
!4324 = !DILocation(line: 275, column: 40, scope: !4322)
!4325 = !DILocation(line: 275, column: 37, scope: !4322)
!4326 = !DILocation(line: 275, column: 55, scope: !4322)
!4327 = !DILocation(line: 275, column: 74, scope: !4322)
!4328 = !DILocation(line: 275, column: 87, scope: !4322)
!4329 = !DILocation(line: 275, column: 17, scope: !4172)
!4330 = !DILocation(line: 277, column: 17, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4322, file: !1203, line: 276, column: 13)
!4332 = !DILocation(line: 280, column: 93, scope: !4172)
!4333 = !DILocation(line: 280, column: 77, scope: !4172)
!4334 = !DILocation(line: 280, column: 13, scope: !4172)
!4335 = !DILocation(line: 280, column: 23, scope: !4172)
!4336 = !DILocation(line: 280, column: 45, scope: !4172)
!4337 = !DILocation(line: 280, column: 57, scope: !4172)
!4338 = !DILocation(line: 280, column: 75, scope: !4172)
!4339 = !DILocation(line: 281, column: 89, scope: !4172)
!4340 = !DILocation(line: 281, column: 73, scope: !4172)
!4341 = !DILocation(line: 281, column: 13, scope: !4172)
!4342 = !DILocation(line: 281, column: 23, scope: !4172)
!4343 = !DILocation(line: 281, column: 45, scope: !4172)
!4344 = !DILocation(line: 281, column: 57, scope: !4172)
!4345 = !DILocation(line: 281, column: 71, scope: !4172)
!4346 = !DILocation(line: 282, column: 90, scope: !4172)
!4347 = !DILocation(line: 282, column: 74, scope: !4172)
!4348 = !DILocation(line: 282, column: 13, scope: !4172)
!4349 = !DILocation(line: 282, column: 23, scope: !4172)
!4350 = !DILocation(line: 282, column: 45, scope: !4172)
!4351 = !DILocation(line: 282, column: 57, scope: !4172)
!4352 = !DILocation(line: 282, column: 72, scope: !4172)
!4353 = !DILocation(line: 284, column: 48, scope: !4172)
!4354 = !DILocation(line: 284, column: 33, scope: !4172)
!4355 = !DILocation(line: 285, column: 93, scope: !4172)
!4356 = !DILocation(line: 285, column: 77, scope: !4172)
!4357 = !DILocation(line: 285, column: 13, scope: !4172)
!4358 = !DILocation(line: 285, column: 23, scope: !4172)
!4359 = !DILocation(line: 285, column: 45, scope: !4172)
!4360 = !DILocation(line: 285, column: 57, scope: !4172)
!4361 = !DILocation(line: 285, column: 75, scope: !4172)
!4362 = !DILocation(line: 286, column: 8, scope: !4172)
!4363 = !DILocation(line: 287, column: 17, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4167, file: !1203, line: 287, column: 17)
!4365 = !DILocation(line: 287, column: 25, scope: !4364)
!4366 = !DILocation(line: 287, column: 17, scope: !4167)
!4367 = !DILocation(line: 289, column: 61, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !1203, line: 289, column: 17)
!4369 = distinct !DILexicalBlock(scope: !4364, file: !1203, line: 288, column: 8)
!4370 = !DILocation(line: 289, column: 18, scope: !4368)
!4371 = !DILocation(line: 289, column: 17, scope: !4369)
!4372 = !DILocation(line: 291, column: 17, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4368, file: !1203, line: 290, column: 13)
!4374 = !DILocalVariable(name: "cpuid_07_01_eax", scope: !4369, file: !1203, line: 294, type: !4375)
!4375 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_01_eax_t", file: !498, line: 1327, baseType: !4376)
!4376 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_01_eax_u", file: !498, line: 1312, size: 32, elements: !4377)
!4377 = !{!4378, !4390}
!4378 = !DIDerivedType(tag: DW_TAG_member, scope: !4376, file: !498, line: 1314, baseType: !4379, size: 32)
!4379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4376, file: !498, line: 1314, size: 32, elements: !4380)
!4380 = !{!4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389}
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_5_0", scope: !4379, file: !498, line: 1316, baseType: !470, size: 6, flags: DIFlagBitField, extraData: i64 0)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !4379, file: !498, line: 1317, baseType: !470, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_7", scope: !4379, file: !498, line: 1318, baseType: !470, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf", scope: !4379, file: !498, line: 1319, baseType: !470, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_19_9", scope: !4379, file: !498, line: 1320, baseType: !470, size: 11, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_source_ident", scope: !4379, file: !498, line: 1321, baseType: !470, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_25_21", scope: !4379, file: !498, line: 1322, baseType: !470, size: 5, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "lam", scope: !4379, file: !498, line: 1323, baseType: !470, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_31_27", scope: !4379, file: !498, line: 1324, baseType: !470, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4376, file: !498, line: 1326, baseType: !470, size: 32)
!4391 = !DILocation(line: 294, column: 31, scope: !4369)
!4392 = !DILocation(line: 295, column: 48, scope: !4369)
!4393 = !DILocation(line: 295, column: 33, scope: !4369)
!4394 = !DILocation(line: 297, column: 33, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4369, file: !1203, line: 297, column: 17)
!4396 = !DILocation(line: 297, column: 52, scope: !4395)
!4397 = !DILocation(line: 297, column: 41, scope: !4395)
!4398 = !DILocation(line: 297, column: 38, scope: !4395)
!4399 = !DILocation(line: 297, column: 17, scope: !4369)
!4400 = !DILocation(line: 299, column: 17, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4395, file: !1203, line: 298, column: 13)
!4402 = !DILocation(line: 302, column: 102, scope: !4369)
!4403 = !DILocation(line: 302, column: 86, scope: !4369)
!4404 = !DILocation(line: 302, column: 13, scope: !4369)
!4405 = !DILocation(line: 302, column: 23, scope: !4369)
!4406 = !DILocation(line: 302, column: 45, scope: !4369)
!4407 = !DILocation(line: 302, column: 57, scope: !4369)
!4408 = !DILocation(line: 302, column: 84, scope: !4369)
!4409 = !DILocation(line: 303, column: 8, scope: !4369)
!4410 = !DILocation(line: 304, column: 17, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4364, file: !1203, line: 304, column: 17)
!4412 = !DILocation(line: 304, column: 25, scope: !4411)
!4413 = !DILocation(line: 304, column: 17, scope: !4364)
!4414 = !DILocalVariable(name: "cpuid_07_02_edx", scope: !4415, file: !1203, line: 307, type: !4416)
!4415 = distinct !DILexicalBlock(scope: !4411, file: !1203, line: 305, column: 8)
!4416 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_02_edx_t", file: !498, line: 1343, baseType: !4417)
!4417 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_02_edx_u", file: !498, line: 1330, size: 32, elements: !4418)
!4418 = !{!4419, !4429}
!4419 = !DIDerivedType(tag: DW_TAG_member, scope: !4417, file: !498, line: 1332, baseType: !4420, size: 32)
!4420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4417, file: !498, line: 1332, size: 32, elements: !4421)
!4421 = !{!4422, !4423, !4424, !4425, !4426, !4427, !4428}
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !4420, file: !498, line: 1334, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_ctrl", scope: !4420, file: !498, line: 1335, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_ctrl", scope: !4420, file: !498, line: 1336, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd", scope: !4420, file: !498, line: 1337, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_ctrl", scope: !4420, file: !498, line: 1338, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "mcdt_no", scope: !4420, file: !498, line: 1339, baseType: !470, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4420, file: !498, line: 1340, baseType: !470, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4417, file: !498, line: 1342, baseType: !470, size: 32)
!4430 = !DILocation(line: 307, column: 30, scope: !4415)
!4431 = !DILocation(line: 308, column: 47, scope: !4415)
!4432 = !DILocation(line: 308, column: 32, scope: !4415)
!4433 = !DILocation(line: 309, column: 89, scope: !4415)
!4434 = !DILocation(line: 309, column: 73, scope: !4415)
!4435 = !DILocation(line: 309, column: 12, scope: !4415)
!4436 = !DILocation(line: 309, column: 22, scope: !4415)
!4437 = !DILocation(line: 309, column: 44, scope: !4415)
!4438 = !DILocation(line: 309, column: 56, scope: !4415)
!4439 = !DILocation(line: 309, column: 71, scope: !4415)
!4440 = !DILocation(line: 322, column: 8, scope: !4415)
!4441 = !DILocation(line: 326, column: 12, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4411, file: !1203, line: 324, column: 8)
!4443 = !DILocation(line: 328, column: 5, scope: !4168)
!4444 = !DILocation(line: 329, column: 14, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4163, file: !1203, line: 329, column: 14)
!4446 = !DILocation(line: 329, column: 19, scope: !4445)
!4447 = !DILocation(line: 329, column: 14, scope: !4163)
!4448 = !DILocation(line: 331, column: 26, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4450, file: !1203, line: 331, column: 13)
!4450 = distinct !DILexicalBlock(scope: !4445, file: !1203, line: 330, column: 5)
!4451 = !DILocation(line: 331, column: 13, scope: !4449)
!4452 = !DILocation(line: 331, column: 30, scope: !4449)
!4453 = !DILocation(line: 331, column: 46, scope: !4449)
!4454 = !DILocation(line: 331, column: 33, scope: !4449)
!4455 = !DILocation(line: 331, column: 13, scope: !4450)
!4456 = !DILocation(line: 333, column: 13, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4449, file: !1203, line: 332, column: 9)
!4458 = !DILocation(line: 335, column: 5, scope: !4450)
!4459 = !DILocation(line: 336, column: 14, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4445, file: !1203, line: 336, column: 14)
!4461 = !DILocation(line: 336, column: 19, scope: !4460)
!4462 = !DILocation(line: 336, column: 14, scope: !4445)
!4463 = !DILocation(line: 338, column: 13, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !1203, line: 338, column: 13)
!4465 = distinct !DILexicalBlock(scope: !4460, file: !1203, line: 337, column: 5)
!4466 = !DILocation(line: 338, column: 21, scope: !4464)
!4467 = !DILocation(line: 338, column: 13, scope: !4465)
!4468 = !DILocation(line: 340, column: 61, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !1203, line: 340, column: 17)
!4470 = distinct !DILexicalBlock(scope: !4464, file: !1203, line: 339, column: 9)
!4471 = !DILocation(line: 340, column: 18, scope: !4469)
!4472 = !DILocation(line: 340, column: 85, scope: !4469)
!4473 = !DILocation(line: 341, column: 30, scope: !4469)
!4474 = !DILocation(line: 341, column: 37, scope: !4469)
!4475 = !DILocation(line: 341, column: 34, scope: !4469)
!4476 = !DILocation(line: 340, column: 17, scope: !4470)
!4477 = !DILocation(line: 343, column: 17, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4469, file: !1203, line: 342, column: 13)
!4479 = !DILocation(line: 345, column: 9, scope: !4470)
!4480 = !DILocation(line: 346, column: 18, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4464, file: !1203, line: 346, column: 18)
!4482 = !DILocation(line: 346, column: 26, scope: !4481)
!4483 = !DILocation(line: 346, column: 18, scope: !4464)
!4484 = !DILocalVariable(name: "cpuid_0d_01_eax", scope: !4485, file: !1203, line: 348, type: !4486)
!4485 = distinct !DILexicalBlock(scope: !4481, file: !1203, line: 347, column: 9)
!4486 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0d_01_eax_t", file: !498, line: 1194, baseType: !4487)
!4487 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !498, line: 1182, size: 32, elements: !4488)
!4488 = !{!4489, !4498}
!4489 = !DIDerivedType(tag: DW_TAG_member, scope: !4487, file: !498, line: 1184, baseType: !4490, size: 32)
!4490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4487, file: !498, line: 1184, size: 32, elements: !4491)
!4491 = !{!4492, !4493, !4494, !4495, !4496, !4497}
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "xsaveopt_support", scope: !4490, file: !498, line: 1186, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "xsavec_support", scope: !4490, file: !498, line: 1187, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "xgetbv_1_support", scope: !4490, file: !498, line: 1188, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "xsaves_xrstors_ia32_xss_support", scope: !4490, file: !498, line: 1189, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_support", scope: !4490, file: !498, line: 1190, baseType: !470, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4490, file: !498, line: 1191, baseType: !470, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4487, file: !498, line: 1193, baseType: !470, size: 32)
!4499 = !DILocation(line: 348, column: 31, scope: !4485)
!4500 = !DILocation(line: 349, column: 48, scope: !4485)
!4501 = !DILocation(line: 349, column: 33, scope: !4485)
!4502 = !DILocation(line: 351, column: 61, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4485, file: !1203, line: 351, column: 17)
!4504 = !DILocation(line: 351, column: 18, scope: !4503)
!4505 = !DILocation(line: 351, column: 85, scope: !4503)
!4506 = !DILocation(line: 352, column: 19, scope: !4503)
!4507 = !DILocation(line: 352, column: 36, scope: !4503)
!4508 = !DILocation(line: 352, column: 50, scope: !4503)
!4509 = !DILocation(line: 352, column: 69, scope: !4503)
!4510 = !DILocation(line: 352, column: 53, scope: !4503)
!4511 = !DILocation(line: 351, column: 17, scope: !4485)
!4512 = !DILocation(line: 354, column: 17, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4503, file: !1203, line: 353, column: 13)
!4514 = !DILocation(line: 357, column: 89, scope: !4485)
!4515 = !DILocation(line: 357, column: 73, scope: !4485)
!4516 = !DILocation(line: 357, column: 13, scope: !4485)
!4517 = !DILocation(line: 357, column: 23, scope: !4485)
!4518 = !DILocation(line: 357, column: 45, scope: !4485)
!4519 = !DILocation(line: 357, column: 57, scope: !4485)
!4520 = !DILocation(line: 357, column: 71, scope: !4485)
!4521 = !DILocation(line: 358, column: 9, scope: !4485)
!4522 = !DILocation(line: 359, column: 18, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4481, file: !1203, line: 359, column: 18)
!4524 = !DILocation(line: 359, column: 26, scope: !4523)
!4525 = !DILocation(line: 359, column: 18, scope: !4481)
!4526 = !DILocation(line: 362, column: 24, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !1203, line: 362, column: 17)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !1203, line: 360, column: 9)
!4529 = !DILocation(line: 362, column: 30, scope: !4527)
!4530 = !DILocation(line: 362, column: 28, scope: !4527)
!4531 = !DILocation(line: 362, column: 44, scope: !4527)
!4532 = !DILocation(line: 362, column: 50, scope: !4527)
!4533 = !DILocation(line: 362, column: 67, scope: !4527)
!4534 = !DILocation(line: 362, column: 71, scope: !4527)
!4535 = !DILocation(line: 362, column: 76, scope: !4527)
!4536 = !DILocation(line: 362, column: 92, scope: !4527)
!4537 = !DILocation(line: 362, column: 97, scope: !4527)
!4538 = !DILocation(line: 362, column: 17, scope: !4528)
!4539 = !DILocation(line: 364, column: 17, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4527, file: !1203, line: 363, column: 13)
!4541 = !DILocation(line: 366, column: 9, scope: !4528)
!4542 = !DILocation(line: 367, column: 5, scope: !4465)
!4543 = !DILocation(line: 368, column: 14, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4460, file: !1203, line: 368, column: 14)
!4545 = !DILocation(line: 368, column: 19, scope: !4544)
!4546 = !DILocation(line: 368, column: 14, scope: !4460)
!4547 = !DILocation(line: 370, column: 19, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4549, file: !1203, line: 370, column: 13)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !1203, line: 369, column: 5)
!4550 = !DILocation(line: 370, column: 14, scope: !4548)
!4551 = !DILocation(line: 370, column: 22, scope: !4548)
!4552 = !DILocation(line: 370, column: 39, scope: !4548)
!4553 = !DILocation(line: 370, column: 43, scope: !4548)
!4554 = !DILocation(line: 370, column: 48, scope: !4548)
!4555 = !DILocation(line: 370, column: 64, scope: !4548)
!4556 = !DILocation(line: 370, column: 69, scope: !4548)
!4557 = !DILocation(line: 370, column: 13, scope: !4549)
!4558 = !DILocation(line: 372, column: 13, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4548, file: !1203, line: 371, column: 9)
!4560 = !DILocation(line: 374, column: 5, scope: !4549)
!4561 = !DILocation(line: 375, column: 14, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4544, file: !1203, line: 375, column: 14)
!4563 = !DILocation(line: 375, column: 19, scope: !4562)
!4564 = !DILocation(line: 375, column: 14, scope: !4544)
!4565 = !DILocation(line: 380, column: 26, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !1203, line: 380, column: 13)
!4567 = distinct !DILexicalBlock(scope: !4562, file: !1203, line: 376, column: 5)
!4568 = !DILocation(line: 380, column: 43, scope: !4566)
!4569 = !DILocation(line: 380, column: 53, scope: !4566)
!4570 = !DILocation(line: 380, column: 75, scope: !4566)
!4571 = !DILocation(line: 380, column: 33, scope: !4566)
!4572 = !DILocation(line: 380, column: 30, scope: !4566)
!4573 = !DILocation(line: 380, column: 13, scope: !4567)
!4574 = !DILocation(line: 382, column: 13, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4566, file: !1203, line: 381, column: 9)
!4576 = !DILocation(line: 384, column: 5, scope: !4567)
!4577 = !DILocation(line: 385, column: 14, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4562, file: !1203, line: 385, column: 14)
!4579 = !DILocation(line: 385, column: 19, scope: !4578)
!4580 = !DILocation(line: 385, column: 14, scope: !4562)
!4581 = !DILocation(line: 387, column: 26, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !1203, line: 387, column: 13)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !1203, line: 386, column: 5)
!4584 = !DILocation(line: 387, column: 30, scope: !4582)
!4585 = !DILocation(line: 387, column: 35, scope: !4582)
!4586 = !DILocation(line: 387, column: 51, scope: !4582)
!4587 = !DILocation(line: 387, column: 56, scope: !4582)
!4588 = !DILocation(line: 387, column: 13, scope: !4583)
!4589 = !DILocation(line: 389, column: 13, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4582, file: !1203, line: 388, column: 9)
!4591 = !DILocation(line: 391, column: 5, scope: !4583)
!4592 = !DILocation(line: 392, column: 14, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4578, file: !1203, line: 392, column: 14)
!4594 = !DILocation(line: 392, column: 19, scope: !4593)
!4595 = !DILocation(line: 392, column: 14, scope: !4578)
!4596 = !DILocation(line: 396, column: 26, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4598, file: !1203, line: 396, column: 13)
!4598 = distinct !DILexicalBlock(scope: !4593, file: !1203, line: 393, column: 5)
!4599 = !DILocation(line: 396, column: 30, scope: !4597)
!4600 = !DILocation(line: 396, column: 35, scope: !4597)
!4601 = !DILocation(line: 396, column: 51, scope: !4597)
!4602 = !DILocation(line: 396, column: 56, scope: !4597)
!4603 = !DILocation(line: 396, column: 13, scope: !4598)
!4604 = !DILocation(line: 398, column: 13, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4597, file: !1203, line: 397, column: 9)
!4606 = !DILocation(line: 400, column: 5, scope: !4598)
!4607 = !DILocation(line: 401, column: 14, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4593, file: !1203, line: 401, column: 14)
!4609 = !DILocation(line: 401, column: 19, scope: !4608)
!4610 = !DILocation(line: 401, column: 14, scope: !4593)
!4611 = !DILocation(line: 404, column: 18, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !1203, line: 404, column: 13)
!4613 = distinct !DILexicalBlock(scope: !4608, file: !1203, line: 402, column: 5)
!4614 = !DILocation(line: 404, column: 13, scope: !4612)
!4615 = !DILocation(line: 404, column: 22, scope: !4612)
!4616 = !DILocation(line: 404, column: 27, scope: !4612)
!4617 = !DILocation(line: 404, column: 44, scope: !4612)
!4618 = !DILocation(line: 404, column: 48, scope: !4612)
!4619 = !DILocation(line: 404, column: 53, scope: !4612)
!4620 = !DILocation(line: 404, column: 69, scope: !4612)
!4621 = !DILocation(line: 404, column: 74, scope: !4612)
!4622 = !DILocation(line: 404, column: 13, scope: !4613)
!4623 = !DILocation(line: 406, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4612, file: !1203, line: 405, column: 9)
!4625 = !DILocation(line: 408, column: 5, scope: !4613)
!4626 = !DILocation(line: 409, column: 14, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4608, file: !1203, line: 409, column: 14)
!4628 = !DILocation(line: 409, column: 19, scope: !4627)
!4629 = !DILocation(line: 409, column: 14, scope: !4608)
!4630 = !DILocation(line: 412, column: 20, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !1203, line: 412, column: 13)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !1203, line: 410, column: 5)
!4633 = !DILocation(line: 412, column: 15, scope: !4631)
!4634 = !DILocation(line: 412, column: 33, scope: !4631)
!4635 = !DILocation(line: 412, column: 42, scope: !4631)
!4636 = !DILocation(line: 412, column: 37, scope: !4631)
!4637 = !DILocation(line: 412, column: 57, scope: !4631)
!4638 = !DILocation(line: 412, column: 74, scope: !4631)
!4639 = !DILocation(line: 412, column: 78, scope: !4631)
!4640 = !DILocation(line: 412, column: 83, scope: !4631)
!4641 = !DILocation(line: 412, column: 99, scope: !4631)
!4642 = !DILocation(line: 412, column: 104, scope: !4631)
!4643 = !DILocation(line: 412, column: 13, scope: !4632)
!4644 = !DILocation(line: 414, column: 13, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4631, file: !1203, line: 413, column: 9)
!4646 = !DILocation(line: 416, column: 5, scope: !4632)
!4647 = !DILocation(line: 417, column: 14, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4627, file: !1203, line: 417, column: 14)
!4649 = !DILocation(line: 417, column: 19, scope: !4648)
!4650 = !DILocation(line: 417, column: 14, scope: !4627)
!4651 = !DILocation(line: 421, column: 25, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !1203, line: 421, column: 13)
!4653 = distinct !DILexicalBlock(scope: !4648, file: !1203, line: 418, column: 5)
!4654 = !DILocation(line: 421, column: 14, scope: !4652)
!4655 = !DILocation(line: 421, column: 33, scope: !4652)
!4656 = !DILocation(line: 421, column: 37, scope: !4652)
!4657 = !DILocation(line: 421, column: 47, scope: !4652)
!4658 = !DILocation(line: 421, column: 69, scope: !4652)
!4659 = !DILocation(line: 421, column: 81, scope: !4652)
!4660 = !DILocation(line: 421, column: 13, scope: !4653)
!4661 = !DILocation(line: 423, column: 30, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !1203, line: 423, column: 17)
!4663 = distinct !DILexicalBlock(scope: !4652, file: !1203, line: 422, column: 9)
!4664 = !DILocation(line: 423, column: 34, scope: !4662)
!4665 = !DILocation(line: 423, column: 39, scope: !4662)
!4666 = !DILocation(line: 423, column: 55, scope: !4662)
!4667 = !DILocation(line: 423, column: 60, scope: !4662)
!4668 = !DILocation(line: 423, column: 17, scope: !4663)
!4669 = !DILocation(line: 425, column: 17, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4662, file: !1203, line: 424, column: 13)
!4671 = !DILocation(line: 427, column: 9, scope: !4663)
!4672 = !DILocation(line: 429, column: 5, scope: !4653)
!4673 = !DILocation(line: 430, column: 14, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4648, file: !1203, line: 430, column: 14)
!4675 = !DILocation(line: 430, column: 19, scope: !4674)
!4676 = !DILocation(line: 430, column: 14, scope: !4648)
!4677 = !DILocation(line: 433, column: 26, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !1203, line: 433, column: 13)
!4679 = distinct !DILexicalBlock(scope: !4674, file: !1203, line: 431, column: 5)
!4680 = !DILocation(line: 433, column: 30, scope: !4678)
!4681 = !DILocation(line: 433, column: 13, scope: !4679)
!4682 = !DILocation(line: 435, column: 13, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4678, file: !1203, line: 434, column: 9)
!4684 = !DILocation(line: 438, column: 77, scope: !4679)
!4685 = !DILocation(line: 438, column: 9, scope: !4679)
!4686 = !DILocation(line: 438, column: 19, scope: !4679)
!4687 = !DILocation(line: 438, column: 42, scope: !4679)
!4688 = !DILocation(line: 438, column: 62, scope: !4679)
!4689 = !DILocation(line: 439, column: 5, scope: !4679)
!4690 = !DILocation(line: 440, column: 14, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4674, file: !1203, line: 440, column: 14)
!4692 = !DILocation(line: 440, column: 19, scope: !4691)
!4693 = !DILocation(line: 440, column: 14, scope: !4674)
!4694 = !DILocalVariable(name: "cpuid_80000008_eax", scope: !4695, file: !1203, line: 442, type: !4696)
!4695 = distinct !DILexicalBlock(scope: !4691, file: !1203, line: 441, column: 5)
!4696 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_80000008_eax_t", file: !498, line: 1377, baseType: !4697)
!4697 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_80000008_eax_u", file: !498, line: 1367, size: 32, elements: !4698)
!4698 = !{!4699, !4706}
!4699 = !DIDerivedType(tag: DW_TAG_member, scope: !4697, file: !498, line: 1369, baseType: !4700, size: 32)
!4700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4697, file: !498, line: 1369, size: 32, elements: !4701)
!4701 = !{!4702, !4703, !4704, !4705}
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "pa_bits", scope: !4700, file: !498, line: 1371, baseType: !470, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4703 = !DIDerivedType(tag: DW_TAG_member, name: "la_bits", scope: !4700, file: !498, line: 1372, baseType: !470, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4704 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_bits", scope: !4700, file: !498, line: 1373, baseType: !470, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4700, file: !498, line: 1374, baseType: !470, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4706 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4697, file: !498, line: 1376, baseType: !470, size: 32)
!4707 = !DILocation(line: 442, column: 30, scope: !4695)
!4708 = !DILocation(line: 442, column: 73, scope: !4695)
!4709 = !DILocation(line: 442, column: 51, scope: !4695)
!4710 = !DILocation(line: 444, column: 13, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4695, file: !1203, line: 444, column: 13)
!4712 = !DILocation(line: 444, column: 23, scope: !4711)
!4713 = !DILocation(line: 444, column: 45, scope: !4711)
!4714 = !DILocation(line: 444, column: 58, scope: !4711)
!4715 = !DILocation(line: 444, column: 13, scope: !4695)
!4716 = !DILocalVariable(name: "maxgpa", scope: !4717, file: !1203, line: 451, type: !461)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !1203, line: 445, column: 9)
!4718 = !DILocation(line: 451, column: 22, scope: !4717)
!4719 = !DILocation(line: 451, column: 31, scope: !4717)
!4720 = !DILocation(line: 451, column: 41, scope: !4717)
!4721 = !DILocation(line: 451, column: 63, scope: !4717)
!4722 = !DILocation(line: 453, column: 37, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4717, file: !1203, line: 453, column: 17)
!4724 = !DILocation(line: 453, column: 18, scope: !4723)
!4725 = !DILocation(line: 453, column: 48, scope: !4723)
!4726 = !DILocation(line: 453, column: 46, scope: !4723)
!4727 = !DILocation(line: 453, column: 56, scope: !4723)
!4728 = !DILocation(line: 454, column: 37, scope: !4723)
!4729 = !DILocation(line: 454, column: 18, scope: !4723)
!4730 = !DILocation(line: 454, column: 48, scope: !4723)
!4731 = !DILocation(line: 454, column: 65, scope: !4723)
!4732 = !DILocation(line: 454, column: 46, scope: !4723)
!4733 = !DILocation(line: 454, column: 73, scope: !4723)
!4734 = !DILocation(line: 455, column: 37, scope: !4723)
!4735 = !DILocation(line: 455, column: 67, scope: !4723)
!4736 = !DILocation(line: 455, column: 46, scope: !4723)
!4737 = !DILocation(line: 455, column: 76, scope: !4723)
!4738 = !DILocation(line: 456, column: 37, scope: !4723)
!4739 = !DILocation(line: 456, column: 18, scope: !4723)
!4740 = !DILocation(line: 456, column: 46, scope: !4723)
!4741 = !DILocation(line: 453, column: 17, scope: !4717)
!4742 = !DILocation(line: 458, column: 17, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4723, file: !1203, line: 457, column: 13)
!4744 = !DILocation(line: 462, column: 77, scope: !4717)
!4745 = !DILocation(line: 462, column: 58, scope: !4717)
!4746 = !DILocation(line: 462, column: 13, scope: !4717)
!4747 = !DILocation(line: 462, column: 23, scope: !4717)
!4748 = !DILocation(line: 462, column: 45, scope: !4717)
!4749 = !DILocation(line: 462, column: 56, scope: !4717)
!4750 = !DILocation(line: 463, column: 9, scope: !4717)
!4751 = !DILocation(line: 466, column: 67, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !1203, line: 466, column: 17)
!4753 = distinct !DILexicalBlock(scope: !4711, file: !1203, line: 465, column: 9)
!4754 = !DILocation(line: 466, column: 18, scope: !4752)
!4755 = !DILocation(line: 466, column: 17, scope: !4753)
!4756 = !DILocation(line: 468, column: 17, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4752, file: !1203, line: 467, column: 13)
!4758 = !DILocation(line: 472, column: 77, scope: !4753)
!4759 = !DILocation(line: 472, column: 58, scope: !4753)
!4760 = !DILocation(line: 472, column: 13, scope: !4753)
!4761 = !DILocation(line: 472, column: 23, scope: !4753)
!4762 = !DILocation(line: 472, column: 45, scope: !4753)
!4763 = !DILocation(line: 472, column: 56, scope: !4753)
!4764 = !DILocation(line: 474, column: 5, scope: !4695)
!4765 = !DILocation(line: 476, column: 9, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !3874, file: !1203, line: 476, column: 9)
!4767 = !DILocation(line: 476, column: 21, scope: !4766)
!4768 = !DILocation(line: 476, column: 9, scope: !3874)
!4769 = !DILocation(line: 480, column: 9, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4766, file: !1203, line: 477, column: 5)
!4771 = !DILocation(line: 480, column: 19, scope: !4770)
!4772 = !DILocation(line: 480, column: 41, scope: !4770)
!4773 = !DILocation(line: 480, column: 53, scope: !4770)
!4774 = !DILocation(line: 480, column: 66, scope: !4770)
!4775 = !DILocation(line: 481, column: 5, scope: !4770)
!4776 = !DILocation(line: 483, column: 5, scope: !3874)
!4777 = !DILocation(line: 484, column: 1, scope: !3874)
!4778 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !4779, file: !4779, line: 2395, type: !4780, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4779 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!4780 = !DISubroutineType(types: !4781)
!4781 = !{!465}
!4782 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4778, file: !4779, line: 2397, type: !487)
!4783 = !DILocation(line: 2397, column: 26, scope: !4778)
!4784 = !DILocation(line: 2397, column: 48, scope: !4778)
!4785 = !DILocation(line: 2399, column: 9, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4778, file: !4779, line: 2399, column: 9)
!4787 = !DILocation(line: 2399, column: 30, scope: !4786)
!4788 = !DILocation(line: 2399, column: 9, scope: !4778)
!4789 = !DILocation(line: 2402, column: 18, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4786, file: !4779, line: 2400, column: 5)
!4791 = !DILocation(line: 2402, column: 39, scope: !4790)
!4792 = !DILocation(line: 2402, column: 55, scope: !4790)
!4793 = !DILocation(line: 2402, column: 58, scope: !4790)
!4794 = !DILocation(line: 2402, column: 79, scope: !4790)
!4795 = !DILocation(line: 2402, column: 16, scope: !4790)
!4796 = !DILocation(line: 2402, column: 9, scope: !4790)
!4797 = !DILocalVariable(name: "eax", scope: !4778, file: !4779, line: 2407, type: !470)
!4798 = !DILocation(line: 2407, column: 14, scope: !4778)
!4799 = !DILocalVariable(name: "ebx", scope: !4778, file: !4779, line: 2407, type: !470)
!4800 = !DILocation(line: 2407, column: 19, scope: !4778)
!4801 = !DILocalVariable(name: "ecx", scope: !4778, file: !4779, line: 2407, type: !470)
!4802 = !DILocation(line: 2407, column: 24, scope: !4778)
!4803 = !DILocalVariable(name: "edx", scope: !4778, file: !4779, line: 2407, type: !470)
!4804 = !DILocation(line: 2407, column: 29, scope: !4778)
!4805 = !DILocation(line: 2408, column: 5, scope: !4778)
!4806 = !DILocation(line: 2412, column: 45, scope: !4778)
!4807 = !DILocation(line: 2412, column: 49, scope: !4778)
!4808 = !DILocation(line: 2412, column: 44, scope: !4778)
!4809 = !DILocation(line: 2412, column: 5, scope: !4778)
!4810 = !DILocation(line: 2412, column: 26, scope: !4778)
!4811 = !DILocation(line: 2412, column: 42, scope: !4778)
!4812 = !DILocation(line: 2413, column: 44, scope: !4778)
!4813 = !DILocation(line: 2413, column: 48, scope: !4778)
!4814 = !DILocation(line: 2413, column: 43, scope: !4778)
!4815 = !DILocation(line: 2413, column: 5, scope: !4778)
!4816 = !DILocation(line: 2413, column: 26, scope: !4778)
!4817 = !DILocation(line: 2413, column: 41, scope: !4778)
!4818 = !DILocation(line: 2415, column: 5, scope: !4778)
!4819 = !DILocation(line: 2415, column: 26, scope: !4778)
!4820 = !DILocation(line: 2415, column: 43, scope: !4778)
!4821 = !DILocation(line: 2417, column: 14, scope: !4778)
!4822 = !DILocation(line: 2417, column: 35, scope: !4778)
!4823 = !DILocation(line: 2417, column: 51, scope: !4778)
!4824 = !DILocation(line: 2417, column: 54, scope: !4778)
!4825 = !DILocation(line: 2417, column: 75, scope: !4778)
!4826 = !DILocation(line: 2417, column: 12, scope: !4778)
!4827 = !DILocation(line: 2417, column: 5, scope: !4778)
!4828 = !DILocation(line: 2418, column: 1, scope: !4778)
!4829 = distinct !DISubprogram(name: "md_get_element_size_mask", scope: !4, file: !4, line: 236, type: !4830, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4830 = !DISubroutineType(types: !4831)
!4831 = !{!461, !461}
!4832 = !DILocalVariable(name: "size_code", arg: 1, scope: !4829, file: !4, line: 236, type: !461)
!4833 = !DILocation(line: 236, column: 60, scope: !4829)
!4834 = !DILocalVariable(name: "mask", scope: !4829, file: !4, line: 238, type: !461)
!4835 = !DILocation(line: 238, column: 14, scope: !4829)
!4836 = !DILocation(line: 241, column: 9, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4829, file: !4, line: 241, column: 9)
!4838 = !DILocation(line: 241, column: 19, scope: !4837)
!4839 = !DILocation(line: 241, column: 9, scope: !4829)
!4840 = !DILocation(line: 243, column: 16, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4837, file: !4, line: 242, column: 5)
!4842 = !DILocation(line: 243, column: 43, scope: !4841)
!4843 = !DILocation(line: 243, column: 14, scope: !4841)
!4844 = !DILocation(line: 244, column: 5, scope: !4841)
!4845 = !DILocation(line: 247, column: 14, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4837, file: !4, line: 246, column: 5)
!4847 = !DILocation(line: 250, column: 12, scope: !4829)
!4848 = !DILocation(line: 250, column: 5, scope: !4829)
!4849 = distinct !DISubprogram(name: "is_cpuid_fixed0", scope: !498, file: !498, line: 916, type: !4850, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!465, !461, !470}
!4852 = !DILocalVariable(name: "fixed0_bitmap", arg: 1, scope: !4849, file: !498, line: 916, type: !461)
!4853 = !DILocation(line: 916, column: 49, scope: !4849)
!4854 = !DILocalVariable(name: "leaf", arg: 2, scope: !4849, file: !498, line: 916, type: !470)
!4855 = !DILocation(line: 916, column: 73, scope: !4849)
!4856 = !DILocalVariable(name: "bitmap", scope: !4849, file: !498, line: 918, type: !4857)
!4857 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_fixed0_bitmap_t", file: !498, line: 909, baseType: !4858)
!4858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_fixed0_bitmap_u", file: !498, line: 901, size: 64, elements: !4859)
!4859 = !{!4860, !4865}
!4860 = !DIDerivedType(tag: DW_TAG_member, scope: !4858, file: !498, line: 903, baseType: !4861, size: 64)
!4861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4858, file: !498, line: 903, size: 64, elements: !4862)
!4862 = !{!4863, !4864}
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4861, file: !498, line: 905, baseType: !461, size: 52, flags: DIFlagBitField, extraData: i64 0)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4861, file: !498, line: 906, baseType: !461, size: 8, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4858, file: !498, line: 908, baseType: !461, size: 64)
!4866 = !DILocation(line: 918, column: 27, scope: !4849)
!4867 = !DILocation(line: 918, column: 45, scope: !4849)
!4868 = !DILocation(line: 918, column: 36, scope: !4849)
!4869 = !DILocation(line: 920, column: 9, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4849, file: !498, line: 920, column: 9)
!4871 = !DILocation(line: 920, column: 14, scope: !4870)
!4872 = !DILocation(line: 920, column: 9, scope: !4849)
!4873 = !DILocation(line: 922, column: 25, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4870, file: !498, line: 921, column: 5)
!4875 = !DILocation(line: 922, column: 32, scope: !4874)
!4876 = !DILocation(line: 922, column: 30, scope: !4874)
!4877 = !DILocation(line: 922, column: 43, scope: !4874)
!4878 = !DILocation(line: 922, column: 16, scope: !4874)
!4879 = !DILocation(line: 922, column: 9, scope: !4874)
!4880 = !DILocation(line: 924, column: 15, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4870, file: !498, line: 924, column: 14)
!4882 = !DILocation(line: 924, column: 20, scope: !4881)
!4883 = !DILocation(line: 924, column: 50, scope: !4881)
!4884 = !DILocation(line: 924, column: 54, scope: !4881)
!4885 = !DILocation(line: 924, column: 59, scope: !4881)
!4886 = !DILocation(line: 924, column: 14, scope: !4870)
!4887 = !DILocation(line: 926, column: 25, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4881, file: !498, line: 925, column: 5)
!4889 = !DILocation(line: 926, column: 31, scope: !4888)
!4890 = !DILocation(line: 926, column: 29, scope: !4888)
!4891 = !DILocation(line: 926, column: 70, scope: !4888)
!4892 = !DILocation(line: 926, column: 16, scope: !4888)
!4893 = !DILocation(line: 926, column: 9, scope: !4888)
!4894 = !DILocation(line: 930, column: 9, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4881, file: !498, line: 929, column: 5)
!4896 = !DILocation(line: 932, column: 1, scope: !4849)
!4897 = distinct !DISubprogram(name: "md_td_get_l2_vm_index", scope: !4898, file: !4898, line: 57, type: !4899, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4898 = !DIFile(filename: "src/common/metadata_handlers/metadata_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8d6a30acd463c681c133616a54776459")
!4899 = !DISubroutineType(types: !4900)
!4900 = !{!467, !467}
!4901 = !DILocalVariable(name: "class_code", arg: 1, scope: !4897, file: !4898, line: 57, type: !467)
!4902 = !DILocation(line: 57, column: 57, scope: !4897)
!4903 = !DILocation(line: 61, column: 14, scope: !4897)
!4904 = !DILocation(line: 61, column: 25, scope: !4897)
!4905 = !DILocation(line: 61, column: 69, scope: !4897)
!4906 = !DILocation(line: 61, column: 93, scope: !4897)
!4907 = !DILocation(line: 61, column: 12, scope: !4897)
!4908 = !DILocation(line: 61, column: 5, scope: !4897)
!4909 = distinct !DISubprogram(name: "get_element_num", scope: !1203, file: !1203, line: 38, type: !4910, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{!461, !1207, !1245, !470}
!4912 = !DILocalVariable(name: "field_id", arg: 1, scope: !4909, file: !1203, line: 38, type: !1207)
!4913 = !DILocation(line: 38, column: 56, scope: !4909)
!4914 = !DILocalVariable(name: "entry", arg: 2, scope: !4909, file: !1203, line: 38, type: !1245)
!4915 = !DILocation(line: 38, column: 85, scope: !4909)
!4916 = !DILocalVariable(name: "cpuid_lookup_index", arg: 3, scope: !4909, file: !1203, line: 38, type: !470)
!4917 = !DILocation(line: 38, column: 101, scope: !4909)
!4918 = !DILocation(line: 42, column: 5, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4909, file: !1203, line: 42, column: 5)
!4920 = !DILocation(line: 42, column: 5, scope: !4909)
!4921 = !DILocation(line: 44, column: 9, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4923, file: !1203, line: 44, column: 9)
!4923 = distinct !DILexicalBlock(scope: !4919, file: !1203, line: 43, column: 5)
!4924 = !DILocation(line: 44, column: 9, scope: !4923)
!4925 = !DILocation(line: 44, column: 9, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4922, file: !1203, line: 44, column: 9)
!4927 = !DILocation(line: 49, column: 25, scope: !4923)
!4928 = !DILocation(line: 49, column: 42, scope: !4923)
!4929 = !DILocation(line: 49, column: 16, scope: !4923)
!4930 = !DILocation(line: 50, column: 17, scope: !4923)
!4931 = !DILocation(line: 50, column: 36, scope: !4923)
!4932 = !DILocation(line: 49, column: 50, scope: !4923)
!4933 = !DILocation(line: 49, column: 9, scope: !4923)
!4934 = !DILocation(line: 53, column: 21, scope: !4909)
!4935 = !DILocation(line: 53, column: 34, scope: !4909)
!4936 = !DILocation(line: 53, column: 41, scope: !4909)
!4937 = !DILocation(line: 53, column: 50, scope: !4909)
!4938 = !DILocation(line: 53, column: 32, scope: !4909)
!4939 = !DILocation(line: 53, column: 12, scope: !4909)
!4940 = !DILocation(line: 53, column: 5, scope: !4909)
!4941 = !DILocation(line: 54, column: 1, scope: !4909)
!4942 = distinct !DISubprogram(name: "translate_hp_lock_timeout_to_usec", scope: !1203, file: !1203, line: 56, type: !4943, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!461, !470}
!4945 = !DILocalVariable(name: "timeout_in_tsc_ticks", arg: 1, scope: !4942, file: !1203, line: 56, type: !470)
!4946 = !DILocation(line: 56, column: 60, scope: !4942)
!4947 = !DILocation(line: 59, column: 5, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4942, file: !1203, line: 59, column: 5)
!4949 = !DILocation(line: 59, column: 5, scope: !4942)
!4950 = !DILocation(line: 59, column: 5, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4948, file: !1203, line: 59, column: 5)
!4952 = !DILocation(line: 60, column: 23, scope: !4942)
!4953 = !DILocation(line: 60, column: 13, scope: !4942)
!4954 = !DILocation(line: 60, column: 44, scope: !4942)
!4955 = !DILocation(line: 60, column: 60, scope: !4942)
!4956 = !DILocation(line: 60, column: 79, scope: !4942)
!4957 = !DILocation(line: 60, column: 58, scope: !4942)
!4958 = !DILocation(line: 60, column: 5, scope: !4942)
!4959 = distinct !DISubprogram(name: "translate_usec_to_tsc", scope: !4779, file: !4779, line: 1897, type: !4960, scopeLine: 1898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{!461, !470, !470}
!4962 = !DILocalVariable(name: "time_usec", arg: 1, scope: !4959, file: !4779, line: 1897, type: !470)
!4963 = !DILocation(line: 1897, column: 57, scope: !4959)
!4964 = !DILocalVariable(name: "tsc_frequency", arg: 2, scope: !4959, file: !4779, line: 1897, type: !470)
!4965 = !DILocation(line: 1897, column: 78, scope: !4959)
!4966 = !DILocalVariable(name: "tsc", scope: !4959, file: !4779, line: 1901, type: !461)
!4967 = !DILocation(line: 1901, column: 14, scope: !4959)
!4968 = !DILocation(line: 1901, column: 31, scope: !4959)
!4969 = !DILocation(line: 1901, column: 21, scope: !4959)
!4970 = !DILocation(line: 1901, column: 53, scope: !4959)
!4971 = !DILocation(line: 1901, column: 43, scope: !4959)
!4972 = !DILocation(line: 1901, column: 41, scope: !4959)
!4973 = !DILocation(line: 1901, column: 68, scope: !4959)
!4974 = !DILocation(line: 1902, column: 12, scope: !4959)
!4975 = !DILocation(line: 1902, column: 5, scope: !4959)
!4976 = distinct !DISubprogram(name: "_lock_cmpxchg_8bit", scope: !2860, file: !2860, line: 423, type: !4977, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{!466, !466, !466, !469}
!4979 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4976, file: !2860, line: 423, type: !466)
!4980 = !DILocation(line: 423, column: 52, scope: !4976)
!4981 = !DILocalVariable(name: "set_val", arg: 2, scope: !4976, file: !2860, line: 423, type: !466)
!4982 = !DILocation(line: 423, column: 69, scope: !4976)
!4983 = !DILocalVariable(name: "sem", arg: 3, scope: !4976, file: !2860, line: 423, type: !469)
!4984 = !DILocation(line: 423, column: 87, scope: !4976)
!4985 = !DILocation(line: 427, column: 21, scope: !4976)
!4986 = !DILocation(line: 428, column: 19, scope: !4976)
!4987 = !DILocation(line: 428, column: 34, scope: !4976)
!4988 = !DILocation(line: 425, column: 5, scope: !4976)
!4989 = !{i64 232429, i64 232451}
!4990 = !DILocation(line: 430, column: 12, scope: !4976)
!4991 = !DILocation(line: 430, column: 5, scope: !4976)
!4992 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2860, file: !2860, line: 433, type: !4993, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!467, !467, !467, !4995}
!4995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!4996 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4992, file: !2860, line: 433, type: !467)
!4997 = !DILocation(line: 433, column: 53, scope: !4992)
!4998 = !DILocalVariable(name: "set_val", arg: 2, scope: !4992, file: !2860, line: 433, type: !467)
!4999 = !DILocation(line: 433, column: 71, scope: !4992)
!5000 = !DILocalVariable(name: "sem", arg: 3, scope: !4992, file: !2860, line: 433, type: !4995)
!5001 = !DILocation(line: 433, column: 90, scope: !4992)
!5002 = !DILocation(line: 437, column: 21, scope: !4992)
!5003 = !DILocation(line: 438, column: 19, scope: !4992)
!5004 = !DILocation(line: 438, column: 34, scope: !4992)
!5005 = !DILocation(line: 435, column: 5, scope: !4992)
!5006 = !{i64 232720, i64 232742}
!5007 = !DILocation(line: 440, column: 12, scope: !4992)
!5008 = !DILocation(line: 440, column: 5, scope: !4992)
!5009 = distinct !DISubprogram(name: "_lock_cmpxchg_32b", scope: !2860, file: !2860, line: 443, type: !5010, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{!470, !470, !470, !5012}
!5012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!5013 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !5009, file: !2860, line: 443, type: !470)
!5014 = !DILocation(line: 443, column: 53, scope: !5009)
!5015 = !DILocalVariable(name: "set_val", arg: 2, scope: !5009, file: !2860, line: 443, type: !470)
!5016 = !DILocation(line: 443, column: 71, scope: !5009)
!5017 = !DILocalVariable(name: "sem", arg: 3, scope: !5009, file: !2860, line: 443, type: !5012)
!5018 = !DILocation(line: 443, column: 90, scope: !5009)
!5019 = !DILocation(line: 447, column: 21, scope: !5009)
!5020 = !DILocation(line: 448, column: 19, scope: !5009)
!5021 = !DILocation(line: 448, column: 34, scope: !5009)
!5022 = !DILocation(line: 445, column: 5, scope: !5009)
!5023 = !{i64 233011, i64 233033}
!5024 = !DILocation(line: 450, column: 12, scope: !5009)
!5025 = !DILocation(line: 450, column: 5, scope: !5009)
!5026 = distinct !DISubprogram(name: "_lock_cmpxchg_64b", scope: !2860, file: !2860, line: 453, type: !5027, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!461, !461, !461, !464}
!5029 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !5026, file: !2860, line: 453, type: !461)
!5030 = !DILocation(line: 453, column: 53, scope: !5026)
!5031 = !DILocalVariable(name: "set_val", arg: 2, scope: !5026, file: !2860, line: 453, type: !461)
!5032 = !DILocation(line: 453, column: 71, scope: !5026)
!5033 = !DILocalVariable(name: "sem", arg: 3, scope: !5026, file: !2860, line: 453, type: !464)
!5034 = !DILocation(line: 453, column: 90, scope: !5026)
!5035 = !DILocation(line: 457, column: 21, scope: !5026)
!5036 = !DILocation(line: 458, column: 19, scope: !5026)
!5037 = !DILocation(line: 458, column: 34, scope: !5026)
!5038 = !DILocation(line: 455, column: 5, scope: !5026)
!5039 = !{i64 233302, i64 233324}
!5040 = !DILocation(line: 460, column: 12, scope: !5026)
!5041 = !DILocation(line: 460, column: 5, scope: !5026)
!5042 = distinct !DISubprogram(name: "tdx_memcmp_to_zero", scope: !4779, file: !4779, line: 472, type: !5043, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{!465, !1190, !461}
!5045 = !DILocalVariable(name: "a", arg: 1, scope: !5042, file: !4779, line: 472, type: !1190)
!5046 = !DILocation(line: 472, column: 49, scope: !5042)
!5047 = !DILocalVariable(name: "nBytes", arg: 2, scope: !5042, file: !4779, line: 472, type: !461)
!5048 = !DILocation(line: 472, column: 61, scope: !5042)
!5049 = !DILocalVariable(name: "i", scope: !5042, file: !4779, line: 474, type: !461)
!5050 = !DILocation(line: 474, column: 14, scope: !5042)
!5051 = !DILocalVariable(name: "a_8", scope: !5042, file: !4779, line: 475, type: !469)
!5052 = !DILocation(line: 475, column: 14, scope: !5042)
!5053 = !DILocation(line: 475, column: 30, scope: !5042)
!5054 = !DILocation(line: 477, column: 5, scope: !5042)
!5055 = !DILocation(line: 477, column: 14, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5057, file: !4779, line: 477, column: 5)
!5057 = distinct !DILexicalBlock(scope: !5042, file: !4779, line: 477, column: 5)
!5058 = !DILocation(line: 477, column: 16, scope: !5056)
!5059 = !DILocation(line: 477, column: 49, scope: !5056)
!5060 = !DILocation(line: 477, column: 46, scope: !5056)
!5061 = !DILocation(line: 477, column: 5, scope: !5057)
!5062 = !DILocalVariable(name: "a_64", scope: !5063, file: !4779, line: 479, type: !464)
!5063 = distinct !DILexicalBlock(scope: !5056, file: !4779, line: 478, column: 5)
!5064 = !DILocation(line: 479, column: 19, scope: !5063)
!5065 = !DILocation(line: 479, column: 39, scope: !5063)
!5066 = !DILocation(line: 479, column: 43, scope: !5063)
!5067 = !DILocation(line: 481, column: 14, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5063, file: !4779, line: 481, column: 13)
!5069 = !DILocation(line: 481, column: 13, scope: !5068)
!5070 = !DILocation(line: 481, column: 19, scope: !5068)
!5071 = !DILocation(line: 481, column: 13, scope: !5063)
!5072 = !DILocation(line: 483, column: 13, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5068, file: !4779, line: 482, column: 9)
!5074 = !DILocation(line: 485, column: 5, scope: !5063)
!5075 = !DILocation(line: 477, column: 59, scope: !5056)
!5076 = !DILocation(line: 477, column: 5, scope: !5056)
!5077 = distinct !{!5077, !5061, !5078, !2856}
!5078 = !DILocation(line: 485, column: 5, scope: !5057)
!5079 = !DILocation(line: 487, column: 5, scope: !5042)
!5080 = !DILocation(line: 487, column: 13, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5082, file: !4779, line: 487, column: 5)
!5082 = distinct !DILexicalBlock(scope: !5042, file: !4779, line: 487, column: 5)
!5083 = !DILocation(line: 487, column: 17, scope: !5081)
!5084 = !DILocation(line: 487, column: 15, scope: !5081)
!5085 = !DILocation(line: 487, column: 5, scope: !5082)
!5086 = !DILocation(line: 489, column: 13, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5088, file: !4779, line: 489, column: 13)
!5088 = distinct !DILexicalBlock(scope: !5081, file: !4779, line: 488, column: 5)
!5089 = !DILocation(line: 489, column: 17, scope: !5087)
!5090 = !DILocation(line: 489, column: 20, scope: !5087)
!5091 = !DILocation(line: 489, column: 13, scope: !5088)
!5092 = !DILocation(line: 491, column: 13, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5087, file: !4779, line: 490, column: 9)
!5094 = !DILocation(line: 494, column: 5, scope: !5088)
!5095 = !DILocation(line: 487, column: 26, scope: !5081)
!5096 = !DILocation(line: 487, column: 5, scope: !5081)
!5097 = distinct !{!5097, !5085, !5098, !2856}
!5098 = !DILocation(line: 494, column: 5, scope: !5082)
!5099 = !DILocation(line: 496, column: 5, scope: !5042)
!5100 = !DILocation(line: 497, column: 1, scope: !5042)
!5101 = distinct !DISubprogram(name: "check_cpuid_xfam_masks", scope: !1203, file: !1203, line: 84, type: !5102, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{!465, !5104, !461, !5105}
!5104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!5105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5106, size: 64)
!5106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!5107 = !DILocalVariable(name: "cpuid_values", arg: 1, scope: !5101, file: !1203, line: 84, type: !5104)
!5108 = !DILocation(line: 84, column: 68, scope: !5101)
!5109 = !DILocalVariable(name: "xfam", arg: 2, scope: !5101, file: !1203, line: 85, type: !461)
!5110 = !DILocation(line: 85, column: 47, scope: !5101)
!5111 = !DILocalVariable(name: "cpuid_masks", arg: 3, scope: !5101, file: !1203, line: 86, type: !5105)
!5112 = !DILocation(line: 86, column: 74, scope: !5101)
!5113 = !DILocalVariable(name: "xfam_mask", scope: !5101, file: !1203, line: 88, type: !461)
!5114 = !DILocation(line: 88, column: 14, scope: !5101)
!5115 = !DILocation(line: 90, column: 15, scope: !5101)
!5116 = !DILocalVariable(name: "xfam_bit", scope: !5117, file: !1203, line: 91, type: !470)
!5117 = distinct !DILexicalBlock(scope: !5101, file: !1203, line: 91, column: 5)
!5118 = !DILocation(line: 91, column: 19, scope: !5117)
!5119 = !DILocation(line: 91, column: 10, scope: !5117)
!5120 = !DILocation(line: 91, column: 33, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5117, file: !1203, line: 91, column: 5)
!5122 = !DILocation(line: 91, column: 42, scope: !5121)
!5123 = !DILocation(line: 91, column: 5, scope: !5117)
!5124 = !DILocation(line: 93, column: 14, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5126, file: !1203, line: 93, column: 13)
!5126 = distinct !DILexicalBlock(scope: !5121, file: !1203, line: 92, column: 5)
!5127 = !DILocation(line: 93, column: 21, scope: !5125)
!5128 = !DILocation(line: 93, column: 19, scope: !5125)
!5129 = !DILocation(line: 93, column: 32, scope: !5125)
!5130 = !DILocation(line: 93, column: 13, scope: !5126)
!5131 = !DILocalVariable(name: "i", scope: !5132, file: !1203, line: 96, type: !470)
!5132 = distinct !DILexicalBlock(scope: !5133, file: !1203, line: 96, column: 13)
!5133 = distinct !DILexicalBlock(scope: !5125, file: !1203, line: 94, column: 9)
!5134 = !DILocation(line: 96, column: 27, scope: !5132)
!5135 = !DILocation(line: 96, column: 18, scope: !5132)
!5136 = !DILocation(line: 96, column: 34, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5132, file: !1203, line: 96, column: 13)
!5138 = !DILocation(line: 96, column: 36, scope: !5137)
!5139 = !DILocation(line: 96, column: 13, scope: !5132)
!5140 = !DILocation(line: 98, column: 21, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5142, file: !1203, line: 98, column: 21)
!5142 = distinct !DILexicalBlock(scope: !5137, file: !1203, line: 97, column: 13)
!5143 = !DILocation(line: 98, column: 42, scope: !5141)
!5144 = !DILocation(line: 98, column: 47, scope: !5141)
!5145 = !DILocation(line: 98, column: 59, scope: !5141)
!5146 = !DILocation(line: 98, column: 76, scope: !5141)
!5147 = !DILocation(line: 98, column: 45, scope: !5141)
!5148 = !DILocation(line: 98, column: 21, scope: !5142)
!5149 = !DILocation(line: 100, column: 21, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5141, file: !1203, line: 99, column: 17)
!5151 = !DILocation(line: 102, column: 13, scope: !5142)
!5152 = !DILocation(line: 96, column: 42, scope: !5137)
!5153 = !DILocation(line: 96, column: 13, scope: !5137)
!5154 = distinct !{!5154, !5139, !5155, !2856}
!5155 = !DILocation(line: 102, column: 13, scope: !5132)
!5156 = !DILocation(line: 103, column: 9, scope: !5133)
!5157 = !DILocation(line: 104, column: 19, scope: !5126)
!5158 = !DILocation(line: 105, column: 5, scope: !5126)
!5159 = !DILocation(line: 91, column: 73, scope: !5121)
!5160 = !DILocation(line: 91, column: 5, scope: !5121)
!5161 = distinct !{!5161, !5123, !5162, !2856}
!5162 = !DILocation(line: 105, column: 5, scope: !5117)
!5163 = !DILocation(line: 107, column: 5, scope: !5101)
!5164 = !DILocation(line: 108, column: 1, scope: !5101)
!5165 = distinct !DISubprogram(name: "calculate_xsave_area_max_size", scope: !4779, file: !4779, line: 74, type: !5166, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!470, !3673}
!5168 = !DILocalVariable(name: "xfam", arg: 1, scope: !5165, file: !4779, line: 74, type: !3673)
!5169 = !DILocation(line: 74, column: 68, scope: !5165)
!5170 = !DILocalVariable(name: "original_xcr0", scope: !5165, file: !4779, line: 81, type: !3673)
!5171 = !DILocation(line: 81, column: 17, scope: !5165)
!5172 = !DILocation(line: 82, column: 25, scope: !5165)
!5173 = !DILocation(line: 82, column: 23, scope: !5165)
!5174 = !DILocation(line: 83, column: 25, scope: !5165)
!5175 = !DILocation(line: 83, column: 29, scope: !5165)
!5176 = !DILocation(line: 83, column: 5, scope: !5165)
!5177 = !DILocalVariable(name: "eax", scope: !5165, file: !4779, line: 85, type: !470)
!5178 = !DILocation(line: 85, column: 14, scope: !5165)
!5179 = !DILocalVariable(name: "ebx", scope: !5165, file: !4779, line: 85, type: !470)
!5180 = !DILocation(line: 85, column: 19, scope: !5165)
!5181 = !DILocalVariable(name: "ecx", scope: !5165, file: !4779, line: 85, type: !470)
!5182 = !DILocation(line: 85, column: 24, scope: !5165)
!5183 = !DILocalVariable(name: "edx", scope: !5165, file: !4779, line: 85, type: !470)
!5184 = !DILocation(line: 85, column: 29, scope: !5165)
!5185 = !DILocation(line: 86, column: 5, scope: !5165)
!5186 = !DILocation(line: 88, column: 34, scope: !5165)
!5187 = !DILocation(line: 88, column: 5, scope: !5165)
!5188 = !DILocation(line: 90, column: 12, scope: !5165)
!5189 = !DILocation(line: 90, column: 5, scope: !5165)
!5190 = distinct !DISubprogram(name: "is_virt_maxpa_on_import_valid", scope: !4779, file: !4779, line: 2348, type: !5191, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5191 = !DISubroutineType(types: !5192)
!5192 = !{!465, !470}
!5193 = !DILocalVariable(name: "virt_maxpa", arg: 1, scope: !5190, file: !4779, line: 2348, type: !470)
!5194 = !DILocation(line: 2348, column: 63, scope: !5190)
!5195 = !DILocation(line: 2350, column: 14, scope: !5190)
!5196 = !DILocation(line: 2350, column: 28, scope: !5190)
!5197 = !DILocation(line: 2350, column: 47, scope: !5190)
!5198 = !DILocation(line: 2350, column: 25, scope: !5190)
!5199 = !DILocation(line: 2350, column: 55, scope: !5190)
!5200 = !DILocation(line: 2350, column: 59, scope: !5190)
!5201 = !DILocation(line: 2350, column: 70, scope: !5190)
!5202 = !DILocation(line: 0, scope: !5190)
!5203 = !DILocation(line: 2350, column: 12, scope: !5190)
!5204 = !DILocation(line: 2350, column: 5, scope: !5190)
!5205 = distinct !DISubprogram(name: "ia32_xgetbv", scope: !2860, file: !2860, line: 259, type: !4830, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5206 = !DILocalVariable(name: "xcr", arg: 1, scope: !5205, file: !2860, line: 259, type: !461)
!5207 = !DILocation(line: 259, column: 47, scope: !5205)
!5208 = !DILocalVariable(name: "low", scope: !5205, file: !2860, line: 261, type: !470)
!5209 = !DILocation(line: 261, column: 14, scope: !5205)
!5210 = !DILocalVariable(name: "high", scope: !5205, file: !2860, line: 261, type: !470)
!5211 = !DILocation(line: 261, column: 18, scope: !5205)
!5212 = !DILocation(line: 262, column: 60, scope: !5205)
!5213 = !DILocation(line: 262, column: 5, scope: !5205)
!5214 = !{i64 228090}
!5215 = !DILocation(line: 263, column: 35, scope: !5205)
!5216 = !DILocation(line: 263, column: 24, scope: !5205)
!5217 = !DILocation(line: 263, column: 41, scope: !5205)
!5218 = !DILocation(line: 263, column: 61, scope: !5205)
!5219 = !DILocation(line: 263, column: 50, scope: !5205)
!5220 = !DILocation(line: 263, column: 48, scope: !5205)
!5221 = !DILocation(line: 263, column: 5, scope: !5205)
!5222 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !2860, file: !2860, line: 266, type: !5223, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5223 = !DISubroutineType(types: !5224)
!5224 = !{null, !461, !461}
!5225 = !DILocalVariable(name: "xcr", arg: 1, scope: !5222, file: !2860, line: 266, type: !461)
!5226 = !DILocation(line: 266, column: 43, scope: !5222)
!5227 = !DILocalVariable(name: "value", arg: 2, scope: !5222, file: !2860, line: 266, type: !461)
!5228 = !DILocation(line: 266, column: 57, scope: !5222)
!5229 = !DILocation(line: 268, column: 48, scope: !5222)
!5230 = !DILocation(line: 268, column: 38, scope: !5222)
!5231 = !DILocation(line: 268, column: 71, scope: !5222)
!5232 = !DILocation(line: 268, column: 77, scope: !5222)
!5233 = !DILocation(line: 268, column: 60, scope: !5222)
!5234 = !DILocation(line: 268, column: 90, scope: !5222)
!5235 = !DILocation(line: 268, column: 5, scope: !5222)
!5236 = !{i64 228291}
!5237 = !DILocation(line: 269, column: 1, scope: !5222)
!5238 = distinct !DISubprogram(name: "ia32_cpuid", scope: !2860, file: !2860, line: 58, type: !5239, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2409)
!5239 = !DISubroutineType(types: !5240)
!5240 = !{null, !470, !470, !5012, !5012, !5012, !5012}
!5241 = !DILocalVariable(name: "leaf", arg: 1, scope: !5238, file: !2860, line: 58, type: !470)
!5242 = !DILocation(line: 58, column: 42, scope: !5238)
!5243 = !DILocalVariable(name: "subleaf", arg: 2, scope: !5238, file: !2860, line: 58, type: !470)
!5244 = !DILocation(line: 58, column: 57, scope: !5238)
!5245 = !DILocalVariable(name: "eax", arg: 3, scope: !5238, file: !2860, line: 58, type: !5012)
!5246 = !DILocation(line: 58, column: 76, scope: !5238)
!5247 = !DILocalVariable(name: "ebx", arg: 4, scope: !5238, file: !2860, line: 58, type: !5012)
!5248 = !DILocation(line: 58, column: 91, scope: !5238)
!5249 = !DILocalVariable(name: "ecx", arg: 5, scope: !5238, file: !2860, line: 58, type: !5012)
!5250 = !DILocation(line: 58, column: 106, scope: !5238)
!5251 = !DILocalVariable(name: "edx", arg: 6, scope: !5238, file: !2860, line: 58, type: !5012)
!5252 = !DILocation(line: 58, column: 121, scope: !5238)
!5253 = !DILocation(line: 62, column: 31, scope: !5238)
!5254 = !DILocation(line: 63, column: 31, scope: !5238)
!5255 = !DILocation(line: 64, column: 31, scope: !5238)
!5256 = !DILocation(line: 65, column: 31, scope: !5238)
!5257 = !DILocation(line: 66, column: 30, scope: !5238)
!5258 = !DILocation(line: 67, column: 30, scope: !5238)
!5259 = !DILocation(line: 61, column: 2, scope: !5238)
!5260 = !{i64 223072}
!5261 = !DILocation(line: 68, column: 1, scope: !5238)
