; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/migration.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/migration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.migs_iv_s = type { %struct.anon.22 }
%struct.anon.22 = type <{ i64, i16, i16 }>
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.16, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.16 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon }
%struct.anon = type { i64 }
%struct.page_list_info_s = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.pa_u = type { %struct.anon.20 }
%struct.anon.20 = type { %union.anon }
%union.anon = type { i56 }
%struct.mbmd_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.gpa_list_entry_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.25], i8 }
%struct.anon.25 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.48] }
%struct.anon.48 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.50 }
%struct.anon.50 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.51 }
%struct.anon.51 = type { i32 }
%struct.mbmd_immutable_td_state_s = type { %struct.mbmd_header_s, i16, i16, i32, [16 x i8] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @migsc_init(ptr noundef %0, ptr noundef %1) #0 !dbg !1154 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1429, metadata !DIExpression()), !dbg !1430
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1431, metadata !DIExpression()), !dbg !1432
  %6 = load ptr, ptr %3, align 8, !dbg !1433
  %7 = getelementptr inbounds %struct.migsc_s, ptr %6, i32 0, i32 2, !dbg !1434
  store i64 0, ptr %7, align 8, !dbg !1435
  %8 = load ptr, ptr %3, align 8, !dbg !1436
  %9 = getelementptr inbounds %struct.migsc_s, ptr %8, i32 0, i32 3, !dbg !1437
  store i32 0, ptr %9, align 16, !dbg !1438
  %10 = load ptr, ptr %3, align 8, !dbg !1439
  %11 = getelementptr inbounds %struct.migsc_s, ptr %10, i32 0, i32 4, !dbg !1440
  store i32 0, ptr %11, align 4, !dbg !1441
  %12 = load ptr, ptr %3, align 8, !dbg !1442
  %13 = getelementptr inbounds %struct.migsc_s, ptr %12, i32 0, i32 5, !dbg !1443
  %14 = getelementptr inbounds %struct.anon.16, ptr %13, i32 0, i32 1, !dbg !1444
  store i8 0, ptr %14, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1446, metadata !DIExpression()), !dbg !1461
  %15 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 0, !dbg !1462
  store i64 1, ptr %15, align 1, !dbg !1463
  %16 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 1, !dbg !1464
  store i16 0, ptr %16, align 1, !dbg !1465
  %17 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 2, !dbg !1466
  store i16 0, ptr %17, align 1, !dbg !1467
  %18 = load ptr, ptr %4, align 8, !dbg !1468
  %19 = load ptr, ptr %3, align 8, !dbg !1470
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !1471
  %21 = call i32 @aes_gcm_init(ptr noundef %18, ptr noundef %20, ptr noundef %5) #5, !dbg !1472
  %22 = icmp ne i32 %21, 0, !dbg !1473
  br i1 %22, label %23, label %24, !dbg !1474

23:                                               ; preds = %2
  call void @fatal_error(i32 noundef 43, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1475
  br label %24, !dbg !1477

24:                                               ; preds = %23, %2
  ret void, !dbg !1478
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @aes_gcm_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_map_gpa_list(i64 %0, ptr noundef %1) #0 !dbg !1479 {
  %3 = alloca i64, align 8
  %4 = alloca %union.gpa_list_info_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %union.gpa_list_info_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1483, metadata !DIExpression()), !dbg !1484
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1489, metadata !DIExpression()), !dbg !1490
  %10 = load i64, ptr %4, align 1, !dbg !1491
  %11 = lshr i64 %10, 52, !dbg !1491
  %12 = and i64 %11, 7, !dbg !1491
  %13 = trunc i64 %12 to i32, !dbg !1493
  %14 = icmp eq i32 %13, 0, !dbg !1494
  br i1 %14, label %15, label %34, !dbg !1495

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 1, !dbg !1496
  %17 = lshr i64 %16, 3, !dbg !1496
  %18 = and i64 %17, 511, !dbg !1496
  %19 = trunc i64 %18 to i32, !dbg !1497
  %20 = load i64, ptr %4, align 1, !dbg !1498
  %21 = lshr i64 %20, 55, !dbg !1498
  %22 = trunc i64 %21 to i32, !dbg !1499
  %23 = icmp sle i32 %19, %22, !dbg !1500
  br i1 %23, label %24, label %34, !dbg !1501

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 1, !dbg !1502
  %26 = and i64 %25, 7, !dbg !1502
  %27 = trunc i64 %26 to i32, !dbg !1503
  %28 = icmp eq i32 %27, 0, !dbg !1504
  br i1 %28, label %35, label %29, !dbg !1505

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 1, !dbg !1506
  %31 = and i64 %30, 7, !dbg !1506
  %32 = trunc i64 %31 to i32, !dbg !1507
  %33 = icmp eq i32 %32, 1, !dbg !1508
  br i1 %33, label %35, label %34, !dbg !1509

34:                                               ; preds = %29, %15, %2
  store i64 -4611684918915760128, ptr %3, align 8, !dbg !1510
  br label %57, !dbg !1510

35:                                               ; preds = %29, %24
  store i64 0, ptr %6, align 8, !dbg !1512
  %36 = load i64, ptr %4, align 1, !dbg !1513
  %37 = lshr i64 %36, 12, !dbg !1513
  %38 = and i64 %37, 1099511627775, !dbg !1513
  %39 = getelementptr inbounds %struct.anon.20, ptr %6, i32 0, i32 0, !dbg !1514
  %40 = load i64, ptr %39, align 8, !dbg !1515
  %41 = and i64 %38, 1099511627775, !dbg !1515
  %42 = shl i64 %41, 12, !dbg !1515
  %43 = and i64 %40, -4503599627366401, !dbg !1515
  %44 = or i64 %43, %42, !dbg !1515
  store i64 %44, ptr %39, align 8, !dbg !1515
  %45 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !1516
  %46 = getelementptr inbounds %struct.anon.20, ptr %45, i32 0, i32 0, !dbg !1516
  %47 = load i64, ptr %46, align 8, !dbg !1516
  %48 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %47, i64 noundef 4096) #5, !dbg !1516
  store i64 %48, ptr %7, align 8, !dbg !1517
  %49 = load i64, ptr %7, align 8, !dbg !1518
  %50 = icmp ne i64 %49, 0, !dbg !1520
  br i1 %50, label %51, label %53, !dbg !1521

51:                                               ; preds = %35
  %52 = load i64, ptr %7, align 8, !dbg !1522
  store i64 %52, ptr %3, align 8, !dbg !1524
  br label %57, !dbg !1524

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !dbg !1525
  %55 = call ptr @map_pa(ptr noundef %54, i32 noundef 1) #5, !dbg !1526
  %56 = load ptr, ptr %5, align 8, !dbg !1527
  store ptr %55, ptr %56, align 8, !dbg !1528
  store i64 0, ptr %3, align 8, !dbg !1529
  br label %57, !dbg !1529

57:                                               ; preds = %53, %51, %34
  %58 = load i64, ptr %3, align 8, !dbg !1530
  ret i64 %58, !dbg !1530
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_and_get_gpa_from_entry(i64 %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 !dbg !1531 {
  %5 = alloca i8, align 1
  %6 = alloca %union.gpa_list_entry_s, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = getelementptr inbounds %union.gpa_list_entry_s, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.23, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1535, metadata !DIExpression()), !dbg !1536
  store i8 %1, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1537, metadata !DIExpression()), !dbg !1538
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1539, metadata !DIExpression()), !dbg !1540
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false), !dbg !1544
  %13 = load i64, ptr %6, align 1, !dbg !1545
  %14 = lshr i64 %13, 12, !dbg !1545
  %15 = and i64 %14, 1099511627775, !dbg !1545
  %16 = getelementptr inbounds %struct.anon.20, ptr %10, i32 0, i32 0, !dbg !1546
  %17 = load i64, ptr %16, align 8, !dbg !1547
  %18 = and i64 %15, 1099511627775, !dbg !1547
  %19 = shl i64 %18, 12, !dbg !1547
  %20 = and i64 %17, -4503599627366401, !dbg !1547
  %21 = or i64 %20, %19, !dbg !1547
  store i64 %21, ptr %16, align 8, !dbg !1547
  %22 = getelementptr inbounds %union.gpa_list_entry_s, ptr %6, i32 0, i32 0, !dbg !1548
  %23 = getelementptr inbounds %struct.anon.23, ptr %22, i32 0, i32 0, !dbg !1548
  %24 = load i64, ptr %23, align 1, !dbg !1548
  %25 = call zeroext i8 @gpa_list_entry_is_valid(i64 %24) #5, !dbg !1548
  %26 = icmp ne i8 %25, 0, !dbg !1548
  br i1 %26, label %27, label %35, !dbg !1550

27:                                               ; preds = %4
  %28 = load i8, ptr %7, align 1, !dbg !1551
  %29 = load i8, ptr %9, align 1, !dbg !1552
  %30 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !1553
  %31 = getelementptr inbounds %struct.anon.20, ptr %30, i32 0, i32 0, !dbg !1553
  %32 = load i64, ptr %31, align 8, !dbg !1553
  %33 = call zeroext i8 @check_gpa_validity(i64 %32, i8 noundef zeroext %28, i8 noundef zeroext 1, i8 noundef zeroext %29) #5, !dbg !1553
  %34 = icmp ne i8 %33, 0, !dbg !1553
  br i1 %34, label %36, label %35, !dbg !1554

35:                                               ; preds = %27, %4
  store i8 0, ptr %5, align 1, !dbg !1555
  br label %38, !dbg !1555

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !dbg !1557
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 8, i1 false), !dbg !1558
  store i8 1, ptr %5, align 1, !dbg !1559
  br label %38, !dbg !1559

38:                                               ; preds = %36, %35
  %39 = load i8, ptr %5, align 1, !dbg !1560
  ret i8 %39, !dbg !1560
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 !dbg !1561 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.23, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1564, metadata !DIExpression()), !dbg !1565
  %6 = load i64, ptr %3, align 1, !dbg !1566
  %7 = lshr i64 %6, 3, !dbg !1566
  %8 = and i64 %7, 15, !dbg !1566
  %9 = trunc i64 %8 to i32, !dbg !1568
  %10 = icmp ne i32 %9, 0, !dbg !1568
  br i1 %10, label %27, label %11, !dbg !1569

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1, !dbg !1570
  %13 = lshr i64 %12, 54, !dbg !1570
  %14 = and i64 %13, 3, !dbg !1570
  %15 = trunc i64 %14 to i32, !dbg !1571
  %16 = icmp ne i32 %15, 0, !dbg !1571
  br i1 %16, label %27, label %17, !dbg !1572

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1, !dbg !1573
  %19 = lshr i64 %18, 61, !dbg !1573
  %20 = trunc i64 %19 to i32, !dbg !1574
  %21 = icmp ne i32 %20, 0, !dbg !1574
  br i1 %21, label %27, label %22, !dbg !1575

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1, !dbg !1576
  %24 = and i64 %23, 3, !dbg !1576
  %25 = trunc i64 %24 to i32, !dbg !1577
  %26 = icmp ne i32 %25, 0, !dbg !1578
  br i1 %26, label %27, label %28, !dbg !1579

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1, !dbg !1580
  br label %29, !dbg !1580

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !dbg !1582
  br label %29, !dbg !1582

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1, !dbg !1583
  ret i8 %30, !dbg !1583
}

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @copy_mbmd(ptr noundef %0, ptr noundef %1) #0 !dbg !1584 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1588, metadata !DIExpression()), !dbg !1589
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1590, metadata !DIExpression()), !dbg !1591
  %5 = load ptr, ptr %3, align 8, !dbg !1592
  %6 = load ptr, ptr %4, align 8, !dbg !1593
  call void @tdx_memcpy(ptr noundef %5, i64 noundef 48, ptr noundef %6, i64 noundef 48) #5, !dbg !1594
  ret void, !dbg !1595
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !1596 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1602, metadata !DIExpression()), !dbg !1603
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1604, metadata !DIExpression()), !dbg !1605
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1608, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1613, metadata !DIExpression()), !dbg !1614
  %12 = load i64, ptr %6, align 8, !dbg !1615
  %13 = load i64, ptr %8, align 8, !dbg !1615
  %14 = icmp uge i64 %12, %13, !dbg !1615
  %15 = xor i1 %14, true, !dbg !1615
  %16 = zext i1 %15 to i32, !dbg !1615
  %17 = sext i32 %16 to i64, !dbg !1615
  %18 = icmp ne i64 %17, 0, !dbg !1615
  br i1 %18, label %19, label %20, !dbg !1617

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1618
  br label %20, !dbg !1618

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !1620
  %22 = load ptr, ptr %7, align 8, !dbg !1621
  %23 = load ptr, ptr %5, align 8, !dbg !1622
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !dbg !1623, !srcloc !1624
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !1623
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !1623
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !1623
  store volatile i64 %25, ptr %9, align 8, !dbg !1623
  store volatile i64 %26, ptr %10, align 8, !dbg !1623
  store volatile i64 %27, ptr %11, align 8, !dbg !1623
  ret void, !dbg !1625
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @decrement_mig_interrupted_counters(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 !dbg !1626 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1630, metadata !DIExpression()), !dbg !1631
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1634, metadata !DIExpression()), !dbg !1635
  %8 = load i8, ptr %6, align 1, !dbg !1636
  %9 = zext i8 %8 to i32, !dbg !1636
  %10 = icmp ne i32 %9, 0, !dbg !1636
  br i1 %10, label %11, label %42, !dbg !1638

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !1639
  %13 = getelementptr inbounds %struct.migsc_s, ptr %12, i32 0, i32 5, !dbg !1640
  %14 = getelementptr inbounds %struct.anon.16, ptr %13, i32 0, i32 3, !dbg !1641
  %15 = load i16, ptr %14, align 2, !dbg !1641
  %16 = zext i16 %15 to i32, !dbg !1639
  %17 = icmp sgt i32 %16, 0, !dbg !1642
  br i1 %17, label %18, label %42, !dbg !1643

18:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1644, metadata !DIExpression()), !dbg !1646
  %19 = call ptr @get_global_data() #5, !dbg !1647
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 18, !dbg !1648
  %21 = call zeroext i16 @_lock_xadd_16b(ptr noundef %20, i16 noundef zeroext -1) #5, !dbg !1649
  store i16 %21, ptr %7, align 2, !dbg !1646
  %22 = load i16, ptr %7, align 2, !dbg !1650
  %23 = zext i16 %22 to i32, !dbg !1650
  %24 = icmp sgt i32 %23, 0, !dbg !1650
  %25 = xor i1 %24, true, !dbg !1650
  %26 = zext i1 %25 to i32, !dbg !1650
  %27 = sext i32 %26 to i64, !dbg !1650
  %28 = icmp ne i64 %27, 0, !dbg !1650
  br i1 %28, label %29, label %30, !dbg !1652

29:                                               ; preds = %18
  call void @fatal_error(i32 noundef 362, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1653
  br label %30, !dbg !1653

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %4, align 8, !dbg !1655
  %32 = call zeroext i16 @_lock_xadd_16b(ptr noundef %31, i16 noundef zeroext -1) #5, !dbg !1656
  store i16 %32, ptr %7, align 2, !dbg !1657
  %33 = load i16, ptr %7, align 2, !dbg !1658
  %34 = zext i16 %33 to i32, !dbg !1658
  %35 = icmp sgt i32 %34, 0, !dbg !1658
  %36 = xor i1 %35, true, !dbg !1658
  %37 = zext i1 %36 to i32, !dbg !1658
  %38 = sext i32 %37 to i64, !dbg !1658
  %39 = icmp ne i64 %38, 0, !dbg !1658
  br i1 %39, label %40, label %41, !dbg !1660

40:                                               ; preds = %30
  call void @fatal_error(i32 noundef 363, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1661
  br label %41, !dbg !1661

41:                                               ; preds = %40, %30
  br label %42, !dbg !1663

42:                                               ; preds = %41, %11, %3
  ret void, !dbg !1664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1665 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1671, metadata !DIExpression()), !dbg !1672
  %5 = load ptr, ptr %3, align 8, !dbg !1673
  %6 = load i16, ptr %4, align 2, !dbg !1674
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !1675, !srcloc !1676
  store i16 %7, ptr %4, align 2, !dbg !1675
  %8 = load i16, ptr %4, align 2, !dbg !1677
  ret i16 %8, !dbg !1678
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !1679 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1683, metadata !DIExpression()), !dbg !1684
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #7, !dbg !1685, !srcloc !1686
  store i64 %2, ptr %1, align 8, !dbg !1685
  %3 = load i64, ptr %1, align 8, !dbg !1687
  %4 = inttoptr i64 %3 to ptr, !dbg !1688
  ret ptr %4, !dbg !1689
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1690 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.mbmd_immutable_td_state_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1695, metadata !DIExpression()), !dbg !1696
  %7 = load ptr, ptr %4, align 8, !dbg !1697
  %8 = getelementptr inbounds %struct.migsc_s, ptr %7, i32 0, i32 5, !dbg !1699
  %9 = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 3, !dbg !1700
  %10 = load i16, ptr %9, align 2, !dbg !1700
  %11 = zext i16 %10 to i32, !dbg !1697
  %12 = icmp ne i32 %11, 1, !dbg !1701
  br i1 %12, label %13, label %36, !dbg !1702

13:                                               ; preds = %2
  %14 = call ptr @get_global_data() #5, !dbg !1703
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 15, !dbg !1706
  %16 = load i8, ptr %15, align 8, !dbg !1706
  %17 = icmp ne i8 %16, 0, !dbg !1703
  br i1 %17, label %18, label %19, !dbg !1707

18:                                               ; preds = %13
  store i64 -4611670479235710976, ptr %3, align 8, !dbg !1708
  br label %37, !dbg !1708

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !dbg !1710
  %21 = load ptr, ptr %4, align 8, !dbg !1712
  %22 = getelementptr inbounds %struct.migsc_s, ptr %21, i32 0, i32 2, !dbg !1713
  %23 = load i64, ptr %22, align 8, !dbg !1713
  %24 = load i16, ptr %5, align 2, !dbg !1714
  call void @reset_to_next_iv(ptr noundef %20, i64 noundef %23, i16 noundef zeroext %24) #5, !dbg !1715
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1716, metadata !DIExpression()), !dbg !1717
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 48, i1 false), !dbg !1717
  %25 = load ptr, ptr %4, align 8, !dbg !1718
  %26 = getelementptr inbounds %struct.migsc_s, ptr %25, i32 0, i32 8, !dbg !1720
  %27 = call i32 @aes_gcm_process_aad(ptr noundef %26, ptr noundef %6, i32 noundef 32) #5, !dbg !1721
  %28 = icmp ne i32 %27, 0, !dbg !1722
  br i1 %28, label %29, label %30, !dbg !1723

29:                                               ; preds = %19
  call void @fatal_error(i32 noundef 370, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1724
  br label %30, !dbg !1726

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %4, align 8, !dbg !1727
  %32 = getelementptr inbounds %struct.migsc_s, ptr %31, i32 0, i32 2, !dbg !1728
  %33 = load i64, ptr %32, align 8, !dbg !1729
  %34 = add i64 %33, 1, !dbg !1729
  store i64 %34, ptr %32, align 8, !dbg !1729
  br label %35

35:                                               ; preds = %30
  br label %36, !dbg !1730

36:                                               ; preds = %35, %2
  store i64 0, ptr %3, align 8, !dbg !1731
  br label %37, !dbg !1731

37:                                               ; preds = %36, %18
  %38 = load i64, ptr %3, align 8, !dbg !1732
  ret i64 %38, !dbg !1732
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !1733 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1736, metadata !DIExpression()), !dbg !1737
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1742, metadata !DIExpression()), !dbg !1743
  %8 = load i64, ptr %5, align 8, !dbg !1744
  %9 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 0, !dbg !1745
  store i64 %8, ptr %9, align 1, !dbg !1746
  %10 = load i16, ptr %6, align 2, !dbg !1747
  %11 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 1, !dbg !1748
  store i16 %10, ptr %11, align 1, !dbg !1749
  %12 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 2, !dbg !1750
  store i16 0, ptr %12, align 1, !dbg !1751
  %13 = load ptr, ptr %4, align 8, !dbg !1752
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !1754
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !1755
  %16 = icmp ne i32 %15, 0, !dbg !1756
  br i1 %16, label %17, label %18, !dbg !1757

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1758
  br label %18, !dbg !1760

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !1761
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !1763
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !1764
  %22 = icmp ne i32 %21, 0, !dbg !1765
  br i1 %22, label %23, label %24, !dbg !1766

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1767
  br label %24, !dbg !1769

24:                                               ; preds = %23, %18
  ret void, !dbg !1770
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %0) #0 !dbg !1771 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1774, metadata !DIExpression()), !dbg !1775
  %4 = load ptr, ptr %3, align 8, !dbg !1776
  %5 = getelementptr inbounds %struct.migsc_s, ptr %4, i32 0, i32 5, !dbg !1778
  %6 = getelementptr inbounds %struct.anon.16, ptr %5, i32 0, i32 3, !dbg !1779
  %7 = load i16, ptr %6, align 2, !dbg !1779
  %8 = zext i16 %7 to i32, !dbg !1776
  %9 = icmp ne i32 %8, 1, !dbg !1780
  br i1 %9, label %10, label %17, !dbg !1781

10:                                               ; preds = %1
  %11 = call ptr @get_global_data() #5, !dbg !1782
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 15, !dbg !1785
  %13 = load i8, ptr %12, align 8, !dbg !1785
  %14 = icmp ne i8 %13, 0, !dbg !1782
  br i1 %14, label %15, label %16, !dbg !1786

15:                                               ; preds = %10
  store i64 -4611670479235710976, ptr %2, align 8, !dbg !1787
  br label %18, !dbg !1787

16:                                               ; preds = %10
  store i64 -4611670620969631744, ptr %2, align 8, !dbg !1789
  br label %18, !dbg !1789

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !dbg !1791
  br label %18, !dbg !1791

18:                                               ; preds = %17, %16, %15
  %19 = load i64, ptr %2, align 8, !dbg !1792
  ret i64 %19, !dbg !1792
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!llvm.ident = !{!1153}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !398, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/helpers/migration.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7bc698bd7208863b65f234a92615e2d4")
!2 = !{!3, !378, !388, !393}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 198, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!7 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!8 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!9 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!10 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!11 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!12 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!13 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!14 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!15 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!16 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!17 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!18 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!19 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!20 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!21 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!22 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!23 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!24 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!25 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!26 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!27 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!28 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!29 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!30 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!31 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!32 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!33 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!34 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!35 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!36 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!37 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!38 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!39 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!40 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!41 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!42 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!43 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!44 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!45 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!46 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!47 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!48 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!49 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!50 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!378 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 50, baseType: !379, size: 8, elements: !380)
!379 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!380 = !{!381, !382, !383, !384, !385, !386, !387}
!381 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!382 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!383 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!384 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!385 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!386 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!387 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_format_e", file: !389, line: 1048, baseType: !5, size: 32, elements: !390)
!389 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!390 = !{!391, !392}
!391 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_ONLY", value: 0)
!392 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_AND_ATTR", value: 1)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 58, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!395 = !{!396, !397}
!396 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!397 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!398 = !{!399, !402, !422, !424, !425}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !400, line: 61, baseType: !401)
!400 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !400, line: 36, baseType: !379)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_t", file: !389, line: 1084, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_entry_s", file: !389, line: 1068, size: 64, elements: !405)
!405 = !{!406, !421}
!406 = !DIDerivedType(tag: DW_TAG_member, scope: !404, file: !389, line: 1070, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !404, file: !389, line: 1070, size: 64, elements: !408)
!408 = !{!409, !412, !413, !414, !415, !416, !417, !418, !419, !420}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !407, file: !389, line: 1072, baseType: !410, size: 2, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !400, line: 39, baseType: !411)
!411 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !407, file: !389, line: 1073, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !407, file: !389, line: 1074, baseType: !410, size: 4, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "l2_map", scope: !407, file: !389, line: 1075, baseType: !410, size: 3, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mig_type", scope: !407, file: !389, line: 1076, baseType: !410, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !407, file: !389, line: 1077, baseType: !410, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !407, file: !389, line: 1078, baseType: !410, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !407, file: !389, line: 1079, baseType: !410, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !407, file: !389, line: 1080, baseType: !410, size: 5, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !407, file: !389, line: 1081, baseType: !410, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !404, file: !389, line: 1083, baseType: !410, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !400, line: 37, baseType: !423)
!423 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !427, line: 428, baseType: !428)
!427 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !427, line: 291, size: 655360, elements: !429)
!429 = !{!430, !484, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !522, !523, !524, !525, !526, !531, !545, !555, !577, !578, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !972, !1006, !1007, !1008, !1018, !1019, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1064, !1065, !1084, !1099, !1100, !1101, !1102, !1110, !1126, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !428, file: !427, line: 293, baseType: !431, size: 32768, align: 32768)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !427, line: 72, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !427, line: 68, size: 32768, align: 32768, elements: !433)
!433 = !{!434, !474}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !432, file: !427, line: 70, baseType: !435, size: 4096)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !436, line: 744, baseType: !437)
!436 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 730, size: 4096, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !448, !449, !468, !470}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !437, file: !436, line: 732, baseType: !422, size: 16)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !437, file: !436, line: 733, baseType: !422, size: 16, offset: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !437, file: !436, line: 734, baseType: !401, size: 8, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !437, file: !436, line: 735, baseType: !401, size: 8, offset: 40)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !437, file: !436, line: 736, baseType: !422, size: 16, offset: 48)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !437, file: !436, line: 737, baseType: !410, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !437, file: !436, line: 738, baseType: !410, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !437, file: !436, line: 739, baseType: !447, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !400, line: 38, baseType: !5)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !437, file: !436, line: 740, baseType: !447, size: 32, offset: 224)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !437, file: !436, line: 741, baseType: !450, size: 1024, align: 128, offset: 256)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 1024, align: 128, elements: !466)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !400, line: 97, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !400, line: 92, size: 128, align: 128, elements: !453)
!453 = !{!454, !458, !462}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !452, file: !400, line: 94, baseType: !455, size: 128)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 2)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !452, file: !400, line: 95, baseType: !459, size: 128)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 4)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !452, file: !400, line: 96, baseType: !463, size: 128)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 128, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 16)
!466 = !{!467}
!467 = !DISubrange(count: 8)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !437, file: !436, line: 742, baseType: !469, size: 2048, align: 128, offset: 1280)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 2048, align: 128, elements: !464)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !437, file: !436, line: 743, baseType: !471, size: 768, offset: 3328)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 768, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 96)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !432, file: !427, line: 71, baseType: !475, size: 512, offset: 4096)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !436, line: 752, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 747, size: 512, elements: !477)
!477 = !{!478, !479, !480}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !476, file: !436, line: 749, baseType: !410, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !476, file: !436, line: 750, baseType: !410, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !476, file: !436, line: 751, baseType: !481, size: 384, offset: 128)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 384, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 48)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !428, file: !427, line: 298, baseType: !485, size: 16, align: 16, offset: 32768)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !486, line: 129, baseType: !487)
!486 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!487 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !486, line: 121, size: 16, align: 16, elements: !488)
!488 = !{!489, !494}
!489 = !DIDerivedType(tag: DW_TAG_member, scope: !487, file: !486, line: 123, baseType: !490, size: 16)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !487, file: !486, line: 123, size: 16, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !490, file: !486, line: 125, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !490, file: !486, line: 126, baseType: !422, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !487, file: !486, line: 128, baseType: !422, size: 16)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !428, file: !427, line: 299, baseType: !410, size: 64, offset: 32832)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !428, file: !427, line: 300, baseType: !447, size: 32, offset: 32896)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !428, file: !427, line: 301, baseType: !410, size: 64, offset: 32960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !428, file: !427, line: 302, baseType: !447, size: 32, offset: 33024)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !428, file: !427, line: 303, baseType: !447, size: 32, offset: 33056)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !428, file: !427, line: 304, baseType: !447, size: 32, offset: 33088)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !428, file: !427, line: 305, baseType: !447, size: 32, offset: 33120)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !428, file: !427, line: 306, baseType: !422, size: 16, offset: 33152)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !428, file: !427, line: 307, baseType: !422, size: 16, offset: 33168)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !428, file: !427, line: 308, baseType: !422, size: 16, offset: 33184)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !428, file: !427, line: 309, baseType: !422, size: 16, offset: 33200)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !428, file: !427, line: 310, baseType: !399, size: 8, offset: 33216)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !428, file: !427, line: 311, baseType: !422, size: 16, offset: 33232)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !428, file: !427, line: 312, baseType: !422, size: 16, offset: 33248)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !428, file: !427, line: 316, baseType: !410, size: 64, offset: 33280)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !428, file: !427, line: 317, baseType: !511, size: 256, offset: 33344)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !400, line: 105, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !400, line: 100, size: 256, elements: !513)
!513 = !{!514, !516, !518}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !512, file: !400, line: 102, baseType: !515, size: 256)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 256, elements: !460)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !512, file: !400, line: 103, baseType: !517, size: 256)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 256, elements: !466)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !512, file: !400, line: 104, baseType: !519, size: 256)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 256, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !428, file: !427, line: 322, baseType: !447, size: 32, offset: 33600)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !428, file: !427, line: 323, baseType: !447, size: 32, offset: 33632)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !428, file: !427, line: 324, baseType: !447, size: 32, offset: 33664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !428, file: !427, line: 325, baseType: !422, size: 16, offset: 33696)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !428, file: !427, line: 326, baseType: !527, size: 8, offset: 33712)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !427, line: 86, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !427, line: 79, size: 8, elements: !529)
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !528, file: !427, line: 85, baseType: !401, size: 8)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !428, file: !427, line: 327, baseType: !532, size: 131104, offset: 33728)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !427, line: 132, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !427, line: 125, size: 131104, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !533, file: !427, line: 127, baseType: !485, size: 16, align: 16)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !533, file: !427, line: 131, baseType: !537, size: 131072, align: 32, offset: 32)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 131072, align: 32, elements: !543)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !427, line: 115, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !427, line: 102, size: 64, align: 32, elements: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !539, file: !427, line: 109, baseType: !447, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !539, file: !427, line: 114, baseType: !401, size: 8, offset: 32)
!543 = !{!544}
!544 = !DISubrange(count: 2048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !428, file: !427, line: 328, baseType: !546, size: 132096, align: 64, offset: 164864)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 132096, align: 64, elements: !466)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !427, line: 155, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !427, line: 141, size: 16512, align: 64, elements: !549)
!549 = !{!550, !551, !553}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !548, file: !427, line: 143, baseType: !410, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !548, file: !427, line: 153, baseType: !552, size: 16384, offset: 64)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 16384, elements: !543)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !548, file: !427, line: 154, baseType: !554, size: 8, offset: 16448)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !486, line: 53, baseType: !401)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !428, file: !427, line: 329, baseType: !556, size: 163840, align: 64, offset: 296960)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 163840, align: 64, elements: !575)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !427, line: 186, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !427, line: 165, size: 2560, align: 64, elements: !559)
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567, !568, !574}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !558, file: !427, line: 167, baseType: !410, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !558, file: !427, line: 168, baseType: !410, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !558, file: !427, line: 169, baseType: !410, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !558, file: !427, line: 171, baseType: !410, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !558, file: !427, line: 172, baseType: !410, size: 64, offset: 256)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !558, file: !427, line: 173, baseType: !410, size: 64, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !558, file: !427, line: 175, baseType: !447, size: 32, offset: 384)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !558, file: !427, line: 176, baseType: !447, size: 32, offset: 416)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !558, file: !427, line: 183, baseType: !569, size: 2048, offset: 448)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 2048, elements: !464)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !558, file: !427, line: 178, size: 128, elements: !571)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !570, file: !427, line: 181, baseType: !410, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !570, file: !427, line: 182, baseType: !410, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !558, file: !427, line: 185, baseType: !554, size: 8, offset: 2496)
!575 = !{!576}
!576 = !DISubrange(count: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !428, file: !427, line: 330, baseType: !447, size: 32, offset: 460800)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !428, file: !427, line: 331, baseType: !579, size: 1792, offset: 460864)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !427, line: 224, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 188, size: 1792, elements: !581)
!581 = !{!582, !583, !613, !632, !655, !665, !666, !667, !685, !686, !687, !688, !711, !712, !749, !750, !769, !803, !813, !831, !849, !868, !892, !902, !912}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !580, file: !427, line: 191, baseType: !410, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !580, file: !427, line: 193, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !585, line: 542, baseType: !586)
!585 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!586 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !585, line: 515, size: 64, elements: !587)
!587 = !{!588, !612}
!588 = !DIDerivedType(tag: DW_TAG_member, scope: !586, file: !585, line: 517, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !586, file: !585, line: 517, size: 64, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !589, file: !585, line: 519, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !589, file: !585, line: 520, baseType: !410, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !589, file: !585, line: 521, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !589, file: !585, line: 522, baseType: !410, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !589, file: !585, line: 523, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !589, file: !585, line: 524, baseType: !410, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !589, file: !585, line: 525, baseType: !410, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !589, file: !585, line: 526, baseType: !410, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !589, file: !585, line: 527, baseType: !410, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !589, file: !585, line: 528, baseType: !410, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !589, file: !585, line: 529, baseType: !410, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !589, file: !585, line: 530, baseType: !410, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !589, file: !585, line: 531, baseType: !410, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !589, file: !585, line: 532, baseType: !410, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !589, file: !585, line: 533, baseType: !410, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !589, file: !585, line: 534, baseType: !410, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !589, file: !585, line: 535, baseType: !410, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !589, file: !585, line: 536, baseType: !410, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !589, file: !585, line: 537, baseType: !410, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !589, file: !585, line: 538, baseType: !410, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !589, file: !585, line: 539, baseType: !410, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !586, file: !585, line: 541, baseType: !410, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !580, file: !427, line: 195, baseType: !614, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !585, line: 335, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 318, size: 64, elements: !616)
!616 = !{!617, !631}
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !585, line: 320, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !585, line: 320, size: 64, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !618, file: !585, line: 322, baseType: !410, size: 31, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !618, file: !585, line: 323, baseType: !410, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !618, file: !585, line: 324, baseType: !410, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !618, file: !585, line: 325, baseType: !410, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !618, file: !585, line: 326, baseType: !410, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !618, file: !585, line: 327, baseType: !410, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !618, file: !585, line: 328, baseType: !410, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !618, file: !585, line: 329, baseType: !410, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !618, file: !585, line: 330, baseType: !410, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !618, file: !585, line: 331, baseType: !410, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !618, file: !585, line: 332, baseType: !410, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !615, file: !585, line: 334, baseType: !410, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !580, file: !427, line: 196, baseType: !633, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !585, line: 359, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !585, line: 338, size: 64, elements: !635)
!635 = !{!636, !654}
!636 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !585, line: 340, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !585, line: 340, size: 64, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !637, file: !585, line: 342, baseType: !410, size: 5, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !637, file: !585, line: 343, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !637, file: !585, line: 344, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !637, file: !585, line: 345, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !637, file: !585, line: 346, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !637, file: !585, line: 347, baseType: !410, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !637, file: !585, line: 348, baseType: !410, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !637, file: !585, line: 349, baseType: !410, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !637, file: !585, line: 350, baseType: !410, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !637, file: !585, line: 351, baseType: !410, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !637, file: !585, line: 352, baseType: !410, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !637, file: !585, line: 353, baseType: !410, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !637, file: !585, line: 354, baseType: !410, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !637, file: !585, line: 355, baseType: !410, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !637, file: !585, line: 356, baseType: !410, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !634, file: !585, line: 358, baseType: !410, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !580, file: !427, line: 197, baseType: !656, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !585, line: 408, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 400, size: 64, elements: !658)
!658 = !{!659, !664}
!659 = !DIDerivedType(tag: DW_TAG_member, scope: !657, file: !585, line: 402, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !657, file: !585, line: 402, size: 64, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !660, file: !585, line: 404, baseType: !447, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !660, file: !585, line: 405, baseType: !447, size: 32, offset: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !657, file: !585, line: 407, baseType: !410, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !580, file: !427, line: 198, baseType: !656, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !580, file: !427, line: 199, baseType: !656, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !580, file: !427, line: 200, baseType: !668, size: 64, offset: 448)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !669, line: 578, baseType: !670)
!669 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !669, line: 563, size: 64, elements: !671)
!671 = !{!672, !684}
!672 = !DIDerivedType(tag: DW_TAG_member, scope: !670, file: !669, line: 565, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !670, file: !669, line: 565, size: 64, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !673, file: !669, line: 567, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !673, file: !669, line: 568, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !673, file: !669, line: 569, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !673, file: !669, line: 570, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !673, file: !669, line: 571, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !673, file: !669, line: 572, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !673, file: !669, line: 573, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !673, file: !669, line: 574, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !673, file: !669, line: 575, baseType: !410, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !670, file: !669, line: 577, baseType: !410, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !580, file: !427, line: 201, baseType: !656, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !580, file: !427, line: 202, baseType: !656, size: 64, offset: 576)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !580, file: !427, line: 203, baseType: !410, size: 64, offset: 640)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !580, file: !427, line: 205, baseType: !689, size: 64, offset: 704)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !436, line: 142, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !436, line: 121, size: 64, elements: !691)
!691 = !{!692, !710}
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !690, file: !436, line: 122, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !690, file: !436, line: 122, size: 64, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !693, file: !436, line: 125, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !693, file: !436, line: 126, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !693, file: !436, line: 127, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !693, file: !436, line: 128, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !693, file: !436, line: 129, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !693, file: !436, line: 130, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !693, file: !436, line: 131, baseType: !410, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !693, file: !436, line: 132, baseType: !410, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !693, file: !436, line: 133, baseType: !410, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !693, file: !436, line: 134, baseType: !410, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !693, file: !436, line: 135, baseType: !410, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !693, file: !436, line: 136, baseType: !410, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !693, file: !436, line: 137, baseType: !410, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !693, file: !436, line: 138, baseType: !410, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !693, file: !436, line: 139, baseType: !410, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !690, file: !436, line: 141, baseType: !410, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !580, file: !427, line: 206, baseType: !689, size: 64, offset: 768)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !580, file: !427, line: 207, baseType: !713, size: 64, offset: 832)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !436, line: 197, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !436, line: 162, size: 64, elements: !715)
!715 = !{!716, !748}
!716 = !DIDerivedType(tag: DW_TAG_member, scope: !714, file: !436, line: 163, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !714, file: !436, line: 163, size: 64, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !717, file: !436, line: 166, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !717, file: !436, line: 167, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !717, file: !436, line: 168, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !717, file: !436, line: 169, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !717, file: !436, line: 170, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !717, file: !436, line: 171, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !717, file: !436, line: 172, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !717, file: !436, line: 173, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !717, file: !436, line: 174, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !717, file: !436, line: 175, baseType: !410, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !717, file: !436, line: 176, baseType: !410, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !717, file: !436, line: 177, baseType: !410, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !717, file: !436, line: 178, baseType: !410, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !717, file: !436, line: 179, baseType: !410, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !717, file: !436, line: 180, baseType: !410, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !717, file: !436, line: 181, baseType: !410, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !717, file: !436, line: 182, baseType: !410, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !717, file: !436, line: 183, baseType: !410, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !717, file: !436, line: 184, baseType: !410, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !717, file: !436, line: 185, baseType: !410, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !717, file: !436, line: 186, baseType: !410, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !717, file: !436, line: 187, baseType: !410, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !717, file: !436, line: 188, baseType: !410, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !717, file: !436, line: 189, baseType: !410, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !717, file: !436, line: 190, baseType: !410, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !717, file: !436, line: 191, baseType: !410, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !717, file: !436, line: 192, baseType: !410, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !717, file: !436, line: 193, baseType: !410, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !717, file: !436, line: 194, baseType: !410, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !714, file: !436, line: 196, baseType: !410, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !580, file: !427, line: 208, baseType: !713, size: 64, offset: 896)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !580, file: !427, line: 210, baseType: !751, size: 64, offset: 960)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !752, line: 53, baseType: !753)
!752 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !752, line: 37, size: 64, elements: !754)
!754 = !{!755, !768}
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !753, file: !752, line: 39, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !753, file: !752, line: 39, size: 64, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !756, file: !752, line: 41, baseType: !410, size: 8, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !756, file: !752, line: 42, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !756, file: !752, line: 43, baseType: !410, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !756, file: !752, line: 44, baseType: !410, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !756, file: !752, line: 45, baseType: !410, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !756, file: !752, line: 46, baseType: !410, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !756, file: !752, line: 47, baseType: !410, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !756, file: !752, line: 48, baseType: !410, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !756, file: !752, line: 49, baseType: !410, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !756, file: !752, line: 50, baseType: !410, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !753, file: !752, line: 52, baseType: !410, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !580, file: !427, line: 212, baseType: !770, size: 64, offset: 1024)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !585, line: 499, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !585, line: 467, size: 64, elements: !772)
!772 = !{!773, !802}
!773 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !585, line: 469, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !585, line: 469, size: 64, elements: !775)
!775 = !{!776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !774, file: !585, line: 471, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !774, file: !585, line: 472, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !774, file: !585, line: 473, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !774, file: !585, line: 474, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !774, file: !585, line: 475, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !774, file: !585, line: 476, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !774, file: !585, line: 477, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !774, file: !585, line: 478, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !774, file: !585, line: 479, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !774, file: !585, line: 480, baseType: !410, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !774, file: !585, line: 481, baseType: !410, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !774, file: !585, line: 482, baseType: !410, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !774, file: !585, line: 483, baseType: !410, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !774, file: !585, line: 484, baseType: !410, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !774, file: !585, line: 485, baseType: !410, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !774, file: !585, line: 486, baseType: !410, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !774, file: !585, line: 487, baseType: !410, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !774, file: !585, line: 488, baseType: !410, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !774, file: !585, line: 489, baseType: !410, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !774, file: !585, line: 490, baseType: !410, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !774, file: !585, line: 491, baseType: !410, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !774, file: !585, line: 492, baseType: !410, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !774, file: !585, line: 493, baseType: !410, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !774, file: !585, line: 494, baseType: !410, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !774, file: !585, line: 495, baseType: !410, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !774, file: !585, line: 496, baseType: !410, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !771, file: !585, line: 498, baseType: !410, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !580, file: !427, line: 213, baseType: !804, size: 64, offset: 1088)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !585, line: 574, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !585, line: 566, size: 64, elements: !806)
!806 = !{!807, !812}
!807 = !DIDerivedType(tag: DW_TAG_member, scope: !805, file: !585, line: 568, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !805, file: !585, line: 568, size: 64, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !808, file: !585, line: 570, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !808, file: !585, line: 571, baseType: !410, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !805, file: !585, line: 573, baseType: !410, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !580, file: !427, line: 214, baseType: !814, size: 64, offset: 1152)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !585, line: 436, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !585, line: 420, size: 64, elements: !816)
!816 = !{!817, !830}
!817 = !DIDerivedType(tag: DW_TAG_member, scope: !815, file: !585, line: 422, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !815, file: !585, line: 422, size: 64, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !818, file: !585, line: 424, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !818, file: !585, line: 425, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !818, file: !585, line: 426, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !818, file: !585, line: 427, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !818, file: !585, line: 428, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !818, file: !585, line: 429, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !818, file: !585, line: 430, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !818, file: !585, line: 431, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !818, file: !585, line: 432, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !818, file: !585, line: 433, baseType: !410, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !815, file: !585, line: 435, baseType: !410, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !580, file: !427, line: 215, baseType: !832, size: 64, offset: 1216)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !585, line: 316, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 300, size: 64, elements: !834)
!834 = !{!835, !848}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !585, line: 302, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !585, line: 302, size: 64, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !836, file: !585, line: 304, baseType: !410, size: 6, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !836, file: !585, line: 305, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !836, file: !585, line: 306, baseType: !410, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !836, file: !585, line: 307, baseType: !410, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !836, file: !585, line: 308, baseType: !410, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !836, file: !585, line: 309, baseType: !410, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !836, file: !585, line: 310, baseType: !410, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !836, file: !585, line: 311, baseType: !410, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !836, file: !585, line: 312, baseType: !410, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !836, file: !585, line: 313, baseType: !410, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !585, line: 315, baseType: !410, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !580, file: !427, line: 217, baseType: !850, size: 64, offset: 1280)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !585, line: 257, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 240, size: 64, elements: !852)
!852 = !{!853, !867}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !851, file: !585, line: 242, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !851, file: !585, line: 242, size: 64, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !854, file: !585, line: 244, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !854, file: !585, line: 245, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !854, file: !585, line: 246, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !854, file: !585, line: 247, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !854, file: !585, line: 248, baseType: !410, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !854, file: !585, line: 249, baseType: !410, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !854, file: !585, line: 250, baseType: !410, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !854, file: !585, line: 251, baseType: !410, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !854, file: !585, line: 252, baseType: !410, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !854, file: !585, line: 253, baseType: !410, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !854, file: !585, line: 254, baseType: !410, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !851, file: !585, line: 256, baseType: !410, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !580, file: !427, line: 218, baseType: !869, size: 64, offset: 1344)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !585, line: 237, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 215, size: 64, elements: !871)
!871 = !{!872, !891}
!872 = !DIDerivedType(tag: DW_TAG_member, scope: !870, file: !585, line: 217, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !870, file: !585, line: 217, size: 64, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !873, file: !585, line: 219, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !873, file: !585, line: 220, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !873, file: !585, line: 221, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !873, file: !585, line: 222, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !873, file: !585, line: 223, baseType: !410, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !873, file: !585, line: 224, baseType: !410, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !873, file: !585, line: 225, baseType: !410, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !873, file: !585, line: 226, baseType: !410, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !873, file: !585, line: 227, baseType: !410, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !873, file: !585, line: 228, baseType: !410, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !873, file: !585, line: 229, baseType: !410, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !873, file: !585, line: 230, baseType: !410, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !873, file: !585, line: 231, baseType: !410, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !873, file: !585, line: 232, baseType: !410, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !873, file: !585, line: 233, baseType: !410, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !873, file: !585, line: 234, baseType: !410, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !870, file: !585, line: 236, baseType: !410, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !580, file: !427, line: 219, baseType: !893, size: 64, offset: 1408)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !585, line: 268, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !585, line: 260, size: 64, elements: !895)
!895 = !{!896, !901}
!896 = !DIDerivedType(tag: DW_TAG_member, scope: !894, file: !585, line: 262, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !585, line: 262, size: 64, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !897, file: !585, line: 264, baseType: !447, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !897, file: !585, line: 265, baseType: !447, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !894, file: !585, line: 267, baseType: !410, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !580, file: !427, line: 221, baseType: !903, size: 64, offset: 1472)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !585, line: 552, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !585, line: 544, size: 64, elements: !905)
!905 = !{!906, !911}
!906 = !DIDerivedType(tag: DW_TAG_member, scope: !904, file: !585, line: 546, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !904, file: !585, line: 546, size: 64, elements: !908)
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !907, file: !585, line: 548, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !907, file: !585, line: 549, baseType: !410, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !904, file: !585, line: 551, baseType: !410, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !580, file: !427, line: 223, baseType: !913, size: 256, offset: 1536)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 256, elements: !456)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !752, line: 87, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !752, line: 83, size: 128, elements: !916)
!916 = !{!917, !929}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !915, file: !752, line: 85, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !752, line: 81, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !752, line: 74, size: 64, elements: !920)
!920 = !{!921, !928}
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !752, line: 76, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !919, file: !752, line: 76, size: 64, elements: !923)
!923 = !{!924, !925, !926, !927}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !922, file: !752, line: 78, baseType: !410, size: 8, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !922, file: !752, line: 78, baseType: !410, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !922, file: !752, line: 78, baseType: !410, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !922, file: !752, line: 78, baseType: !410, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !919, file: !752, line: 80, baseType: !410, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !915, file: !752, line: 86, baseType: !930, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !752, line: 72, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !752, line: 61, size: 64, elements: !932)
!932 = !{!933, !941}
!933 = !DIDerivedType(tag: DW_TAG_member, scope: !931, file: !752, line: 63, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !931, file: !752, line: 63, size: 64, elements: !935)
!935 = !{!936, !937, !938, !939, !940}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !934, file: !752, line: 65, baseType: !410, size: 10, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !934, file: !752, line: 66, baseType: !410, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !934, file: !752, line: 67, baseType: !410, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !934, file: !752, line: 68, baseType: !410, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !934, file: !752, line: 69, baseType: !410, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !931, file: !752, line: 71, baseType: !410, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !428, file: !427, line: 332, baseType: !410, size: 64, offset: 462656)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !428, file: !427, line: 333, baseType: !410, size: 64, offset: 462720)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !428, file: !427, line: 337, baseType: !410, size: 64, offset: 462784)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !428, file: !427, line: 339, baseType: !447, size: 32, offset: 462848)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !428, file: !427, line: 340, baseType: !447, size: 32, offset: 462880)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !428, file: !427, line: 341, baseType: !447, size: 32, offset: 462912)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !428, file: !427, line: 343, baseType: !399, size: 8, offset: 462944)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !428, file: !427, line: 344, baseType: !399, size: 8, offset: 462952)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !428, file: !427, line: 345, baseType: !399, size: 8, offset: 462960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !428, file: !427, line: 346, baseType: !399, size: 8, offset: 462968)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !428, file: !427, line: 347, baseType: !399, size: 8, offset: 462976)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !428, file: !427, line: 348, baseType: !399, size: 8, offset: 462984)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !428, file: !427, line: 349, baseType: !399, size: 8, offset: 462992)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !428, file: !427, line: 350, baseType: !399, size: 8, offset: 463000)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !428, file: !427, line: 351, baseType: !399, size: 8, offset: 463008)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !428, file: !427, line: 352, baseType: !399, size: 8, offset: 463016)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !428, file: !427, line: 354, baseType: !410, size: 64, offset: 463040)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !428, file: !427, line: 355, baseType: !410, size: 64, offset: 463104)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !428, file: !427, line: 357, baseType: !447, size: 32, offset: 463168)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !428, file: !427, line: 358, baseType: !447, size: 32, offset: 463200)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !428, file: !427, line: 359, baseType: !447, size: 32, offset: 463232)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !428, file: !427, line: 361, baseType: !964, size: 1216, offset: 463264)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 1216, elements: !970)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !427, line: 269, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !427, line: 265, size: 64, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !966, file: !427, line: 267, baseType: !447, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !966, file: !427, line: 268, baseType: !399, size: 8, offset: 32)
!970 = !{!971}
!971 = !DISubrange(count: 19)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !428, file: !427, line: 364, baseType: !973, size: 15168, offset: 464480)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 15168, elements: !1004)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !389, line: 376, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 372, size: 192, elements: !976)
!976 = !{!977, !987}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !975, file: !389, line: 374, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !389, line: 352, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !389, line: 344, size: 64, elements: !980)
!980 = !{!981, !986}
!981 = !DIDerivedType(tag: DW_TAG_member, scope: !979, file: !389, line: 346, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !979, file: !389, line: 346, size: 64, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !982, file: !389, line: 348, baseType: !447, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !982, file: !389, line: 349, baseType: !447, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !979, file: !389, line: 351, baseType: !410, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !975, file: !389, line: 375, baseType: !988, size: 128, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !389, line: 369, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !389, line: 354, size: 128, elements: !990)
!990 = !{!991, !998, !1003}
!991 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !389, line: 356, baseType: !992, size: 128)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !989, file: !389, line: 356, size: 128, elements: !993)
!993 = !{!994, !995, !996, !997}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !992, file: !389, line: 358, baseType: !447, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !992, file: !389, line: 359, baseType: !447, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !992, file: !389, line: 360, baseType: !447, size: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !992, file: !389, line: 361, baseType: !447, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !389, line: 363, baseType: !999, size: 128)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !989, file: !389, line: 363, size: 128, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !999, file: !389, line: 365, baseType: !410, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !999, file: !389, line: 366, baseType: !410, size: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !989, file: !389, line: 368, baseType: !459, size: 128)
!1004 = !{!1005}
!1005 = !DISubrange(count: 79)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !428, file: !427, line: 365, baseType: !447, size: 32, offset: 479648)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !428, file: !427, line: 366, baseType: !447, size: 32, offset: 479680)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !428, file: !427, line: 369, baseType: !1009, size: 256, offset: 479744)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !427, line: 236, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 228, size: 256, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1010, file: !427, line: 230, baseType: !447, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1010, file: !427, line: 231, baseType: !447, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1010, file: !427, line: 232, baseType: !447, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1010, file: !427, line: 233, baseType: !410, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1010, file: !427, line: 234, baseType: !447, size: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1010, file: !427, line: 235, baseType: !447, size: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !428, file: !427, line: 372, baseType: !1009, size: 256, offset: 480000)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !428, file: !427, line: 376, baseType: !1020, size: 1792, offset: 480256)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !427, line: 263, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !427, line: 247, size: 1792, elements: !1022)
!1022 = !{!1023, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1021, file: !427, line: 249, baseType: !1024, size: 128)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !427, line: 242, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !427, line: 238, size: 128, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1025, file: !427, line: 240, baseType: !410, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1025, file: !427, line: 241, baseType: !410, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1021, file: !427, line: 250, baseType: !1024, size: 128, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1021, file: !427, line: 251, baseType: !1024, size: 128, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1021, file: !427, line: 252, baseType: !1024, size: 128, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1021, file: !427, line: 253, baseType: !1024, size: 128, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1021, file: !427, line: 254, baseType: !1024, size: 128, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1021, file: !427, line: 255, baseType: !1024, size: 128, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1021, file: !427, line: 256, baseType: !1024, size: 128, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1021, file: !427, line: 257, baseType: !1024, size: 128, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1021, file: !427, line: 258, baseType: !1024, size: 128, offset: 1152)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1021, file: !427, line: 259, baseType: !1024, size: 128, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1021, file: !427, line: 260, baseType: !1024, size: 128, offset: 1408)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1021, file: !427, line: 261, baseType: !1024, size: 128, offset: 1536)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1021, file: !427, line: 262, baseType: !1024, size: 128, offset: 1664)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !428, file: !427, line: 379, baseType: !447, size: 32, offset: 482048)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !428, file: !427, line: 380, baseType: !401, size: 8, offset: 482080)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !428, file: !427, line: 381, baseType: !447, size: 32, offset: 482112)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !428, file: !427, line: 384, baseType: !399, size: 8, offset: 482144)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !428, file: !427, line: 387, baseType: !410, size: 64, offset: 482176)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !428, file: !427, line: 388, baseType: !410, size: 64, offset: 482240)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !428, file: !427, line: 391, baseType: !1049, size: 64, offset: 482304)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !389, line: 454, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !389, line: 440, size: 64, elements: !1051)
!1051 = !{!1052, !1063}
!1052 = !DIDerivedType(tag: DW_TAG_member, scope: !1050, file: !389, line: 441, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1050, file: !389, line: 441, size: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1053, file: !389, line: 444, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1053, file: !389, line: 445, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1053, file: !389, line: 446, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1053, file: !389, line: 447, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1053, file: !389, line: 448, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1053, file: !389, line: 449, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1053, file: !389, line: 450, baseType: !410, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1053, file: !389, line: 451, baseType: !410, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1050, file: !389, line: 453, baseType: !410, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !428, file: !427, line: 392, baseType: !1049, size: 64, offset: 482368)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !428, file: !427, line: 395, baseType: !1066, size: 163840, align: 64, offset: 482432)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 163840, align: 64, elements: !575)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !389, line: 995, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !389, line: 977, size: 2560, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1068, file: !389, line: 979, baseType: !410, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1068, file: !389, line: 980, baseType: !410, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1068, file: !389, line: 981, baseType: !410, size: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1068, file: !389, line: 982, baseType: !410, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1068, file: !389, line: 983, baseType: !410, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1068, file: !389, line: 984, baseType: !410, size: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1068, file: !389, line: 985, baseType: !410, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1068, file: !389, line: 986, baseType: !410, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1068, file: !389, line: 993, baseType: !1079, size: 2048, offset: 512)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 2048, elements: !464)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !389, line: 988, size: 128, elements: !1081)
!1081 = !{!1082, !1083}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1080, file: !389, line: 991, baseType: !410, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !389, line: 992, baseType: !410, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !428, file: !427, line: 397, baseType: !1085, size: 64, offset: 646272)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !669, line: 414, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !669, line: 401, size: 64, elements: !1087)
!1087 = !{!1088, !1098}
!1088 = !DIDerivedType(tag: DW_TAG_member, scope: !1086, file: !669, line: 403, baseType: !1089, size: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1086, file: !669, line: 403, size: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1096, !1097}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1089, file: !669, line: 405, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1089, file: !669, line: 406, baseType: !410, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1089, file: !669, line: 407, baseType: !410, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1089, file: !669, line: 408, baseType: !410, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1089, file: !669, line: 409, baseType: !410, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1089, file: !669, line: 410, baseType: !410, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1089, file: !669, line: 411, baseType: !410, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1086, file: !669, line: 413, baseType: !410, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !428, file: !427, line: 398, baseType: !399, size: 8, offset: 646336)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !428, file: !427, line: 400, baseType: !401, size: 8, offset: 646344)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !428, file: !427, line: 401, baseType: !401, size: 8, offset: 646352)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !428, file: !427, line: 404, baseType: !1103, size: 520, offset: 646360)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1104, line: 51, baseType: !1105)
!1104 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1104, line: 47, size: 520, elements: !1106)
!1106 = !{!1107, !1109}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1105, file: !1104, line: 49, baseType: !1108, size: 512)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 512, elements: !575)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1105, file: !1104, line: 50, baseType: !399, size: 8, offset: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !428, file: !427, line: 406, baseType: !1111, size: 32, offset: 646880)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !436, line: 951, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !436, line: 937, size: 32, elements: !1113)
!1113 = !{!1114, !1125}
!1114 = !DIDerivedType(tag: DW_TAG_member, scope: !1112, file: !436, line: 939, baseType: !1115, size: 32)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1112, file: !436, line: 939, size: 32, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1115, file: !436, line: 941, baseType: !447, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1115, file: !436, line: 942, baseType: !447, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1115, file: !436, line: 943, baseType: !447, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1115, file: !436, line: 944, baseType: !447, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1115, file: !436, line: 945, baseType: !447, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1115, file: !436, line: 946, baseType: !447, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1115, file: !436, line: 947, baseType: !447, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1115, file: !436, line: 948, baseType: !447, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1112, file: !436, line: 950, baseType: !447, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !428, file: !427, line: 407, baseType: !1127, size: 32, offset: 646912)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !436, line: 1085, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !436, line: 1076, size: 32, elements: !1129)
!1129 = !{!1130, !1135}
!1130 = !DIDerivedType(tag: DW_TAG_member, scope: !1128, file: !436, line: 1078, baseType: !1131, size: 32)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1128, file: !436, line: 1078, size: 32, elements: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1131, file: !436, line: 1080, baseType: !447, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1131, file: !436, line: 1081, baseType: !447, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1128, file: !436, line: 1083, baseType: !447, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !428, file: !427, line: 410, baseType: !410, size: 64, offset: 646976)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !428, file: !427, line: 411, baseType: !410, size: 64, offset: 647040)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !428, file: !427, line: 414, baseType: !410, size: 64, offset: 647104)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !428, file: !427, line: 416, baseType: !399, size: 8, offset: 647168)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !428, file: !427, line: 425, baseType: !399, size: 8, offset: 647176)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !428, file: !427, line: 426, baseType: !399, size: 8, offset: 647184)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !428, file: !427, line: 427, baseType: !399, size: 8, offset: 647192)
!1143 = !{i32 7, !"Dwarf Version", i32 5}
!1144 = !{i32 2, !"Debug Info Version", i32 3}
!1145 = !{i32 1, !"wchar_size", i32 4}
!1146 = !{i32 8, !"cf-protection-return", i32 1}
!1147 = !{i32 8, !"cf-protection-branch", i32 1}
!1148 = !{i32 8, !"PIC Level", i32 2}
!1149 = !{i32 1, !"Code Model", i32 1}
!1150 = !{i32 7, !"uwtable", i32 2}
!1151 = !{i32 7, !"frame-pointer", i32 2}
!1152 = !{i32 1, !"override-stack-alignment", i32 16}
!1153 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1154 = distinct !DISubprogram(name: "migsc_init", scope: !1155, file: !1155, line: 43, type: !1156, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1155 = !DIFile(filename: "src/common/helpers/migration.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7bc698bd7208863b65f234a92615e2d4")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1158, !1425}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !1160, line: 271, baseType: !1161)
!1160 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !1160, line: 233, size: 32768, elements: !1162)
!1162 = !{!1163, !1164, !1168, !1169, !1170, !1171, !1334, !1410, !1414}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !1161, file: !1160, line: 234, baseType: !422, size: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1161, file: !1160, line: 235, baseType: !1165, size: 48, offset: 16)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 48, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 6)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !1161, file: !1160, line: 236, baseType: !410, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !1161, file: !1160, line: 237, baseType: !447, size: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !1161, file: !1160, line: 238, baseType: !447, size: 32, offset: 160)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !1161, file: !1160, line: 266, baseType: !1172, size: 1024, offset: 192)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1161, file: !1160, line: 240, size: 1024, elements: !1173)
!1173 = !{!1174, !1186, !1187, !1188, !1189, !1190, !1205, !1244, !1312, !1325, !1326, !1328, !1329, !1331, !1332, !1333}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1172, file: !1160, line: 241, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !389, line: 165, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !389, line: 155, size: 64, elements: !1177)
!1177 = !{!1178, !1185}
!1178 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !389, line: 157, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !389, line: 157, size: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1179, file: !389, line: 159, baseType: !410, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1179, file: !389, line: 160, baseType: !410, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1179, file: !389, line: 161, baseType: !410, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1179, file: !389, line: 162, baseType: !410, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1176, file: !389, line: 164, baseType: !410, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1172, file: !1160, line: 242, baseType: !399, size: 8, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !1172, file: !1160, line: 243, baseType: !399, size: 8, offset: 72)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !1172, file: !1160, line: 244, baseType: !422, size: 16, offset: 80)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !1172, file: !1160, line: 245, baseType: !447, size: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !1172, file: !1160, line: 246, baseType: !1191, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !1160, line: 230, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !1160, line: 217, size: 64, elements: !1193)
!1193 = !{!1194}
!1194 = !DIDerivedType(tag: DW_TAG_member, scope: !1192, file: !1160, line: 219, baseType: !1195, size: 64)
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1192, file: !1160, line: 219, size: 64, elements: !1196)
!1196 = !{!1197, !1204}
!1197 = !DIDerivedType(tag: DW_TAG_member, scope: !1195, file: !1160, line: 221, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1195, file: !1160, line: 221, size: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1198, file: !1160, line: 223, baseType: !410, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1198, file: !1160, line: 224, baseType: !410, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1198, file: !1160, line: 225, baseType: !410, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !1198, file: !1160, line: 226, baseType: !410, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1195, file: !1160, line: 228, baseType: !410, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !1172, file: !1160, line: 247, baseType: !1206, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !389, line: 337, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !389, line: 298, size: 64, elements: !1208)
!1208 = !{!1209, !1243}
!1209 = !DIDerivedType(tag: DW_TAG_member, scope: !1207, file: !389, line: 300, baseType: !1210, size: 64)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1207, file: !389, line: 300, size: 64, elements: !1211)
!1211 = !{!1212, !1229}
!1212 = !DIDerivedType(tag: DW_TAG_member, scope: !1210, file: !389, line: 302, baseType: !1213, size: 32)
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1210, file: !389, line: 302, size: 32, elements: !1214)
!1214 = !{!1215, !1220}
!1215 = !DIDerivedType(tag: DW_TAG_member, scope: !1213, file: !389, line: 304, baseType: !1216, size: 32)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1213, file: !389, line: 304, size: 32, elements: !1217)
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !1216, file: !389, line: 306, baseType: !447, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1216, file: !389, line: 307, baseType: !447, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !1213, file: !389, line: 318, baseType: !1221, size: 32)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1213, file: !389, line: 310, size: 32, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !1221, file: !389, line: 312, baseType: !447, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1221, file: !389, line: 313, baseType: !447, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !1221, file: !389, line: 314, baseType: !447, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1221, file: !389, line: 315, baseType: !447, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !1221, file: !389, line: 316, baseType: !447, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1221, file: !389, line: 317, baseType: !447, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, scope: !1210, file: !389, line: 321, baseType: !1230, size: 32, offset: 32)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1210, file: !389, line: 321, size: 32, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !1230, file: !389, line: 323, baseType: !447, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !1230, file: !389, line: 324, baseType: !447, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !1230, file: !389, line: 325, baseType: !447, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1230, file: !389, line: 326, baseType: !447, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !1230, file: !389, line: 327, baseType: !447, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !1230, file: !389, line: 328, baseType: !447, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !1230, file: !389, line: 329, baseType: !447, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1230, file: !389, line: 330, baseType: !447, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !1230, file: !389, line: 331, baseType: !447, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1230, file: !389, line: 332, baseType: !447, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !1230, file: !389, line: 333, baseType: !447, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1207, file: !389, line: 336, baseType: !410, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1172, file: !1160, line: 249, baseType: !1245, size: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !436, line: 724, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !436, line: 632, size: 64, elements: !1247)
!1247 = !{!1248, !1309, !1310}
!1248 = !DIDerivedType(tag: DW_TAG_member, scope: !1246, file: !436, line: 633, baseType: !1249, size: 64)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1246, file: !436, line: 633, size: 64, elements: !1250)
!1250 = !{!1251}
!1251 = !DIDerivedType(tag: DW_TAG_member, scope: !1249, file: !436, line: 634, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1249, file: !436, line: 634, size: 64, elements: !1253)
!1253 = !{!1254, !1255, !1264, !1272, !1277, !1282, !1287, !1292, !1297, !1302}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1252, file: !436, line: 637, baseType: !410, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1252, file: !436, line: 665, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 657, size: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1256, file: !436, line: 659, baseType: !410, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1256, file: !436, line: 660, baseType: !410, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1256, file: !436, line: 661, baseType: !410, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1256, file: !436, line: 662, baseType: !410, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1256, file: !436, line: 663, baseType: !410, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1256, file: !436, line: 664, baseType: !410, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1252, file: !436, line: 673, baseType: !1265, size: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 666, size: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1265, file: !436, line: 668, baseType: !410, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1265, file: !436, line: 669, baseType: !410, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1265, file: !436, line: 670, baseType: !410, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1265, file: !436, line: 671, baseType: !410, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1265, file: !436, line: 672, baseType: !410, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1252, file: !436, line: 680, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 676, size: 64, elements: !1274)
!1274 = !{!1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1273, file: !436, line: 678, baseType: !410, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1273, file: !436, line: 679, baseType: !410, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1252, file: !436, line: 686, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 682, size: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1278, file: !436, line: 684, baseType: !410, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1278, file: !436, line: 685, baseType: !410, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1252, file: !436, line: 692, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 688, size: 64, elements: !1284)
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1283, file: !436, line: 690, baseType: !410, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1283, file: !436, line: 691, baseType: !410, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, scope: !1252, file: !436, line: 695, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 695, size: 64, elements: !1289)
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1288, file: !436, line: 697, baseType: !410, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1288, file: !436, line: 698, baseType: !410, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, scope: !1252, file: !436, line: 700, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 700, size: 64, elements: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1293, file: !436, line: 702, baseType: !410, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1293, file: !436, line: 703, baseType: !410, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, scope: !1252, file: !436, line: 705, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 705, size: 64, elements: !1299)
!1299 = !{!1300, !1301}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1298, file: !436, line: 707, baseType: !410, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1298, file: !436, line: 708, baseType: !410, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, scope: !1252, file: !436, line: 710, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !436, line: 710, size: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1303, file: !436, line: 712, baseType: !410, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1303, file: !436, line: 713, baseType: !410, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1303, file: !436, line: 714, baseType: !410, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1303, file: !436, line: 715, baseType: !410, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1246, file: !436, line: 722, baseType: !410, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1246, file: !436, line: 723, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !1172, file: !1160, line: 251, baseType: !1313, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !389, line: 1065, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !389, line: 1054, size: 64, elements: !1315)
!1315 = !{!1316, !1324}
!1316 = !DIDerivedType(tag: DW_TAG_member, scope: !1314, file: !389, line: 1056, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1314, file: !389, line: 1056, size: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1317, file: !389, line: 1058, baseType: !410, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !1317, file: !389, line: 1059, baseType: !410, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1317, file: !389, line: 1060, baseType: !410, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1317, file: !389, line: 1061, baseType: !410, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !1317, file: !389, line: 1062, baseType: !410, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1314, file: !389, line: 1064, baseType: !410, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !1172, file: !1160, line: 253, baseType: !1245, size: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !1172, file: !1160, line: 254, baseType: !1327, size: 128, offset: 448)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 128, elements: !456)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !1172, file: !1160, line: 255, baseType: !1245, size: 64, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1172, file: !1160, line: 261, baseType: !1330, size: 64, offset: 640)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !389, line: 906, baseType: !410)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !1172, file: !1160, line: 262, baseType: !455, size: 128, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !1172, file: !1160, line: 264, baseType: !1245, size: 64, offset: 832)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1172, file: !1160, line: 265, baseType: !463, size: 128, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !1161, file: !1160, line: 268, baseType: !1335, size: 384, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !1160, line: 204, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !1160, line: 193, size: 384, elements: !1337)
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, scope: !1336, file: !1160, line: 195, baseType: !1339, size: 384)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1336, file: !1160, line: 195, size: 384, elements: !1340)
!1340 = !{!1341, !1363, !1371, !1381, !1388, !1396, !1403}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1339, file: !1160, line: 196, baseType: !1342, size: 192)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !1160, line: 95, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !1160, line: 80, size: 192, elements: !1344)
!1344 = !{!1345}
!1345 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !1160, line: 82, baseType: !1346, size: 192)
!1346 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1343, file: !1160, line: 82, size: 192, elements: !1347)
!1347 = !{!1348, !1359}
!1348 = !DIDerivedType(tag: DW_TAG_member, scope: !1346, file: !1160, line: 83, baseType: !1349, size: 192)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1346, file: !1160, line: 83, size: 192, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1349, file: !1160, line: 84, baseType: !422, size: 16)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1349, file: !1160, line: 85, baseType: !422, size: 16, offset: 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !1349, file: !1160, line: 86, baseType: !422, size: 16, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1349, file: !1160, line: 87, baseType: !401, size: 8, offset: 48)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1349, file: !1160, line: 88, baseType: !401, size: 8, offset: 56)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !1349, file: !1160, line: 89, baseType: !447, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1349, file: !1160, line: 90, baseType: !447, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !1349, file: !1160, line: 91, baseType: !410, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !1346, file: !1160, line: 93, baseType: !1360, size: 192)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 192, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 24)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1339, file: !1160, line: 197, baseType: !1364, size: 384)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !1160, line: 146, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !1160, line: 140, size: 384, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1365, file: !1160, line: 142, baseType: !1342, size: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !1365, file: !1160, line: 143, baseType: !410, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1365, file: !1160, line: 144, baseType: !410, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1365, file: !1160, line: 145, baseType: !463, size: 128, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !1339, file: !1160, line: 198, baseType: !1372, size: 384)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !1160, line: 157, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !1160, line: 149, size: 384, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1373, file: !1160, line: 151, baseType: !1342, size: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !1373, file: !1160, line: 152, baseType: !422, size: 16, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1373, file: !1160, line: 153, baseType: !422, size: 16, offset: 208)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !1373, file: !1160, line: 154, baseType: !447, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1373, file: !1160, line: 155, baseType: !447, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1373, file: !1160, line: 156, baseType: !463, size: 128, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !1339, file: !1160, line: 199, baseType: !1382, size: 384)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !1160, line: 165, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !1160, line: 160, size: 384, elements: !1384)
!1384 = !{!1385, !1386, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1383, file: !1160, line: 162, baseType: !1342, size: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1383, file: !1160, line: 163, baseType: !410, size: 64, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1383, file: !1160, line: 164, baseType: !463, size: 128, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !1339, file: !1160, line: 200, baseType: !1389, size: 384)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !1160, line: 174, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !1160, line: 168, size: 384, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1390, file: !1160, line: 170, baseType: !1342, size: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !1390, file: !1160, line: 171, baseType: !410, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1390, file: !1160, line: 172, baseType: !410, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1390, file: !1160, line: 173, baseType: !463, size: 128, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !1339, file: !1160, line: 201, baseType: !1397, size: 384)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !1160, line: 182, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !1160, line: 177, size: 384, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1398, file: !1160, line: 179, baseType: !1342, size: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !1398, file: !1160, line: 180, baseType: !410, size: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1398, file: !1160, line: 181, baseType: !463, size: 128, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !1339, file: !1160, line: 202, baseType: !1404, size: 384)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !1160, line: 190, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !1160, line: 185, size: 384, elements: !1406)
!1406 = !{!1407, !1408, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1405, file: !1160, line: 187, baseType: !1342, size: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1405, file: !1160, line: 188, baseType: !410, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1405, file: !1160, line: 189, baseType: !463, size: 128, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1161, file: !1160, line: 269, baseType: !1411, size: 448, offset: 1600)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 448, elements: !1412)
!1412 = !{!1413}
!1413 = !DISubrange(count: 56)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !1161, file: !1160, line: 270, baseType: !1415, size: 28704, align: 2048, offset: 2048)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1416, line: 52, baseType: !1417)
!1416 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1416, line: 48, size: 28704, elements: !1418)
!1418 = !{!1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1417, file: !1416, line: 50, baseType: !1420, size: 32)
!1420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1417, file: !1416, line: 51, baseType: !1422, size: 28672, offset: 32)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 28672, elements: !1423)
!1423 = !{!1424}
!1424 = !DISubrange(count: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1416, line: 36, baseType: !511)
!1428 = !{}
!1429 = !DILocalVariable(name: "migsc", arg: 1, scope: !1154, file: !1155, line: 43, type: !1158)
!1430 = !DILocation(line: 43, column: 26, scope: !1154)
!1431 = !DILocalVariable(name: "key", arg: 2, scope: !1154, file: !1155, line: 43, type: !1425)
!1432 = !DILocation(line: 43, column: 49, scope: !1154)
!1433 = !DILocation(line: 45, column: 5, scope: !1154)
!1434 = !DILocation(line: 45, column: 12, scope: !1154)
!1435 = !DILocation(line: 45, column: 23, scope: !1154)
!1436 = !DILocation(line: 46, column: 5, scope: !1154)
!1437 = !DILocation(line: 46, column: 12, scope: !1154)
!1438 = !DILocation(line: 46, column: 28, scope: !1154)
!1439 = !DILocation(line: 47, column: 5, scope: !1154)
!1440 = !DILocation(line: 47, column: 12, scope: !1154)
!1441 = !DILocation(line: 47, column: 32, scope: !1154)
!1442 = !DILocation(line: 48, column: 5, scope: !1154)
!1443 = !DILocation(line: 48, column: 12, scope: !1154)
!1444 = !DILocation(line: 48, column: 30, scope: !1154)
!1445 = !DILocation(line: 48, column: 36, scope: !1154)
!1446 = !DILocalVariable(name: "iv", scope: !1154, file: !1155, line: 50, type: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !1416, line: 74, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !1416, line: 65, size: 96, elements: !1449)
!1449 = !{!1450, !1456}
!1450 = !DIDerivedType(tag: DW_TAG_member, scope: !1448, file: !1416, line: 67, baseType: !1451, size: 96)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1448, file: !1416, line: 67, size: 96, elements: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !1451, file: !1416, line: 69, baseType: !410, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !1451, file: !1416, line: 70, baseType: !422, size: 16, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1451, file: !1416, line: 71, baseType: !422, size: 16, offset: 80)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1448, file: !1416, line: 73, baseType: !1457, size: 96)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !1416, line: 58, baseType: !1458)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 96, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 12)
!1461 = !DILocation(line: 50, column: 15, scope: !1154)
!1462 = !DILocation(line: 53, column: 8, scope: !1154)
!1463 = !DILocation(line: 53, column: 19, scope: !1154)
!1464 = !DILocation(line: 54, column: 8, scope: !1154)
!1465 = !DILocation(line: 54, column: 19, scope: !1154)
!1466 = !DILocation(line: 55, column: 8, scope: !1154)
!1467 = !DILocation(line: 55, column: 17, scope: !1154)
!1468 = !DILocation(line: 57, column: 22, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 57, column: 9)
!1470 = !DILocation(line: 57, column: 28, scope: !1469)
!1471 = !DILocation(line: 57, column: 35, scope: !1469)
!1472 = !DILocation(line: 57, column: 9, scope: !1469)
!1473 = !DILocation(line: 57, column: 57, scope: !1469)
!1474 = !DILocation(line: 57, column: 9, scope: !1154)
!1475 = !DILocation(line: 59, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !1155, line: 58, column: 5)
!1477 = !DILocation(line: 60, column: 5, scope: !1476)
!1478 = !DILocation(line: 61, column: 1, scope: !1154)
!1479 = distinct !DISubprogram(name: "check_and_map_gpa_list", scope: !1155, file: !1155, line: 63, type: !1480, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1330, !1313, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!1483 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !1479, file: !1155, line: 63, type: !1313)
!1484 = !DILocation(line: 63, column: 55, scope: !1479)
!1485 = !DILocalVariable(name: "gpa_list_p", arg: 2, scope: !1479, file: !1155, line: 63, type: !1482)
!1486 = !DILocation(line: 63, column: 89, scope: !1479)
!1487 = !DILocalVariable(name: "gpa_list_pa", scope: !1479, file: !1155, line: 65, type: !1245)
!1488 = !DILocation(line: 65, column: 24, scope: !1479)
!1489 = !DILocalVariable(name: "return_val", scope: !1479, file: !1155, line: 66, type: !1330)
!1490 = !DILocation(line: 66, column: 24, scope: !1479)
!1491 = !DILocation(line: 68, column: 26, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1479, file: !1155, line: 68, column: 9)
!1493 = !DILocation(line: 68, column: 12, scope: !1492)
!1494 = !DILocation(line: 68, column: 37, scope: !1492)
!1495 = !DILocation(line: 68, column: 43, scope: !1492)
!1496 = !DILocation(line: 68, column: 61, scope: !1492)
!1497 = !DILocation(line: 68, column: 47, scope: !1492)
!1498 = !DILocation(line: 68, column: 90, scope: !1492)
!1499 = !DILocation(line: 68, column: 76, scope: !1492)
!1500 = !DILocation(line: 68, column: 73, scope: !1492)
!1501 = !DILocation(line: 68, column: 102, scope: !1492)
!1502 = !DILocation(line: 69, column: 25, scope: !1492)
!1503 = !DILocation(line: 69, column: 11, scope: !1492)
!1504 = !DILocation(line: 69, column: 32, scope: !1492)
!1505 = !DILocation(line: 70, column: 13, scope: !1492)
!1506 = !DILocation(line: 70, column: 31, scope: !1492)
!1507 = !DILocation(line: 70, column: 17, scope: !1492)
!1508 = !DILocation(line: 70, column: 38, scope: !1492)
!1509 = !DILocation(line: 68, column: 9, scope: !1479)
!1510 = !DILocation(line: 73, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1492, file: !1155, line: 72, column: 5)
!1512 = !DILocation(line: 76, column: 21, scope: !1479)
!1513 = !DILocation(line: 77, column: 45, scope: !1479)
!1514 = !DILocation(line: 77, column: 17, scope: !1479)
!1515 = !DILocation(line: 77, column: 29, scope: !1479)
!1516 = !DILocation(line: 80, column: 18, scope: !1479)
!1517 = !DILocation(line: 80, column: 16, scope: !1479)
!1518 = !DILocation(line: 81, column: 9, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1479, file: !1155, line: 81, column: 9)
!1520 = !DILocation(line: 81, column: 20, scope: !1519)
!1521 = !DILocation(line: 81, column: 9, scope: !1479)
!1522 = !DILocation(line: 83, column: 16, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !1155, line: 82, column: 5)
!1524 = !DILocation(line: 83, column: 9, scope: !1523)
!1525 = !DILocation(line: 87, column: 57, scope: !1479)
!1526 = !DILocation(line: 87, column: 38, scope: !1479)
!1527 = !DILocation(line: 87, column: 6, scope: !1479)
!1528 = !DILocation(line: 87, column: 17, scope: !1479)
!1529 = !DILocation(line: 89, column: 5, scope: !1479)
!1530 = !DILocation(line: 90, column: 1, scope: !1479)
!1531 = distinct !DISubprogram(name: "check_and_get_gpa_from_entry", scope: !1155, file: !1155, line: 92, type: !1532, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!399, !403, !399, !1534, !401}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1535 = !DILocalVariable(name: "gpa_entry", arg: 1, scope: !1531, file: !1155, line: 92, type: !403)
!1536 = !DILocation(line: 92, column: 54, scope: !1531)
!1537 = !DILocalVariable(name: "gpaw", arg: 2, scope: !1531, file: !1155, line: 92, type: !399)
!1538 = !DILocation(line: 92, column: 72, scope: !1531)
!1539 = !DILocalVariable(name: "output_gpa", arg: 3, scope: !1531, file: !1155, line: 92, type: !1534)
!1540 = !DILocation(line: 92, column: 84, scope: !1531)
!1541 = !DILocalVariable(name: "virt_maxpa", arg: 4, scope: !1531, file: !1155, line: 92, type: !401)
!1542 = !DILocation(line: 92, column: 104, scope: !1531)
!1543 = !DILocalVariable(name: "gpa", scope: !1531, file: !1155, line: 94, type: !1245)
!1544 = !DILocation(line: 94, column: 10, scope: !1531)
!1545 = !DILocation(line: 95, column: 33, scope: !1531)
!1546 = !DILocation(line: 95, column: 9, scope: !1531)
!1547 = !DILocation(line: 95, column: 21, scope: !1531)
!1548 = !DILocation(line: 97, column: 10, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1531, file: !1155, line: 97, column: 9)
!1550 = !DILocation(line: 97, column: 45, scope: !1549)
!1551 = !DILocation(line: 97, column: 73, scope: !1549)
!1552 = !DILocation(line: 97, column: 93, scope: !1549)
!1553 = !DILocation(line: 97, column: 49, scope: !1549)
!1554 = !DILocation(line: 97, column: 9, scope: !1531)
!1555 = !DILocation(line: 99, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1549, file: !1155, line: 98, column: 5)
!1557 = !DILocation(line: 102, column: 6, scope: !1531)
!1558 = !DILocation(line: 102, column: 19, scope: !1531)
!1559 = !DILocation(line: 104, column: 5, scope: !1531)
!1560 = !DILocation(line: 105, column: 1, scope: !1531)
!1561 = distinct !DISubprogram(name: "gpa_list_entry_is_valid", scope: !1160, file: !1160, line: 401, type: !1562, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!399, !403}
!1564 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !1561, file: !1160, line: 401, type: !403)
!1565 = !DILocation(line: 401, column: 65, scope: !1561)
!1566 = !DILocation(line: 403, column: 24, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1160, line: 403, column: 9)
!1568 = !DILocation(line: 403, column: 9, scope: !1567)
!1569 = !DILocation(line: 403, column: 35, scope: !1567)
!1570 = !DILocation(line: 403, column: 53, scope: !1567)
!1571 = !DILocation(line: 403, column: 38, scope: !1567)
!1572 = !DILocation(line: 403, column: 64, scope: !1567)
!1573 = !DILocation(line: 403, column: 82, scope: !1567)
!1574 = !DILocation(line: 403, column: 67, scope: !1567)
!1575 = !DILocation(line: 403, column: 93, scope: !1567)
!1576 = !DILocation(line: 404, column: 25, scope: !1567)
!1577 = !DILocation(line: 404, column: 10, scope: !1567)
!1578 = !DILocation(line: 404, column: 31, scope: !1567)
!1579 = !DILocation(line: 403, column: 9, scope: !1561)
!1580 = !DILocation(line: 406, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1567, file: !1160, line: 405, column: 5)
!1582 = !DILocation(line: 409, column: 5, scope: !1561)
!1583 = !DILocation(line: 410, column: 1, scope: !1561)
!1584 = distinct !DISubprogram(name: "copy_mbmd", scope: !1155, file: !1155, line: 107, type: !1585, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1587, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1588 = !DILocalVariable(name: "mbmd_dst", arg: 1, scope: !1584, file: !1155, line: 107, type: !1587)
!1589 = !DILocation(line: 107, column: 24, scope: !1584)
!1590 = !DILocalVariable(name: "mbmd_src", arg: 2, scope: !1584, file: !1155, line: 107, type: !1587)
!1591 = !DILocation(line: 107, column: 42, scope: !1584)
!1592 = !DILocation(line: 109, column: 16, scope: !1584)
!1593 = !DILocation(line: 109, column: 42, scope: !1584)
!1594 = !DILocation(line: 109, column: 5, scope: !1584)
!1595 = !DILocation(line: 110, column: 1, scope: !1584)
!1596 = distinct !DISubprogram(name: "tdx_memcpy", scope: !1597, file: !1597, line: 428, type: !1598, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1597 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1311, !410, !1311, !410}
!1600 = !DILocalVariable(name: "dst", arg: 1, scope: !1596, file: !1597, line: 428, type: !1311)
!1601 = !DILocation(line: 428, column: 40, scope: !1596)
!1602 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !1596, file: !1597, line: 428, type: !410)
!1603 = !DILocation(line: 428, column: 54, scope: !1596)
!1604 = !DILocalVariable(name: "src", arg: 3, scope: !1596, file: !1597, line: 428, type: !1311)
!1605 = !DILocation(line: 428, column: 72, scope: !1596)
!1606 = !DILocalVariable(name: "nbytes", arg: 4, scope: !1596, file: !1597, line: 428, type: !410)
!1607 = !DILocation(line: 428, column: 86, scope: !1596)
!1608 = !DILocalVariable(name: "junk_a", scope: !1596, file: !1597, line: 430, type: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !410)
!1610 = !DILocation(line: 430, column: 23, scope: !1596)
!1611 = !DILocalVariable(name: "junk_b", scope: !1596, file: !1597, line: 430, type: !1609)
!1612 = !DILocation(line: 430, column: 31, scope: !1596)
!1613 = !DILocalVariable(name: "junk_c", scope: !1596, file: !1597, line: 430, type: !1609)
!1614 = !DILocation(line: 430, column: 39, scope: !1596)
!1615 = !DILocation(line: 432, column: 5, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1596, file: !1597, line: 432, column: 5)
!1617 = !DILocation(line: 432, column: 5, scope: !1596)
!1618 = !DILocation(line: 432, column: 5, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !1597, line: 432, column: 5)
!1620 = !DILocation(line: 436, column: 26, scope: !1596)
!1621 = !DILocation(line: 436, column: 39, scope: !1596)
!1622 = !DILocation(line: 436, column: 49, scope: !1596)
!1623 = !DILocation(line: 434, column: 5, scope: !1596)
!1624 = !{i64 512132}
!1625 = !DILocation(line: 438, column: 1, scope: !1596)
!1626 = distinct !DISubprogram(name: "decrement_mig_interrupted_counters", scope: !1155, file: !1155, line: 112, type: !1627, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1629, !1158, !399}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1630 = !DILocalVariable(name: "mig_interrupted_count", arg: 1, scope: !1626, file: !1155, line: 112, type: !1629)
!1631 = !DILocation(line: 112, column: 51, scope: !1626)
!1632 = !DILocalVariable(name: "migsc_p", arg: 2, scope: !1626, file: !1155, line: 112, type: !1158)
!1633 = !DILocation(line: 112, column: 83, scope: !1626)
!1634 = !DILocalVariable(name: "decrement_interrupted_count", arg: 3, scope: !1626, file: !1155, line: 112, type: !399)
!1635 = !DILocation(line: 112, column: 99, scope: !1626)
!1636 = !DILocation(line: 118, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1626, file: !1155, line: 118, column: 9)
!1638 = !DILocation(line: 118, column: 37, scope: !1637)
!1639 = !DILocation(line: 118, column: 41, scope: !1637)
!1640 = !DILocation(line: 118, column: 50, scope: !1637)
!1641 = !DILocation(line: 118, column: 68, scope: !1637)
!1642 = !DILocation(line: 118, column: 92, scope: !1637)
!1643 = !DILocation(line: 118, column: 9, scope: !1626)
!1644 = !DILocalVariable(name: "old_val", scope: !1645, file: !1155, line: 120, type: !422)
!1645 = distinct !DILexicalBlock(scope: !1637, file: !1155, line: 119, column: 5)
!1646 = !DILocation(line: 120, column: 18, scope: !1645)
!1647 = !DILocation(line: 120, column: 44, scope: !1645)
!1648 = !DILocation(line: 120, column: 63, scope: !1645)
!1649 = !DILocation(line: 120, column: 28, scope: !1645)
!1650 = !DILocation(line: 121, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1155, line: 121, column: 9)
!1652 = !DILocation(line: 121, column: 9, scope: !1645)
!1653 = !DILocation(line: 121, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !1155, line: 121, column: 9)
!1655 = !DILocation(line: 122, column: 34, scope: !1645)
!1656 = !DILocation(line: 122, column: 19, scope: !1645)
!1657 = !DILocation(line: 122, column: 17, scope: !1645)
!1658 = !DILocation(line: 123, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1645, file: !1155, line: 123, column: 9)
!1660 = !DILocation(line: 123, column: 9, scope: !1645)
!1661 = !DILocation(line: 123, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !1155, line: 123, column: 9)
!1663 = !DILocation(line: 124, column: 5, scope: !1645)
!1664 = !DILocation(line: 125, column: 1, scope: !1626)
!1665 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !1666, file: !1666, line: 511, type: !1667, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1666 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!422, !1629, !422}
!1669 = !DILocalVariable(name: "mem", arg: 1, scope: !1665, file: !1666, line: 511, type: !1629)
!1670 = !DILocation(line: 511, column: 51, scope: !1665)
!1671 = !DILocalVariable(name: "quantum", arg: 2, scope: !1665, file: !1666, line: 511, type: !422)
!1672 = !DILocation(line: 511, column: 65, scope: !1665)
!1673 = !DILocation(line: 513, column: 52, scope: !1665)
!1674 = !DILocation(line: 513, column: 79, scope: !1665)
!1675 = !DILocation(line: 513, column: 5, scope: !1665)
!1676 = !{i64 127597}
!1677 = !DILocation(line: 514, column: 12, scope: !1665)
!1678 = !DILocation(line: 514, column: 5, scope: !1665)
!1679 = distinct !DISubprogram(name: "get_global_data", scope: !1680, file: !1680, line: 71, type: !1681, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1680 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!425}
!1683 = !DILocalVariable(name: "global_data_addr", scope: !1679, file: !1680, line: 73, type: !410)
!1684 = !DILocation(line: 73, column: 14, scope: !1679)
!1685 = !DILocation(line: 74, column: 5, scope: !1679)
!1686 = !{i64 644727, i64 644759}
!1687 = !DILocation(line: 78, column: 34, scope: !1679)
!1688 = !DILocation(line: 78, column: 12, scope: !1679)
!1689 = !DILocation(line: 78, column: 5, scope: !1679)
!1690 = distinct !DISubprogram(name: "check_migsc_aes_gcm_context_compatibility_on_export_resume", scope: !1155, file: !1155, line: 127, type: !1691, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1330, !1158, !422}
!1693 = !DILocalVariable(name: "migsc_p", arg: 1, scope: !1690, file: !1155, line: 127, type: !1158)
!1694 = !DILocation(line: 127, column: 84, scope: !1690)
!1695 = !DILocalVariable(name: "migs_index", arg: 2, scope: !1690, file: !1155, line: 127, type: !422)
!1696 = !DILocation(line: 127, column: 102, scope: !1690)
!1697 = !DILocation(line: 129, column: 8, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !1155, line: 129, column: 8)
!1699 = !DILocation(line: 129, column: 17, scope: !1698)
!1700 = !DILocation(line: 129, column: 35, scope: !1698)
!1701 = !DILocation(line: 129, column: 59, scope: !1698)
!1702 = !DILocation(line: 129, column: 8, scope: !1690)
!1703 = !DILocation(line: 131, column: 12, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1155, line: 131, column: 12)
!1705 = distinct !DILexicalBlock(scope: !1698, file: !1155, line: 130, column: 5)
!1706 = !DILocation(line: 131, column: 31, scope: !1704)
!1707 = !DILocation(line: 131, column: 12, scope: !1705)
!1708 = !DILocation(line: 133, column: 13, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !1155, line: 132, column: 9)
!1710 = !DILocation(line: 140, column: 30, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1704, file: !1155, line: 136, column: 9)
!1712 = !DILocation(line: 140, column: 39, scope: !1711)
!1713 = !DILocation(line: 140, column: 48, scope: !1711)
!1714 = !DILocation(line: 140, column: 60, scope: !1711)
!1715 = !DILocation(line: 140, column: 13, scope: !1711)
!1716 = !DILocalVariable(name: "dummy_mbmd", scope: !1711, file: !1155, line: 142, type: !1372)
!1717 = !DILocation(line: 142, column: 39, scope: !1711)
!1718 = !DILocation(line: 143, column: 38, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1711, file: !1155, line: 143, column: 17)
!1720 = !DILocation(line: 143, column: 47, scope: !1719)
!1721 = !DILocation(line: 143, column: 17, scope: !1719)
!1722 = !DILocation(line: 143, column: 117, scope: !1719)
!1723 = !DILocation(line: 143, column: 17, scope: !1711)
!1724 = !DILocation(line: 145, column: 17, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !1155, line: 144, column: 13)
!1726 = !DILocation(line: 146, column: 13, scope: !1725)
!1727 = !DILocation(line: 148, column: 13, scope: !1711)
!1728 = !DILocation(line: 148, column: 22, scope: !1711)
!1729 = !DILocation(line: 148, column: 32, scope: !1711)
!1730 = !DILocation(line: 150, column: 5, scope: !1705)
!1731 = !DILocation(line: 152, column: 5, scope: !1690)
!1732 = !DILocation(line: 153, column: 1, scope: !1690)
!1733 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !1597, file: !1597, line: 1920, type: !1734, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1158, !410, !422}
!1736 = !DILocalVariable(name: "migsc", arg: 1, scope: !1733, file: !1597, line: 1920, type: !1158)
!1737 = !DILocation(line: 1920, column: 48, scope: !1733)
!1738 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !1733, file: !1597, line: 1920, type: !410)
!1739 = !DILocation(line: 1920, column: 64, scope: !1733)
!1740 = !DILocalVariable(name: "migs_index", arg: 3, scope: !1733, file: !1597, line: 1920, type: !422)
!1741 = !DILocation(line: 1920, column: 85, scope: !1733)
!1742 = !DILocalVariable(name: "iv", scope: !1733, file: !1597, line: 1922, type: !1447)
!1743 = !DILocation(line: 1922, column: 15, scope: !1733)
!1744 = !DILocation(line: 1925, column: 21, scope: !1733)
!1745 = !DILocation(line: 1925, column: 8, scope: !1733)
!1746 = !DILocation(line: 1925, column: 19, scope: !1733)
!1747 = !DILocation(line: 1926, column: 21, scope: !1733)
!1748 = !DILocation(line: 1926, column: 8, scope: !1733)
!1749 = !DILocation(line: 1926, column: 19, scope: !1733)
!1750 = !DILocation(line: 1927, column: 8, scope: !1733)
!1751 = !DILocation(line: 1927, column: 17, scope: !1733)
!1752 = !DILocation(line: 1930, column: 34, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1733, file: !1597, line: 1930, column: 9)
!1754 = !DILocation(line: 1930, column: 41, scope: !1753)
!1755 = !DILocation(line: 1930, column: 9, scope: !1753)
!1756 = !DILocation(line: 1930, column: 58, scope: !1753)
!1757 = !DILocation(line: 1930, column: 9, scope: !1733)
!1758 = !DILocation(line: 1932, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !1597, line: 1931, column: 5)
!1760 = !DILocation(line: 1933, column: 5, scope: !1759)
!1761 = !DILocation(line: 1936, column: 24, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1733, file: !1597, line: 1936, column: 9)
!1763 = !DILocation(line: 1936, column: 31, scope: !1762)
!1764 = !DILocation(line: 1936, column: 9, scope: !1762)
!1765 = !DILocation(line: 1936, column: 53, scope: !1762)
!1766 = !DILocation(line: 1936, column: 9, scope: !1733)
!1767 = !DILocation(line: 1938, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !1597, line: 1937, column: 5)
!1769 = !DILocation(line: 1939, column: 5, scope: !1768)
!1770 = !DILocation(line: 1940, column: 1, scope: !1733)
!1771 = distinct !DISubprogram(name: "check_migsc_aes_gcm_context_compatibility_on_import_resume", scope: !1155, file: !1155, line: 155, type: !1772, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1428)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1330, !1158}
!1774 = !DILocalVariable(name: "migsc_p", arg: 1, scope: !1771, file: !1155, line: 155, type: !1158)
!1775 = !DILocation(line: 155, column: 84, scope: !1771)
!1776 = !DILocation(line: 157, column: 8, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !1155, line: 157, column: 8)
!1778 = !DILocation(line: 157, column: 17, scope: !1777)
!1779 = !DILocation(line: 157, column: 35, scope: !1777)
!1780 = !DILocation(line: 157, column: 59, scope: !1777)
!1781 = !DILocation(line: 157, column: 8, scope: !1771)
!1782 = !DILocation(line: 159, column: 12, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1155, line: 159, column: 12)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !1155, line: 158, column: 5)
!1785 = !DILocation(line: 159, column: 31, scope: !1783)
!1786 = !DILocation(line: 159, column: 12, scope: !1784)
!1787 = !DILocation(line: 161, column: 13, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !1155, line: 160, column: 9)
!1789 = !DILocation(line: 165, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1783, file: !1155, line: 164, column: 9)
!1791 = !DILocation(line: 169, column: 5, scope: !1771)
!1792 = !DILocation(line: 170, column: 1, scope: !1771)
