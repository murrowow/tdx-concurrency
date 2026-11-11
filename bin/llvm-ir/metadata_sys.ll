; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_sys.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_sys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.fms_info_t = type { %struct.anon.10 }
%struct.anon.10 = type { i32 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64, i64 }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.6, %union.anon.7, i64, i64, %union.anon.8, %union.anon.9, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.5 }
%struct.anon.5 = type { i8 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.tdsysinfo_attributes_t = type { %struct.anon.34 }
%struct.anon.34 = type { i32 }
%union.tdx_features_enum0_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.sysinfo_table_s = type { %union.anon.31, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.36], i8 }
%struct.anon.36 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.42] }
%struct.anon.42 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.cpuid_1a_eax_u = type { %struct.anon.30 }
%struct.anon.30 = type { i32 }
%struct.handoff_data_header_s = type { i8, i8, i16, i32 }

@GLOBAL_TDX_MODULE_BUILD_DATE = external constant i64, align 8
@GLOBAL_TDX_MODULE_BUILD_NUM = external constant i64, align 8
@GLOBAL_TDX_MODULE_MINOR_VER = external constant i64, align 8
@GLOBAL_TDX_MODULE_MAJOR_VER = external constant i64, align 8
@GLOBAL_TDX_MODULE_UPDATE_VER = external constant i64, align 8
@GLOBAL_TDX_MODULE_INTERNAL_VER = external constant i64, align 8
@disallowed_fms = external constant [6 x %union.fms_info_t], align 16
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 !dbg !1275 {
  %6 = alloca i64, align 8
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_access_qualifier_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %0, ptr %21, align 1
  %22 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1386, metadata !DIExpression()), !dbg !1387
  store ptr %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i32 %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1392, metadata !DIExpression()), !dbg !1393
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i64 0, ptr %16, align 8, !dbg !1406
  %23 = load ptr, ptr %9, align 8, !dbg !1407
  %24 = load i32, ptr %10, align 4, !dbg !1408
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0, !dbg !1409
  %26 = load i64, ptr %25, align 8, !dbg !1409
  call void @md_get_rd_wr_mask(ptr noundef %23, i32 noundef %24, i64 %26, ptr noundef %12, ptr noundef %13) #4, !dbg !1409
  %27 = load i64, ptr %12, align 8, !dbg !1410
  %28 = icmp eq i64 %27, 0, !dbg !1412
  br i1 %28, label %29, label %30, !dbg !1413

29:                                               ; preds = %5
  store i64 -4611672815697920000, ptr %6, align 8, !dbg !1414
  br label %103, !dbg !1414

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !dbg !1416
  %32 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !1418
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !1419
  %34 = load i64, ptr %33, align 1, !dbg !1419
  %35 = call zeroext i8 @md_sys_get_elements(i64 %34, ptr noundef %31, ptr noundef %32, ptr noundef %16) #4, !dbg !1419
  %36 = icmp ne i8 %35, 0, !dbg !1419
  br i1 %36, label %49, label %37, !dbg !1420

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !dbg !1421
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 0, !dbg !1424
  %40 = load i64, ptr %39, align 1, !dbg !1425
  %41 = icmp eq i64 %40, -7421932173021674496, !dbg !1426
  br i1 %41, label %47, label %42, !dbg !1427

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !dbg !1428
  %44 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i32 0, i32 0, !dbg !1429
  %45 = load i64, ptr %44, align 1, !dbg !1430
  %46 = icmp eq i64 %45, -7421932173021674240, !dbg !1431
  br i1 %46, label %47, label %48, !dbg !1432

47:                                               ; preds = %42, %37
  store i64 13245679140864, ptr %6, align 8, !dbg !1433
  br label %103, !dbg !1433

48:                                               ; preds = %42
  store i64 -4611672824287854592, ptr %6, align 8, !dbg !1435
  br label %103, !dbg !1435

49:                                               ; preds = %30
  %50 = load i64, ptr %16, align 8, !dbg !1437
  %51 = icmp ne i64 %50, 0, !dbg !1437
  br i1 %51, label %52, label %94, !dbg !1439

52:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1440, metadata !DIExpression()), !dbg !1442
  %53 = load ptr, ptr %9, align 8, !dbg !1443
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 0, !dbg !1443
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1, !dbg !1443
  %56 = load i32, ptr %55, align 1, !dbg !1443
  %57 = and i32 %56, 3, !dbg !1443
  %58 = zext i32 %57 to i64, !dbg !1443
  %59 = shl i64 1, %58, !dbg !1443
  store i64 %59, ptr %17, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1444, metadata !DIExpression()), !dbg !1445
  %60 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0, !dbg !1446
  %61 = load i32, ptr %60, align 1, !dbg !1446
  %62 = and i32 %61, 16777215, !dbg !1446
  %63 = load ptr, ptr %9, align 8, !dbg !1447
  %64 = getelementptr inbounds %struct.md_lookup_s, ptr %63, i32 0, i32 0, !dbg !1448
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0, !dbg !1449
  %66 = load i32, ptr %65, align 1, !dbg !1449
  %67 = and i32 %66, 16777215, !dbg !1449
  %68 = sub nsw i32 %62, %67, !dbg !1450
  %69 = load ptr, ptr %9, align 8, !dbg !1451
  %70 = getelementptr inbounds %struct.md_lookup_s, ptr %69, i32 0, i32 2, !dbg !1452
  %71 = load i16, ptr %70, align 1, !dbg !1452
  %72 = zext i16 %71 to i32, !dbg !1451
  %73 = srem i32 %68, %72, !dbg !1453
  %74 = sext i32 %73 to i64, !dbg !1454
  store i64 %74, ptr %18, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata ptr %19, metadata !1455, metadata !DIExpression()), !dbg !1456
  %75 = load i64, ptr %18, align 8, !dbg !1457
  %76 = load i64, ptr %17, align 8, !dbg !1458
  %77 = mul i64 %75, %76, !dbg !1459
  store i64 %77, ptr %19, align 8, !dbg !1456
  %78 = load i64, ptr %19, align 8, !dbg !1460
  %79 = load i64, ptr %17, align 8, !dbg !1460
  %80 = add i64 %78, %79, !dbg !1460
  %81 = load i64, ptr %16, align 8, !dbg !1460
  %82 = icmp ule i64 %80, %81, !dbg !1460
  %83 = xor i1 %82, true, !dbg !1460
  %84 = zext i1 %83 to i32, !dbg !1460
  %85 = sext i32 %84 to i64, !dbg !1460
  %86 = icmp ne i64 %85, 0, !dbg !1460
  br i1 %86, label %87, label %88, !dbg !1462

87:                                               ; preds = %52
  call void @fatal_error(i32 noundef 233, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1463
  br label %88, !dbg !1463

88:                                               ; preds = %87, %52
  call void @llvm.dbg.declare(metadata ptr %20, metadata !1465, metadata !DIExpression()), !dbg !1466
  %89 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !1467
  %90 = load i64, ptr %19, align 8, !dbg !1468
  %91 = getelementptr inbounds i8, ptr %89, i64 %90, !dbg !1469
  store ptr %91, ptr %20, align 8, !dbg !1466
  %92 = load ptr, ptr %20, align 8, !dbg !1470
  %93 = load i64, ptr %92, align 8, !dbg !1471
  store i64 %93, ptr %14, align 8, !dbg !1472
  br label %97, !dbg !1473

94:                                               ; preds = %49
  %95 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !1474
  %96 = load i64, ptr %95, align 16, !dbg !1474
  store i64 %96, ptr %14, align 8, !dbg !1476
  br label %97

97:                                               ; preds = %94, %88
  %98 = load i64, ptr %12, align 8, !dbg !1477
  %99 = load i64, ptr %14, align 8, !dbg !1478
  %100 = and i64 %99, %98, !dbg !1478
  store i64 %100, ptr %14, align 8, !dbg !1478
  %101 = load i64, ptr %14, align 8, !dbg !1479
  %102 = load ptr, ptr %11, align 8, !dbg !1480
  store i64 %101, ptr %102, align 8, !dbg !1481
  store i64 0, ptr %6, align 8, !dbg !1482
  br label %103, !dbg !1482

103:                                              ; preds = %97, %48, %47, %29
  %104 = load i64, ptr %6, align 8, !dbg !1483
  ret i64 %104, !dbg !1483
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_sys_get_elements(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !1484 {
  %5 = alloca i8, align 1
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.tdsysinfo_attributes_t, align 1
  %15 = alloca %union.tdx_features_enum0_u, align 1
  %16 = alloca %union.fms_info_t, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1487, metadata !DIExpression()), !dbg !1488
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1489, metadata !DIExpression()), !dbg !1490
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1491, metadata !DIExpression()), !dbg !1492
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1495, metadata !DIExpression()), !dbg !1496
  %19 = call ptr @get_sysinfo_table() #4, !dbg !1497
  store ptr %19, ptr %10, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1498, metadata !DIExpression()), !dbg !1499
  %20 = call ptr @get_global_data() #4, !dbg !1500
  store ptr %20, ptr %11, align 8, !dbg !1499
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1501, metadata !DIExpression()), !dbg !1502
  %21 = load ptr, ptr %10, align 8, !dbg !1503
  %22 = getelementptr inbounds %struct.sysinfo_table_s, ptr %21, i32 0, i32 6, !dbg !1504
  %23 = load i64, ptr %22, align 1, !dbg !1504
  %24 = inttoptr i64 %23 to ptr, !dbg !1505
  store ptr %24, ptr %12, align 8, !dbg !1502
  %25 = load ptr, ptr %8, align 8, !dbg !1506
  store i64 0, ptr %25, align 8, !dbg !1507
  %26 = load ptr, ptr %9, align 8, !dbg !1508
  store i64 0, ptr %26, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1510, metadata !DIExpression()), !dbg !1511
  %27 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0, !dbg !1512
  %28 = load i32, ptr %27, align 1, !dbg !1512
  %29 = and i32 %28, 16777215, !dbg !1512
  %30 = load ptr, ptr %7, align 8, !dbg !1513
  %31 = getelementptr inbounds %struct.md_lookup_s, ptr %30, i32 0, i32 0, !dbg !1514
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0, !dbg !1515
  %33 = load i32, ptr %32, align 1, !dbg !1515
  %34 = and i32 %33, 16777215, !dbg !1515
  %35 = sub nsw i32 %29, %34, !dbg !1516
  %36 = load ptr, ptr %7, align 8, !dbg !1517
  %37 = getelementptr inbounds %struct.md_lookup_s, ptr %36, i32 0, i32 2, !dbg !1518
  %38 = load i16, ptr %37, align 1, !dbg !1518
  %39 = zext i16 %38 to i32, !dbg !1517
  %40 = sdiv i32 %35, %39, !dbg !1519
  store i32 %40, ptr %13, align 4, !dbg !1511
  %41 = load ptr, ptr %7, align 8, !dbg !1520
  %42 = getelementptr inbounds %struct.md_lookup_s, ptr %41, i32 0, i32 0, !dbg !1521
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1, !dbg !1522
  %44 = load i32, ptr %43, align 1, !dbg !1522
  %45 = lshr i32 %44, 24, !dbg !1522
  %46 = and i32 %45, 63, !dbg !1522
  switch i32 %46, label %1011 [
    i32 0, label %47
    i32 8, label %83
    i32 10, label %167
    i32 16, label %207
    i32 17, label %255
    i32 24, label %339
    i32 25, label %395
    i32 32, label %705
    i32 33, label %805
    i32 9, label %839
    i32 34, label %933
  ], !dbg !1523

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !dbg !1524
  %49 = getelementptr inbounds %struct.md_lookup_s, ptr %48, i32 0, i32 0, !dbg !1527
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0, !dbg !1528
  %51 = load i32, ptr %50, align 1, !dbg !1528
  %52 = and i32 %51, 16777215, !dbg !1528
  %53 = zext i32 %52 to i64, !dbg !1524
  %54 = icmp eq i64 %53, 0, !dbg !1529
  br i1 %54, label %55, label %62, !dbg !1530

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !dbg !1531
  %57 = getelementptr inbounds %struct.sysinfo_table_s, ptr %56, i32 0, i32 0, !dbg !1533
  %58 = getelementptr inbounds %struct.anon.32, ptr %57, i32 0, i32 2, !dbg !1534
  %59 = load i32, ptr %58, align 1, !dbg !1534
  %60 = zext i32 %59 to i64, !dbg !1531
  %61 = load ptr, ptr %8, align 8, !dbg !1535
  store i64 %60, ptr %61, align 8, !dbg !1536
  br label %82, !dbg !1537

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !dbg !1538
  %64 = getelementptr inbounds %struct.md_lookup_s, ptr %63, i32 0, i32 0, !dbg !1540
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0, !dbg !1541
  %66 = load i32, ptr %65, align 1, !dbg !1541
  %67 = and i32 %66, 16777215, !dbg !1541
  %68 = zext i32 %67 to i64, !dbg !1538
  %69 = icmp eq i64 %68, 1, !dbg !1542
  br i1 %69, label %70, label %80, !dbg !1543

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !dbg !1544
  %72 = getelementptr inbounds %struct.sysinfo_table_s, ptr %71, i32 0, i32 0, !dbg !1546
  %73 = getelementptr inbounds %struct.anon.32, ptr %72, i32 0, i32 3, !dbg !1547
  %74 = load i32, ptr %13, align 4, !dbg !1548
  %75 = zext i32 %74 to i64, !dbg !1544
  %76 = getelementptr inbounds [8 x %union.fms_info_t], ptr %73, i64 0, i64 %75, !dbg !1544
  %77 = load i32, ptr %76, align 1, !dbg !1549
  %78 = zext i32 %77 to i64, !dbg !1544
  %79 = load ptr, ptr %8, align 8, !dbg !1550
  store i64 %78, ptr %79, align 8, !dbg !1551
  br label %81, !dbg !1552

80:                                               ; preds = %62
  store i8 0, ptr %5, align 1, !dbg !1553
  br label %1013, !dbg !1553

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %55
  br label %1012, !dbg !1555

83:                                               ; preds = %4
  %84 = load ptr, ptr %7, align 8, !dbg !1556
  %85 = getelementptr inbounds %struct.md_lookup_s, ptr %84, i32 0, i32 0, !dbg !1558
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0, !dbg !1559
  %87 = load i32, ptr %86, align 1, !dbg !1559
  %88 = and i32 %87, 16777215, !dbg !1559
  %89 = zext i32 %88 to i64, !dbg !1556
  %90 = icmp eq i64 %89, 0, !dbg !1560
  br i1 %90, label %91, label %93, !dbg !1561

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !dbg !1562
  store i64 32902, ptr %92, align 8, !dbg !1564
  br label %166, !dbg !1565

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !dbg !1566
  %95 = getelementptr inbounds %struct.md_lookup_s, ptr %94, i32 0, i32 0, !dbg !1568
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0, !dbg !1569
  %97 = load i32, ptr %96, align 1, !dbg !1569
  %98 = and i32 %97, 16777215, !dbg !1569
  %99 = zext i32 %98 to i64, !dbg !1566
  %100 = icmp eq i64 %99, 1, !dbg !1570
  br i1 %100, label %101, label %104, !dbg !1571

101:                                              ; preds = %93
  %102 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_DATE, align 8, !dbg !1572
  %103 = load ptr, ptr %8, align 8, !dbg !1574
  store i64 %102, ptr %103, align 8, !dbg !1575
  br label %165, !dbg !1576

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8, !dbg !1577
  %106 = getelementptr inbounds %struct.md_lookup_s, ptr %105, i32 0, i32 0, !dbg !1579
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0, !dbg !1580
  %108 = load i32, ptr %107, align 1, !dbg !1580
  %109 = and i32 %108, 16777215, !dbg !1580
  %110 = zext i32 %109 to i64, !dbg !1577
  %111 = icmp eq i64 %110, 2, !dbg !1581
  br i1 %111, label %112, label %115, !dbg !1582

112:                                              ; preds = %104
  %113 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_NUM, align 8, !dbg !1583
  %114 = load ptr, ptr %8, align 8, !dbg !1585
  store i64 %113, ptr %114, align 8, !dbg !1586
  br label %164, !dbg !1587

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8, !dbg !1588
  %117 = getelementptr inbounds %struct.md_lookup_s, ptr %116, i32 0, i32 0, !dbg !1590
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0, !dbg !1591
  %119 = load i32, ptr %118, align 1, !dbg !1591
  %120 = and i32 %119, 16777215, !dbg !1591
  %121 = zext i32 %120 to i64, !dbg !1588
  %122 = icmp eq i64 %121, 3, !dbg !1592
  br i1 %122, label %123, label %126, !dbg !1593

123:                                              ; preds = %115
  %124 = load i64, ptr @GLOBAL_TDX_MODULE_MINOR_VER, align 8, !dbg !1594
  %125 = load ptr, ptr %8, align 8, !dbg !1596
  store i64 %124, ptr %125, align 8, !dbg !1597
  br label %163, !dbg !1598

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8, !dbg !1599
  %128 = getelementptr inbounds %struct.md_lookup_s, ptr %127, i32 0, i32 0, !dbg !1601
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0, !dbg !1602
  %130 = load i32, ptr %129, align 1, !dbg !1602
  %131 = and i32 %130, 16777215, !dbg !1602
  %132 = zext i32 %131 to i64, !dbg !1599
  %133 = icmp eq i64 %132, 4, !dbg !1603
  br i1 %133, label %134, label %137, !dbg !1604

134:                                              ; preds = %126
  %135 = load i64, ptr @GLOBAL_TDX_MODULE_MAJOR_VER, align 8, !dbg !1605
  %136 = load ptr, ptr %8, align 8, !dbg !1607
  store i64 %135, ptr %136, align 8, !dbg !1608
  br label %162, !dbg !1609

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8, !dbg !1610
  %139 = getelementptr inbounds %struct.md_lookup_s, ptr %138, i32 0, i32 0, !dbg !1612
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0, !dbg !1613
  %141 = load i32, ptr %140, align 1, !dbg !1613
  %142 = and i32 %141, 16777215, !dbg !1613
  %143 = zext i32 %142 to i64, !dbg !1610
  %144 = icmp eq i64 %143, 5, !dbg !1614
  br i1 %144, label %145, label %148, !dbg !1615

145:                                              ; preds = %137
  %146 = load i64, ptr @GLOBAL_TDX_MODULE_UPDATE_VER, align 8, !dbg !1616
  %147 = load ptr, ptr %8, align 8, !dbg !1618
  store i64 %146, ptr %147, align 8, !dbg !1619
  br label %161, !dbg !1620

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8, !dbg !1621
  %150 = getelementptr inbounds %struct.md_lookup_s, ptr %149, i32 0, i32 0, !dbg !1623
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0, !dbg !1624
  %152 = load i32, ptr %151, align 1, !dbg !1624
  %153 = and i32 %152, 16777215, !dbg !1624
  %154 = zext i32 %153 to i64, !dbg !1621
  %155 = icmp eq i64 %154, 6, !dbg !1625
  br i1 %155, label %156, label %159, !dbg !1626

156:                                              ; preds = %148
  %157 = load i64, ptr @GLOBAL_TDX_MODULE_INTERNAL_VER, align 8, !dbg !1627
  %158 = load ptr, ptr %8, align 8, !dbg !1629
  store i64 %157, ptr %158, align 8, !dbg !1630
  br label %160, !dbg !1631

159:                                              ; preds = %148
  store i8 0, ptr %5, align 1, !dbg !1632
  br label %1013, !dbg !1632

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %145
  br label %162

162:                                              ; preds = %161, %134
  br label %163

163:                                              ; preds = %162, %123
  br label %164

164:                                              ; preds = %163, %112
  br label %165

165:                                              ; preds = %164, %101
  br label %166

166:                                              ; preds = %165, %91
  br label %1012, !dbg !1634

167:                                              ; preds = %4
  %168 = load ptr, ptr %7, align 8, !dbg !1635
  %169 = getelementptr inbounds %struct.md_lookup_s, ptr %168, i32 0, i32 0, !dbg !1637
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0, !dbg !1638
  %171 = load i32, ptr %170, align 1, !dbg !1638
  %172 = and i32 %171, 16777215, !dbg !1638
  %173 = zext i32 %172 to i64, !dbg !1635
  %174 = icmp eq i64 %173, 0, !dbg !1639
  br i1 %174, label %175, label %179, !dbg !1640

175:                                              ; preds = %167
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1641, metadata !DIExpression()), !dbg !1652
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false), !dbg !1652
  %176 = load i32, ptr %14, align 1, !dbg !1653
  %177 = zext i32 %176 to i64, !dbg !1654
  %178 = load ptr, ptr %8, align 8, !dbg !1655
  store i64 %177, ptr %178, align 8, !dbg !1656
  br label %206, !dbg !1657

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8, !dbg !1658
  %181 = getelementptr inbounds %struct.md_lookup_s, ptr %180, i32 0, i32 0, !dbg !1660
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 0, !dbg !1661
  %183 = load i32, ptr %182, align 1, !dbg !1661
  %184 = and i32 %183, 16777215, !dbg !1661
  %185 = zext i32 %184 to i64, !dbg !1658
  %186 = icmp eq i64 %185, 1, !dbg !1662
  br i1 %186, label %187, label %189, !dbg !1663

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8, !dbg !1664
  store i64 1, ptr %188, align 8, !dbg !1666
  br label %205, !dbg !1667

189:                                              ; preds = %179
  %190 = load ptr, ptr %7, align 8, !dbg !1668
  %191 = getelementptr inbounds %struct.md_lookup_s, ptr %190, i32 0, i32 0, !dbg !1670
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0, !dbg !1671
  %193 = load i32, ptr %192, align 1, !dbg !1671
  %194 = and i32 %193, 16777215, !dbg !1671
  %195 = zext i32 %194 to i64, !dbg !1668
  %196 = icmp eq i64 %195, 8, !dbg !1672
  br i1 %196, label %197, label %203, !dbg !1673

197:                                              ; preds = %189
  %198 = call i64 @get_tdx_features_enum0() #4, !dbg !1674
  %199 = getelementptr inbounds %union.tdx_features_enum0_u, ptr %15, i32 0, i32 0, !dbg !1674
  %200 = getelementptr inbounds %struct.anon.35, ptr %199, i32 0, i32 0, !dbg !1674
  store i64 %198, ptr %200, align 1, !dbg !1674
  %201 = load i64, ptr %15, align 1, !dbg !1676
  %202 = load ptr, ptr %8, align 8, !dbg !1677
  store i64 %201, ptr %202, align 8, !dbg !1678
  br label %204, !dbg !1679

203:                                              ; preds = %189
  store i8 0, ptr %5, align 1, !dbg !1680
  br label %1013, !dbg !1680

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %175
  br label %1012, !dbg !1682

207:                                              ; preds = %4
  %208 = load ptr, ptr %7, align 8, !dbg !1683
  %209 = getelementptr inbounds %struct.md_lookup_s, ptr %208, i32 0, i32 0, !dbg !1685
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0, !dbg !1686
  %211 = load i32, ptr %210, align 1, !dbg !1686
  %212 = and i32 %211, 16777215, !dbg !1686
  %213 = zext i32 %212 to i64, !dbg !1683
  %214 = icmp eq i64 %213, 0, !dbg !1687
  br i1 %214, label %215, label %217, !dbg !1688

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8, !dbg !1689
  store i64 32, ptr %216, align 8, !dbg !1691
  br label %254, !dbg !1692

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8, !dbg !1693
  %219 = getelementptr inbounds %struct.md_lookup_s, ptr %218, i32 0, i32 0, !dbg !1695
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 0, !dbg !1696
  %221 = load i32, ptr %220, align 1, !dbg !1696
  %222 = and i32 %221, 16777215, !dbg !1696
  %223 = zext i32 %222 to i64, !dbg !1693
  %224 = icmp eq i64 %223, 128, !dbg !1697
  br i1 %224, label %225, label %234, !dbg !1698

225:                                              ; preds = %217
  %226 = load ptr, ptr %10, align 8, !dbg !1699
  %227 = getelementptr inbounds %struct.sysinfo_table_s, ptr %226, i32 0, i32 1, !dbg !1701
  %228 = load i32, ptr %13, align 4, !dbg !1702
  %229 = zext i32 %228 to i64, !dbg !1699
  %230 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %227, i64 0, i64 %229, !dbg !1699
  %231 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %230, i32 0, i32 0, !dbg !1703
  %232 = load i64, ptr %231, align 1, !dbg !1703
  %233 = load ptr, ptr %8, align 8, !dbg !1704
  store i64 %232, ptr %233, align 8, !dbg !1705
  br label %253, !dbg !1706

234:                                              ; preds = %217
  %235 = load ptr, ptr %7, align 8, !dbg !1707
  %236 = getelementptr inbounds %struct.md_lookup_s, ptr %235, i32 0, i32 0, !dbg !1709
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 0, !dbg !1710
  %238 = load i32, ptr %237, align 1, !dbg !1710
  %239 = and i32 %238, 16777215, !dbg !1710
  %240 = zext i32 %239 to i64, !dbg !1707
  %241 = icmp eq i64 %240, 256, !dbg !1711
  br i1 %241, label %242, label %251, !dbg !1712

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !dbg !1713
  %244 = getelementptr inbounds %struct.sysinfo_table_s, ptr %243, i32 0, i32 1, !dbg !1715
  %245 = load i32, ptr %13, align 4, !dbg !1716
  %246 = zext i32 %245 to i64, !dbg !1713
  %247 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %244, i64 0, i64 %246, !dbg !1713
  %248 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %247, i32 0, i32 1, !dbg !1717
  %249 = load i64, ptr %248, align 1, !dbg !1717
  %250 = load ptr, ptr %8, align 8, !dbg !1718
  store i64 %249, ptr %250, align 8, !dbg !1719
  br label %252, !dbg !1720

251:                                              ; preds = %234
  store i8 0, ptr %5, align 1, !dbg !1721
  br label %1013, !dbg !1721

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253, %215
  br label %1012, !dbg !1723

255:                                              ; preds = %4
  %256 = load ptr, ptr %7, align 8, !dbg !1724
  %257 = getelementptr inbounds %struct.md_lookup_s, ptr %256, i32 0, i32 0, !dbg !1726
  %258 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 0, !dbg !1727
  %259 = load i32, ptr %258, align 1, !dbg !1727
  %260 = and i32 %259, 16777215, !dbg !1727
  %261 = zext i32 %260 to i64, !dbg !1724
  %262 = icmp eq i64 %261, 8, !dbg !1728
  br i1 %262, label %263, label %265, !dbg !1729

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8, !dbg !1730
  store i64 64, ptr %264, align 8, !dbg !1732
  br label %338, !dbg !1733

265:                                              ; preds = %255
  %266 = load ptr, ptr %7, align 8, !dbg !1734
  %267 = getelementptr inbounds %struct.md_lookup_s, ptr %266, i32 0, i32 0, !dbg !1736
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 0, !dbg !1737
  %269 = load i32, ptr %268, align 1, !dbg !1737
  %270 = and i32 %269, 16777215, !dbg !1737
  %271 = zext i32 %270 to i64, !dbg !1734
  %272 = icmp eq i64 %271, 9, !dbg !1738
  br i1 %272, label %273, label %275, !dbg !1739

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !dbg !1740
  store i64 16, ptr %274, align 8, !dbg !1742
  br label %337, !dbg !1743

275:                                              ; preds = %265
  %276 = load ptr, ptr %7, align 8, !dbg !1744
  %277 = getelementptr inbounds %struct.md_lookup_s, ptr %276, i32 0, i32 0, !dbg !1746
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 0, !dbg !1747
  %279 = load i32, ptr %278, align 1, !dbg !1747
  %280 = and i32 %279, 16777215, !dbg !1747
  %281 = zext i32 %280 to i64, !dbg !1744
  %282 = icmp eq i64 %281, 16, !dbg !1748
  br i1 %282, label %299, label %283, !dbg !1749

283:                                              ; preds = %275
  %284 = load ptr, ptr %7, align 8, !dbg !1750
  %285 = getelementptr inbounds %struct.md_lookup_s, ptr %284, i32 0, i32 0, !dbg !1751
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 0, !dbg !1752
  %287 = load i32, ptr %286, align 1, !dbg !1752
  %288 = and i32 %287, 16777215, !dbg !1752
  %289 = zext i32 %288 to i64, !dbg !1750
  %290 = icmp eq i64 %289, 17, !dbg !1753
  br i1 %290, label %299, label %291, !dbg !1754

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8, !dbg !1755
  %293 = getelementptr inbounds %struct.md_lookup_s, ptr %292, i32 0, i32 0, !dbg !1756
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0, !dbg !1757
  %295 = load i32, ptr %294, align 1, !dbg !1757
  %296 = and i32 %295, 16777215, !dbg !1757
  %297 = zext i32 %296 to i64, !dbg !1755
  %298 = icmp eq i64 %297, 18, !dbg !1758
  br i1 %298, label %299, label %301, !dbg !1759

299:                                              ; preds = %291, %283, %275
  %300 = load ptr, ptr %8, align 8, !dbg !1760
  store i64 16, ptr %300, align 8, !dbg !1762
  br label %336, !dbg !1763

301:                                              ; preds = %291
  %302 = load ptr, ptr %7, align 8, !dbg !1764
  %303 = getelementptr inbounds %struct.md_lookup_s, ptr %302, i32 0, i32 0, !dbg !1766
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 0, !dbg !1767
  %305 = load i32, ptr %304, align 1, !dbg !1767
  %306 = and i32 %305, 16777215, !dbg !1767
  %307 = zext i32 %306 to i64, !dbg !1764
  %308 = icmp eq i64 %307, 19, !dbg !1768
  br i1 %308, label %309, label %311, !dbg !1769

309:                                              ; preds = %301
  %310 = load ptr, ptr %8, align 8, !dbg !1770
  store i64 1, ptr %310, align 8, !dbg !1772
  br label %335, !dbg !1773

311:                                              ; preds = %301
  %312 = load ptr, ptr %7, align 8, !dbg !1774
  %313 = getelementptr inbounds %struct.md_lookup_s, ptr %312, i32 0, i32 0, !dbg !1776
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 0, !dbg !1777
  %315 = load i32, ptr %314, align 1, !dbg !1777
  %316 = and i32 %315, 16777215, !dbg !1777
  %317 = zext i32 %316 to i64, !dbg !1774
  %318 = icmp eq i64 %317, 20, !dbg !1778
  br i1 %318, label %319, label %333, !dbg !1779

319:                                              ; preds = %311
  %320 = load ptr, ptr %11, align 8, !dbg !1780
  %321 = getelementptr inbounds %struct.tdx_module_global_s, ptr %320, i32 0, i32 6, !dbg !1782
  %322 = load i64, ptr %321, align 8, !dbg !1782
  %323 = icmp ugt i64 %322, 48, !dbg !1783
  br i1 %323, label %324, label %329, !dbg !1780

324:                                              ; preds = %319
  %325 = load ptr, ptr %11, align 8, !dbg !1784
  %326 = getelementptr inbounds %struct.tdx_module_global_s, ptr %325, i32 0, i32 6, !dbg !1785
  %327 = load i64, ptr %326, align 8, !dbg !1785
  %328 = sub i64 %327, 48, !dbg !1786
  br label %330, !dbg !1780

329:                                              ; preds = %319
  br label %330, !dbg !1780

330:                                              ; preds = %329, %324
  %331 = phi i64 [ %328, %324 ], [ 0, %329 ], !dbg !1780
  %332 = load ptr, ptr %8, align 8, !dbg !1787
  store i64 %331, ptr %332, align 8, !dbg !1788
  br label %334, !dbg !1789

333:                                              ; preds = %311
  store i8 0, ptr %5, align 1, !dbg !1790
  br label %1013, !dbg !1790

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334, %309
  br label %336

336:                                              ; preds = %335, %299
  br label %337

337:                                              ; preds = %336, %273
  br label %338

338:                                              ; preds = %337, %263
  br label %1012, !dbg !1792

339:                                              ; preds = %4
  %340 = load ptr, ptr %7, align 8, !dbg !1793
  %341 = getelementptr inbounds %struct.md_lookup_s, ptr %340, i32 0, i32 0, !dbg !1795
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0, !dbg !1796
  %343 = load i32, ptr %342, align 1, !dbg !1796
  %344 = and i32 %343, 16777215, !dbg !1796
  %345 = zext i32 %344 to i64, !dbg !1793
  %346 = icmp eq i64 %345, 0, !dbg !1797
  br i1 %346, label %347, label %349, !dbg !1798

347:                                              ; preds = %339
  %348 = load ptr, ptr %8, align 8, !dbg !1799
  store i64 4096, ptr %348, align 8, !dbg !1801
  br label %394, !dbg !1802

349:                                              ; preds = %339
  %350 = load ptr, ptr %7, align 8, !dbg !1803
  %351 = getelementptr inbounds %struct.md_lookup_s, ptr %350, i32 0, i32 0, !dbg !1805
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 0, !dbg !1806
  %353 = load i32, ptr %352, align 1, !dbg !1806
  %354 = and i32 %353, 16777215, !dbg !1806
  %355 = zext i32 %354 to i64, !dbg !1803
  %356 = icmp eq i64 %355, 256, !dbg !1807
  br i1 %356, label %357, label %359, !dbg !1808

357:                                              ; preds = %349
  %358 = load ptr, ptr %8, align 8, !dbg !1809
  store i64 24576, ptr %358, align 8, !dbg !1811
  br label %393, !dbg !1812

359:                                              ; preds = %349
  %360 = load ptr, ptr %7, align 8, !dbg !1813
  %361 = getelementptr inbounds %struct.md_lookup_s, ptr %360, i32 0, i32 0, !dbg !1815
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 0, !dbg !1816
  %363 = load i32, ptr %362, align 1, !dbg !1816
  %364 = and i32 %363, 16777215, !dbg !1816
  %365 = zext i32 %364 to i64, !dbg !1813
  %366 = icmp eq i64 %365, 512, !dbg !1817
  br i1 %366, label %367, label %369, !dbg !1818

367:                                              ; preds = %359
  %368 = load ptr, ptr %8, align 8, !dbg !1819
  store i64 24576, ptr %368, align 8, !dbg !1821
  br label %392, !dbg !1822

369:                                              ; preds = %359
  %370 = load ptr, ptr %7, align 8, !dbg !1823
  %371 = getelementptr inbounds %struct.md_lookup_s, ptr %370, i32 0, i32 0, !dbg !1825
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 0, !dbg !1826
  %373 = load i32, ptr %372, align 1, !dbg !1826
  %374 = and i32 %373, 16777215, !dbg !1826
  %375 = zext i32 %374 to i64, !dbg !1823
  %376 = icmp eq i64 %375, 257, !dbg !1827
  br i1 %376, label %377, label %379, !dbg !1828

377:                                              ; preds = %369
  %378 = load ptr, ptr %8, align 8, !dbg !1829
  store i64 4096, ptr %378, align 8, !dbg !1831
  br label %391, !dbg !1832

379:                                              ; preds = %369
  %380 = load ptr, ptr %7, align 8, !dbg !1833
  %381 = getelementptr inbounds %struct.md_lookup_s, ptr %380, i32 0, i32 0, !dbg !1835
  %382 = getelementptr inbounds %struct.anon, ptr %381, i32 0, i32 0, !dbg !1836
  %383 = load i32, ptr %382, align 1, !dbg !1836
  %384 = and i32 %383, 16777215, !dbg !1836
  %385 = zext i32 %384 to i64, !dbg !1833
  %386 = icmp eq i64 %385, 513, !dbg !1837
  br i1 %386, label %387, label %389, !dbg !1838

387:                                              ; preds = %379
  %388 = load ptr, ptr %8, align 8, !dbg !1839
  store i64 12288, ptr %388, align 8, !dbg !1841
  br label %390, !dbg !1842

389:                                              ; preds = %379
  store i8 0, ptr %5, align 1, !dbg !1843
  br label %1013, !dbg !1843

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %377
  br label %392

392:                                              ; preds = %391, %367
  br label %393

393:                                              ; preds = %392, %357
  br label %394

394:                                              ; preds = %393, %347
  br label %1012, !dbg !1845

395:                                              ; preds = %4
  %396 = load ptr, ptr %7, align 8, !dbg !1846
  %397 = getelementptr inbounds %struct.md_lookup_s, ptr %396, i32 0, i32 0, !dbg !1848
  %398 = getelementptr inbounds %struct.anon, ptr %397, i32 0, i32 0, !dbg !1849
  %399 = load i32, ptr %398, align 1, !dbg !1849
  %400 = and i32 %399, 16777215, !dbg !1849
  %401 = zext i32 %400 to i64, !dbg !1846
  %402 = icmp eq i64 %401, 0, !dbg !1850
  br i1 %402, label %403, label %408, !dbg !1851

403:                                              ; preds = %395
  %404 = load ptr, ptr %11, align 8, !dbg !1852
  %405 = getelementptr inbounds %struct.tdx_module_global_s, ptr %404, i32 0, i32 71, !dbg !1854
  %406 = load i64, ptr %405, align 16, !dbg !1854
  %407 = load ptr, ptr %8, align 8, !dbg !1855
  store i64 %406, ptr %407, align 8, !dbg !1856
  br label %704, !dbg !1857

408:                                              ; preds = %395
  %409 = load ptr, ptr %7, align 8, !dbg !1858
  %410 = getelementptr inbounds %struct.md_lookup_s, ptr %409, i32 0, i32 0, !dbg !1860
  %411 = getelementptr inbounds %struct.anon, ptr %410, i32 0, i32 0, !dbg !1861
  %412 = load i32, ptr %411, align 1, !dbg !1861
  %413 = and i32 %412, 16777215, !dbg !1861
  %414 = zext i32 %413 to i64, !dbg !1858
  %415 = icmp eq i64 %414, 1, !dbg !1862
  br i1 %415, label %416, label %421, !dbg !1863

416:                                              ; preds = %408
  %417 = load ptr, ptr %11, align 8, !dbg !1864
  %418 = getelementptr inbounds %struct.tdx_module_global_s, ptr %417, i32 0, i32 72, !dbg !1866
  %419 = load i64, ptr %418, align 8, !dbg !1866
  %420 = load ptr, ptr %8, align 8, !dbg !1867
  store i64 %419, ptr %420, align 8, !dbg !1868
  br label %703, !dbg !1869

421:                                              ; preds = %408
  %422 = load ptr, ptr %7, align 8, !dbg !1870
  %423 = getelementptr inbounds %struct.md_lookup_s, ptr %422, i32 0, i32 0, !dbg !1872
  %424 = getelementptr inbounds %struct.anon, ptr %423, i32 0, i32 0, !dbg !1873
  %425 = load i32, ptr %424, align 1, !dbg !1873
  %426 = and i32 %425, 16777215, !dbg !1873
  %427 = zext i32 %426 to i64, !dbg !1870
  %428 = icmp eq i64 %427, 6, !dbg !1874
  br i1 %428, label %429, label %434, !dbg !1875

429:                                              ; preds = %421
  %430 = load ptr, ptr %11, align 8, !dbg !1876
  %431 = getelementptr inbounds %struct.tdx_module_global_s, ptr %430, i32 0, i32 73, !dbg !1878
  %432 = load i64, ptr %431, align 128, !dbg !1879
  %433 = load ptr, ptr %8, align 8, !dbg !1880
  store i64 %432, ptr %433, align 8, !dbg !1881
  br label %702, !dbg !1882

434:                                              ; preds = %421
  %435 = load ptr, ptr %7, align 8, !dbg !1883
  %436 = getelementptr inbounds %struct.md_lookup_s, ptr %435, i32 0, i32 0, !dbg !1885
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0, !dbg !1886
  %438 = load i32, ptr %437, align 1, !dbg !1886
  %439 = and i32 %438, 16777215, !dbg !1886
  %440 = zext i32 %439 to i64, !dbg !1883
  %441 = icmp eq i64 %440, 7, !dbg !1887
  br i1 %441, label %442, label %447, !dbg !1888

442:                                              ; preds = %434
  %443 = load ptr, ptr %11, align 8, !dbg !1889
  %444 = getelementptr inbounds %struct.tdx_module_global_s, ptr %443, i32 0, i32 74, !dbg !1891
  %445 = load i64, ptr %444, align 8, !dbg !1892
  %446 = load ptr, ptr %8, align 8, !dbg !1893
  store i64 %445, ptr %446, align 8, !dbg !1894
  br label %701, !dbg !1895

447:                                              ; preds = %434
  %448 = load ptr, ptr %7, align 8, !dbg !1896
  %449 = getelementptr inbounds %struct.md_lookup_s, ptr %448, i32 0, i32 0, !dbg !1898
  %450 = getelementptr inbounds %struct.anon, ptr %449, i32 0, i32 0, !dbg !1899
  %451 = load i32, ptr %450, align 1, !dbg !1899
  %452 = and i32 %451, 16777215, !dbg !1899
  %453 = zext i32 %452 to i64, !dbg !1896
  %454 = icmp eq i64 %453, 2048, !dbg !1900
  br i1 %454, label %455, label %459, !dbg !1901

455:                                              ; preds = %447
  %456 = call zeroext i16 @get_num_allowed_fms() #4, !dbg !1902
  %457 = zext i16 %456 to i64, !dbg !1902
  %458 = load ptr, ptr %8, align 8, !dbg !1904
  store i64 %457, ptr %458, align 8, !dbg !1905
  br label %700, !dbg !1906

459:                                              ; preds = %447
  %460 = load ptr, ptr %7, align 8, !dbg !1907
  %461 = getelementptr inbounds %struct.md_lookup_s, ptr %460, i32 0, i32 0, !dbg !1909
  %462 = getelementptr inbounds %struct.anon, ptr %461, i32 0, i32 0, !dbg !1910
  %463 = load i32, ptr %462, align 1, !dbg !1910
  %464 = and i32 %463, 16777215, !dbg !1910
  %465 = zext i32 %464 to i64, !dbg !1907
  %466 = icmp eq i64 %465, 2049, !dbg !1911
  br i1 %466, label %467, label %469, !dbg !1912

467:                                              ; preds = %459
  %468 = load ptr, ptr %8, align 8, !dbg !1913
  store i64 0, ptr %468, align 8, !dbg !1915
  br label %699, !dbg !1916

469:                                              ; preds = %459
  %470 = load ptr, ptr %7, align 8, !dbg !1917
  %471 = getelementptr inbounds %struct.md_lookup_s, ptr %470, i32 0, i32 0, !dbg !1919
  %472 = getelementptr inbounds %struct.anon, ptr %471, i32 0, i32 0, !dbg !1920
  %473 = load i32, ptr %472, align 1, !dbg !1920
  %474 = and i32 %473, 16777215, !dbg !1920
  %475 = zext i32 %474 to i64, !dbg !1917
  %476 = icmp eq i64 %475, 2064, !dbg !1921
  br i1 %476, label %477, label %494, !dbg !1922

477:                                              ; preds = %469
  %478 = load i32, ptr %13, align 4, !dbg !1923
  %479 = call zeroext i16 @get_num_allowed_fms() #4, !dbg !1926
  %480 = zext i16 %479 to i32, !dbg !1927
  %481 = icmp uge i32 %478, %480, !dbg !1928
  br i1 %481, label %482, label %484, !dbg !1929

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8, !dbg !1930
  store i64 0, ptr %483, align 8, !dbg !1932
  br label %493, !dbg !1933

484:                                              ; preds = %477
  %485 = load i32, ptr %13, align 4, !dbg !1934
  %486 = trunc i32 %485 to i16, !dbg !1936
  %487 = call i32 @get_allowed_fms(i16 noundef zeroext %486) #4, !dbg !1937
  %488 = getelementptr inbounds %union.fms_info_t, ptr %16, i32 0, i32 0, !dbg !1937
  %489 = getelementptr inbounds %struct.anon.10, ptr %488, i32 0, i32 0, !dbg !1937
  store i32 %487, ptr %489, align 4, !dbg !1937
  %490 = load i32, ptr %16, align 4, !dbg !1938
  %491 = zext i32 %490 to i64, !dbg !1937
  %492 = load ptr, ptr %8, align 8, !dbg !1939
  store i64 %491, ptr %492, align 8, !dbg !1940
  br label %493

493:                                              ; preds = %484, %482
  br label %698, !dbg !1941

494:                                              ; preds = %469
  %495 = load ptr, ptr %7, align 8, !dbg !1942
  %496 = getelementptr inbounds %struct.md_lookup_s, ptr %495, i32 0, i32 0, !dbg !1944
  %497 = getelementptr inbounds %struct.anon, ptr %496, i32 0, i32 0, !dbg !1945
  %498 = load i32, ptr %497, align 1, !dbg !1945
  %499 = and i32 %498, 16777215, !dbg !1945
  %500 = zext i32 %499 to i64, !dbg !1942
  %501 = icmp eq i64 %500, 2128, !dbg !1946
  br i1 %501, label %502, label %515, !dbg !1947

502:                                              ; preds = %494
  %503 = load i32, ptr %13, align 4, !dbg !1948
  %504 = icmp uge i32 %503, 0, !dbg !1951
  br i1 %504, label %505, label %507, !dbg !1952

505:                                              ; preds = %502
  %506 = load ptr, ptr %8, align 8, !dbg !1953
  store i64 0, ptr %506, align 8, !dbg !1955
  br label %514, !dbg !1956

507:                                              ; preds = %502
  call void @lfence() #4, !dbg !1957
  %508 = load i32, ptr %13, align 4, !dbg !1959
  %509 = zext i32 %508 to i64, !dbg !1960
  %510 = getelementptr inbounds [6 x %union.fms_info_t], ptr @disallowed_fms, i64 0, i64 %509, !dbg !1960
  %511 = load i32, ptr %510, align 4, !dbg !1961
  %512 = zext i32 %511 to i64, !dbg !1960
  %513 = load ptr, ptr %8, align 8, !dbg !1962
  store i64 %512, ptr %513, align 8, !dbg !1963
  br label %514

514:                                              ; preds = %507, %505
  br label %697, !dbg !1964

515:                                              ; preds = %494
  %516 = load ptr, ptr %7, align 8, !dbg !1965
  %517 = getelementptr inbounds %struct.md_lookup_s, ptr %516, i32 0, i32 0, !dbg !1967
  %518 = getelementptr inbounds %struct.anon, ptr %517, i32 0, i32 0, !dbg !1968
  %519 = load i32, ptr %518, align 1, !dbg !1968
  %520 = and i32 %519, 16777215, !dbg !1968
  %521 = zext i32 %520 to i64, !dbg !1965
  %522 = icmp eq i64 %521, 2, !dbg !1969
  br i1 %522, label %523, label %534, !dbg !1970

523:                                              ; preds = %515
  %524 = load ptr, ptr %11, align 8, !dbg !1971
  %525 = getelementptr inbounds %struct.tdx_module_global_s, ptr %524, i32 0, i32 54, !dbg !1973
  %526 = load i32, ptr %525, align 8, !dbg !1973
  %527 = load ptr, ptr %11, align 8, !dbg !1974
  %528 = getelementptr inbounds %struct.tdx_module_global_s, ptr %527, i32 0, i32 55, !dbg !1975
  %529 = load i32, ptr %528, align 4, !dbg !1975
  %530 = or i32 %526, %529, !dbg !1976
  %531 = zext i32 %530 to i64, !dbg !1977
  %532 = and i64 449511, %531, !dbg !1978
  %533 = load ptr, ptr %8, align 8, !dbg !1979
  store i64 %532, ptr %533, align 8, !dbg !1980
  br label %696, !dbg !1981

534:                                              ; preds = %515
  %535 = load ptr, ptr %7, align 8, !dbg !1982
  %536 = getelementptr inbounds %struct.md_lookup_s, ptr %535, i32 0, i32 0, !dbg !1984
  %537 = getelementptr inbounds %struct.anon, ptr %536, i32 0, i32 0, !dbg !1985
  %538 = load i32, ptr %537, align 1, !dbg !1985
  %539 = and i32 %538, 16777215, !dbg !1985
  %540 = zext i32 %539 to i64, !dbg !1982
  %541 = icmp eq i64 %540, 3, !dbg !1986
  br i1 %541, label %542, label %544, !dbg !1987

542:                                              ; preds = %534
  %543 = load ptr, ptr %8, align 8, !dbg !1988
  store i64 3, ptr %543, align 8, !dbg !1990
  br label %695, !dbg !1991

544:                                              ; preds = %534
  %545 = load ptr, ptr %7, align 8, !dbg !1992
  %546 = getelementptr inbounds %struct.md_lookup_s, ptr %545, i32 0, i32 0, !dbg !1994
  %547 = getelementptr inbounds %struct.anon, ptr %546, i32 0, i32 0, !dbg !1995
  %548 = load i32, ptr %547, align 1, !dbg !1995
  %549 = and i32 %548, 16777215, !dbg !1995
  %550 = zext i32 %549 to i64, !dbg !1992
  %551 = icmp eq i64 %550, 4, !dbg !1996
  br i1 %551, label %552, label %554, !dbg !1997

552:                                              ; preds = %544
  %553 = load ptr, ptr %8, align 8, !dbg !1998
  store i64 28, ptr %553, align 8, !dbg !2000
  br label %694, !dbg !2001

554:                                              ; preds = %544
  %555 = load ptr, ptr %7, align 8, !dbg !2002
  %556 = getelementptr inbounds %struct.md_lookup_s, ptr %555, i32 0, i32 0, !dbg !2004
  %557 = getelementptr inbounds %struct.anon, ptr %556, i32 0, i32 0, !dbg !2005
  %558 = load i32, ptr %557, align 1, !dbg !2005
  %559 = and i32 %558, 16777215, !dbg !2005
  %560 = zext i32 %559 to i64, !dbg !2002
  %561 = icmp eq i64 %560, 1024, !dbg !2006
  br i1 %561, label %562, label %575, !dbg !2007

562:                                              ; preds = %554
  %563 = load i32, ptr %13, align 4, !dbg !2008
  %564 = icmp uge i32 %563, 28, !dbg !2011
  br i1 %564, label %565, label %567, !dbg !2012

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8, !dbg !2013
  store i64 -1, ptr %566, align 8, !dbg !2015
  br label %574, !dbg !2016

567:                                              ; preds = %562
  call void @lfence() #4, !dbg !2017
  %568 = load i32, ptr %13, align 4, !dbg !2019
  %569 = zext i32 %568 to i64, !dbg !2020
  %570 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %569, !dbg !2020
  %571 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %570, i32 0, i32 0, !dbg !2021
  %572 = load i64, ptr %571, align 16, !dbg !2022
  %573 = load ptr, ptr %8, align 8, !dbg !2023
  store i64 %572, ptr %573, align 8, !dbg !2024
  br label %574

574:                                              ; preds = %567, %565
  br label %693, !dbg !2025

575:                                              ; preds = %554
  %576 = load ptr, ptr %7, align 8, !dbg !2026
  %577 = getelementptr inbounds %struct.md_lookup_s, ptr %576, i32 0, i32 0, !dbg !2028
  %578 = getelementptr inbounds %struct.anon, ptr %577, i32 0, i32 0, !dbg !2029
  %579 = load i32, ptr %578, align 1, !dbg !2029
  %580 = and i32 %579, 16777215, !dbg !2029
  %581 = zext i32 %580 to i64, !dbg !2026
  %582 = icmp eq i64 %581, 1280, !dbg !2030
  br i1 %582, label %583, label %647, !dbg !2031

583:                                              ; preds = %575
  %584 = load i32, ptr %13, align 4, !dbg !2032
  %585 = icmp uge i32 %584, 28, !dbg !2035
  br i1 %585, label %586, label %591, !dbg !2036

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8, !dbg !2037
  %588 = getelementptr inbounds i64, ptr %587, i64 0, !dbg !2037
  store i64 0, ptr %588, align 8, !dbg !2039
  %589 = load ptr, ptr %8, align 8, !dbg !2040
  %590 = getelementptr inbounds i64, ptr %589, i64 1, !dbg !2040
  store i64 0, ptr %590, align 8, !dbg !2041
  br label %646, !dbg !2042

591:                                              ; preds = %583
  call void @lfence() #4, !dbg !2043
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2045, metadata !DIExpression()), !dbg !2046
  %592 = load i32, ptr %13, align 4, !dbg !2047
  %593 = zext i32 %592 to i64, !dbg !2048
  %594 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %593, !dbg !2048
  %595 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %594, i32 0, i32 5, !dbg !2049
  %596 = load i32, ptr %595, align 4, !dbg !2049
  store i32 %596, ptr %17, align 4, !dbg !2046
  %597 = load ptr, ptr %9, align 8, !dbg !2050
  store i64 16, ptr %597, align 8, !dbg !2051
  %598 = load i32, ptr %13, align 4, !dbg !2052
  %599 = zext i32 %598 to i64, !dbg !2053
  %600 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %599, !dbg !2053
  %601 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %600, i32 0, i32 2, !dbg !2054
  %602 = getelementptr inbounds %struct.anon.41, ptr %601, i32 0, i32 0, !dbg !2055
  %603 = load i64, ptr %602, align 1, !dbg !2055
  %604 = load i32, ptr %13, align 4, !dbg !2056
  %605 = zext i32 %604 to i64, !dbg !2057
  %606 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %605, !dbg !2057
  %607 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %606, i32 0, i32 3, !dbg !2058
  %608 = getelementptr inbounds %struct.anon.41, ptr %607, i32 0, i32 0, !dbg !2059
  %609 = load i64, ptr %608, align 1, !dbg !2059
  %610 = load ptr, ptr %11, align 8, !dbg !2060
  %611 = getelementptr inbounds %struct.tdx_module_global_s, ptr %610, i32 0, i32 58, !dbg !2061
  %612 = load i32, ptr %17, align 4, !dbg !2062
  %613 = zext i32 %612 to i64, !dbg !2060
  %614 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %611, i64 0, i64 %613, !dbg !2060
  %615 = getelementptr inbounds %struct.cpuid_config_t, ptr %614, i32 0, i32 1, !dbg !2063
  %616 = getelementptr inbounds %struct.anon.41, ptr %615, i32 0, i32 0, !dbg !2064
  %617 = load i64, ptr %616, align 4, !dbg !2064
  %618 = and i64 %609, %617, !dbg !2065
  %619 = or i64 %603, %618, !dbg !2066
  %620 = load ptr, ptr %8, align 8, !dbg !2067
  %621 = getelementptr inbounds i64, ptr %620, i64 0, !dbg !2067
  store i64 %619, ptr %621, align 8, !dbg !2068
  %622 = load i32, ptr %13, align 4, !dbg !2069
  %623 = zext i32 %622 to i64, !dbg !2070
  %624 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %623, !dbg !2070
  %625 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %624, i32 0, i32 2, !dbg !2071
  %626 = getelementptr inbounds %struct.anon.41, ptr %625, i32 0, i32 1, !dbg !2072
  %627 = load i64, ptr %626, align 1, !dbg !2072
  %628 = load i32, ptr %13, align 4, !dbg !2073
  %629 = zext i32 %628 to i64, !dbg !2074
  %630 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %629, !dbg !2074
  %631 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %630, i32 0, i32 3, !dbg !2075
  %632 = getelementptr inbounds %struct.anon.41, ptr %631, i32 0, i32 1, !dbg !2076
  %633 = load i64, ptr %632, align 1, !dbg !2076
  %634 = load ptr, ptr %11, align 8, !dbg !2077
  %635 = getelementptr inbounds %struct.tdx_module_global_s, ptr %634, i32 0, i32 58, !dbg !2078
  %636 = load i32, ptr %17, align 4, !dbg !2079
  %637 = zext i32 %636 to i64, !dbg !2077
  %638 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %635, i64 0, i64 %637, !dbg !2077
  %639 = getelementptr inbounds %struct.cpuid_config_t, ptr %638, i32 0, i32 1, !dbg !2080
  %640 = getelementptr inbounds %struct.anon.41, ptr %639, i32 0, i32 1, !dbg !2081
  %641 = load i64, ptr %640, align 4, !dbg !2081
  %642 = and i64 %633, %641, !dbg !2082
  %643 = or i64 %627, %642, !dbg !2083
  %644 = load ptr, ptr %8, align 8, !dbg !2084
  %645 = getelementptr inbounds i64, ptr %644, i64 1, !dbg !2084
  store i64 %643, ptr %645, align 8, !dbg !2085
  br label %646

646:                                              ; preds = %591, %586
  br label %692, !dbg !2086

647:                                              ; preds = %575
  %648 = load ptr, ptr %7, align 8, !dbg !2087
  %649 = getelementptr inbounds %struct.md_lookup_s, ptr %648, i32 0, i32 0, !dbg !2089
  %650 = getelementptr inbounds %struct.anon, ptr %649, i32 0, i32 0, !dbg !2090
  %651 = load i32, ptr %650, align 1, !dbg !2090
  %652 = and i32 %651, 16777215, !dbg !2090
  %653 = zext i32 %652 to i64, !dbg !2087
  %654 = icmp eq i64 %653, 1536, !dbg !2091
  br i1 %654, label %655, label %657, !dbg !2092

655:                                              ; preds = %647
  %656 = load ptr, ptr %8, align 8, !dbg !2093
  store i64 18350096, ptr %656, align 8, !dbg !2095
  br label %691, !dbg !2096

657:                                              ; preds = %647
  %658 = load ptr, ptr %7, align 8, !dbg !2097
  %659 = getelementptr inbounds %struct.md_lookup_s, ptr %658, i32 0, i32 0, !dbg !2099
  %660 = getelementptr inbounds %struct.anon, ptr %659, i32 0, i32 0, !dbg !2100
  %661 = load i32, ptr %660, align 1, !dbg !2100
  %662 = and i32 %661, 16777215, !dbg !2100
  %663 = zext i32 %662 to i64, !dbg !2097
  %664 = icmp eq i64 %663, 8, !dbg !2101
  br i1 %664, label %665, label %667, !dbg !2102

665:                                              ; preds = %657
  %666 = load ptr, ptr %8, align 8, !dbg !2103
  store i64 576, ptr %666, align 8, !dbg !2105
  br label %690, !dbg !2106

667:                                              ; preds = %657
  %668 = load ptr, ptr %7, align 8, !dbg !2107
  %669 = getelementptr inbounds %struct.md_lookup_s, ptr %668, i32 0, i32 0, !dbg !2109
  %670 = getelementptr inbounds %struct.anon, ptr %669, i32 0, i32 0, !dbg !2110
  %671 = load i32, ptr %670, align 1, !dbg !2110
  %672 = and i32 %671, 16777215, !dbg !2110
  %673 = zext i32 %672 to i64, !dbg !2107
  %674 = icmp eq i64 %673, 9, !dbg !2111
  br i1 %674, label %675, label %677, !dbg !2112

675:                                              ; preds = %667
  %676 = load ptr, ptr %8, align 8, !dbg !2113
  store i64 45, ptr %676, align 8, !dbg !2115
  br label %689, !dbg !2116

677:                                              ; preds = %667
  %678 = load ptr, ptr %7, align 8, !dbg !2117
  %679 = getelementptr inbounds %struct.md_lookup_s, ptr %678, i32 0, i32 0, !dbg !2119
  %680 = getelementptr inbounds %struct.anon, ptr %679, i32 0, i32 0, !dbg !2120
  %681 = load i32, ptr %680, align 1, !dbg !2120
  %682 = and i32 %681, 16777215, !dbg !2120
  %683 = zext i32 %682 to i64, !dbg !2117
  %684 = icmp eq i64 %683, 10, !dbg !2121
  br i1 %684, label %685, label %687, !dbg !2122

685:                                              ; preds = %677
  %686 = load ptr, ptr %8, align 8, !dbg !2123
  store i64 512, ptr %686, align 8, !dbg !2125
  br label %688, !dbg !2126

687:                                              ; preds = %677
  store i8 0, ptr %5, align 1, !dbg !2127
  br label %1013, !dbg !2127

688:                                              ; preds = %685
  br label %689

689:                                              ; preds = %688, %675
  br label %690

690:                                              ; preds = %689, %665
  br label %691

691:                                              ; preds = %690, %655
  br label %692

692:                                              ; preds = %691, %646
  br label %693

693:                                              ; preds = %692, %574
  br label %694

694:                                              ; preds = %693, %552
  br label %695

695:                                              ; preds = %694, %542
  br label %696

696:                                              ; preds = %695, %523
  br label %697

697:                                              ; preds = %696, %514
  br label %698

698:                                              ; preds = %697, %493
  br label %699

699:                                              ; preds = %698, %467
  br label %700

700:                                              ; preds = %699, %455
  br label %701

701:                                              ; preds = %700, %442
  br label %702

702:                                              ; preds = %701, %429
  br label %703

703:                                              ; preds = %702, %416
  br label %704

704:                                              ; preds = %703, %403
  br label %1012, !dbg !2129

705:                                              ; preds = %4
  %706 = load ptr, ptr %7, align 8, !dbg !2130
  %707 = getelementptr inbounds %struct.md_lookup_s, ptr %706, i32 0, i32 0, !dbg !2132
  %708 = getelementptr inbounds %struct.anon, ptr %707, i32 0, i32 0, !dbg !2133
  %709 = load i32, ptr %708, align 1, !dbg !2133
  %710 = and i32 %709, 16777215, !dbg !2133
  %711 = zext i32 %710 to i64, !dbg !2130
  %712 = icmp eq i64 %711, 0, !dbg !2134
  br i1 %712, label %713, label %715, !dbg !2135

713:                                              ; preds = %705
  %714 = load ptr, ptr %8, align 8, !dbg !2136
  store i64 0, ptr %714, align 8, !dbg !2138
  br label %804, !dbg !2139

715:                                              ; preds = %705
  %716 = load ptr, ptr %7, align 8, !dbg !2140
  %717 = getelementptr inbounds %struct.md_lookup_s, ptr %716, i32 0, i32 0, !dbg !2142
  %718 = getelementptr inbounds %struct.anon, ptr %717, i32 0, i32 0, !dbg !2143
  %719 = load i32, ptr %718, align 1, !dbg !2143
  %720 = and i32 %719, 16777215, !dbg !2143
  %721 = zext i32 %720 to i64, !dbg !2140
  %722 = icmp eq i64 %721, 1, !dbg !2144
  br i1 %722, label %723, label %725, !dbg !2145

723:                                              ; preds = %715
  %724 = load ptr, ptr %8, align 8, !dbg !2146
  store i64 0, ptr %724, align 8, !dbg !2148
  br label %803, !dbg !2149

725:                                              ; preds = %715
  %726 = load ptr, ptr %7, align 8, !dbg !2150
  %727 = getelementptr inbounds %struct.md_lookup_s, ptr %726, i32 0, i32 0, !dbg !2152
  %728 = getelementptr inbounds %struct.anon, ptr %727, i32 0, i32 0, !dbg !2153
  %729 = load i32, ptr %728, align 1, !dbg !2153
  %730 = and i32 %729, 16777215, !dbg !2153
  %731 = zext i32 %730 to i64, !dbg !2150
  %732 = icmp eq i64 %731, 2, !dbg !2154
  br i1 %732, label %733, label %735, !dbg !2155

733:                                              ; preds = %725
  %734 = load ptr, ptr %8, align 8, !dbg !2156
  store i64 0, ptr %734, align 8, !dbg !2158
  br label %802, !dbg !2159

735:                                              ; preds = %725
  %736 = load ptr, ptr %7, align 8, !dbg !2160
  %737 = getelementptr inbounds %struct.md_lookup_s, ptr %736, i32 0, i32 0, !dbg !2162
  %738 = getelementptr inbounds %struct.anon, ptr %737, i32 0, i32 0, !dbg !2163
  %739 = load i32, ptr %738, align 1, !dbg !2163
  %740 = and i32 %739, 16777215, !dbg !2163
  %741 = zext i32 %740 to i64, !dbg !2160
  %742 = icmp eq i64 %741, 3, !dbg !2164
  br i1 %742, label %743, label %745, !dbg !2165

743:                                              ; preds = %735
  %744 = load ptr, ptr %8, align 8, !dbg !2166
  store i64 0, ptr %744, align 8, !dbg !2168
  br label %801, !dbg !2169

745:                                              ; preds = %735
  %746 = load ptr, ptr %7, align 8, !dbg !2170
  %747 = getelementptr inbounds %struct.md_lookup_s, ptr %746, i32 0, i32 0, !dbg !2172
  %748 = getelementptr inbounds %struct.anon, ptr %747, i32 0, i32 0, !dbg !2173
  %749 = load i32, ptr %748, align 1, !dbg !2173
  %750 = and i32 %749, 16777215, !dbg !2173
  %751 = zext i32 %750 to i64, !dbg !2170
  %752 = icmp eq i64 %751, 4, !dbg !2174
  br i1 %752, label %753, label %755, !dbg !2175

753:                                              ; preds = %745
  %754 = load ptr, ptr %8, align 8, !dbg !2176
  store i64 0, ptr %754, align 8, !dbg !2178
  br label %800, !dbg !2179

755:                                              ; preds = %745
  %756 = load ptr, ptr %7, align 8, !dbg !2180
  %757 = getelementptr inbounds %struct.md_lookup_s, ptr %756, i32 0, i32 0, !dbg !2182
  %758 = getelementptr inbounds %struct.anon, ptr %757, i32 0, i32 0, !dbg !2183
  %759 = load i32, ptr %758, align 1, !dbg !2183
  %760 = and i32 %759, 16777215, !dbg !2183
  %761 = zext i32 %760 to i64, !dbg !2180
  %762 = icmp eq i64 %761, 16, !dbg !2184
  br i1 %762, label %763, label %765, !dbg !2185

763:                                              ; preds = %755
  %764 = load ptr, ptr %8, align 8, !dbg !2186
  store i64 512, ptr %764, align 8, !dbg !2188
  br label %799, !dbg !2189

765:                                              ; preds = %755
  %766 = load ptr, ptr %7, align 8, !dbg !2190
  %767 = getelementptr inbounds %struct.md_lookup_s, ptr %766, i32 0, i32 0, !dbg !2192
  %768 = getelementptr inbounds %struct.anon, ptr %767, i32 0, i32 0, !dbg !2193
  %769 = load i32, ptr %768, align 1, !dbg !2193
  %770 = and i32 %769, 16777215, !dbg !2193
  %771 = zext i32 %770 to i64, !dbg !2190
  %772 = icmp eq i64 %771, 32, !dbg !2194
  br i1 %772, label %773, label %775, !dbg !2195

773:                                              ; preds = %765
  %774 = load ptr, ptr %8, align 8, !dbg !2196
  store i64 4, ptr %774, align 8, !dbg !2198
  br label %798, !dbg !2199

775:                                              ; preds = %765
  %776 = load ptr, ptr %7, align 8, !dbg !2200
  %777 = getelementptr inbounds %struct.md_lookup_s, ptr %776, i32 0, i32 0, !dbg !2202
  %778 = getelementptr inbounds %struct.anon, ptr %777, i32 0, i32 0, !dbg !2203
  %779 = load i32, ptr %778, align 1, !dbg !2203
  %780 = and i32 %779, 16777215, !dbg !2203
  %781 = zext i32 %780 to i64, !dbg !2200
  %782 = icmp eq i64 %781, 33, !dbg !2204
  br i1 %782, label %783, label %785, !dbg !2205

783:                                              ; preds = %775
  %784 = load ptr, ptr %8, align 8, !dbg !2206
  store i64 2, ptr %784, align 8, !dbg !2208
  br label %797, !dbg !2209

785:                                              ; preds = %775
  %786 = load ptr, ptr %7, align 8, !dbg !2210
  %787 = getelementptr inbounds %struct.md_lookup_s, ptr %786, i32 0, i32 0, !dbg !2212
  %788 = getelementptr inbounds %struct.anon, ptr %787, i32 0, i32 0, !dbg !2213
  %789 = load i32, ptr %788, align 1, !dbg !2213
  %790 = and i32 %789, 16777215, !dbg !2213
  %791 = zext i32 %790 to i64, !dbg !2210
  %792 = icmp eq i64 %791, 34, !dbg !2214
  br i1 %792, label %793, label %795, !dbg !2215

793:                                              ; preds = %785
  %794 = load ptr, ptr %8, align 8, !dbg !2216
  store i64 9, ptr %794, align 8, !dbg !2218
  br label %796, !dbg !2219

795:                                              ; preds = %785
  store i8 0, ptr %5, align 1, !dbg !2220
  br label %1013, !dbg !2220

796:                                              ; preds = %793
  br label %797

797:                                              ; preds = %796, %783
  br label %798

798:                                              ; preds = %797, %773
  br label %799

799:                                              ; preds = %798, %763
  br label %800

800:                                              ; preds = %799, %753
  br label %801

801:                                              ; preds = %800, %743
  br label %802

802:                                              ; preds = %801, %733
  br label %803

803:                                              ; preds = %802, %723
  br label %804

804:                                              ; preds = %803, %713
  br label %1012, !dbg !2222

805:                                              ; preds = %4
  %806 = load ptr, ptr %7, align 8, !dbg !2223
  %807 = getelementptr inbounds %struct.md_lookup_s, ptr %806, i32 0, i32 0, !dbg !2225
  %808 = getelementptr inbounds %struct.anon, ptr %807, i32 0, i32 0, !dbg !2226
  %809 = load i32, ptr %808, align 1, !dbg !2226
  %810 = and i32 %809, 16777215, !dbg !2226
  %811 = zext i32 %810 to i64, !dbg !2223
  %812 = icmp eq i64 %811, 0, !dbg !2227
  br i1 %812, label %813, label %815, !dbg !2228

813:                                              ; preds = %805
  %814 = load ptr, ptr %8, align 8, !dbg !2229
  store i64 1, ptr %814, align 8, !dbg !2231
  br label %838, !dbg !2232

815:                                              ; preds = %805
  %816 = load ptr, ptr %7, align 8, !dbg !2233
  %817 = getelementptr inbounds %struct.md_lookup_s, ptr %816, i32 0, i32 0, !dbg !2235
  %818 = getelementptr inbounds %struct.anon, ptr %817, i32 0, i32 0, !dbg !2236
  %819 = load i32, ptr %818, align 1, !dbg !2236
  %820 = and i32 %819, 16777215, !dbg !2236
  %821 = zext i32 %820 to i64, !dbg !2233
  %822 = icmp eq i64 %821, 1, !dbg !2237
  br i1 %822, label %823, label %825, !dbg !2238

823:                                              ; preds = %815
  %824 = load ptr, ptr %8, align 8, !dbg !2239
  store i64 8791798054913, ptr %824, align 8, !dbg !2241
  br label %837, !dbg !2242

825:                                              ; preds = %815
  %826 = load ptr, ptr %7, align 8, !dbg !2243
  %827 = getelementptr inbounds %struct.md_lookup_s, ptr %826, i32 0, i32 0, !dbg !2245
  %828 = getelementptr inbounds %struct.anon, ptr %827, i32 0, i32 0, !dbg !2246
  %829 = load i32, ptr %828, align 1, !dbg !2246
  %830 = and i32 %829, 16777215, !dbg !2246
  %831 = zext i32 %830 to i64, !dbg !2243
  %832 = icmp eq i64 %831, 2, !dbg !2247
  br i1 %832, label %833, label %835, !dbg !2248

833:                                              ; preds = %825
  %834 = load ptr, ptr %8, align 8, !dbg !2249
  store i64 0, ptr %834, align 8, !dbg !2251
  br label %836, !dbg !2252

835:                                              ; preds = %825
  store i8 0, ptr %5, align 1, !dbg !2253
  br label %1013, !dbg !2253

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836, %823
  br label %838

838:                                              ; preds = %837, %813
  br label %1012, !dbg !2255

839:                                              ; preds = %4
  %840 = load ptr, ptr %7, align 8, !dbg !2256
  %841 = getelementptr inbounds %struct.md_lookup_s, ptr %840, i32 0, i32 0, !dbg !2258
  %842 = getelementptr inbounds %struct.anon, ptr %841, i32 0, i32 0, !dbg !2259
  %843 = load i32, ptr %842, align 1, !dbg !2259
  %844 = and i32 %843, 16777215, !dbg !2259
  %845 = zext i32 %844 to i64, !dbg !2256
  %846 = icmp eq i64 %845, 0, !dbg !2260
  br i1 %846, label %847, label %849, !dbg !2261

847:                                              ; preds = %839
  %848 = load ptr, ptr %8, align 8, !dbg !2262
  store i64 1, ptr %848, align 8, !dbg !2264
  br label %932, !dbg !2265

849:                                              ; preds = %839
  %850 = load ptr, ptr %7, align 8, !dbg !2266
  %851 = getelementptr inbounds %struct.md_lookup_s, ptr %850, i32 0, i32 0, !dbg !2268
  %852 = getelementptr inbounds %struct.anon, ptr %851, i32 0, i32 0, !dbg !2269
  %853 = load i32, ptr %852, align 1, !dbg !2269
  %854 = and i32 %853, 16777215, !dbg !2269
  %855 = zext i32 %854 to i64, !dbg !2266
  %856 = icmp eq i64 %855, 1, !dbg !2270
  br i1 %856, label %857, label %859, !dbg !2271

857:                                              ; preds = %849
  %858 = load ptr, ptr %8, align 8, !dbg !2272
  store i64 0, ptr %858, align 8, !dbg !2274
  br label %931, !dbg !2275

859:                                              ; preds = %849
  %860 = load ptr, ptr %7, align 8, !dbg !2276
  %861 = getelementptr inbounds %struct.md_lookup_s, ptr %860, i32 0, i32 0, !dbg !2278
  %862 = getelementptr inbounds %struct.anon, ptr %861, i32 0, i32 0, !dbg !2279
  %863 = load i32, ptr %862, align 1, !dbg !2279
  %864 = and i32 %863, 16777215, !dbg !2279
  %865 = zext i32 %864 to i64, !dbg !2276
  %866 = icmp eq i64 %865, 2, !dbg !2280
  br i1 %866, label %867, label %869, !dbg !2281

867:                                              ; preds = %859
  %868 = load ptr, ptr %8, align 8, !dbg !2282
  store i64 1, ptr %868, align 8, !dbg !2284
  br label %930, !dbg !2285

869:                                              ; preds = %859
  %870 = load ptr, ptr %7, align 8, !dbg !2286
  %871 = getelementptr inbounds %struct.md_lookup_s, ptr %870, i32 0, i32 0, !dbg !2288
  %872 = getelementptr inbounds %struct.anon, ptr %871, i32 0, i32 0, !dbg !2289
  %873 = load i32, ptr %872, align 1, !dbg !2289
  %874 = and i32 %873, 16777215, !dbg !2289
  %875 = zext i32 %874 to i64, !dbg !2286
  %876 = icmp eq i64 %875, 3, !dbg !2290
  br i1 %876, label %877, label %883, !dbg !2291

877:                                              ; preds = %869
  %878 = load ptr, ptr %11, align 8, !dbg !2292
  %879 = getelementptr inbounds %struct.tdx_module_global_s, ptr %878, i32 0, i32 14, !dbg !2294
  %880 = load i16, ptr %879, align 2, !dbg !2294
  %881 = zext i16 %880 to i64, !dbg !2292
  %882 = load ptr, ptr %8, align 8, !dbg !2295
  store i64 %881, ptr %882, align 8, !dbg !2296
  br label %929, !dbg !2297

883:                                              ; preds = %869
  %884 = load ptr, ptr %7, align 8, !dbg !2298
  %885 = getelementptr inbounds %struct.md_lookup_s, ptr %884, i32 0, i32 0, !dbg !2300
  %886 = getelementptr inbounds %struct.anon, ptr %885, i32 0, i32 0, !dbg !2301
  %887 = load i32, ptr %886, align 1, !dbg !2301
  %888 = and i32 %887, 16777215, !dbg !2301
  %889 = zext i32 %888 to i64, !dbg !2298
  %890 = icmp eq i64 %889, 4, !dbg !2302
  br i1 %890, label %891, label %897, !dbg !2303

891:                                              ; preds = %883
  %892 = load ptr, ptr %12, align 8, !dbg !2304
  %893 = getelementptr inbounds %struct.handoff_data_header_s, ptr %892, i32 0, i32 0, !dbg !2306
  %894 = load i8, ptr %893, align 4, !dbg !2306
  %895 = zext i8 %894 to i64, !dbg !2304
  %896 = load ptr, ptr %8, align 8, !dbg !2307
  store i64 %895, ptr %896, align 8, !dbg !2308
  br label %928, !dbg !2309

897:                                              ; preds = %883
  %898 = load ptr, ptr %7, align 8, !dbg !2310
  %899 = getelementptr inbounds %struct.md_lookup_s, ptr %898, i32 0, i32 0, !dbg !2312
  %900 = getelementptr inbounds %struct.anon, ptr %899, i32 0, i32 0, !dbg !2313
  %901 = load i32, ptr %900, align 1, !dbg !2313
  %902 = and i32 %901, 16777215, !dbg !2313
  %903 = zext i32 %902 to i64, !dbg !2310
  %904 = icmp eq i64 %903, 5, !dbg !2314
  br i1 %904, label %905, label %911, !dbg !2315

905:                                              ; preds = %897
  %906 = load ptr, ptr %12, align 8, !dbg !2316
  %907 = getelementptr inbounds %struct.handoff_data_header_s, ptr %906, i32 0, i32 2, !dbg !2318
  %908 = load i16, ptr %907, align 2, !dbg !2318
  %909 = zext i16 %908 to i64, !dbg !2316
  %910 = load ptr, ptr %8, align 8, !dbg !2319
  store i64 %909, ptr %910, align 8, !dbg !2320
  br label %927, !dbg !2321

911:                                              ; preds = %897
  %912 = load ptr, ptr %7, align 8, !dbg !2322
  %913 = getelementptr inbounds %struct.md_lookup_s, ptr %912, i32 0, i32 0, !dbg !2324
  %914 = getelementptr inbounds %struct.anon, ptr %913, i32 0, i32 0, !dbg !2325
  %915 = load i32, ptr %914, align 1, !dbg !2325
  %916 = and i32 %915, 16777215, !dbg !2325
  %917 = zext i32 %916 to i64, !dbg !2322
  %918 = icmp eq i64 %917, 6, !dbg !2326
  br i1 %918, label %919, label %925, !dbg !2327

919:                                              ; preds = %911
  %920 = load ptr, ptr %12, align 8, !dbg !2328
  %921 = getelementptr inbounds %struct.handoff_data_header_s, ptr %920, i32 0, i32 3, !dbg !2330
  %922 = load i32, ptr %921, align 4, !dbg !2330
  %923 = zext i32 %922 to i64, !dbg !2328
  %924 = load ptr, ptr %8, align 8, !dbg !2331
  store i64 %923, ptr %924, align 8, !dbg !2332
  br label %926, !dbg !2333

925:                                              ; preds = %911
  store i8 0, ptr %5, align 1, !dbg !2334
  br label %1013, !dbg !2334

926:                                              ; preds = %919
  br label %927

927:                                              ; preds = %926, %905
  br label %928

928:                                              ; preds = %927, %891
  br label %929

929:                                              ; preds = %928, %877
  br label %930

930:                                              ; preds = %929, %867
  br label %931

931:                                              ; preds = %930, %857
  br label %932

932:                                              ; preds = %931, %847
  br label %1012, !dbg !2336

933:                                              ; preds = %4
  %934 = load ptr, ptr %7, align 8, !dbg !2337
  %935 = getelementptr inbounds %struct.md_lookup_s, ptr %934, i32 0, i32 0, !dbg !2339
  %936 = getelementptr inbounds %struct.anon, ptr %935, i32 0, i32 0, !dbg !2340
  %937 = load i32, ptr %936, align 1, !dbg !2340
  %938 = and i32 %937, 16777215, !dbg !2340
  %939 = zext i32 %938 to i64, !dbg !2337
  %940 = icmp eq i64 %939, 0, !dbg !2341
  br i1 %940, label %941, label %943, !dbg !2342

941:                                              ; preds = %933
  %942 = load ptr, ptr %8, align 8, !dbg !2343
  store i64 32895, ptr %942, align 8, !dbg !2345
  br label %1010, !dbg !2346

943:                                              ; preds = %933
  %944 = load ptr, ptr %7, align 8, !dbg !2347
  %945 = getelementptr inbounds %struct.md_lookup_s, ptr %944, i32 0, i32 0, !dbg !2349
  %946 = getelementptr inbounds %struct.anon, ptr %945, i32 0, i32 0, !dbg !2350
  %947 = load i32, ptr %946, align 1, !dbg !2350
  %948 = and i32 %947, 16777215, !dbg !2350
  %949 = zext i32 %948 to i64, !dbg !2347
  %950 = icmp eq i64 %949, 1, !dbg !2351
  br i1 %950, label %951, label %953, !dbg !2352

951:                                              ; preds = %943
  %952 = load ptr, ptr %8, align 8, !dbg !2353
  store i64 1, ptr %952, align 8, !dbg !2355
  br label %1009, !dbg !2356

953:                                              ; preds = %943
  %954 = load ptr, ptr %7, align 8, !dbg !2357
  %955 = getelementptr inbounds %struct.md_lookup_s, ptr %954, i32 0, i32 0, !dbg !2359
  %956 = getelementptr inbounds %struct.anon, ptr %955, i32 0, i32 0, !dbg !2360
  %957 = load i32, ptr %956, align 1, !dbg !2360
  %958 = and i32 %957, 16777215, !dbg !2360
  %959 = zext i32 %958 to i64, !dbg !2357
  %960 = icmp eq i64 %959, 2, !dbg !2361
  br i1 %960, label %961, label %963, !dbg !2362

961:                                              ; preds = %953
  %962 = load ptr, ptr %8, align 8, !dbg !2363
  store i64 0, ptr %962, align 8, !dbg !2365
  br label %1008, !dbg !2366

963:                                              ; preds = %953
  %964 = load ptr, ptr %7, align 8, !dbg !2367
  %965 = getelementptr inbounds %struct.md_lookup_s, ptr %964, i32 0, i32 0, !dbg !2369
  %966 = getelementptr inbounds %struct.anon, ptr %965, i32 0, i32 0, !dbg !2370
  %967 = load i32, ptr %966, align 1, !dbg !2370
  %968 = and i32 %967, 16777215, !dbg !2370
  %969 = zext i32 %968 to i64, !dbg !2367
  %970 = icmp eq i64 %969, 3, !dbg !2371
  br i1 %970, label %971, label %973, !dbg !2372

971:                                              ; preds = %963
  %972 = load ptr, ptr %8, align 8, !dbg !2373
  store i64 3, ptr %972, align 8, !dbg !2375
  br label %1007, !dbg !2376

973:                                              ; preds = %963
  %974 = load ptr, ptr %7, align 8, !dbg !2377
  %975 = getelementptr inbounds %struct.md_lookup_s, ptr %974, i32 0, i32 0, !dbg !2379
  %976 = getelementptr inbounds %struct.anon, ptr %975, i32 0, i32 0, !dbg !2380
  %977 = load i32, ptr %976, align 1, !dbg !2380
  %978 = and i32 %977, 16777215, !dbg !2380
  %979 = zext i32 %978 to i64, !dbg !2377
  %980 = icmp eq i64 %979, 4, !dbg !2381
  br i1 %980, label %981, label %983, !dbg !2382

981:                                              ; preds = %973
  %982 = load ptr, ptr %8, align 8, !dbg !2383
  store i64 0, ptr %982, align 8, !dbg !2385
  br label %1006, !dbg !2386

983:                                              ; preds = %973
  %984 = load ptr, ptr %7, align 8, !dbg !2387
  %985 = getelementptr inbounds %struct.md_lookup_s, ptr %984, i32 0, i32 0, !dbg !2389
  %986 = getelementptr inbounds %struct.anon, ptr %985, i32 0, i32 0, !dbg !2390
  %987 = load i32, ptr %986, align 1, !dbg !2390
  %988 = and i32 %987, 16777215, !dbg !2390
  %989 = zext i32 %988 to i64, !dbg !2387
  %990 = icmp eq i64 %989, 5, !dbg !2391
  br i1 %990, label %991, label %993, !dbg !2392

991:                                              ; preds = %983
  %992 = load ptr, ptr %8, align 8, !dbg !2393
  store i64 7, ptr %992, align 8, !dbg !2395
  br label %1005, !dbg !2396

993:                                              ; preds = %983
  %994 = load ptr, ptr %7, align 8, !dbg !2397
  %995 = getelementptr inbounds %struct.md_lookup_s, ptr %994, i32 0, i32 0, !dbg !2399
  %996 = getelementptr inbounds %struct.anon, ptr %995, i32 0, i32 0, !dbg !2400
  %997 = load i32, ptr %996, align 1, !dbg !2400
  %998 = and i32 %997, 16777215, !dbg !2400
  %999 = zext i32 %998 to i64, !dbg !2397
  %1000 = icmp eq i64 %999, 6, !dbg !2401
  br i1 %1000, label %1001, label %1003, !dbg !2402

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %8, align 8, !dbg !2403
  store i64 0, ptr %1002, align 8, !dbg !2405
  br label %1004, !dbg !2406

1003:                                             ; preds = %993
  store i8 0, ptr %5, align 1, !dbg !2407
  br label %1013, !dbg !2407

1004:                                             ; preds = %1001
  br label %1005

1005:                                             ; preds = %1004, %991
  br label %1006

1006:                                             ; preds = %1005, %981
  br label %1007

1007:                                             ; preds = %1006, %971
  br label %1008

1008:                                             ; preds = %1007, %961
  br label %1009

1009:                                             ; preds = %1008, %951
  br label %1010

1010:                                             ; preds = %1009, %941
  br label %1012, !dbg !2409

1011:                                             ; preds = %4
  store i8 0, ptr %5, align 1, !dbg !2410
  br label %1013, !dbg !2410

1012:                                             ; preds = %1010, %932, %838, %804, %704, %394, %338, %254, %206, %166, %82
  store i8 1, ptr %5, align 1, !dbg !2411
  br label %1013, !dbg !2411

1013:                                             ; preds = %1012, %1011, %1003, %925, %835, %795, %687, %389, %333, %251, %203, %159, %80
  %1014 = load i8, ptr %5, align 1, !dbg !2412
  ret i8 %1014, !dbg !2412
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 !dbg !2413 {
  %6 = alloca i64, align 8
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_access_qualifier_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %0, ptr %21, align 1
  %22 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2414, metadata !DIExpression()), !dbg !2415
  store ptr %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32 %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2420, metadata !DIExpression()), !dbg !2421
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i64 0, ptr %16, align 8, !dbg !2433
  %23 = load ptr, ptr %9, align 8, !dbg !2434
  %24 = load i32, ptr %10, align 4, !dbg !2435
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0, !dbg !2436
  %26 = load i64, ptr %25, align 8, !dbg !2436
  call void @md_get_rd_wr_mask(ptr noundef %23, i32 noundef %24, i64 %26, ptr noundef %12, ptr noundef %13) #4, !dbg !2436
  %27 = load i64, ptr %12, align 8, !dbg !2437
  %28 = icmp eq i64 %27, 0, !dbg !2439
  br i1 %28, label %29, label %30, !dbg !2440

29:                                               ; preds = %5
  store i64 -4611672815697920000, ptr %6, align 8, !dbg !2441
  br label %108, !dbg !2441

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !dbg !2443
  %32 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !2445
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2446
  %34 = load i64, ptr %33, align 1, !dbg !2446
  %35 = call zeroext i8 @md_sys_get_elements(i64 %34, ptr noundef %31, ptr noundef %32, ptr noundef %16) #4, !dbg !2446
  %36 = icmp ne i8 %35, 0, !dbg !2446
  br i1 %36, label %49, label %37, !dbg !2447

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !dbg !2448
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 0, !dbg !2451
  %40 = load i64, ptr %39, align 1, !dbg !2452
  %41 = icmp eq i64 %40, -7421932173021674496, !dbg !2453
  br i1 %41, label %47, label %42, !dbg !2454

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !dbg !2455
  %44 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i32 0, i32 0, !dbg !2456
  %45 = load i64, ptr %44, align 1, !dbg !2457
  %46 = icmp eq i64 %45, -7421932173021674240, !dbg !2458
  br i1 %46, label %47, label %48, !dbg !2459

47:                                               ; preds = %42, %37
  store i64 13245679140864, ptr %6, align 8, !dbg !2460
  br label %108, !dbg !2460

48:                                               ; preds = %42
  store i64 -4611672824287854592, ptr %6, align 8, !dbg !2462
  br label %108, !dbg !2462

49:                                               ; preds = %30
  %50 = load i64, ptr %16, align 8, !dbg !2464
  %51 = icmp ne i64 %50, 0, !dbg !2464
  br i1 %51, label %52, label %99, !dbg !2466

52:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2467, metadata !DIExpression()), !dbg !2469
  %53 = load ptr, ptr %9, align 8, !dbg !2470
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 0, !dbg !2470
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1, !dbg !2470
  %56 = load i32, ptr %55, align 1, !dbg !2470
  %57 = and i32 %56, 3, !dbg !2470
  %58 = zext i32 %57 to i64, !dbg !2470
  %59 = shl i64 1, %58, !dbg !2470
  store i64 %59, ptr %17, align 8, !dbg !2469
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2471, metadata !DIExpression()), !dbg !2473
  store i32 0, ptr %18, align 4, !dbg !2473
  br label %60, !dbg !2474

60:                                               ; preds = %95, %52
  %61 = load i32, ptr %18, align 4, !dbg !2475
  %62 = load ptr, ptr %9, align 8, !dbg !2477
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 2, !dbg !2478
  %64 = load i16, ptr %63, align 1, !dbg !2478
  %65 = zext i16 %64 to i32, !dbg !2477
  %66 = icmp ult i32 %61, %65, !dbg !2479
  br i1 %66, label %67, label %98, !dbg !2480

67:                                               ; preds = %60
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2481, metadata !DIExpression()), !dbg !2483
  %68 = load i32, ptr %18, align 4, !dbg !2484
  %69 = zext i32 %68 to i64, !dbg !2484
  %70 = load i64, ptr %17, align 8, !dbg !2485
  %71 = mul i64 %69, %70, !dbg !2486
  store i64 %71, ptr %19, align 8, !dbg !2483
  %72 = load i64, ptr %19, align 8, !dbg !2487
  %73 = load i64, ptr %17, align 8, !dbg !2487
  %74 = add i64 %72, %73, !dbg !2487
  %75 = load i64, ptr %16, align 8, !dbg !2487
  %76 = icmp ule i64 %74, %75, !dbg !2487
  %77 = xor i1 %76, true, !dbg !2487
  %78 = zext i1 %77 to i32, !dbg !2487
  %79 = sext i32 %78 to i64, !dbg !2487
  %80 = icmp ne i64 %79, 0, !dbg !2487
  br i1 %80, label %81, label %82, !dbg !2489

81:                                               ; preds = %67
  call void @fatal_error(i32 noundef 234, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2490
  br label %82, !dbg !2490

82:                                               ; preds = %81, %67
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2492, metadata !DIExpression()), !dbg !2493
  %83 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !2494
  %84 = load i64, ptr %19, align 8, !dbg !2495
  %85 = getelementptr inbounds i8, ptr %83, i64 %84, !dbg !2496
  store ptr %85, ptr %20, align 8, !dbg !2493
  %86 = load ptr, ptr %20, align 8, !dbg !2497
  %87 = load i64, ptr %86, align 8, !dbg !2498
  store i64 %87, ptr %14, align 8, !dbg !2499
  %88 = load i64, ptr %14, align 8, !dbg !2500
  %89 = load i64, ptr %12, align 8, !dbg !2501
  %90 = and i64 %88, %89, !dbg !2502
  %91 = load ptr, ptr %11, align 8, !dbg !2503
  %92 = load i32, ptr %18, align 4, !dbg !2504
  %93 = zext i32 %92 to i64, !dbg !2503
  %94 = getelementptr inbounds i64, ptr %91, i64 %93, !dbg !2503
  store i64 %90, ptr %94, align 8, !dbg !2505
  br label %95, !dbg !2506

95:                                               ; preds = %82
  %96 = load i32, ptr %18, align 4, !dbg !2507
  %97 = add i32 %96, 1, !dbg !2507
  store i32 %97, ptr %18, align 4, !dbg !2507
  br label %60, !dbg !2508, !llvm.loop !2509

98:                                               ; preds = %60
  br label %107, !dbg !2512

99:                                               ; preds = %49
  %100 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0, !dbg !2513
  %101 = load i64, ptr %100, align 16, !dbg !2513
  store i64 %101, ptr %14, align 8, !dbg !2515
  %102 = load i64, ptr %14, align 8, !dbg !2516
  %103 = load i64, ptr %12, align 8, !dbg !2517
  %104 = and i64 %102, %103, !dbg !2518
  %105 = load ptr, ptr %11, align 8, !dbg !2519
  %106 = getelementptr inbounds i64, ptr %105, i64 0, !dbg !2519
  store i64 %104, ptr %106, align 8, !dbg !2520
  br label %107

107:                                              ; preds = %99, %98
  store i64 0, ptr %6, align 8, !dbg !2521
  br label %108, !dbg !2521

108:                                              ; preds = %107, %48, %47, %29
  %109 = load i64, ptr %6, align 8, !dbg !2522
  ret i64 %109, !dbg !2522
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 !dbg !2523 {
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %15, align 1
  %16 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2526, metadata !DIExpression()), !dbg !2527
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i64 %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2536, metadata !DIExpression()), !dbg !2537
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2538, metadata !DIExpression()), !dbg !2539
  %17 = load ptr, ptr %10, align 8, !dbg !2540
  %18 = load i32, ptr %11, align 4, !dbg !2541
  %19 = load i64, ptr %12, align 8, !dbg !2542
  %20 = load i64, ptr %13, align 8, !dbg !2543
  %21 = load ptr, ptr %14, align 8, !dbg !2544
  ret i64 -4611672819992887296, !dbg !2545
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 !dbg !2546 {
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_access_qualifier_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 1
  %14 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2549, metadata !DIExpression()), !dbg !2550
  store ptr %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2555, metadata !DIExpression()), !dbg !2556
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i64 %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2559, metadata !DIExpression()), !dbg !2560
  %15 = load ptr, ptr %9, align 8, !dbg !2561
  %16 = load i32, ptr %10, align 4, !dbg !2562
  %17 = load ptr, ptr %11, align 8, !dbg !2563
  %18 = load i64, ptr %12, align 8, !dbg !2564
  ret i64 -4611672819992887296, !dbg !2565
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 !dbg !2566 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2570, metadata !DIExpression()), !dbg !2571
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #5, !dbg !2572, !srcloc !2573
  store i64 %2, ptr %1, align 8, !dbg !2572
  %3 = load i64, ptr %1, align 8, !dbg !2574
  %4 = inttoptr i64 %3 to ptr, !dbg !2575
  ret ptr %4, !dbg !2576
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2577 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2580, metadata !DIExpression()), !dbg !2581
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !2582, !srcloc !2583
  store i64 %2, ptr %1, align 8, !dbg !2582
  %3 = load i64, ptr %1, align 8, !dbg !2584
  %4 = inttoptr i64 %3 to ptr, !dbg !2585
  ret ptr %4, !dbg !2586
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @get_tdx_features_enum0() #2

declare zeroext i16 @get_num_allowed_fms() #2

declare i32 @get_allowed_fms(i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !2587 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2591, !srcloc !2592
  ret void, !dbg !2593
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!llvm.ident = !{!1274}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !460, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_sys.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "f41f02dfb93bc38606c9fb58f5e1903b")
!2 = !{!3, !26, !39, !413, !423, !439}
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
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 198, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412}
!42 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!43 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!44 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!45 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!46 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!47 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!48 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!49 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!50 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 50, baseType: !414, size: 8, elements: !415)
!414 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!415 = !{!416, !417, !418, !419, !420, !421, !422}
!416 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!417 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!418 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!419 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!420 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!421 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!422 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!423 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !424, line: 69, baseType: !5, size: 32, elements: !425)
!424 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438}
!426 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!427 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!428 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!429 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!430 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!431 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!432 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!433 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!434 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!435 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!436 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!437 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!438 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !440, line: 45, baseType: !5, size: 32, elements: !441)
!440 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!441 = !{!442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!442 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!443 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!444 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!445 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!446 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!447 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!448 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!449 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!450 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!451 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!452 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!453 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!454 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!455 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!456 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!457 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!458 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!459 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!460 = !{!461, !464, !465, !467, !473, !479, !476, !480, !570}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !462, line: 39, baseType: !463)
!462 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!463 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !462, line: 36, baseType: !414)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "handoff_data_header_t", file: !469, line: 104, baseType: !470)
!469 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "handoff_data_header_s", file: !469, line: 98, size: 64, elements: !471)
!471 = !{!472, !474, !475, !478}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !470, file: !469, line: 100, baseType: !473, size: 8)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !462, line: 61, baseType: !466)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !470, file: !469, line: 101, baseType: !466, size: 8, offset: 8)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "hv", scope: !470, file: !469, line: 102, baseType: !476, size: 16, offset: 16)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !462, line: 37, baseType: !477)
!477 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !470, file: !469, line: 103, baseType: !479, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !462, line: 38, baseType: !5)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !469, line: 95, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !469, line: 42, size: 32768, elements: !483)
!483 = !{!484, !531, !541, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !566}
!484 = !DIDerivedType(tag: DW_TAG_member, scope: !482, file: !469, line: 44, baseType: !485, size: 1024)
!485 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !482, file: !469, line: 44, size: 1024, elements: !486)
!486 = !{!487, !523}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !485, file: !469, line: 58, baseType: !488, size: 1024)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !485, file: !469, line: 46, size: 1024, elements: !489)
!489 = !{!490, !491, !492, !493, !513, !517, !518, !519}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !488, file: !469, line: 49, baseType: !461, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !488, file: !469, line: 50, baseType: !479, size: 32, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !488, file: !469, line: 51, baseType: !479, size: 32, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !488, file: !469, line: 52, baseType: !494, size: 256, offset: 128)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 256, elements: !511)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !496, line: 951, baseType: !497)
!496 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!497 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !496, line: 937, size: 32, elements: !498)
!498 = !{!499, !510}
!499 = !DIDerivedType(tag: DW_TAG_member, scope: !497, file: !496, line: 939, baseType: !500, size: 32)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !497, file: !496, line: 939, size: 32, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !500, file: !496, line: 941, baseType: !479, size: 4, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !500, file: !496, line: 942, baseType: !479, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !500, file: !496, line: 943, baseType: !479, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !500, file: !496, line: 944, baseType: !479, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !500, file: !496, line: 945, baseType: !479, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !500, file: !496, line: 946, baseType: !479, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !500, file: !496, line: 947, baseType: !479, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !500, file: !496, line: 948, baseType: !479, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !497, file: !496, line: 950, baseType: !479, size: 32)
!511 = !{!512}
!512 = !DISubrange(count: 8)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !488, file: !469, line: 53, baseType: !514, size: 128, offset: 384)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 128, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 16)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !488, file: !469, line: 54, baseType: !473, size: 8, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !488, file: !469, line: 55, baseType: !473, size: 8, offset: 520)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !488, file: !469, line: 56, baseType: !520, size: 496, offset: 528)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 496, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 62)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !485, file: !469, line: 65, baseType: !524, size: 384)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !485, file: !469, line: 59, size: 384, elements: !525)
!525 = !{!526, !530}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !524, file: !469, line: 62, baseType: !527, size: 320)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 320, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 40)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !524, file: !469, line: 64, baseType: !461, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !482, file: !469, line: 68, baseType: !532, size: 4096, offset: 1024)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 4096, elements: !539)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !534, line: 557, baseType: !535)
!534 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !534, line: 546, size: 128, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !535, file: !534, line: 551, baseType: !461, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !535, file: !534, line: 556, baseType: !461, size: 64, offset: 64)
!539 = !{!540}
!540 = !DISubrange(count: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !482, file: !469, line: 69, baseType: !542, size: 11264, offset: 5120)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 11264, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 1408)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !482, file: !469, line: 72, baseType: !461, size: 64, offset: 16384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !482, file: !469, line: 76, baseType: !461, size: 64, offset: 16448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !482, file: !469, line: 77, baseType: !461, size: 64, offset: 16512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !482, file: !469, line: 78, baseType: !461, size: 64, offset: 16576)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !482, file: !469, line: 79, baseType: !461, size: 64, offset: 16640)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !482, file: !469, line: 80, baseType: !461, size: 64, offset: 16704)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !482, file: !469, line: 81, baseType: !461, size: 64, offset: 16768)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !482, file: !469, line: 82, baseType: !461, size: 64, offset: 16832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !482, file: !469, line: 83, baseType: !461, size: 64, offset: 16896)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !482, file: !469, line: 84, baseType: !461, size: 64, offset: 16960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !482, file: !469, line: 85, baseType: !461, size: 64, offset: 17024)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !482, file: !469, line: 86, baseType: !461, size: 64, offset: 17088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !482, file: !469, line: 87, baseType: !461, size: 64, offset: 17152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !482, file: !469, line: 88, baseType: !476, size: 16, offset: 17216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !482, file: !469, line: 89, baseType: !476, size: 16, offset: 17232)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !482, file: !469, line: 90, baseType: !473, size: 8, offset: 17248)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !482, file: !469, line: 91, baseType: !562, size: 8, offset: 17256)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 8, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 1)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !482, file: !469, line: 92, baseType: !476, size: 16, offset: 17264)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !482, file: !469, line: 93, baseType: !567, size: 15488, offset: 17280)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 15488, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 1936)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !572, line: 428, baseType: !573)
!572 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !572, line: 291, size: 655360, elements: !574)
!574 = !{!575, !622, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !658, !659, !660, !661, !662, !667, !681, !691, !713, !714, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1108, !1142, !1143, !1144, !1154, !1155, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1200, !1201, !1220, !1235, !1236, !1237, !1238, !1246, !1247, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !573, file: !572, line: 293, baseType: !576, size: 32768, align: 32768)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !572, line: 72, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !572, line: 68, size: 32768, align: 32768, elements: !578)
!578 = !{!579, !612}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !577, file: !572, line: 70, baseType: !580, size: 4096)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !496, line: 744, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 730, size: 4096, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !606, !608}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !581, file: !496, line: 732, baseType: !476, size: 16)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !581, file: !496, line: 733, baseType: !476, size: 16, offset: 16)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !581, file: !496, line: 734, baseType: !466, size: 8, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !581, file: !496, line: 735, baseType: !466, size: 8, offset: 40)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !581, file: !496, line: 736, baseType: !476, size: 16, offset: 48)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !581, file: !496, line: 737, baseType: !461, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !581, file: !496, line: 738, baseType: !461, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !581, file: !496, line: 739, baseType: !479, size: 32, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !581, file: !496, line: 740, baseType: !479, size: 32, offset: 224)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !581, file: !496, line: 741, baseType: !593, size: 1024, align: 128, offset: 256)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 1024, align: 128, elements: !511)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !462, line: 97, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !462, line: 92, size: 128, align: 128, elements: !596)
!596 = !{!597, !601, !605}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !595, file: !462, line: 94, baseType: !598, size: 128)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 2)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !595, file: !462, line: 95, baseType: !602, size: 128)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 128, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 4)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !595, file: !462, line: 96, baseType: !514, size: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !581, file: !496, line: 742, baseType: !607, size: 2048, align: 128, offset: 1280)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 2048, align: 128, elements: !515)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !581, file: !496, line: 743, baseType: !609, size: 768, offset: 3328)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 768, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !577, file: !572, line: 71, baseType: !613, size: 512, offset: 4096)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !496, line: 752, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 747, size: 512, elements: !615)
!615 = !{!616, !617, !618}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !614, file: !496, line: 749, baseType: !461, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !614, file: !496, line: 750, baseType: !461, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !614, file: !496, line: 751, baseType: !619, size: 384, offset: 128)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 384, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 48)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !573, file: !572, line: 298, baseType: !623, size: 16, align: 16, offset: 32768)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !624, line: 129, baseType: !625)
!624 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!625 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !624, line: 121, size: 16, align: 16, elements: !626)
!626 = !{!627, !632}
!627 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !624, line: 123, baseType: !628, size: 16)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !624, line: 123, size: 16, elements: !629)
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !628, file: !624, line: 125, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !628, file: !624, line: 126, baseType: !476, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !625, file: !624, line: 128, baseType: !476, size: 16)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !573, file: !572, line: 299, baseType: !461, size: 64, offset: 32832)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !573, file: !572, line: 300, baseType: !479, size: 32, offset: 32896)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !573, file: !572, line: 301, baseType: !461, size: 64, offset: 32960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !573, file: !572, line: 302, baseType: !479, size: 32, offset: 33024)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !573, file: !572, line: 303, baseType: !479, size: 32, offset: 33056)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !573, file: !572, line: 304, baseType: !479, size: 32, offset: 33088)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !573, file: !572, line: 305, baseType: !479, size: 32, offset: 33120)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !573, file: !572, line: 306, baseType: !476, size: 16, offset: 33152)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !573, file: !572, line: 307, baseType: !476, size: 16, offset: 33168)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !573, file: !572, line: 308, baseType: !476, size: 16, offset: 33184)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !573, file: !572, line: 309, baseType: !476, size: 16, offset: 33200)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !573, file: !572, line: 310, baseType: !473, size: 8, offset: 33216)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !573, file: !572, line: 311, baseType: !476, size: 16, offset: 33232)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !573, file: !572, line: 312, baseType: !476, size: 16, offset: 33248)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !573, file: !572, line: 316, baseType: !461, size: 64, offset: 33280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !573, file: !572, line: 317, baseType: !649, size: 256, offset: 33344)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !462, line: 105, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !462, line: 100, size: 256, elements: !651)
!651 = !{!652, !654, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !650, file: !462, line: 102, baseType: !653, size: 256)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 256, elements: !603)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !650, file: !462, line: 103, baseType: !655, size: 256)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 256, elements: !511)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !650, file: !462, line: 104, baseType: !657, size: 256)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 256, elements: !539)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !573, file: !572, line: 322, baseType: !479, size: 32, offset: 33600)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !573, file: !572, line: 323, baseType: !479, size: 32, offset: 33632)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !573, file: !572, line: 324, baseType: !479, size: 32, offset: 33664)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !573, file: !572, line: 325, baseType: !476, size: 16, offset: 33696)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !573, file: !572, line: 326, baseType: !663, size: 8, offset: 33712)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !572, line: 86, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !572, line: 79, size: 8, elements: !665)
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !664, file: !572, line: 85, baseType: !466, size: 8)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !573, file: !572, line: 327, baseType: !668, size: 131104, offset: 33728)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !572, line: 132, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !572, line: 125, size: 131104, elements: !670)
!670 = !{!671, !672}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !669, file: !572, line: 127, baseType: !623, size: 16, align: 16)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !669, file: !572, line: 131, baseType: !673, size: 131072, align: 32, offset: 32)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 131072, align: 32, elements: !679)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !572, line: 115, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !572, line: 102, size: 64, align: 32, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !675, file: !572, line: 109, baseType: !479, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !675, file: !572, line: 114, baseType: !466, size: 8, offset: 32)
!679 = !{!680}
!680 = !DISubrange(count: 2048)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !573, file: !572, line: 328, baseType: !682, size: 132096, align: 64, offset: 164864)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 132096, align: 64, elements: !511)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !572, line: 155, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !572, line: 141, size: 16512, align: 64, elements: !685)
!685 = !{!686, !687, !689}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !684, file: !572, line: 143, baseType: !461, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !684, file: !572, line: 153, baseType: !688, size: 16384, offset: 64)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 16384, elements: !679)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !684, file: !572, line: 154, baseType: !690, size: 8, offset: 16448)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !624, line: 53, baseType: !466)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !573, file: !572, line: 329, baseType: !692, size: 163840, align: 64, offset: 296960)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 163840, align: 64, elements: !711)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !572, line: 186, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !572, line: 165, size: 2560, align: 64, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !710}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !694, file: !572, line: 167, baseType: !461, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !694, file: !572, line: 168, baseType: !461, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !694, file: !572, line: 169, baseType: !461, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !694, file: !572, line: 171, baseType: !461, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !694, file: !572, line: 172, baseType: !461, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !694, file: !572, line: 173, baseType: !461, size: 64, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !694, file: !572, line: 175, baseType: !479, size: 32, offset: 384)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !694, file: !572, line: 176, baseType: !479, size: 32, offset: 416)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !694, file: !572, line: 183, baseType: !705, size: 2048, offset: 448)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 2048, elements: !515)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !694, file: !572, line: 178, size: 128, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !706, file: !572, line: 181, baseType: !461, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !706, file: !572, line: 182, baseType: !461, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !694, file: !572, line: 185, baseType: !690, size: 8, offset: 2496)
!711 = !{!712}
!712 = !DISubrange(count: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !573, file: !572, line: 330, baseType: !479, size: 32, offset: 460800)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !573, file: !572, line: 331, baseType: !715, size: 1792, offset: 460864)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !572, line: 224, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 188, size: 1792, elements: !717)
!717 = !{!718, !719, !749, !768, !791, !801, !802, !803, !821, !822, !823, !824, !847, !848, !885, !886, !905, !939, !949, !967, !985, !1004, !1028, !1038, !1048}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !716, file: !572, line: 191, baseType: !461, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !716, file: !572, line: 193, baseType: !720, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !721, line: 542, baseType: !722)
!721 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!722 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !721, line: 515, size: 64, elements: !723)
!723 = !{!724, !748}
!724 = !DIDerivedType(tag: DW_TAG_member, scope: !722, file: !721, line: 517, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !722, file: !721, line: 517, size: 64, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !725, file: !721, line: 519, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !725, file: !721, line: 520, baseType: !461, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !725, file: !721, line: 521, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !725, file: !721, line: 522, baseType: !461, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !725, file: !721, line: 523, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !725, file: !721, line: 524, baseType: !461, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !725, file: !721, line: 525, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !725, file: !721, line: 526, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !725, file: !721, line: 527, baseType: !461, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !725, file: !721, line: 528, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !725, file: !721, line: 529, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !725, file: !721, line: 530, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !725, file: !721, line: 531, baseType: !461, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !725, file: !721, line: 532, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !725, file: !721, line: 533, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !725, file: !721, line: 534, baseType: !461, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !725, file: !721, line: 535, baseType: !461, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !725, file: !721, line: 536, baseType: !461, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !725, file: !721, line: 537, baseType: !461, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !725, file: !721, line: 538, baseType: !461, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !725, file: !721, line: 539, baseType: !461, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !722, file: !721, line: 541, baseType: !461, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !716, file: !572, line: 195, baseType: !750, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !721, line: 335, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 318, size: 64, elements: !752)
!752 = !{!753, !767}
!753 = !DIDerivedType(tag: DW_TAG_member, scope: !751, file: !721, line: 320, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !751, file: !721, line: 320, size: 64, elements: !755)
!755 = !{!756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !754, file: !721, line: 322, baseType: !461, size: 31, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !754, file: !721, line: 323, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !754, file: !721, line: 324, baseType: !461, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !754, file: !721, line: 325, baseType: !461, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !754, file: !721, line: 326, baseType: !461, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !754, file: !721, line: 327, baseType: !461, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !754, file: !721, line: 328, baseType: !461, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !754, file: !721, line: 329, baseType: !461, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !754, file: !721, line: 330, baseType: !461, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !754, file: !721, line: 331, baseType: !461, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !754, file: !721, line: 332, baseType: !461, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !751, file: !721, line: 334, baseType: !461, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !716, file: !572, line: 196, baseType: !769, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !721, line: 359, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !721, line: 338, size: 64, elements: !771)
!771 = !{!772, !790}
!772 = !DIDerivedType(tag: DW_TAG_member, scope: !770, file: !721, line: 340, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !770, file: !721, line: 340, size: 64, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !773, file: !721, line: 342, baseType: !461, size: 5, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !773, file: !721, line: 343, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !773, file: !721, line: 344, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !773, file: !721, line: 345, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !773, file: !721, line: 346, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !773, file: !721, line: 347, baseType: !461, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !773, file: !721, line: 348, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !773, file: !721, line: 349, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !773, file: !721, line: 350, baseType: !461, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !773, file: !721, line: 351, baseType: !461, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !773, file: !721, line: 352, baseType: !461, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !773, file: !721, line: 353, baseType: !461, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !773, file: !721, line: 354, baseType: !461, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !773, file: !721, line: 355, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !773, file: !721, line: 356, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !770, file: !721, line: 358, baseType: !461, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !716, file: !572, line: 197, baseType: !792, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !721, line: 408, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 400, size: 64, elements: !794)
!794 = !{!795, !800}
!795 = !DIDerivedType(tag: DW_TAG_member, scope: !793, file: !721, line: 402, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !793, file: !721, line: 402, size: 64, elements: !797)
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !796, file: !721, line: 404, baseType: !479, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !796, file: !721, line: 405, baseType: !479, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !793, file: !721, line: 407, baseType: !461, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !716, file: !572, line: 198, baseType: !792, size: 64, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !716, file: !572, line: 199, baseType: !792, size: 64, offset: 384)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !716, file: !572, line: 200, baseType: !804, size: 64, offset: 448)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !805, line: 578, baseType: !806)
!805 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!806 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !805, line: 563, size: 64, elements: !807)
!807 = !{!808, !820}
!808 = !DIDerivedType(tag: DW_TAG_member, scope: !806, file: !805, line: 565, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !806, file: !805, line: 565, size: 64, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !809, file: !805, line: 567, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !809, file: !805, line: 568, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !809, file: !805, line: 569, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !809, file: !805, line: 570, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !809, file: !805, line: 571, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !809, file: !805, line: 572, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !809, file: !805, line: 573, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !809, file: !805, line: 574, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !809, file: !805, line: 575, baseType: !461, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !806, file: !805, line: 577, baseType: !461, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !716, file: !572, line: 201, baseType: !792, size: 64, offset: 512)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !716, file: !572, line: 202, baseType: !792, size: 64, offset: 576)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !716, file: !572, line: 203, baseType: !461, size: 64, offset: 640)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !716, file: !572, line: 205, baseType: !825, size: 64, offset: 704)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !496, line: 142, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !496, line: 121, size: 64, elements: !827)
!827 = !{!828, !846}
!828 = !DIDerivedType(tag: DW_TAG_member, scope: !826, file: !496, line: 122, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !826, file: !496, line: 122, size: 64, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !829, file: !496, line: 125, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !829, file: !496, line: 126, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !829, file: !496, line: 127, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !829, file: !496, line: 128, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !829, file: !496, line: 129, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !829, file: !496, line: 130, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !829, file: !496, line: 131, baseType: !461, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !829, file: !496, line: 132, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !829, file: !496, line: 133, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !829, file: !496, line: 134, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !829, file: !496, line: 135, baseType: !461, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !829, file: !496, line: 136, baseType: !461, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !829, file: !496, line: 137, baseType: !461, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !829, file: !496, line: 138, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !829, file: !496, line: 139, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !826, file: !496, line: 141, baseType: !461, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !716, file: !572, line: 206, baseType: !825, size: 64, offset: 768)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !716, file: !572, line: 207, baseType: !849, size: 64, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !496, line: 197, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !496, line: 162, size: 64, elements: !851)
!851 = !{!852, !884}
!852 = !DIDerivedType(tag: DW_TAG_member, scope: !850, file: !496, line: 163, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !850, file: !496, line: 163, size: 64, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !853, file: !496, line: 166, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !853, file: !496, line: 167, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !853, file: !496, line: 168, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !853, file: !496, line: 169, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !853, file: !496, line: 170, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !853, file: !496, line: 171, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !853, file: !496, line: 172, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !853, file: !496, line: 173, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !853, file: !496, line: 174, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !853, file: !496, line: 175, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !853, file: !496, line: 176, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !853, file: !496, line: 177, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !853, file: !496, line: 178, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !853, file: !496, line: 179, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !853, file: !496, line: 180, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !853, file: !496, line: 181, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !853, file: !496, line: 182, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !853, file: !496, line: 183, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !853, file: !496, line: 184, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !853, file: !496, line: 185, baseType: !461, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !853, file: !496, line: 186, baseType: !461, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !853, file: !496, line: 187, baseType: !461, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !853, file: !496, line: 188, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !853, file: !496, line: 189, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !853, file: !496, line: 190, baseType: !461, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !853, file: !496, line: 191, baseType: !461, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !853, file: !496, line: 192, baseType: !461, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !853, file: !496, line: 193, baseType: !461, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !853, file: !496, line: 194, baseType: !461, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !850, file: !496, line: 196, baseType: !461, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !716, file: !572, line: 208, baseType: !849, size: 64, offset: 896)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !716, file: !572, line: 210, baseType: !887, size: 64, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !888, line: 53, baseType: !889)
!888 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!889 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !888, line: 37, size: 64, elements: !890)
!890 = !{!891, !904}
!891 = !DIDerivedType(tag: DW_TAG_member, scope: !889, file: !888, line: 39, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !889, file: !888, line: 39, size: 64, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !892, file: !888, line: 41, baseType: !461, size: 8, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !892, file: !888, line: 42, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !892, file: !888, line: 43, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !892, file: !888, line: 44, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !892, file: !888, line: 45, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !892, file: !888, line: 46, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !892, file: !888, line: 47, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !892, file: !888, line: 48, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !892, file: !888, line: 49, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !892, file: !888, line: 50, baseType: !461, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !889, file: !888, line: 52, baseType: !461, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !716, file: !572, line: 212, baseType: !906, size: 64, offset: 1024)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !721, line: 499, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !721, line: 467, size: 64, elements: !908)
!908 = !{!909, !938}
!909 = !DIDerivedType(tag: DW_TAG_member, scope: !907, file: !721, line: 469, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !907, file: !721, line: 469, size: 64, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !910, file: !721, line: 471, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !910, file: !721, line: 472, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !910, file: !721, line: 473, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !910, file: !721, line: 474, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !910, file: !721, line: 475, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !910, file: !721, line: 476, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !910, file: !721, line: 477, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !910, file: !721, line: 478, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !910, file: !721, line: 479, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !910, file: !721, line: 480, baseType: !461, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !910, file: !721, line: 481, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !910, file: !721, line: 482, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !910, file: !721, line: 483, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !910, file: !721, line: 484, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !910, file: !721, line: 485, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !910, file: !721, line: 486, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !910, file: !721, line: 487, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !910, file: !721, line: 488, baseType: !461, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !910, file: !721, line: 489, baseType: !461, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !910, file: !721, line: 490, baseType: !461, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !910, file: !721, line: 491, baseType: !461, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !910, file: !721, line: 492, baseType: !461, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !910, file: !721, line: 493, baseType: !461, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !910, file: !721, line: 494, baseType: !461, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !910, file: !721, line: 495, baseType: !461, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !910, file: !721, line: 496, baseType: !461, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !907, file: !721, line: 498, baseType: !461, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !716, file: !572, line: 213, baseType: !940, size: 64, offset: 1088)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !721, line: 574, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !721, line: 566, size: 64, elements: !942)
!942 = !{!943, !948}
!943 = !DIDerivedType(tag: DW_TAG_member, scope: !941, file: !721, line: 568, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !941, file: !721, line: 568, size: 64, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !944, file: !721, line: 570, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !944, file: !721, line: 571, baseType: !461, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !941, file: !721, line: 573, baseType: !461, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !716, file: !572, line: 214, baseType: !950, size: 64, offset: 1152)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !721, line: 436, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !721, line: 420, size: 64, elements: !952)
!952 = !{!953, !966}
!953 = !DIDerivedType(tag: DW_TAG_member, scope: !951, file: !721, line: 422, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !951, file: !721, line: 422, size: 64, elements: !955)
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !954, file: !721, line: 424, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !954, file: !721, line: 425, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !954, file: !721, line: 426, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !954, file: !721, line: 427, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !954, file: !721, line: 428, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !954, file: !721, line: 429, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !954, file: !721, line: 430, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !954, file: !721, line: 431, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !954, file: !721, line: 432, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !954, file: !721, line: 433, baseType: !461, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !951, file: !721, line: 435, baseType: !461, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !716, file: !572, line: 215, baseType: !968, size: 64, offset: 1216)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !721, line: 316, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 300, size: 64, elements: !970)
!970 = !{!971, !984}
!971 = !DIDerivedType(tag: DW_TAG_member, scope: !969, file: !721, line: 302, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !969, file: !721, line: 302, size: 64, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !972, file: !721, line: 304, baseType: !461, size: 6, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !972, file: !721, line: 305, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !972, file: !721, line: 306, baseType: !461, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !972, file: !721, line: 307, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !972, file: !721, line: 308, baseType: !461, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !972, file: !721, line: 309, baseType: !461, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !972, file: !721, line: 310, baseType: !461, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !972, file: !721, line: 311, baseType: !461, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !972, file: !721, line: 312, baseType: !461, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !972, file: !721, line: 313, baseType: !461, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !969, file: !721, line: 315, baseType: !461, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !716, file: !572, line: 217, baseType: !986, size: 64, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !721, line: 257, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 240, size: 64, elements: !988)
!988 = !{!989, !1003}
!989 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !721, line: 242, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !987, file: !721, line: 242, size: 64, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !990, file: !721, line: 244, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !990, file: !721, line: 245, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !990, file: !721, line: 246, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !990, file: !721, line: 247, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !990, file: !721, line: 248, baseType: !461, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !990, file: !721, line: 249, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !990, file: !721, line: 250, baseType: !461, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !990, file: !721, line: 251, baseType: !461, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !990, file: !721, line: 252, baseType: !461, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !990, file: !721, line: 253, baseType: !461, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !990, file: !721, line: 254, baseType: !461, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !987, file: !721, line: 256, baseType: !461, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !716, file: !572, line: 218, baseType: !1005, size: 64, offset: 1344)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !721, line: 237, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 215, size: 64, elements: !1007)
!1007 = !{!1008, !1027}
!1008 = !DIDerivedType(tag: DW_TAG_member, scope: !1006, file: !721, line: 217, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1006, file: !721, line: 217, size: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1009, file: !721, line: 219, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1009, file: !721, line: 220, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1009, file: !721, line: 221, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1009, file: !721, line: 222, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1009, file: !721, line: 223, baseType: !461, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1009, file: !721, line: 224, baseType: !461, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1009, file: !721, line: 225, baseType: !461, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1009, file: !721, line: 226, baseType: !461, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1009, file: !721, line: 227, baseType: !461, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1009, file: !721, line: 228, baseType: !461, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1009, file: !721, line: 229, baseType: !461, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1009, file: !721, line: 230, baseType: !461, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1009, file: !721, line: 231, baseType: !461, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1009, file: !721, line: 232, baseType: !461, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1009, file: !721, line: 233, baseType: !461, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1009, file: !721, line: 234, baseType: !461, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1006, file: !721, line: 236, baseType: !461, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !716, file: !572, line: 219, baseType: !1029, size: 64, offset: 1408)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !721, line: 268, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 260, size: 64, elements: !1031)
!1031 = !{!1032, !1037}
!1032 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !721, line: 262, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1030, file: !721, line: 262, size: 64, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1033, file: !721, line: 264, baseType: !479, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1033, file: !721, line: 265, baseType: !479, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1030, file: !721, line: 267, baseType: !461, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !716, file: !572, line: 221, baseType: !1039, size: 64, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !721, line: 552, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !721, line: 544, size: 64, elements: !1041)
!1041 = !{!1042, !1047}
!1042 = !DIDerivedType(tag: DW_TAG_member, scope: !1040, file: !721, line: 546, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1040, file: !721, line: 546, size: 64, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1043, file: !721, line: 548, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1043, file: !721, line: 549, baseType: !461, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1040, file: !721, line: 551, baseType: !461, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !716, file: !572, line: 223, baseType: !1049, size: 256, offset: 1536)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, elements: !599)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !888, line: 87, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 83, size: 128, elements: !1052)
!1052 = !{!1053, !1065}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1051, file: !888, line: 85, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !888, line: 81, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 74, size: 64, elements: !1056)
!1056 = !{!1057, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, scope: !1055, file: !888, line: 76, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1055, file: !888, line: 76, size: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1058, file: !888, line: 78, baseType: !461, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1058, file: !888, line: 78, baseType: !461, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1058, file: !888, line: 78, baseType: !461, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1058, file: !888, line: 78, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1055, file: !888, line: 80, baseType: !461, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1051, file: !888, line: 86, baseType: !1066, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !888, line: 72, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 61, size: 64, elements: !1068)
!1068 = !{!1069, !1077}
!1069 = !DIDerivedType(tag: DW_TAG_member, scope: !1067, file: !888, line: 63, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1067, file: !888, line: 63, size: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1070, file: !888, line: 65, baseType: !461, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1070, file: !888, line: 66, baseType: !461, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1070, file: !888, line: 67, baseType: !461, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1070, file: !888, line: 68, baseType: !461, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1070, file: !888, line: 69, baseType: !461, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1067, file: !888, line: 71, baseType: !461, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !573, file: !572, line: 332, baseType: !461, size: 64, offset: 462656)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !573, file: !572, line: 333, baseType: !461, size: 64, offset: 462720)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !573, file: !572, line: 337, baseType: !461, size: 64, offset: 462784)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !573, file: !572, line: 339, baseType: !479, size: 32, offset: 462848)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !573, file: !572, line: 340, baseType: !479, size: 32, offset: 462880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !573, file: !572, line: 341, baseType: !479, size: 32, offset: 462912)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !573, file: !572, line: 343, baseType: !473, size: 8, offset: 462944)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !573, file: !572, line: 344, baseType: !473, size: 8, offset: 462952)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !573, file: !572, line: 345, baseType: !473, size: 8, offset: 462960)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !573, file: !572, line: 346, baseType: !473, size: 8, offset: 462968)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !573, file: !572, line: 347, baseType: !473, size: 8, offset: 462976)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !573, file: !572, line: 348, baseType: !473, size: 8, offset: 462984)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !573, file: !572, line: 349, baseType: !473, size: 8, offset: 462992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !573, file: !572, line: 350, baseType: !473, size: 8, offset: 463000)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !573, file: !572, line: 351, baseType: !473, size: 8, offset: 463008)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !573, file: !572, line: 352, baseType: !473, size: 8, offset: 463016)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !573, file: !572, line: 354, baseType: !461, size: 64, offset: 463040)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !573, file: !572, line: 355, baseType: !461, size: 64, offset: 463104)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !573, file: !572, line: 357, baseType: !479, size: 32, offset: 463168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !573, file: !572, line: 358, baseType: !479, size: 32, offset: 463200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !573, file: !572, line: 359, baseType: !479, size: 32, offset: 463232)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !573, file: !572, line: 361, baseType: !1100, size: 1216, offset: 463264)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 1216, elements: !1106)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !572, line: 269, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !572, line: 265, size: 64, elements: !1103)
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !572, line: 267, baseType: !479, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1102, file: !572, line: 268, baseType: !473, size: 8, offset: 32)
!1106 = !{!1107}
!1107 = !DISubrange(count: 19)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !573, file: !572, line: 364, baseType: !1109, size: 15168, offset: 464480)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 15168, elements: !1140)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !534, line: 376, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !534, line: 372, size: 192, elements: !1112)
!1112 = !{!1113, !1123}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1111, file: !534, line: 374, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !534, line: 352, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !534, line: 344, size: 64, elements: !1116)
!1116 = !{!1117, !1122}
!1117 = !DIDerivedType(tag: DW_TAG_member, scope: !1115, file: !534, line: 346, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1115, file: !534, line: 346, size: 64, elements: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1118, file: !534, line: 348, baseType: !479, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1118, file: !534, line: 349, baseType: !479, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1115, file: !534, line: 351, baseType: !461, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1111, file: !534, line: 375, baseType: !1124, size: 128, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !534, line: 369, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !534, line: 354, size: 128, elements: !1126)
!1126 = !{!1127, !1134, !1139}
!1127 = !DIDerivedType(tag: DW_TAG_member, scope: !1125, file: !534, line: 356, baseType: !1128, size: 128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1125, file: !534, line: 356, size: 128, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1128, file: !534, line: 358, baseType: !479, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1128, file: !534, line: 359, baseType: !479, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1128, file: !534, line: 360, baseType: !479, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1128, file: !534, line: 361, baseType: !479, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, scope: !1125, file: !534, line: 363, baseType: !1135, size: 128)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1125, file: !534, line: 363, size: 128, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1135, file: !534, line: 365, baseType: !461, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1135, file: !534, line: 366, baseType: !461, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1125, file: !534, line: 368, baseType: !602, size: 128)
!1140 = !{!1141}
!1141 = !DISubrange(count: 79)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !573, file: !572, line: 365, baseType: !479, size: 32, offset: 479648)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !573, file: !572, line: 366, baseType: !479, size: 32, offset: 479680)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !573, file: !572, line: 369, baseType: !1145, size: 256, offset: 479744)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !572, line: 236, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 228, size: 256, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1146, file: !572, line: 230, baseType: !479, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1146, file: !572, line: 231, baseType: !479, size: 32, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1146, file: !572, line: 232, baseType: !479, size: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1146, file: !572, line: 233, baseType: !461, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1146, file: !572, line: 234, baseType: !479, size: 32, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1146, file: !572, line: 235, baseType: !479, size: 32, offset: 224)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !573, file: !572, line: 372, baseType: !1145, size: 256, offset: 480000)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !573, file: !572, line: 376, baseType: !1156, size: 1792, offset: 480256)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !572, line: 263, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !572, line: 247, size: 1792, elements: !1158)
!1158 = !{!1159, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1157, file: !572, line: 249, baseType: !1160, size: 128)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !572, line: 242, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !572, line: 238, size: 128, elements: !1162)
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1161, file: !572, line: 240, baseType: !461, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1161, file: !572, line: 241, baseType: !461, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1157, file: !572, line: 250, baseType: !1160, size: 128, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1157, file: !572, line: 251, baseType: !1160, size: 128, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1157, file: !572, line: 252, baseType: !1160, size: 128, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1157, file: !572, line: 253, baseType: !1160, size: 128, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1157, file: !572, line: 254, baseType: !1160, size: 128, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1157, file: !572, line: 255, baseType: !1160, size: 128, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1157, file: !572, line: 256, baseType: !1160, size: 128, offset: 896)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1157, file: !572, line: 257, baseType: !1160, size: 128, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1157, file: !572, line: 258, baseType: !1160, size: 128, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1157, file: !572, line: 259, baseType: !1160, size: 128, offset: 1280)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1157, file: !572, line: 260, baseType: !1160, size: 128, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1157, file: !572, line: 261, baseType: !1160, size: 128, offset: 1536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1157, file: !572, line: 262, baseType: !1160, size: 128, offset: 1664)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !573, file: !572, line: 379, baseType: !479, size: 32, offset: 482048)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !573, file: !572, line: 380, baseType: !466, size: 8, offset: 482080)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !573, file: !572, line: 381, baseType: !479, size: 32, offset: 482112)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !573, file: !572, line: 384, baseType: !473, size: 8, offset: 482144)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !573, file: !572, line: 387, baseType: !461, size: 64, offset: 482176)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !573, file: !572, line: 388, baseType: !461, size: 64, offset: 482240)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !573, file: !572, line: 391, baseType: !1185, size: 64, offset: 482304)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !534, line: 454, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !534, line: 440, size: 64, elements: !1187)
!1187 = !{!1188, !1199}
!1188 = !DIDerivedType(tag: DW_TAG_member, scope: !1186, file: !534, line: 441, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1186, file: !534, line: 441, size: 64, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1189, file: !534, line: 444, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1189, file: !534, line: 445, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1189, file: !534, line: 446, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1189, file: !534, line: 447, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1189, file: !534, line: 448, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1189, file: !534, line: 449, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1189, file: !534, line: 450, baseType: !461, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1189, file: !534, line: 451, baseType: !461, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1186, file: !534, line: 453, baseType: !461, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !573, file: !572, line: 392, baseType: !1185, size: 64, offset: 482368)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !573, file: !572, line: 395, baseType: !1202, size: 163840, align: 64, offset: 482432)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 163840, align: 64, elements: !711)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !534, line: 995, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !534, line: 977, size: 2560, align: 64, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1204, file: !534, line: 979, baseType: !461, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1204, file: !534, line: 980, baseType: !461, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1204, file: !534, line: 981, baseType: !461, size: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1204, file: !534, line: 982, baseType: !461, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1204, file: !534, line: 983, baseType: !461, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1204, file: !534, line: 984, baseType: !461, size: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1204, file: !534, line: 985, baseType: !461, size: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1204, file: !534, line: 986, baseType: !461, size: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1204, file: !534, line: 993, baseType: !1215, size: 2048, offset: 512)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 2048, elements: !515)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1204, file: !534, line: 988, size: 128, elements: !1217)
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1216, file: !534, line: 991, baseType: !461, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1216, file: !534, line: 992, baseType: !461, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !573, file: !572, line: 397, baseType: !1221, size: 64, offset: 646272)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !805, line: 414, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !805, line: 401, size: 64, elements: !1223)
!1223 = !{!1224, !1234}
!1224 = !DIDerivedType(tag: DW_TAG_member, scope: !1222, file: !805, line: 403, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1222, file: !805, line: 403, size: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1225, file: !805, line: 405, baseType: !461, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1225, file: !805, line: 406, baseType: !461, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1225, file: !805, line: 407, baseType: !461, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1225, file: !805, line: 408, baseType: !461, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1225, file: !805, line: 409, baseType: !461, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1225, file: !805, line: 410, baseType: !461, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1225, file: !805, line: 411, baseType: !461, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1222, file: !805, line: 413, baseType: !461, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !573, file: !572, line: 398, baseType: !473, size: 8, offset: 646336)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !573, file: !572, line: 400, baseType: !466, size: 8, offset: 646344)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !573, file: !572, line: 401, baseType: !466, size: 8, offset: 646352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !573, file: !572, line: 404, baseType: !1239, size: 520, offset: 646360)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1240, line: 51, baseType: !1241)
!1240 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1240, line: 47, size: 520, elements: !1242)
!1242 = !{!1243, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1241, file: !1240, line: 49, baseType: !1244, size: 512)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 512, elements: !711)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1241, file: !1240, line: 50, baseType: !473, size: 8, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !573, file: !572, line: 406, baseType: !495, size: 32, offset: 646880)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !573, file: !572, line: 407, baseType: !1248, size: 32, offset: 646912)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !496, line: 1085, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !496, line: 1076, size: 32, elements: !1250)
!1250 = !{!1251, !1256}
!1251 = !DIDerivedType(tag: DW_TAG_member, scope: !1249, file: !496, line: 1078, baseType: !1252, size: 32)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1249, file: !496, line: 1078, size: 32, elements: !1253)
!1253 = !{!1254, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1252, file: !496, line: 1080, baseType: !479, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1252, file: !496, line: 1081, baseType: !479, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1249, file: !496, line: 1083, baseType: !479, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !573, file: !572, line: 410, baseType: !461, size: 64, offset: 646976)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !573, file: !572, line: 411, baseType: !461, size: 64, offset: 647040)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !573, file: !572, line: 414, baseType: !461, size: 64, offset: 647104)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !573, file: !572, line: 416, baseType: !473, size: 8, offset: 647168)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !573, file: !572, line: 425, baseType: !473, size: 8, offset: 647176)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !573, file: !572, line: 426, baseType: !473, size: 8, offset: 647184)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !573, file: !572, line: 427, baseType: !473, size: 8, offset: 647192)
!1264 = !{i32 7, !"Dwarf Version", i32 5}
!1265 = !{i32 2, !"Debug Info Version", i32 3}
!1266 = !{i32 1, !"wchar_size", i32 4}
!1267 = !{i32 8, !"cf-protection-return", i32 1}
!1268 = !{i32 8, !"cf-protection-branch", i32 1}
!1269 = !{i32 8, !"PIC Level", i32 2}
!1270 = !{i32 1, !"Code Model", i32 1}
!1271 = !{i32 7, !"uwtable", i32 2}
!1272 = !{i32 7, !"frame-pointer", i32 2}
!1273 = !{i32 1, !"override-stack-alignment", i32 16}
!1274 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1275 = distinct !DISubprogram(name: "md_sys_read_element", scope: !1276, file: !1276, line: 457, type: !1277, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!1276 = !DIFile(filename: "src/common/metadata_handlers/metadata_sys.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "f41f02dfb93bc38606c9fb58f5e1903b")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1280, !1318, !1372, !1373, !464}
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !534, line: 868, baseType: !461)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !534, line: 337, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !534, line: 298, size: 64, elements: !1282)
!1282 = !{!1283, !1317}
!1283 = !DIDerivedType(tag: DW_TAG_member, scope: !1281, file: !534, line: 300, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1281, file: !534, line: 300, size: 64, elements: !1285)
!1285 = !{!1286, !1303}
!1286 = !DIDerivedType(tag: DW_TAG_member, scope: !1284, file: !534, line: 302, baseType: !1287, size: 32)
!1287 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1284, file: !534, line: 302, size: 32, elements: !1288)
!1288 = !{!1289, !1294}
!1289 = !DIDerivedType(tag: DW_TAG_member, scope: !1287, file: !534, line: 304, baseType: !1290, size: 32)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1287, file: !534, line: 304, size: 32, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !1290, file: !534, line: 306, baseType: !479, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1290, file: !534, line: 307, baseType: !479, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !1287, file: !534, line: 318, baseType: !1295, size: 32)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1287, file: !534, line: 310, size: 32, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !1295, file: !534, line: 312, baseType: !479, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1295, file: !534, line: 313, baseType: !479, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !1295, file: !534, line: 314, baseType: !479, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1295, file: !534, line: 315, baseType: !479, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !1295, file: !534, line: 316, baseType: !479, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1295, file: !534, line: 317, baseType: !479, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, scope: !1284, file: !534, line: 321, baseType: !1304, size: 32, offset: 32)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1284, file: !534, line: 321, size: 32, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !1304, file: !534, line: 323, baseType: !479, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !1304, file: !534, line: 324, baseType: !479, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !1304, file: !534, line: 325, baseType: !479, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1304, file: !534, line: 326, baseType: !479, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !1304, file: !534, line: 327, baseType: !479, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !1304, file: !534, line: 328, baseType: !479, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !1304, file: !534, line: 329, baseType: !479, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1304, file: !534, line: 330, baseType: !479, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !1304, file: !534, line: 331, baseType: !479, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1304, file: !534, line: 332, baseType: !479, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !1304, file: !534, line: 333, baseType: !479, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1281, file: !534, line: 336, baseType: !461, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_lookup_t", file: !4, line: 193, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_lookup_s", file: !4, line: 146, size: 856, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1332, !1337, !1338, !1339, !1344, !1349, !1350, !1351, !1352, !1353, !1355, !1356, !1370, !1371}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !1321, file: !4, line: 148, baseType: !1280, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_fields", scope: !1321, file: !4, line: 149, baseType: !476, size: 16, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_elem", scope: !1321, file: !4, line: 150, baseType: !476, size: 16, offset: 80)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1321, file: !4, line: 151, baseType: !479, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !4, line: 153, baseType: !1328, size: 64, offset: 128)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !4, line: 153, size: 64, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "prod_rd_mask", scope: !1328, file: !4, line: 155, baseType: !461, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_rd_mask", scope: !1328, file: !4, line: 156, baseType: !461, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !4, line: 159, baseType: !1333, size: 64, offset: 192)
!1333 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !4, line: 159, size: 64, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "prod_wr_mask", scope: !1333, file: !4, line: 161, baseType: !461, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_wr_mask", scope: !1333, file: !4, line: 162, baseType: !461, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_rd_mask", scope: !1321, file: !4, line: 165, baseType: !461, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_wr_mask", scope: !1321, file: !4, line: 166, baseType: !461, size: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !4, line: 168, baseType: !1340, size: 64, offset: 384)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !4, line: 168, size: 64, elements: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rd_mask", scope: !1340, file: !4, line: 170, baseType: !461, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_rd_mask", scope: !1340, file: !4, line: 171, baseType: !461, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !4, line: 174, baseType: !1345, size: 64, offset: 448)
!1345 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !4, line: 174, size: 64, elements: !1346)
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "guest_wr_mask", scope: !1345, file: !4, line: 176, baseType: !461, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_wr_mask", scope: !1345, file: !4, line: 177, baseType: !461, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_rd_mask", scope: !1321, file: !4, line: 180, baseType: !461, size: 64, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_wr_mask", scope: !1321, file: !4, line: 181, baseType: !461, size: 64, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "export_mask", scope: !1321, file: !4, line: 183, baseType: !461, size: 64, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "import_mask", scope: !1321, file: !4, line: 184, baseType: !461, size: 64, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mig_export", scope: !1321, file: !4, line: 186, baseType: !1354, size: 32, offset: 768)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "mig_type_t", file: !4, line: 75, baseType: !3)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mig_import", scope: !1321, file: !4, line: 187, baseType: !1354, size: 32, offset: 800)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1321, file: !4, line: 189, baseType: !1357, size: 8, offset: 832)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_attributes_t", file: !4, line: 143, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_attributes_u", file: !4, line: 130, size: 8, elements: !1359)
!1359 = !{!1360, !1369}
!1360 = !DIDerivedType(tag: DW_TAG_member, scope: !1358, file: !4, line: 132, baseType: !1361, size: 8)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !4, line: 132, size: 8, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1361, file: !4, line: 134, baseType: !466, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1361, file: !4, line: 135, baseType: !466, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "prvate", scope: !1361, file: !4, line: 136, baseType: !466, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1361, file: !4, line: 137, baseType: !466, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l1", scope: !1361, file: !4, line: 138, baseType: !466, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l2", scope: !1361, file: !4, line: 139, baseType: !466, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1358, file: !4, line: 142, baseType: !466, size: 8)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "special_rd_handling", scope: !1321, file: !4, line: 190, baseType: !473, size: 8, offset: 840)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "special_wr_handling", scope: !1321, file: !4, line: 191, baseType: !473, size: 8, offset: 848)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_t", file: !4, line: 52, baseType: !26)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !4, line: 93, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !4, line: 80, size: 64, elements: !1375)
!1375 = !{!1376, !1380, !1384}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !1374, file: !4, line: 85, baseType: !1377, size: 8)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1374, file: !4, line: 82, size: 8, elements: !1378)
!1378 = !{!1379}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1377, file: !4, line: 84, baseType: !473, size: 8)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !1374, file: !4, line: 90, baseType: !1381, size: 16)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1374, file: !4, line: 87, size: 16, elements: !1382)
!1382 = !{!1383}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !1381, file: !4, line: 89, baseType: !476, size: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1374, file: !4, line: 92, baseType: !461, size: 64)
!1385 = !{}
!1386 = !DILocalVariable(name: "field_id", arg: 1, scope: !1275, file: !1276, line: 457, type: !1280)
!1387 = !DILocation(line: 457, column: 52, scope: !1275)
!1388 = !DILocalVariable(name: "entry", arg: 2, scope: !1275, file: !1276, line: 457, type: !1318)
!1389 = !DILocation(line: 457, column: 81, scope: !1275)
!1390 = !DILocalVariable(name: "access_type", arg: 3, scope: !1275, file: !1276, line: 457, type: !1372)
!1391 = !DILocation(line: 457, column: 100, scope: !1275)
!1392 = !DILocalVariable(name: "access_qual", arg: 4, scope: !1275, file: !1276, line: 458, type: !1373)
!1393 = !DILocation(line: 458, column: 60, scope: !1275)
!1394 = !DILocalVariable(name: "out_rd_value", arg: 5, scope: !1275, file: !1276, line: 458, type: !464)
!1395 = !DILocation(line: 458, column: 83, scope: !1275)
!1396 = !DILocalVariable(name: "read_mask", scope: !1275, file: !1276, line: 460, type: !461)
!1397 = !DILocation(line: 460, column: 14, scope: !1275)
!1398 = !DILocalVariable(name: "write_mask", scope: !1275, file: !1276, line: 460, type: !461)
!1399 = !DILocation(line: 460, column: 25, scope: !1275)
!1400 = !DILocalVariable(name: "read_value", scope: !1275, file: !1276, line: 461, type: !461)
!1401 = !DILocation(line: 461, column: 14, scope: !1275)
!1402 = !DILocalVariable(name: "element_array", scope: !1275, file: !1276, line: 462, type: !1403)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 4096, elements: !711)
!1404 = !DILocation(line: 462, column: 14, scope: !1275)
!1405 = !DILocalVariable(name: "array_size", scope: !1275, file: !1276, line: 463, type: !461)
!1406 = !DILocation(line: 463, column: 14, scope: !1275)
!1407 = !DILocation(line: 465, column: 23, scope: !1275)
!1408 = !DILocation(line: 465, column: 30, scope: !1275)
!1409 = !DILocation(line: 465, column: 5, scope: !1275)
!1410 = !DILocation(line: 467, column: 9, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1275, file: !1276, line: 467, column: 9)
!1412 = !DILocation(line: 467, column: 19, scope: !1411)
!1413 = !DILocation(line: 467, column: 9, scope: !1275)
!1414 = !DILocation(line: 469, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !1276, line: 468, column: 5)
!1416 = !DILocation(line: 472, column: 40, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1275, file: !1276, line: 472, column: 9)
!1418 = !DILocation(line: 472, column: 47, scope: !1417)
!1419 = !DILocation(line: 472, column: 10, scope: !1417)
!1420 = !DILocation(line: 472, column: 9, scope: !1275)
!1421 = !DILocation(line: 474, column: 14, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1276, line: 474, column: 13)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !1276, line: 473, column: 5)
!1424 = !DILocation(line: 474, column: 21, scope: !1422)
!1425 = !DILocation(line: 474, column: 30, scope: !1422)
!1426 = !DILocation(line: 474, column: 34, scope: !1422)
!1427 = !DILocation(line: 474, column: 74, scope: !1422)
!1428 = !DILocation(line: 475, column: 14, scope: !1422)
!1429 = !DILocation(line: 475, column: 21, scope: !1422)
!1430 = !DILocation(line: 475, column: 30, scope: !1422)
!1431 = !DILocation(line: 475, column: 34, scope: !1422)
!1432 = !DILocation(line: 474, column: 13, scope: !1423)
!1433 = !DILocation(line: 477, column: 13, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1422, file: !1276, line: 476, column: 9)
!1435 = !DILocation(line: 481, column: 13, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1422, file: !1276, line: 480, column: 9)
!1437 = !DILocation(line: 485, column: 9, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1275, file: !1276, line: 485, column: 9)
!1439 = !DILocation(line: 485, column: 9, scope: !1275)
!1440 = !DILocalVariable(name: "elem_size", scope: !1441, file: !1276, line: 489, type: !461)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1276, line: 486, column: 5)
!1442 = !DILocation(line: 489, column: 18, scope: !1441)
!1443 = !DILocation(line: 489, column: 30, scope: !1441)
!1444 = !DILocalVariable(name: "elem_num_in_field", scope: !1441, file: !1276, line: 490, type: !461)
!1445 = !DILocation(line: 490, column: 18, scope: !1441)
!1446 = !DILocation(line: 490, column: 48, scope: !1441)
!1447 = !DILocation(line: 490, column: 61, scope: !1441)
!1448 = !DILocation(line: 490, column: 68, scope: !1441)
!1449 = !DILocation(line: 490, column: 77, scope: !1441)
!1450 = !DILocation(line: 490, column: 59, scope: !1441)
!1451 = !DILocation(line: 490, column: 91, scope: !1441)
!1452 = !DILocation(line: 490, column: 98, scope: !1441)
!1453 = !DILocation(line: 490, column: 89, scope: !1441)
!1454 = !DILocation(line: 490, column: 38, scope: !1441)
!1455 = !DILocalVariable(name: "offset", scope: !1441, file: !1276, line: 491, type: !461)
!1456 = !DILocation(line: 491, column: 18, scope: !1441)
!1457 = !DILocation(line: 491, column: 27, scope: !1441)
!1458 = !DILocation(line: 491, column: 47, scope: !1441)
!1459 = !DILocation(line: 491, column: 45, scope: !1441)
!1460 = !DILocation(line: 493, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1441, file: !1276, line: 493, column: 9)
!1462 = !DILocation(line: 493, column: 9, scope: !1441)
!1463 = !DILocation(line: 493, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !1276, line: 493, column: 9)
!1465 = !DILocalVariable(name: "elem_ptr", scope: !1441, file: !1276, line: 495, type: !464)
!1466 = !DILocation(line: 495, column: 19, scope: !1441)
!1467 = !DILocation(line: 495, column: 52, scope: !1441)
!1468 = !DILocation(line: 495, column: 68, scope: !1441)
!1469 = !DILocation(line: 495, column: 66, scope: !1441)
!1470 = !DILocation(line: 496, column: 23, scope: !1441)
!1471 = !DILocation(line: 496, column: 22, scope: !1441)
!1472 = !DILocation(line: 496, column: 20, scope: !1441)
!1473 = !DILocation(line: 497, column: 5, scope: !1441)
!1474 = !DILocation(line: 500, column: 22, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1438, file: !1276, line: 499, column: 5)
!1476 = !DILocation(line: 500, column: 20, scope: !1475)
!1477 = !DILocation(line: 503, column: 19, scope: !1275)
!1478 = !DILocation(line: 503, column: 16, scope: !1275)
!1479 = !DILocation(line: 504, column: 21, scope: !1275)
!1480 = !DILocation(line: 504, column: 6, scope: !1275)
!1481 = !DILocation(line: 504, column: 19, scope: !1275)
!1482 = !DILocation(line: 506, column: 5, scope: !1275)
!1483 = !DILocation(line: 507, column: 1, scope: !1275)
!1484 = distinct !DISubprogram(name: "md_sys_get_elements", scope: !1276, file: !1276, line: 39, type: !1485, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!473, !1280, !1318, !464, !464}
!1487 = !DILocalVariable(name: "field_id", arg: 1, scope: !1484, file: !1276, line: 39, type: !1280)
!1488 = !DILocation(line: 39, column: 49, scope: !1484)
!1489 = !DILocalVariable(name: "entry", arg: 2, scope: !1484, file: !1276, line: 39, type: !1318)
!1490 = !DILocation(line: 39, column: 78, scope: !1484)
!1491 = !DILocalVariable(name: "element_array", arg: 3, scope: !1484, file: !1276, line: 40, type: !464)
!1492 = !DILocation(line: 40, column: 45, scope: !1484)
!1493 = !DILocalVariable(name: "array_size", arg: 4, scope: !1484, file: !1276, line: 40, type: !464)
!1494 = !DILocation(line: 40, column: 70, scope: !1484)
!1495 = !DILocalVariable(name: "sysinfo_table", scope: !1484, file: !1276, line: 42, type: !480)
!1496 = !DILocation(line: 42, column: 22, scope: !1484)
!1497 = !DILocation(line: 42, column: 38, scope: !1484)
!1498 = !DILocalVariable(name: "global_data", scope: !1484, file: !1276, line: 43, type: !570)
!1499 = !DILocation(line: 43, column: 26, scope: !1484)
!1500 = !DILocation(line: 43, column: 40, scope: !1484)
!1501 = !DILocalVariable(name: "handoff_data_hdr", scope: !1484, file: !1276, line: 45, type: !467)
!1502 = !DILocation(line: 45, column: 28, scope: !1484)
!1503 = !DILocation(line: 45, column: 71, scope: !1484)
!1504 = !DILocation(line: 45, column: 86, scope: !1484)
!1505 = !DILocation(line: 45, column: 47, scope: !1484)
!1506 = !DILocation(line: 47, column: 6, scope: !1484)
!1507 = !DILocation(line: 47, column: 20, scope: !1484)
!1508 = !DILocation(line: 48, column: 6, scope: !1484)
!1509 = !DILocation(line: 48, column: 17, scope: !1484)
!1510 = !DILocalVariable(name: "field_num", scope: !1484, file: !1276, line: 54, type: !479)
!1511 = !DILocation(line: 54, column: 14, scope: !1484)
!1512 = !DILocation(line: 54, column: 36, scope: !1484)
!1513 = !DILocation(line: 54, column: 49, scope: !1484)
!1514 = !DILocation(line: 54, column: 56, scope: !1484)
!1515 = !DILocation(line: 54, column: 65, scope: !1484)
!1516 = !DILocation(line: 54, column: 47, scope: !1484)
!1517 = !DILocation(line: 54, column: 79, scope: !1484)
!1518 = !DILocation(line: 54, column: 86, scope: !1484)
!1519 = !DILocation(line: 54, column: 77, scope: !1484)
!1520 = !DILocation(line: 56, column: 13, scope: !1484)
!1521 = !DILocation(line: 56, column: 20, scope: !1484)
!1522 = !DILocation(line: 56, column: 29, scope: !1484)
!1523 = !DILocation(line: 56, column: 5, scope: !1484)
!1524 = !DILocation(line: 59, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 59, column: 17)
!1526 = distinct !DILexicalBlock(scope: !1484, file: !1276, line: 57, column: 5)
!1527 = !DILocation(line: 59, column: 24, scope: !1525)
!1528 = !DILocation(line: 59, column: 33, scope: !1525)
!1529 = !DILocation(line: 59, column: 44, scope: !1525)
!1530 = !DILocation(line: 59, column: 17, scope: !1526)
!1531 = !DILocation(line: 61, column: 34, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1525, file: !1276, line: 60, column: 13)
!1533 = !DILocation(line: 61, column: 49, scope: !1532)
!1534 = !DILocation(line: 61, column: 63, scope: !1532)
!1535 = !DILocation(line: 61, column: 18, scope: !1532)
!1536 = !DILocation(line: 61, column: 32, scope: !1532)
!1537 = !DILocation(line: 62, column: 13, scope: !1532)
!1538 = !DILocation(line: 63, column: 22, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1525, file: !1276, line: 63, column: 22)
!1540 = !DILocation(line: 63, column: 29, scope: !1539)
!1541 = !DILocation(line: 63, column: 38, scope: !1539)
!1542 = !DILocation(line: 63, column: 49, scope: !1539)
!1543 = !DILocation(line: 63, column: 22, scope: !1525)
!1544 = !DILocation(line: 65, column: 34, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !1276, line: 64, column: 13)
!1546 = !DILocation(line: 65, column: 49, scope: !1545)
!1547 = !DILocation(line: 65, column: 63, scope: !1545)
!1548 = !DILocation(line: 65, column: 82, scope: !1545)
!1549 = !DILocation(line: 65, column: 93, scope: !1545)
!1550 = !DILocation(line: 65, column: 18, scope: !1545)
!1551 = !DILocation(line: 65, column: 32, scope: !1545)
!1552 = !DILocation(line: 66, column: 13, scope: !1545)
!1553 = !DILocation(line: 69, column: 17, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1539, file: !1276, line: 68, column: 13)
!1555 = !DILocation(line: 71, column: 13, scope: !1526)
!1556 = !DILocation(line: 73, column: 17, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 73, column: 17)
!1558 = !DILocation(line: 73, column: 24, scope: !1557)
!1559 = !DILocation(line: 73, column: 33, scope: !1557)
!1560 = !DILocation(line: 73, column: 44, scope: !1557)
!1561 = !DILocation(line: 73, column: 17, scope: !1526)
!1562 = !DILocation(line: 75, column: 18, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !1276, line: 74, column: 13)
!1564 = !DILocation(line: 75, column: 32, scope: !1563)
!1565 = !DILocation(line: 76, column: 13, scope: !1563)
!1566 = !DILocation(line: 77, column: 22, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !1276, line: 77, column: 22)
!1568 = !DILocation(line: 77, column: 29, scope: !1567)
!1569 = !DILocation(line: 77, column: 38, scope: !1567)
!1570 = !DILocation(line: 77, column: 49, scope: !1567)
!1571 = !DILocation(line: 77, column: 22, scope: !1557)
!1572 = !DILocation(line: 79, column: 34, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !1276, line: 78, column: 13)
!1574 = !DILocation(line: 79, column: 18, scope: !1573)
!1575 = !DILocation(line: 79, column: 32, scope: !1573)
!1576 = !DILocation(line: 80, column: 13, scope: !1573)
!1577 = !DILocation(line: 81, column: 22, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !1276, line: 81, column: 22)
!1579 = !DILocation(line: 81, column: 29, scope: !1578)
!1580 = !DILocation(line: 81, column: 38, scope: !1578)
!1581 = !DILocation(line: 81, column: 49, scope: !1578)
!1582 = !DILocation(line: 81, column: 22, scope: !1567)
!1583 = !DILocation(line: 83, column: 34, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1276, line: 82, column: 13)
!1585 = !DILocation(line: 83, column: 18, scope: !1584)
!1586 = !DILocation(line: 83, column: 32, scope: !1584)
!1587 = !DILocation(line: 84, column: 13, scope: !1584)
!1588 = !DILocation(line: 85, column: 22, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1578, file: !1276, line: 85, column: 22)
!1590 = !DILocation(line: 85, column: 29, scope: !1589)
!1591 = !DILocation(line: 85, column: 38, scope: !1589)
!1592 = !DILocation(line: 85, column: 49, scope: !1589)
!1593 = !DILocation(line: 85, column: 22, scope: !1578)
!1594 = !DILocation(line: 87, column: 34, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !1276, line: 86, column: 13)
!1596 = !DILocation(line: 87, column: 18, scope: !1595)
!1597 = !DILocation(line: 87, column: 32, scope: !1595)
!1598 = !DILocation(line: 88, column: 13, scope: !1595)
!1599 = !DILocation(line: 89, column: 22, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1589, file: !1276, line: 89, column: 22)
!1601 = !DILocation(line: 89, column: 29, scope: !1600)
!1602 = !DILocation(line: 89, column: 38, scope: !1600)
!1603 = !DILocation(line: 89, column: 49, scope: !1600)
!1604 = !DILocation(line: 89, column: 22, scope: !1589)
!1605 = !DILocation(line: 91, column: 34, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !1276, line: 90, column: 13)
!1607 = !DILocation(line: 91, column: 18, scope: !1606)
!1608 = !DILocation(line: 91, column: 32, scope: !1606)
!1609 = !DILocation(line: 92, column: 13, scope: !1606)
!1610 = !DILocation(line: 93, column: 22, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1600, file: !1276, line: 93, column: 22)
!1612 = !DILocation(line: 93, column: 29, scope: !1611)
!1613 = !DILocation(line: 93, column: 38, scope: !1611)
!1614 = !DILocation(line: 93, column: 49, scope: !1611)
!1615 = !DILocation(line: 93, column: 22, scope: !1600)
!1616 = !DILocation(line: 95, column: 34, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !1276, line: 94, column: 13)
!1618 = !DILocation(line: 95, column: 18, scope: !1617)
!1619 = !DILocation(line: 95, column: 32, scope: !1617)
!1620 = !DILocation(line: 96, column: 13, scope: !1617)
!1621 = !DILocation(line: 97, column: 22, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1611, file: !1276, line: 97, column: 22)
!1623 = !DILocation(line: 97, column: 29, scope: !1622)
!1624 = !DILocation(line: 97, column: 38, scope: !1622)
!1625 = !DILocation(line: 97, column: 49, scope: !1622)
!1626 = !DILocation(line: 97, column: 22, scope: !1611)
!1627 = !DILocation(line: 99, column: 34, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1276, line: 98, column: 13)
!1629 = !DILocation(line: 99, column: 18, scope: !1628)
!1630 = !DILocation(line: 99, column: 32, scope: !1628)
!1631 = !DILocation(line: 100, column: 13, scope: !1628)
!1632 = !DILocation(line: 103, column: 17, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1622, file: !1276, line: 102, column: 13)
!1634 = !DILocation(line: 105, column: 13, scope: !1526)
!1635 = !DILocation(line: 107, column: 17, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 107, column: 17)
!1637 = !DILocation(line: 107, column: 24, scope: !1636)
!1638 = !DILocation(line: 107, column: 33, scope: !1636)
!1639 = !DILocation(line: 107, column: 44, scope: !1636)
!1640 = !DILocation(line: 107, column: 17, scope: !1526)
!1641 = !DILocalVariable(name: "attributes", scope: !1642, file: !1276, line: 109, type: !1643)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !1276, line: 108, column: 13)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdsysinfo_attributes_t", file: !534, line: 567, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !534, line: 560, size: 32, elements: !1645)
!1645 = !{!1646, !1651}
!1646 = !DIDerivedType(tag: DW_TAG_member, scope: !1644, file: !534, line: 562, baseType: !1647, size: 32)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1644, file: !534, line: 562, size: 32, elements: !1648)
!1648 = !{!1649, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1647, file: !534, line: 564, baseType: !479, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "debug_module", scope: !1647, file: !534, line: 564, baseType: !479, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1644, file: !534, line: 566, baseType: !479, size: 32)
!1652 = !DILocation(line: 109, column: 40, scope: !1642)
!1653 = !DILocation(line: 112, column: 45, scope: !1642)
!1654 = !DILocation(line: 112, column: 34, scope: !1642)
!1655 = !DILocation(line: 112, column: 18, scope: !1642)
!1656 = !DILocation(line: 112, column: 32, scope: !1642)
!1657 = !DILocation(line: 113, column: 13, scope: !1642)
!1658 = !DILocation(line: 114, column: 22, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1636, file: !1276, line: 114, column: 22)
!1660 = !DILocation(line: 114, column: 29, scope: !1659)
!1661 = !DILocation(line: 114, column: 38, scope: !1659)
!1662 = !DILocation(line: 114, column: 49, scope: !1659)
!1663 = !DILocation(line: 114, column: 22, scope: !1636)
!1664 = !DILocation(line: 116, column: 18, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !1276, line: 115, column: 13)
!1666 = !DILocation(line: 116, column: 32, scope: !1665)
!1667 = !DILocation(line: 117, column: 13, scope: !1665)
!1668 = !DILocation(line: 118, column: 22, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1659, file: !1276, line: 118, column: 22)
!1670 = !DILocation(line: 118, column: 29, scope: !1669)
!1671 = !DILocation(line: 118, column: 38, scope: !1669)
!1672 = !DILocation(line: 118, column: 49, scope: !1669)
!1673 = !DILocation(line: 118, column: 22, scope: !1659)
!1674 = !DILocation(line: 120, column: 34, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !1276, line: 119, column: 13)
!1676 = !DILocation(line: 120, column: 59, scope: !1675)
!1677 = !DILocation(line: 120, column: 18, scope: !1675)
!1678 = !DILocation(line: 120, column: 32, scope: !1675)
!1679 = !DILocation(line: 121, column: 13, scope: !1675)
!1680 = !DILocation(line: 124, column: 17, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !1276, line: 123, column: 13)
!1682 = !DILocation(line: 126, column: 13, scope: !1526)
!1683 = !DILocation(line: 128, column: 17, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 128, column: 17)
!1685 = !DILocation(line: 128, column: 24, scope: !1684)
!1686 = !DILocation(line: 128, column: 33, scope: !1684)
!1687 = !DILocation(line: 128, column: 44, scope: !1684)
!1688 = !DILocation(line: 128, column: 17, scope: !1526)
!1689 = !DILocation(line: 130, column: 18, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !1276, line: 129, column: 13)
!1691 = !DILocation(line: 130, column: 32, scope: !1690)
!1692 = !DILocation(line: 131, column: 13, scope: !1690)
!1693 = !DILocation(line: 132, column: 22, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1684, file: !1276, line: 132, column: 22)
!1695 = !DILocation(line: 132, column: 29, scope: !1694)
!1696 = !DILocation(line: 132, column: 38, scope: !1694)
!1697 = !DILocation(line: 132, column: 49, scope: !1694)
!1698 = !DILocation(line: 132, column: 22, scope: !1684)
!1699 = !DILocation(line: 134, column: 34, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !1276, line: 133, column: 13)
!1701 = !DILocation(line: 134, column: 49, scope: !1700)
!1702 = !DILocation(line: 134, column: 58, scope: !1700)
!1703 = !DILocation(line: 134, column: 69, scope: !1700)
!1704 = !DILocation(line: 134, column: 18, scope: !1700)
!1705 = !DILocation(line: 134, column: 32, scope: !1700)
!1706 = !DILocation(line: 135, column: 13, scope: !1700)
!1707 = !DILocation(line: 136, column: 22, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1694, file: !1276, line: 136, column: 22)
!1709 = !DILocation(line: 136, column: 29, scope: !1708)
!1710 = !DILocation(line: 136, column: 38, scope: !1708)
!1711 = !DILocation(line: 136, column: 49, scope: !1708)
!1712 = !DILocation(line: 136, column: 22, scope: !1694)
!1713 = !DILocation(line: 138, column: 34, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !1276, line: 137, column: 13)
!1715 = !DILocation(line: 138, column: 49, scope: !1714)
!1716 = !DILocation(line: 138, column: 58, scope: !1714)
!1717 = !DILocation(line: 138, column: 69, scope: !1714)
!1718 = !DILocation(line: 138, column: 18, scope: !1714)
!1719 = !DILocation(line: 138, column: 32, scope: !1714)
!1720 = !DILocation(line: 139, column: 13, scope: !1714)
!1721 = !DILocation(line: 142, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1708, file: !1276, line: 141, column: 13)
!1723 = !DILocation(line: 144, column: 13, scope: !1526)
!1724 = !DILocation(line: 146, column: 17, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 146, column: 17)
!1726 = !DILocation(line: 146, column: 24, scope: !1725)
!1727 = !DILocation(line: 146, column: 33, scope: !1725)
!1728 = !DILocation(line: 146, column: 44, scope: !1725)
!1729 = !DILocation(line: 146, column: 17, scope: !1526)
!1730 = !DILocation(line: 148, column: 18, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !1276, line: 147, column: 13)
!1732 = !DILocation(line: 148, column: 32, scope: !1731)
!1733 = !DILocation(line: 149, column: 13, scope: !1731)
!1734 = !DILocation(line: 150, column: 22, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !1276, line: 150, column: 22)
!1736 = !DILocation(line: 150, column: 29, scope: !1735)
!1737 = !DILocation(line: 150, column: 38, scope: !1735)
!1738 = !DILocation(line: 150, column: 49, scope: !1735)
!1739 = !DILocation(line: 150, column: 22, scope: !1725)
!1740 = !DILocation(line: 152, column: 18, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1276, line: 151, column: 13)
!1742 = !DILocation(line: 152, column: 32, scope: !1741)
!1743 = !DILocation(line: 153, column: 13, scope: !1741)
!1744 = !DILocation(line: 154, column: 22, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !1276, line: 154, column: 22)
!1746 = !DILocation(line: 154, column: 29, scope: !1745)
!1747 = !DILocation(line: 154, column: 38, scope: !1745)
!1748 = !DILocation(line: 154, column: 49, scope: !1745)
!1749 = !DILocation(line: 154, column: 89, scope: !1745)
!1750 = !DILocation(line: 155, column: 22, scope: !1745)
!1751 = !DILocation(line: 155, column: 29, scope: !1745)
!1752 = !DILocation(line: 155, column: 38, scope: !1745)
!1753 = !DILocation(line: 155, column: 49, scope: !1745)
!1754 = !DILocation(line: 155, column: 89, scope: !1745)
!1755 = !DILocation(line: 156, column: 22, scope: !1745)
!1756 = !DILocation(line: 156, column: 29, scope: !1745)
!1757 = !DILocation(line: 156, column: 38, scope: !1745)
!1758 = !DILocation(line: 156, column: 49, scope: !1745)
!1759 = !DILocation(line: 154, column: 22, scope: !1735)
!1760 = !DILocation(line: 158, column: 18, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1745, file: !1276, line: 157, column: 13)
!1762 = !DILocation(line: 158, column: 32, scope: !1761)
!1763 = !DILocation(line: 159, column: 13, scope: !1761)
!1764 = !DILocation(line: 160, column: 22, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1745, file: !1276, line: 160, column: 22)
!1766 = !DILocation(line: 160, column: 29, scope: !1765)
!1767 = !DILocation(line: 160, column: 38, scope: !1765)
!1768 = !DILocation(line: 160, column: 49, scope: !1765)
!1769 = !DILocation(line: 160, column: 22, scope: !1745)
!1770 = !DILocation(line: 162, column: 18, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !1276, line: 161, column: 13)
!1772 = !DILocation(line: 162, column: 32, scope: !1771)
!1773 = !DILocation(line: 163, column: 13, scope: !1771)
!1774 = !DILocation(line: 164, column: 22, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !1276, line: 164, column: 22)
!1776 = !DILocation(line: 164, column: 29, scope: !1775)
!1777 = !DILocation(line: 164, column: 38, scope: !1775)
!1778 = !DILocation(line: 164, column: 49, scope: !1775)
!1779 = !DILocation(line: 164, column: 22, scope: !1765)
!1780 = !DILocation(line: 166, column: 34, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !1276, line: 165, column: 13)
!1782 = !DILocation(line: 166, column: 47, scope: !1781)
!1783 = !DILocation(line: 166, column: 54, scope: !1781)
!1784 = !DILocation(line: 167, column: 26, scope: !1781)
!1785 = !DILocation(line: 167, column: 39, scope: !1781)
!1786 = !DILocation(line: 167, column: 46, scope: !1781)
!1787 = !DILocation(line: 166, column: 18, scope: !1781)
!1788 = !DILocation(line: 166, column: 32, scope: !1781)
!1789 = !DILocation(line: 168, column: 13, scope: !1781)
!1790 = !DILocation(line: 171, column: 17, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1775, file: !1276, line: 170, column: 13)
!1792 = !DILocation(line: 173, column: 13, scope: !1526)
!1793 = !DILocation(line: 175, column: 17, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 175, column: 17)
!1795 = !DILocation(line: 175, column: 24, scope: !1794)
!1796 = !DILocation(line: 175, column: 33, scope: !1794)
!1797 = !DILocation(line: 175, column: 44, scope: !1794)
!1798 = !DILocation(line: 175, column: 17, scope: !1526)
!1799 = !DILocation(line: 177, column: 18, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !1276, line: 176, column: 13)
!1801 = !DILocation(line: 177, column: 32, scope: !1800)
!1802 = !DILocation(line: 178, column: 13, scope: !1800)
!1803 = !DILocation(line: 179, column: 22, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !1276, line: 179, column: 22)
!1805 = !DILocation(line: 179, column: 29, scope: !1804)
!1806 = !DILocation(line: 179, column: 38, scope: !1804)
!1807 = !DILocation(line: 179, column: 49, scope: !1804)
!1808 = !DILocation(line: 179, column: 22, scope: !1794)
!1809 = !DILocation(line: 181, column: 18, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !1276, line: 180, column: 13)
!1811 = !DILocation(line: 181, column: 32, scope: !1810)
!1812 = !DILocation(line: 182, column: 13, scope: !1810)
!1813 = !DILocation(line: 183, column: 22, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !1276, line: 183, column: 22)
!1815 = !DILocation(line: 183, column: 29, scope: !1814)
!1816 = !DILocation(line: 183, column: 38, scope: !1814)
!1817 = !DILocation(line: 183, column: 49, scope: !1814)
!1818 = !DILocation(line: 183, column: 22, scope: !1804)
!1819 = !DILocation(line: 185, column: 18, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !1276, line: 184, column: 13)
!1821 = !DILocation(line: 185, column: 32, scope: !1820)
!1822 = !DILocation(line: 186, column: 13, scope: !1820)
!1823 = !DILocation(line: 187, column: 22, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1814, file: !1276, line: 187, column: 22)
!1825 = !DILocation(line: 187, column: 29, scope: !1824)
!1826 = !DILocation(line: 187, column: 38, scope: !1824)
!1827 = !DILocation(line: 187, column: 49, scope: !1824)
!1828 = !DILocation(line: 187, column: 22, scope: !1814)
!1829 = !DILocation(line: 189, column: 18, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !1276, line: 188, column: 13)
!1831 = !DILocation(line: 189, column: 32, scope: !1830)
!1832 = !DILocation(line: 190, column: 13, scope: !1830)
!1833 = !DILocation(line: 191, column: 22, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1824, file: !1276, line: 191, column: 22)
!1835 = !DILocation(line: 191, column: 29, scope: !1834)
!1836 = !DILocation(line: 191, column: 38, scope: !1834)
!1837 = !DILocation(line: 191, column: 49, scope: !1834)
!1838 = !DILocation(line: 191, column: 22, scope: !1824)
!1839 = !DILocation(line: 193, column: 18, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !1276, line: 192, column: 13)
!1841 = !DILocation(line: 193, column: 32, scope: !1840)
!1842 = !DILocation(line: 194, column: 13, scope: !1840)
!1843 = !DILocation(line: 197, column: 17, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1834, file: !1276, line: 196, column: 13)
!1845 = !DILocation(line: 199, column: 13, scope: !1526)
!1846 = !DILocation(line: 201, column: 17, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 201, column: 17)
!1848 = !DILocation(line: 201, column: 24, scope: !1847)
!1849 = !DILocation(line: 201, column: 33, scope: !1847)
!1850 = !DILocation(line: 201, column: 44, scope: !1847)
!1851 = !DILocation(line: 201, column: 17, scope: !1526)
!1852 = !DILocation(line: 203, column: 34, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !1276, line: 202, column: 13)
!1854 = !DILocation(line: 203, column: 47, scope: !1853)
!1855 = !DILocation(line: 203, column: 18, scope: !1853)
!1856 = !DILocation(line: 203, column: 32, scope: !1853)
!1857 = !DILocation(line: 204, column: 13, scope: !1853)
!1858 = !DILocation(line: 205, column: 22, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1847, file: !1276, line: 205, column: 22)
!1860 = !DILocation(line: 205, column: 29, scope: !1859)
!1861 = !DILocation(line: 205, column: 38, scope: !1859)
!1862 = !DILocation(line: 205, column: 49, scope: !1859)
!1863 = !DILocation(line: 205, column: 22, scope: !1847)
!1864 = !DILocation(line: 207, column: 34, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !1276, line: 206, column: 13)
!1866 = !DILocation(line: 207, column: 47, scope: !1865)
!1867 = !DILocation(line: 207, column: 18, scope: !1865)
!1868 = !DILocation(line: 207, column: 32, scope: !1865)
!1869 = !DILocation(line: 208, column: 13, scope: !1865)
!1870 = !DILocation(line: 209, column: 22, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1859, file: !1276, line: 209, column: 22)
!1872 = !DILocation(line: 209, column: 29, scope: !1871)
!1873 = !DILocation(line: 209, column: 38, scope: !1871)
!1874 = !DILocation(line: 209, column: 49, scope: !1871)
!1875 = !DILocation(line: 209, column: 22, scope: !1859)
!1876 = !DILocation(line: 211, column: 34, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !1276, line: 210, column: 13)
!1878 = !DILocation(line: 211, column: 47, scope: !1877)
!1879 = !DILocation(line: 211, column: 67, scope: !1877)
!1880 = !DILocation(line: 211, column: 18, scope: !1877)
!1881 = !DILocation(line: 211, column: 32, scope: !1877)
!1882 = !DILocation(line: 212, column: 13, scope: !1877)
!1883 = !DILocation(line: 213, column: 22, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1871, file: !1276, line: 213, column: 22)
!1885 = !DILocation(line: 213, column: 29, scope: !1884)
!1886 = !DILocation(line: 213, column: 38, scope: !1884)
!1887 = !DILocation(line: 213, column: 49, scope: !1884)
!1888 = !DILocation(line: 213, column: 22, scope: !1871)
!1889 = !DILocation(line: 215, column: 34, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !1276, line: 214, column: 13)
!1891 = !DILocation(line: 215, column: 47, scope: !1890)
!1892 = !DILocation(line: 215, column: 67, scope: !1890)
!1893 = !DILocation(line: 215, column: 18, scope: !1890)
!1894 = !DILocation(line: 215, column: 32, scope: !1890)
!1895 = !DILocation(line: 216, column: 13, scope: !1890)
!1896 = !DILocation(line: 217, column: 22, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1884, file: !1276, line: 217, column: 22)
!1898 = !DILocation(line: 217, column: 29, scope: !1897)
!1899 = !DILocation(line: 217, column: 38, scope: !1897)
!1900 = !DILocation(line: 217, column: 49, scope: !1897)
!1901 = !DILocation(line: 217, column: 22, scope: !1884)
!1902 = !DILocation(line: 219, column: 34, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !1276, line: 218, column: 13)
!1904 = !DILocation(line: 219, column: 18, scope: !1903)
!1905 = !DILocation(line: 219, column: 32, scope: !1903)
!1906 = !DILocation(line: 220, column: 13, scope: !1903)
!1907 = !DILocation(line: 221, column: 22, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1897, file: !1276, line: 221, column: 22)
!1909 = !DILocation(line: 221, column: 29, scope: !1908)
!1910 = !DILocation(line: 221, column: 38, scope: !1908)
!1911 = !DILocation(line: 221, column: 49, scope: !1908)
!1912 = !DILocation(line: 221, column: 22, scope: !1897)
!1913 = !DILocation(line: 223, column: 18, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !1276, line: 222, column: 13)
!1915 = !DILocation(line: 223, column: 32, scope: !1914)
!1916 = !DILocation(line: 224, column: 13, scope: !1914)
!1917 = !DILocation(line: 225, column: 22, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !1276, line: 225, column: 22)
!1919 = !DILocation(line: 225, column: 29, scope: !1918)
!1920 = !DILocation(line: 225, column: 38, scope: !1918)
!1921 = !DILocation(line: 225, column: 49, scope: !1918)
!1922 = !DILocation(line: 225, column: 22, scope: !1908)
!1923 = !DILocation(line: 227, column: 21, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1276, line: 227, column: 21)
!1925 = distinct !DILexicalBlock(scope: !1918, file: !1276, line: 226, column: 13)
!1926 = !DILocation(line: 227, column: 44, scope: !1924)
!1927 = !DILocation(line: 227, column: 34, scope: !1924)
!1928 = !DILocation(line: 227, column: 31, scope: !1924)
!1929 = !DILocation(line: 227, column: 21, scope: !1925)
!1930 = !DILocation(line: 229, column: 22, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1924, file: !1276, line: 228, column: 17)
!1932 = !DILocation(line: 229, column: 36, scope: !1931)
!1933 = !DILocation(line: 230, column: 17, scope: !1931)
!1934 = !DILocation(line: 233, column: 64, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1924, file: !1276, line: 232, column: 17)
!1936 = !DILocation(line: 233, column: 54, scope: !1935)
!1937 = !DILocation(line: 233, column: 38, scope: !1935)
!1938 = !DILocation(line: 233, column: 75, scope: !1935)
!1939 = !DILocation(line: 233, column: 22, scope: !1935)
!1940 = !DILocation(line: 233, column: 36, scope: !1935)
!1941 = !DILocation(line: 235, column: 13, scope: !1925)
!1942 = !DILocation(line: 236, column: 22, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1918, file: !1276, line: 236, column: 22)
!1944 = !DILocation(line: 236, column: 29, scope: !1943)
!1945 = !DILocation(line: 236, column: 38, scope: !1943)
!1946 = !DILocation(line: 236, column: 49, scope: !1943)
!1947 = !DILocation(line: 236, column: 22, scope: !1918)
!1948 = !DILocation(line: 238, column: 21, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1276, line: 238, column: 21)
!1950 = distinct !DILexicalBlock(scope: !1943, file: !1276, line: 237, column: 13)
!1951 = !DILocation(line: 238, column: 31, scope: !1949)
!1952 = !DILocation(line: 238, column: 21, scope: !1950)
!1953 = !DILocation(line: 240, column: 22, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !1276, line: 239, column: 17)
!1955 = !DILocation(line: 240, column: 36, scope: !1954)
!1956 = !DILocation(line: 241, column: 17, scope: !1954)
!1957 = !DILocation(line: 244, column: 21, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1949, file: !1276, line: 243, column: 17)
!1959 = !DILocation(line: 246, column: 53, scope: !1958)
!1960 = !DILocation(line: 246, column: 38, scope: !1958)
!1961 = !DILocation(line: 246, column: 64, scope: !1958)
!1962 = !DILocation(line: 246, column: 22, scope: !1958)
!1963 = !DILocation(line: 246, column: 36, scope: !1958)
!1964 = !DILocation(line: 248, column: 13, scope: !1950)
!1965 = !DILocation(line: 249, column: 22, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1943, file: !1276, line: 249, column: 22)
!1967 = !DILocation(line: 249, column: 29, scope: !1966)
!1968 = !DILocation(line: 249, column: 38, scope: !1966)
!1969 = !DILocation(line: 249, column: 49, scope: !1966)
!1970 = !DILocation(line: 249, column: 22, scope: !1943)
!1971 = !DILocation(line: 252, column: 28, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !1276, line: 250, column: 13)
!1973 = !DILocation(line: 252, column: 41, scope: !1972)
!1974 = !DILocation(line: 252, column: 63, scope: !1972)
!1975 = !DILocation(line: 252, column: 76, scope: !1972)
!1976 = !DILocation(line: 252, column: 61, scope: !1972)
!1977 = !DILocation(line: 252, column: 27, scope: !1972)
!1978 = !DILocation(line: 251, column: 50, scope: !1972)
!1979 = !DILocation(line: 251, column: 18, scope: !1972)
!1980 = !DILocation(line: 251, column: 32, scope: !1972)
!1981 = !DILocation(line: 253, column: 13, scope: !1972)
!1982 = !DILocation(line: 254, column: 22, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1966, file: !1276, line: 254, column: 22)
!1984 = !DILocation(line: 254, column: 29, scope: !1983)
!1985 = !DILocation(line: 254, column: 38, scope: !1983)
!1986 = !DILocation(line: 254, column: 49, scope: !1983)
!1987 = !DILocation(line: 254, column: 22, scope: !1966)
!1988 = !DILocation(line: 256, column: 18, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1276, line: 255, column: 13)
!1990 = !DILocation(line: 256, column: 32, scope: !1989)
!1991 = !DILocation(line: 257, column: 13, scope: !1989)
!1992 = !DILocation(line: 258, column: 22, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !1276, line: 258, column: 22)
!1994 = !DILocation(line: 258, column: 29, scope: !1993)
!1995 = !DILocation(line: 258, column: 38, scope: !1993)
!1996 = !DILocation(line: 258, column: 49, scope: !1993)
!1997 = !DILocation(line: 258, column: 22, scope: !1983)
!1998 = !DILocation(line: 260, column: 18, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !1276, line: 259, column: 13)
!2000 = !DILocation(line: 260, column: 32, scope: !1999)
!2001 = !DILocation(line: 261, column: 13, scope: !1999)
!2002 = !DILocation(line: 262, column: 22, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !1276, line: 262, column: 22)
!2004 = !DILocation(line: 262, column: 29, scope: !2003)
!2005 = !DILocation(line: 262, column: 38, scope: !2003)
!2006 = !DILocation(line: 262, column: 49, scope: !2003)
!2007 = !DILocation(line: 262, column: 22, scope: !1993)
!2008 = !DILocation(line: 264, column: 21, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1276, line: 264, column: 21)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !1276, line: 263, column: 13)
!2011 = !DILocation(line: 264, column: 31, scope: !2009)
!2012 = !DILocation(line: 264, column: 21, scope: !2010)
!2013 = !DILocation(line: 266, column: 22, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !1276, line: 265, column: 17)
!2015 = !DILocation(line: 266, column: 36, scope: !2014)
!2016 = !DILocation(line: 267, column: 17, scope: !2014)
!2017 = !DILocation(line: 270, column: 21, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2009, file: !1276, line: 269, column: 17)
!2019 = !DILocation(line: 271, column: 57, scope: !2018)
!2020 = !DILocation(line: 271, column: 38, scope: !2018)
!2021 = !DILocation(line: 271, column: 68, scope: !2018)
!2022 = !DILocation(line: 271, column: 81, scope: !2018)
!2023 = !DILocation(line: 271, column: 22, scope: !2018)
!2024 = !DILocation(line: 271, column: 36, scope: !2018)
!2025 = !DILocation(line: 273, column: 13, scope: !2010)
!2026 = !DILocation(line: 274, column: 22, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2003, file: !1276, line: 274, column: 22)
!2028 = !DILocation(line: 274, column: 29, scope: !2027)
!2029 = !DILocation(line: 274, column: 38, scope: !2027)
!2030 = !DILocation(line: 274, column: 49, scope: !2027)
!2031 = !DILocation(line: 274, column: 22, scope: !2003)
!2032 = !DILocation(line: 276, column: 21, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1276, line: 276, column: 21)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !1276, line: 275, column: 13)
!2035 = !DILocation(line: 276, column: 31, scope: !2033)
!2036 = !DILocation(line: 276, column: 21, scope: !2034)
!2037 = !DILocation(line: 279, column: 21, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !1276, line: 277, column: 17)
!2039 = !DILocation(line: 279, column: 38, scope: !2038)
!2040 = !DILocation(line: 280, column: 21, scope: !2038)
!2041 = !DILocation(line: 280, column: 38, scope: !2038)
!2042 = !DILocation(line: 281, column: 17, scope: !2038)
!2043 = !DILocation(line: 284, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2033, file: !1276, line: 283, column: 17)
!2045 = !DILocalVariable(name: "lookup_index", scope: !2044, file: !1276, line: 286, type: !479)
!2046 = !DILocation(line: 286, column: 30, scope: !2044)
!2047 = !DILocation(line: 286, column: 64, scope: !2044)
!2048 = !DILocation(line: 286, column: 45, scope: !2044)
!2049 = !DILocation(line: 286, column: 75, scope: !2044)
!2050 = !DILocation(line: 288, column: 22, scope: !2044)
!2051 = !DILocation(line: 288, column: 33, scope: !2044)
!2052 = !DILocation(line: 290, column: 59, scope: !2044)
!2053 = !DILocation(line: 290, column: 40, scope: !2044)
!2054 = !DILocation(line: 290, column: 70, scope: !2044)
!2055 = !DILocation(line: 290, column: 84, scope: !2044)
!2056 = !DILocation(line: 291, column: 49, scope: !2044)
!2057 = !DILocation(line: 291, column: 30, scope: !2044)
!2058 = !DILocation(line: 291, column: 60, scope: !2044)
!2059 = !DILocation(line: 291, column: 73, scope: !2044)
!2060 = !DILocation(line: 292, column: 30, scope: !2044)
!2061 = !DILocation(line: 292, column: 43, scope: !2044)
!2062 = !DILocation(line: 292, column: 56, scope: !2044)
!2063 = !DILocation(line: 292, column: 70, scope: !2044)
!2064 = !DILocation(line: 292, column: 77, scope: !2044)
!2065 = !DILocation(line: 291, column: 77, scope: !2044)
!2066 = !DILocation(line: 290, column: 88, scope: !2044)
!2067 = !DILocation(line: 290, column: 21, scope: !2044)
!2068 = !DILocation(line: 290, column: 38, scope: !2044)
!2069 = !DILocation(line: 294, column: 59, scope: !2044)
!2070 = !DILocation(line: 294, column: 40, scope: !2044)
!2071 = !DILocation(line: 294, column: 70, scope: !2044)
!2072 = !DILocation(line: 294, column: 84, scope: !2044)
!2073 = !DILocation(line: 295, column: 49, scope: !2044)
!2074 = !DILocation(line: 295, column: 30, scope: !2044)
!2075 = !DILocation(line: 295, column: 60, scope: !2044)
!2076 = !DILocation(line: 295, column: 73, scope: !2044)
!2077 = !DILocation(line: 296, column: 30, scope: !2044)
!2078 = !DILocation(line: 296, column: 43, scope: !2044)
!2079 = !DILocation(line: 296, column: 56, scope: !2044)
!2080 = !DILocation(line: 296, column: 70, scope: !2044)
!2081 = !DILocation(line: 296, column: 77, scope: !2044)
!2082 = !DILocation(line: 295, column: 78, scope: !2044)
!2083 = !DILocation(line: 294, column: 89, scope: !2044)
!2084 = !DILocation(line: 294, column: 21, scope: !2044)
!2085 = !DILocation(line: 294, column: 38, scope: !2044)
!2086 = !DILocation(line: 298, column: 13, scope: !2034)
!2087 = !DILocation(line: 299, column: 22, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2027, file: !1276, line: 299, column: 22)
!2089 = !DILocation(line: 299, column: 29, scope: !2088)
!2090 = !DILocation(line: 299, column: 38, scope: !2088)
!2091 = !DILocation(line: 299, column: 49, scope: !2088)
!2092 = !DILocation(line: 299, column: 22, scope: !2027)
!2093 = !DILocation(line: 301, column: 18, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !1276, line: 300, column: 13)
!2095 = !DILocation(line: 301, column: 32, scope: !2094)
!2096 = !DILocation(line: 302, column: 13, scope: !2094)
!2097 = !DILocation(line: 303, column: 22, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !1276, line: 303, column: 22)
!2099 = !DILocation(line: 303, column: 29, scope: !2098)
!2100 = !DILocation(line: 303, column: 38, scope: !2098)
!2101 = !DILocation(line: 303, column: 49, scope: !2098)
!2102 = !DILocation(line: 303, column: 22, scope: !2088)
!2103 = !DILocation(line: 305, column: 18, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !1276, line: 304, column: 13)
!2105 = !DILocation(line: 305, column: 32, scope: !2104)
!2106 = !DILocation(line: 306, column: 13, scope: !2104)
!2107 = !DILocation(line: 307, column: 22, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2098, file: !1276, line: 307, column: 22)
!2109 = !DILocation(line: 307, column: 29, scope: !2108)
!2110 = !DILocation(line: 307, column: 38, scope: !2108)
!2111 = !DILocation(line: 307, column: 49, scope: !2108)
!2112 = !DILocation(line: 307, column: 22, scope: !2098)
!2113 = !DILocation(line: 309, column: 18, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !1276, line: 308, column: 13)
!2115 = !DILocation(line: 309, column: 32, scope: !2114)
!2116 = !DILocation(line: 310, column: 13, scope: !2114)
!2117 = !DILocation(line: 311, column: 22, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !1276, line: 311, column: 22)
!2119 = !DILocation(line: 311, column: 29, scope: !2118)
!2120 = !DILocation(line: 311, column: 38, scope: !2118)
!2121 = !DILocation(line: 311, column: 49, scope: !2118)
!2122 = !DILocation(line: 311, column: 22, scope: !2108)
!2123 = !DILocation(line: 313, column: 18, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !1276, line: 312, column: 13)
!2125 = !DILocation(line: 313, column: 32, scope: !2124)
!2126 = !DILocation(line: 314, column: 13, scope: !2124)
!2127 = !DILocation(line: 317, column: 17, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !1276, line: 316, column: 13)
!2129 = !DILocation(line: 319, column: 13, scope: !1526)
!2130 = !DILocation(line: 321, column: 17, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 321, column: 17)
!2132 = !DILocation(line: 321, column: 24, scope: !2131)
!2133 = !DILocation(line: 321, column: 33, scope: !2131)
!2134 = !DILocation(line: 321, column: 44, scope: !2131)
!2135 = !DILocation(line: 321, column: 17, scope: !1526)
!2136 = !DILocation(line: 323, column: 18, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !1276, line: 322, column: 13)
!2138 = !DILocation(line: 323, column: 32, scope: !2137)
!2139 = !DILocation(line: 324, column: 13, scope: !2137)
!2140 = !DILocation(line: 325, column: 22, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2131, file: !1276, line: 325, column: 22)
!2142 = !DILocation(line: 325, column: 29, scope: !2141)
!2143 = !DILocation(line: 325, column: 38, scope: !2141)
!2144 = !DILocation(line: 325, column: 49, scope: !2141)
!2145 = !DILocation(line: 325, column: 22, scope: !2131)
!2146 = !DILocation(line: 327, column: 18, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !1276, line: 326, column: 13)
!2148 = !DILocation(line: 327, column: 32, scope: !2147)
!2149 = !DILocation(line: 328, column: 13, scope: !2147)
!2150 = !DILocation(line: 329, column: 22, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !1276, line: 329, column: 22)
!2152 = !DILocation(line: 329, column: 29, scope: !2151)
!2153 = !DILocation(line: 329, column: 38, scope: !2151)
!2154 = !DILocation(line: 329, column: 49, scope: !2151)
!2155 = !DILocation(line: 329, column: 22, scope: !2141)
!2156 = !DILocation(line: 331, column: 18, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !1276, line: 330, column: 13)
!2158 = !DILocation(line: 331, column: 32, scope: !2157)
!2159 = !DILocation(line: 332, column: 13, scope: !2157)
!2160 = !DILocation(line: 333, column: 22, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !1276, line: 333, column: 22)
!2162 = !DILocation(line: 333, column: 29, scope: !2161)
!2163 = !DILocation(line: 333, column: 38, scope: !2161)
!2164 = !DILocation(line: 333, column: 49, scope: !2161)
!2165 = !DILocation(line: 333, column: 22, scope: !2151)
!2166 = !DILocation(line: 335, column: 18, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !1276, line: 334, column: 13)
!2168 = !DILocation(line: 335, column: 32, scope: !2167)
!2169 = !DILocation(line: 336, column: 13, scope: !2167)
!2170 = !DILocation(line: 337, column: 22, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !1276, line: 337, column: 22)
!2172 = !DILocation(line: 337, column: 29, scope: !2171)
!2173 = !DILocation(line: 337, column: 38, scope: !2171)
!2174 = !DILocation(line: 337, column: 49, scope: !2171)
!2175 = !DILocation(line: 337, column: 22, scope: !2161)
!2176 = !DILocation(line: 339, column: 18, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !1276, line: 338, column: 13)
!2178 = !DILocation(line: 339, column: 32, scope: !2177)
!2179 = !DILocation(line: 340, column: 13, scope: !2177)
!2180 = !DILocation(line: 341, column: 22, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !1276, line: 341, column: 22)
!2182 = !DILocation(line: 341, column: 29, scope: !2181)
!2183 = !DILocation(line: 341, column: 38, scope: !2181)
!2184 = !DILocation(line: 341, column: 49, scope: !2181)
!2185 = !DILocation(line: 341, column: 22, scope: !2171)
!2186 = !DILocation(line: 343, column: 18, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !1276, line: 342, column: 13)
!2188 = !DILocation(line: 343, column: 32, scope: !2187)
!2189 = !DILocation(line: 344, column: 13, scope: !2187)
!2190 = !DILocation(line: 345, column: 22, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2181, file: !1276, line: 345, column: 22)
!2192 = !DILocation(line: 345, column: 29, scope: !2191)
!2193 = !DILocation(line: 345, column: 38, scope: !2191)
!2194 = !DILocation(line: 345, column: 49, scope: !2191)
!2195 = !DILocation(line: 345, column: 22, scope: !2181)
!2196 = !DILocation(line: 347, column: 18, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !1276, line: 346, column: 13)
!2198 = !DILocation(line: 347, column: 32, scope: !2197)
!2199 = !DILocation(line: 348, column: 13, scope: !2197)
!2200 = !DILocation(line: 349, column: 22, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !1276, line: 349, column: 22)
!2202 = !DILocation(line: 349, column: 29, scope: !2201)
!2203 = !DILocation(line: 349, column: 38, scope: !2201)
!2204 = !DILocation(line: 349, column: 49, scope: !2201)
!2205 = !DILocation(line: 349, column: 22, scope: !2191)
!2206 = !DILocation(line: 351, column: 18, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2201, file: !1276, line: 350, column: 13)
!2208 = !DILocation(line: 351, column: 32, scope: !2207)
!2209 = !DILocation(line: 352, column: 13, scope: !2207)
!2210 = !DILocation(line: 353, column: 22, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2201, file: !1276, line: 353, column: 22)
!2212 = !DILocation(line: 353, column: 29, scope: !2211)
!2213 = !DILocation(line: 353, column: 38, scope: !2211)
!2214 = !DILocation(line: 353, column: 49, scope: !2211)
!2215 = !DILocation(line: 353, column: 22, scope: !2201)
!2216 = !DILocation(line: 355, column: 18, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !1276, line: 354, column: 13)
!2218 = !DILocation(line: 355, column: 32, scope: !2217)
!2219 = !DILocation(line: 356, column: 13, scope: !2217)
!2220 = !DILocation(line: 359, column: 17, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2211, file: !1276, line: 358, column: 13)
!2222 = !DILocation(line: 361, column: 13, scope: !1526)
!2223 = !DILocation(line: 363, column: 17, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 363, column: 17)
!2225 = !DILocation(line: 363, column: 24, scope: !2224)
!2226 = !DILocation(line: 363, column: 33, scope: !2224)
!2227 = !DILocation(line: 363, column: 44, scope: !2224)
!2228 = !DILocation(line: 363, column: 17, scope: !1526)
!2229 = !DILocation(line: 365, column: 18, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !1276, line: 364, column: 13)
!2231 = !DILocation(line: 365, column: 32, scope: !2230)
!2232 = !DILocation(line: 366, column: 13, scope: !2230)
!2233 = !DILocation(line: 367, column: 22, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !1276, line: 367, column: 22)
!2235 = !DILocation(line: 367, column: 29, scope: !2234)
!2236 = !DILocation(line: 367, column: 38, scope: !2234)
!2237 = !DILocation(line: 367, column: 49, scope: !2234)
!2238 = !DILocation(line: 367, column: 22, scope: !2224)
!2239 = !DILocation(line: 369, column: 18, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !1276, line: 368, column: 13)
!2241 = !DILocation(line: 369, column: 32, scope: !2240)
!2242 = !DILocation(line: 370, column: 13, scope: !2240)
!2243 = !DILocation(line: 371, column: 22, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !1276, line: 371, column: 22)
!2245 = !DILocation(line: 371, column: 29, scope: !2244)
!2246 = !DILocation(line: 371, column: 38, scope: !2244)
!2247 = !DILocation(line: 371, column: 49, scope: !2244)
!2248 = !DILocation(line: 371, column: 22, scope: !2234)
!2249 = !DILocation(line: 373, column: 18, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1276, line: 372, column: 13)
!2251 = !DILocation(line: 373, column: 32, scope: !2250)
!2252 = !DILocation(line: 374, column: 13, scope: !2250)
!2253 = !DILocation(line: 377, column: 17, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !1276, line: 376, column: 13)
!2255 = !DILocation(line: 379, column: 13, scope: !1526)
!2256 = !DILocation(line: 381, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 381, column: 17)
!2258 = !DILocation(line: 381, column: 24, scope: !2257)
!2259 = !DILocation(line: 381, column: 33, scope: !2257)
!2260 = !DILocation(line: 381, column: 44, scope: !2257)
!2261 = !DILocation(line: 381, column: 17, scope: !1526)
!2262 = !DILocation(line: 383, column: 18, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !1276, line: 382, column: 13)
!2264 = !DILocation(line: 383, column: 32, scope: !2263)
!2265 = !DILocation(line: 384, column: 13, scope: !2263)
!2266 = !DILocation(line: 385, column: 22, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !1276, line: 385, column: 22)
!2268 = !DILocation(line: 385, column: 29, scope: !2267)
!2269 = !DILocation(line: 385, column: 38, scope: !2267)
!2270 = !DILocation(line: 385, column: 49, scope: !2267)
!2271 = !DILocation(line: 385, column: 22, scope: !2257)
!2272 = !DILocation(line: 387, column: 18, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2267, file: !1276, line: 386, column: 13)
!2274 = !DILocation(line: 387, column: 32, scope: !2273)
!2275 = !DILocation(line: 388, column: 13, scope: !2273)
!2276 = !DILocation(line: 389, column: 22, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2267, file: !1276, line: 389, column: 22)
!2278 = !DILocation(line: 389, column: 29, scope: !2277)
!2279 = !DILocation(line: 389, column: 38, scope: !2277)
!2280 = !DILocation(line: 389, column: 49, scope: !2277)
!2281 = !DILocation(line: 389, column: 22, scope: !2267)
!2282 = !DILocation(line: 391, column: 18, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !1276, line: 390, column: 13)
!2284 = !DILocation(line: 391, column: 32, scope: !2283)
!2285 = !DILocation(line: 392, column: 13, scope: !2283)
!2286 = !DILocation(line: 393, column: 22, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2277, file: !1276, line: 393, column: 22)
!2288 = !DILocation(line: 393, column: 29, scope: !2287)
!2289 = !DILocation(line: 393, column: 38, scope: !2287)
!2290 = !DILocation(line: 393, column: 49, scope: !2287)
!2291 = !DILocation(line: 393, column: 22, scope: !2277)
!2292 = !DILocation(line: 395, column: 34, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2287, file: !1276, line: 394, column: 13)
!2294 = !DILocation(line: 395, column: 47, scope: !2293)
!2295 = !DILocation(line: 395, column: 18, scope: !2293)
!2296 = !DILocation(line: 395, column: 32, scope: !2293)
!2297 = !DILocation(line: 396, column: 13, scope: !2293)
!2298 = !DILocation(line: 397, column: 22, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2287, file: !1276, line: 397, column: 22)
!2300 = !DILocation(line: 397, column: 29, scope: !2299)
!2301 = !DILocation(line: 397, column: 38, scope: !2299)
!2302 = !DILocation(line: 397, column: 49, scope: !2299)
!2303 = !DILocation(line: 397, column: 22, scope: !2287)
!2304 = !DILocation(line: 399, column: 34, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !1276, line: 398, column: 13)
!2306 = !DILocation(line: 399, column: 52, scope: !2305)
!2307 = !DILocation(line: 399, column: 18, scope: !2305)
!2308 = !DILocation(line: 399, column: 32, scope: !2305)
!2309 = !DILocation(line: 400, column: 13, scope: !2305)
!2310 = !DILocation(line: 401, column: 22, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2299, file: !1276, line: 401, column: 22)
!2312 = !DILocation(line: 401, column: 29, scope: !2311)
!2313 = !DILocation(line: 401, column: 38, scope: !2311)
!2314 = !DILocation(line: 401, column: 49, scope: !2311)
!2315 = !DILocation(line: 401, column: 22, scope: !2299)
!2316 = !DILocation(line: 403, column: 34, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !1276, line: 402, column: 13)
!2318 = !DILocation(line: 403, column: 52, scope: !2317)
!2319 = !DILocation(line: 403, column: 18, scope: !2317)
!2320 = !DILocation(line: 403, column: 32, scope: !2317)
!2321 = !DILocation(line: 404, column: 13, scope: !2317)
!2322 = !DILocation(line: 405, column: 22, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2311, file: !1276, line: 405, column: 22)
!2324 = !DILocation(line: 405, column: 29, scope: !2323)
!2325 = !DILocation(line: 405, column: 38, scope: !2323)
!2326 = !DILocation(line: 405, column: 49, scope: !2323)
!2327 = !DILocation(line: 405, column: 22, scope: !2311)
!2328 = !DILocation(line: 407, column: 34, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !1276, line: 406, column: 13)
!2330 = !DILocation(line: 407, column: 52, scope: !2329)
!2331 = !DILocation(line: 407, column: 18, scope: !2329)
!2332 = !DILocation(line: 407, column: 32, scope: !2329)
!2333 = !DILocation(line: 408, column: 13, scope: !2329)
!2334 = !DILocation(line: 411, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2323, file: !1276, line: 410, column: 13)
!2336 = !DILocation(line: 413, column: 13, scope: !1526)
!2337 = !DILocation(line: 415, column: 17, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !1526, file: !1276, line: 415, column: 17)
!2339 = !DILocation(line: 415, column: 24, scope: !2338)
!2340 = !DILocation(line: 415, column: 33, scope: !2338)
!2341 = !DILocation(line: 415, column: 44, scope: !2338)
!2342 = !DILocation(line: 415, column: 17, scope: !1526)
!2343 = !DILocation(line: 417, column: 18, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !1276, line: 416, column: 13)
!2345 = !DILocation(line: 417, column: 32, scope: !2344)
!2346 = !DILocation(line: 418, column: 13, scope: !2344)
!2347 = !DILocation(line: 419, column: 22, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !1276, line: 419, column: 22)
!2349 = !DILocation(line: 419, column: 29, scope: !2348)
!2350 = !DILocation(line: 419, column: 38, scope: !2348)
!2351 = !DILocation(line: 419, column: 49, scope: !2348)
!2352 = !DILocation(line: 419, column: 22, scope: !2338)
!2353 = !DILocation(line: 421, column: 18, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !1276, line: 420, column: 13)
!2355 = !DILocation(line: 421, column: 32, scope: !2354)
!2356 = !DILocation(line: 422, column: 13, scope: !2354)
!2357 = !DILocation(line: 423, column: 22, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2348, file: !1276, line: 423, column: 22)
!2359 = !DILocation(line: 423, column: 29, scope: !2358)
!2360 = !DILocation(line: 423, column: 38, scope: !2358)
!2361 = !DILocation(line: 423, column: 49, scope: !2358)
!2362 = !DILocation(line: 423, column: 22, scope: !2348)
!2363 = !DILocation(line: 425, column: 18, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !1276, line: 424, column: 13)
!2365 = !DILocation(line: 425, column: 32, scope: !2364)
!2366 = !DILocation(line: 426, column: 13, scope: !2364)
!2367 = !DILocation(line: 427, column: 22, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2358, file: !1276, line: 427, column: 22)
!2369 = !DILocation(line: 427, column: 29, scope: !2368)
!2370 = !DILocation(line: 427, column: 38, scope: !2368)
!2371 = !DILocation(line: 427, column: 49, scope: !2368)
!2372 = !DILocation(line: 427, column: 22, scope: !2358)
!2373 = !DILocation(line: 429, column: 18, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !1276, line: 428, column: 13)
!2375 = !DILocation(line: 429, column: 32, scope: !2374)
!2376 = !DILocation(line: 430, column: 13, scope: !2374)
!2377 = !DILocation(line: 431, column: 22, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2368, file: !1276, line: 431, column: 22)
!2379 = !DILocation(line: 431, column: 29, scope: !2378)
!2380 = !DILocation(line: 431, column: 38, scope: !2378)
!2381 = !DILocation(line: 431, column: 49, scope: !2378)
!2382 = !DILocation(line: 431, column: 22, scope: !2368)
!2383 = !DILocation(line: 433, column: 18, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !1276, line: 432, column: 13)
!2385 = !DILocation(line: 433, column: 32, scope: !2384)
!2386 = !DILocation(line: 434, column: 13, scope: !2384)
!2387 = !DILocation(line: 435, column: 22, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2378, file: !1276, line: 435, column: 22)
!2389 = !DILocation(line: 435, column: 29, scope: !2388)
!2390 = !DILocation(line: 435, column: 38, scope: !2388)
!2391 = !DILocation(line: 435, column: 49, scope: !2388)
!2392 = !DILocation(line: 435, column: 22, scope: !2378)
!2393 = !DILocation(line: 437, column: 18, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !1276, line: 436, column: 13)
!2395 = !DILocation(line: 437, column: 32, scope: !2394)
!2396 = !DILocation(line: 438, column: 13, scope: !2394)
!2397 = !DILocation(line: 439, column: 22, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !1276, line: 439, column: 22)
!2399 = !DILocation(line: 439, column: 29, scope: !2398)
!2400 = !DILocation(line: 439, column: 38, scope: !2398)
!2401 = !DILocation(line: 439, column: 49, scope: !2398)
!2402 = !DILocation(line: 439, column: 22, scope: !2388)
!2403 = !DILocation(line: 441, column: 18, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !1276, line: 440, column: 13)
!2405 = !DILocation(line: 441, column: 32, scope: !2404)
!2406 = !DILocation(line: 442, column: 13, scope: !2404)
!2407 = !DILocation(line: 445, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2398, file: !1276, line: 444, column: 13)
!2409 = !DILocation(line: 448, column: 13, scope: !1526)
!2410 = !DILocation(line: 450, column: 13, scope: !1526)
!2411 = !DILocation(line: 453, column: 5, scope: !1484)
!2412 = !DILocation(line: 454, column: 1, scope: !1484)
!2413 = distinct !DISubprogram(name: "md_sys_read_field", scope: !1276, file: !1276, line: 509, type: !1277, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!2414 = !DILocalVariable(name: "field_id", arg: 1, scope: !2413, file: !1276, line: 509, type: !1280)
!2415 = !DILocation(line: 509, column: 50, scope: !2413)
!2416 = !DILocalVariable(name: "entry", arg: 2, scope: !2413, file: !1276, line: 509, type: !1318)
!2417 = !DILocation(line: 509, column: 79, scope: !2413)
!2418 = !DILocalVariable(name: "access_type", arg: 3, scope: !2413, file: !1276, line: 509, type: !1372)
!2419 = !DILocation(line: 509, column: 98, scope: !2413)
!2420 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2413, file: !1276, line: 510, type: !1373)
!2421 = !DILocation(line: 510, column: 58, scope: !2413)
!2422 = !DILocalVariable(name: "value", arg: 5, scope: !2413, file: !1276, line: 510, type: !464)
!2423 = !DILocation(line: 510, column: 80, scope: !2413)
!2424 = !DILocalVariable(name: "read_mask", scope: !2413, file: !1276, line: 512, type: !461)
!2425 = !DILocation(line: 512, column: 14, scope: !2413)
!2426 = !DILocalVariable(name: "write_mask", scope: !2413, file: !1276, line: 512, type: !461)
!2427 = !DILocation(line: 512, column: 25, scope: !2413)
!2428 = !DILocalVariable(name: "read_value", scope: !2413, file: !1276, line: 513, type: !461)
!2429 = !DILocation(line: 513, column: 14, scope: !2413)
!2430 = !DILocalVariable(name: "element_array", scope: !2413, file: !1276, line: 514, type: !1403)
!2431 = !DILocation(line: 514, column: 14, scope: !2413)
!2432 = !DILocalVariable(name: "array_size", scope: !2413, file: !1276, line: 515, type: !461)
!2433 = !DILocation(line: 515, column: 14, scope: !2413)
!2434 = !DILocation(line: 517, column: 23, scope: !2413)
!2435 = !DILocation(line: 517, column: 30, scope: !2413)
!2436 = !DILocation(line: 517, column: 5, scope: !2413)
!2437 = !DILocation(line: 519, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2413, file: !1276, line: 519, column: 9)
!2439 = !DILocation(line: 519, column: 19, scope: !2438)
!2440 = !DILocation(line: 519, column: 9, scope: !2413)
!2441 = !DILocation(line: 521, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !1276, line: 520, column: 5)
!2443 = !DILocation(line: 524, column: 40, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2413, file: !1276, line: 524, column: 9)
!2445 = !DILocation(line: 524, column: 47, scope: !2444)
!2446 = !DILocation(line: 524, column: 10, scope: !2444)
!2447 = !DILocation(line: 524, column: 9, scope: !2413)
!2448 = !DILocation(line: 526, column: 14, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !1276, line: 526, column: 13)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !1276, line: 525, column: 5)
!2451 = !DILocation(line: 526, column: 21, scope: !2449)
!2452 = !DILocation(line: 526, column: 30, scope: !2449)
!2453 = !DILocation(line: 526, column: 34, scope: !2449)
!2454 = !DILocation(line: 526, column: 74, scope: !2449)
!2455 = !DILocation(line: 527, column: 14, scope: !2449)
!2456 = !DILocation(line: 527, column: 21, scope: !2449)
!2457 = !DILocation(line: 527, column: 30, scope: !2449)
!2458 = !DILocation(line: 527, column: 34, scope: !2449)
!2459 = !DILocation(line: 526, column: 13, scope: !2450)
!2460 = !DILocation(line: 529, column: 13, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !1276, line: 528, column: 9)
!2462 = !DILocation(line: 533, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2449, file: !1276, line: 532, column: 9)
!2464 = !DILocation(line: 537, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2413, file: !1276, line: 537, column: 9)
!2466 = !DILocation(line: 537, column: 9, scope: !2413)
!2467 = !DILocalVariable(name: "elem_size", scope: !2468, file: !1276, line: 539, type: !461)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !1276, line: 538, column: 5)
!2469 = !DILocation(line: 539, column: 18, scope: !2468)
!2470 = !DILocation(line: 539, column: 30, scope: !2468)
!2471 = !DILocalVariable(name: "i", scope: !2472, file: !1276, line: 541, type: !479)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !1276, line: 541, column: 9)
!2473 = !DILocation(line: 541, column: 23, scope: !2472)
!2474 = !DILocation(line: 541, column: 14, scope: !2472)
!2475 = !DILocation(line: 541, column: 30, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1276, line: 541, column: 9)
!2477 = !DILocation(line: 541, column: 34, scope: !2476)
!2478 = !DILocation(line: 541, column: 41, scope: !2476)
!2479 = !DILocation(line: 541, column: 32, scope: !2476)
!2480 = !DILocation(line: 541, column: 9, scope: !2472)
!2481 = !DILocalVariable(name: "offset", scope: !2482, file: !1276, line: 543, type: !461)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !1276, line: 542, column: 9)
!2483 = !DILocation(line: 543, column: 22, scope: !2482)
!2484 = !DILocation(line: 543, column: 31, scope: !2482)
!2485 = !DILocation(line: 543, column: 35, scope: !2482)
!2486 = !DILocation(line: 543, column: 33, scope: !2482)
!2487 = !DILocation(line: 544, column: 13, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !1276, line: 544, column: 13)
!2489 = !DILocation(line: 544, column: 13, scope: !2482)
!2490 = !DILocation(line: 544, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !1276, line: 544, column: 13)
!2492 = !DILocalVariable(name: "elem_ptr", scope: !2482, file: !1276, line: 545, type: !464)
!2493 = !DILocation(line: 545, column: 23, scope: !2482)
!2494 = !DILocation(line: 545, column: 56, scope: !2482)
!2495 = !DILocation(line: 545, column: 72, scope: !2482)
!2496 = !DILocation(line: 545, column: 70, scope: !2482)
!2497 = !DILocation(line: 546, column: 27, scope: !2482)
!2498 = !DILocation(line: 546, column: 26, scope: !2482)
!2499 = !DILocation(line: 546, column: 24, scope: !2482)
!2500 = !DILocation(line: 547, column: 24, scope: !2482)
!2501 = !DILocation(line: 547, column: 37, scope: !2482)
!2502 = !DILocation(line: 547, column: 35, scope: !2482)
!2503 = !DILocation(line: 547, column: 13, scope: !2482)
!2504 = !DILocation(line: 547, column: 19, scope: !2482)
!2505 = !DILocation(line: 547, column: 22, scope: !2482)
!2506 = !DILocation(line: 548, column: 9, scope: !2482)
!2507 = !DILocation(line: 541, column: 55, scope: !2476)
!2508 = !DILocation(line: 541, column: 9, scope: !2476)
!2509 = distinct !{!2509, !2480, !2510, !2511}
!2510 = !DILocation(line: 548, column: 9, scope: !2472)
!2511 = !{!"llvm.loop.mustprogress"}
!2512 = !DILocation(line: 549, column: 5, scope: !2468)
!2513 = !DILocation(line: 552, column: 22, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2465, file: !1276, line: 551, column: 5)
!2515 = !DILocation(line: 552, column: 20, scope: !2514)
!2516 = !DILocation(line: 553, column: 20, scope: !2514)
!2517 = !DILocation(line: 553, column: 33, scope: !2514)
!2518 = !DILocation(line: 553, column: 31, scope: !2514)
!2519 = !DILocation(line: 553, column: 9, scope: !2514)
!2520 = !DILocation(line: 553, column: 18, scope: !2514)
!2521 = !DILocation(line: 556, column: 5, scope: !2413)
!2522 = !DILocation(line: 557, column: 1, scope: !2413)
!2523 = distinct !DISubprogram(name: "md_sys_write_element", scope: !1276, file: !1276, line: 559, type: !2524, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!1279, !1280, !1318, !1372, !1373, !461, !461, !464}
!2526 = !DILocalVariable(name: "field_id", arg: 1, scope: !2523, file: !1276, line: 559, type: !1280)
!2527 = !DILocation(line: 559, column: 53, scope: !2523)
!2528 = !DILocalVariable(name: "entry", arg: 2, scope: !2523, file: !1276, line: 559, type: !1318)
!2529 = !DILocation(line: 559, column: 82, scope: !2523)
!2530 = !DILocalVariable(name: "access_type", arg: 3, scope: !2523, file: !1276, line: 559, type: !1372)
!2531 = !DILocation(line: 559, column: 101, scope: !2523)
!2532 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2523, file: !1276, line: 560, type: !1373)
!2533 = !DILocation(line: 560, column: 31, scope: !2523)
!2534 = !DILocalVariable(name: "wr_value", arg: 5, scope: !2523, file: !1276, line: 560, type: !461)
!2535 = !DILocation(line: 560, column: 53, scope: !2523)
!2536 = !DILocalVariable(name: "wr_request_mask", arg: 6, scope: !2523, file: !1276, line: 560, type: !461)
!2537 = !DILocation(line: 560, column: 72, scope: !2523)
!2538 = !DILocalVariable(name: "old_value", arg: 7, scope: !2523, file: !1276, line: 560, type: !464)
!2539 = !DILocation(line: 560, column: 99, scope: !2523)
!2540 = !DILocation(line: 563, column: 5, scope: !2523)
!2541 = !DILocation(line: 564, column: 5, scope: !2523)
!2542 = !DILocation(line: 566, column: 5, scope: !2523)
!2543 = !DILocation(line: 567, column: 5, scope: !2523)
!2544 = !DILocation(line: 568, column: 5, scope: !2523)
!2545 = !DILocation(line: 570, column: 5, scope: !2523)
!2546 = distinct !DISubprogram(name: "md_sys_write_field", scope: !1276, file: !1276, line: 573, type: !2547, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!1279, !1280, !1318, !1372, !1373, !464, !461}
!2549 = !DILocalVariable(name: "field_id", arg: 1, scope: !2546, file: !1276, line: 573, type: !1280)
!2550 = !DILocation(line: 573, column: 51, scope: !2546)
!2551 = !DILocalVariable(name: "entry", arg: 2, scope: !2546, file: !1276, line: 573, type: !1318)
!2552 = !DILocation(line: 573, column: 80, scope: !2546)
!2553 = !DILocalVariable(name: "access_type", arg: 3, scope: !2546, file: !1276, line: 573, type: !1372)
!2554 = !DILocation(line: 573, column: 99, scope: !2546)
!2555 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2546, file: !1276, line: 574, type: !1373)
!2556 = !DILocation(line: 574, column: 31, scope: !2546)
!2557 = !DILocalVariable(name: "value", arg: 5, scope: !2546, file: !1276, line: 574, type: !464)
!2558 = !DILocation(line: 574, column: 53, scope: !2546)
!2559 = !DILocalVariable(name: "wr_mask", arg: 6, scope: !2546, file: !1276, line: 574, type: !461)
!2560 = !DILocation(line: 574, column: 92, scope: !2546)
!2561 = !DILocation(line: 577, column: 5, scope: !2546)
!2562 = !DILocation(line: 578, column: 5, scope: !2546)
!2563 = !DILocation(line: 580, column: 5, scope: !2546)
!2564 = !DILocation(line: 581, column: 5, scope: !2546)
!2565 = !DILocation(line: 583, column: 5, scope: !2546)
!2566 = distinct !DISubprogram(name: "get_sysinfo_table", scope: !2567, file: !2567, line: 61, type: !2568, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!2567 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!480}
!2570 = !DILocalVariable(name: "sysinfo_table_addr", scope: !2566, file: !2567, line: 63, type: !461)
!2571 = !DILocation(line: 63, column: 14, scope: !2566)
!2572 = !DILocation(line: 64, column: 5, scope: !2566)
!2573 = !{i64 564023, i64 564051}
!2574 = !DILocation(line: 68, column: 30, scope: !2566)
!2575 = !DILocation(line: 68, column: 12, scope: !2566)
!2576 = !DILocation(line: 68, column: 5, scope: !2566)
!2577 = distinct !DISubprogram(name: "get_global_data", scope: !2567, file: !2567, line: 71, type: !2578, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1385)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!570}
!2580 = !DILocalVariable(name: "global_data_addr", scope: !2577, file: !2567, line: 73, type: !461)
!2581 = !DILocation(line: 73, column: 14, scope: !2577)
!2582 = !DILocation(line: 74, column: 5, scope: !2577)
!2583 = !{i64 564331, i64 564363}
!2584 = !DILocation(line: 78, column: 34, scope: !2577)
!2585 = !DILocation(line: 78, column: 12, scope: !2577)
!2586 = !DILocation(line: 78, column: 5, scope: !2577)
!2587 = distinct !DISubprogram(name: "lfence", scope: !2588, file: !2588, line: 648, type: !2589, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2588 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null}
!2591 = !DILocation(line: 650, column: 5, scope: !2587)
!2592 = !{i64 210451}
!2593 = !DILocation(line: 651, column: 1, scope: !2587)
