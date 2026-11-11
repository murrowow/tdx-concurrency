; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_create.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.hkid_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.31, i32, ptr }
%union.anon.31 = type { [3 x ptr] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.37], i8 }
%struct.anon.37 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.43] }
%struct.anon.43 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.33, %union.anon.44 }
%struct.anon.33 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.32 }
%struct.anon.32 = type { i16 }
%union.anon.44 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.api_error_code_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.anon.45 = type { %union.anon.46, i32 }
%union.anon.46 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_create(i64 noundef %0, i64 %1) #0 !dbg !1170 {
  %3 = alloca %union.hkid_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %union.hkid_api_input_s, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %1, ptr %15, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1185, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1189, metadata !DIExpression()), !dbg !1190
  %16 = call ptr @get_global_data() #3, !dbg !1191
  store ptr %16, ptr %5, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1192, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1261, metadata !DIExpression()), !dbg !1304
  store ptr null, ptr %7, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1305, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i8 0, ptr %9, align 1, !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8 0, ptr %11, align 1, !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i64 -1, ptr %12, align 8, !dbg !1389
  %17 = load i64, ptr %4, align 8, !dbg !1390
  store i64 %17, ptr %6, align 8, !dbg !1391
  %18 = load i64, ptr %3, align 1, !dbg !1392
  %19 = and i64 %18, 65535, !dbg !1392
  %20 = trunc i64 %19 to i16, !dbg !1393
  store i16 %20, ptr %10, align 2, !dbg !1394
  %21 = load i64, ptr %3, align 1, !dbg !1395
  %22 = lshr i64 %21, 16, !dbg !1395
  %23 = icmp ne i64 %22, 0, !dbg !1397
  br i1 %23, label %28, label %24, !dbg !1398

24:                                               ; preds = %2
  %25 = load i16, ptr %10, align 2, !dbg !1399
  %26 = call zeroext i8 @is_private_hkid(i16 noundef zeroext %25) #3, !dbg !1400
  %27 = icmp ne i8 %26, 0, !dbg !1400
  br i1 %27, label %30, label %28, !dbg !1401

28:                                               ; preds = %24, %2
  %29 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3, !dbg !1402
  store i64 %29, ptr %12, align 8, !dbg !1404
  br label %130, !dbg !1405

30:                                               ; preds = %24
  %31 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !1406
  %32 = getelementptr inbounds %struct.anon.21, ptr %31, i32 0, i32 0, !dbg !1406
  %33 = load i64, ptr %32, align 8, !dbg !1406
  %34 = call i64 @check_lock_and_map_explicit_tdr(i64 %33, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %7) #3, !dbg !1406
  store i64 %34, ptr %12, align 8, !dbg !1407
  %35 = load i64, ptr %12, align 8, !dbg !1408
  %36 = icmp ne i64 %35, 0, !dbg !1410
  br i1 %36, label %37, label %38, !dbg !1411

37:                                               ; preds = %30
  br label %130, !dbg !1412

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !dbg !1414
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 28, !dbg !1416
  %41 = getelementptr inbounds %struct.kot_s, ptr %40, i32 0, i32 0, !dbg !1417
  %42 = call i32 @acquire_sharex_lock_ex(ptr noundef %41) #3, !dbg !1418
  %43 = icmp ne i32 %42, 1, !dbg !1419
  br i1 %43, label %44, label %46, !dbg !1420

44:                                               ; preds = %38
  %45 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 186) #3, !dbg !1421
  store i64 %45, ptr %12, align 8, !dbg !1423
  br label %130, !dbg !1424

46:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !dbg !1425
  call void @lfence() #3, !dbg !1426
  %47 = load ptr, ptr %5, align 8, !dbg !1427
  %48 = getelementptr inbounds %struct.tdx_module_global_s, ptr %47, i32 0, i32 28, !dbg !1429
  %49 = getelementptr inbounds %struct.kot_s, ptr %48, i32 0, i32 1, !dbg !1430
  %50 = load i16, ptr %10, align 2, !dbg !1431
  %51 = zext i16 %50 to i64, !dbg !1427
  %52 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %49, i64 0, i64 %51, !dbg !1427
  %53 = getelementptr inbounds %struct.kot_entry_s, ptr %52, i32 0, i32 1, !dbg !1432
  %54 = load i8, ptr %53, align 4, !dbg !1432
  %55 = zext i8 %54 to i32, !dbg !1427
  %56 = icmp ne i32 %55, 0, !dbg !1433
  br i1 %56, label %57, label %58, !dbg !1434

57:                                               ; preds = %46
  store i64 -4611677084895412224, ptr %12, align 8, !dbg !1435
  br label %130, !dbg !1437

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !dbg !1438
  call void @zero_area_cacheline(ptr noundef %59, i64 noundef 4096) #3, !dbg !1439
  %60 = load ptr, ptr %7, align 8, !dbg !1440
  %61 = getelementptr inbounds %struct.tdr_s, ptr %60, i32 0, i32 0, !dbg !1442
  %62 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %61, i32 0, i32 5, !dbg !1443
  %63 = call zeroext i8 @generate_256bit_random(ptr noundef %62) #3, !dbg !1444
  %64 = icmp ne i8 %63, 0, !dbg !1444
  br i1 %64, label %66, label %65, !dbg !1445

65:                                               ; preds = %58
  store i64 -9223369824946618368, ptr %12, align 8, !dbg !1446
  br label %130, !dbg !1448

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !dbg !1449
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 28, !dbg !1450
  %69 = getelementptr inbounds %struct.kot_s, ptr %68, i32 0, i32 1, !dbg !1451
  %70 = load i16, ptr %10, align 2, !dbg !1452
  %71 = zext i16 %70 to i64, !dbg !1449
  %72 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %69, i64 0, i64 %71, !dbg !1449
  %73 = getelementptr inbounds %struct.kot_entry_s, ptr %72, i32 0, i32 1, !dbg !1453
  store i8 1, ptr %73, align 4, !dbg !1454
  %74 = load i16, ptr %10, align 2, !dbg !1455
  %75 = load ptr, ptr %7, align 8, !dbg !1456
  %76 = getelementptr inbounds %struct.tdr_s, ptr %75, i32 0, i32 1, !dbg !1457
  %77 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %76, i32 0, i32 0, !dbg !1458
  store i16 %74, ptr %77, align 256, !dbg !1459
  %78 = load ptr, ptr %7, align 8, !dbg !1460
  %79 = getelementptr inbounds %struct.tdr_s, ptr %78, i32 0, i32 0, !dbg !1461
  %80 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %79, i32 0, i32 3, !dbg !1462
  store i32 0, ptr %80, align 16, !dbg !1463
  %81 = load ptr, ptr %5, align 8, !dbg !1464
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 20, !dbg !1465
  %83 = load i64, ptr %82, align 64, !dbg !1465
  %84 = load ptr, ptr %7, align 8, !dbg !1466
  %85 = getelementptr inbounds %struct.tdr_s, ptr %84, i32 0, i32 2, !dbg !1467
  %86 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %85, i32 0, i32 1, !dbg !1468
  store i64 %83, ptr %86, align 8, !dbg !1469
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1470, metadata !DIExpression()), !dbg !1472
  store i32 0, ptr %13, align 4, !dbg !1472
  br label %87, !dbg !1473

87:                                               ; preds = %103, %66
  %88 = load i32, ptr %13, align 4, !dbg !1474
  %89 = icmp ult i32 %88, 4, !dbg !1476
  br i1 %89, label %90, label %106, !dbg !1477

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !dbg !1478
  %92 = getelementptr inbounds %struct.tdx_module_global_s, ptr %91, i32 0, i32 21, !dbg !1480
  %93 = load i32, ptr %13, align 4, !dbg !1481
  %94 = zext i32 %93 to i64, !dbg !1478
  %95 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 %94, !dbg !1478
  %96 = load i64, ptr %95, align 8, !dbg !1478
  %97 = load ptr, ptr %7, align 8, !dbg !1482
  %98 = getelementptr inbounds %struct.tdr_s, ptr %97, i32 0, i32 2, !dbg !1483
  %99 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %98, i32 0, i32 2, !dbg !1484
  %100 = load i32, ptr %13, align 4, !dbg !1485
  %101 = zext i32 %100 to i64, !dbg !1482
  %102 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 %101, !dbg !1482
  store i64 %96, ptr %102, align 8, !dbg !1486
  br label %103, !dbg !1487

103:                                              ; preds = %90
  %104 = load i32, ptr %13, align 4, !dbg !1488
  %105 = add i32 %104, 1, !dbg !1488
  store i32 %105, ptr %13, align 4, !dbg !1488
  br label %87, !dbg !1489, !llvm.loop !1490

106:                                              ; preds = %87
  %107 = load ptr, ptr %5, align 8, !dbg !1493
  %108 = getelementptr inbounds %struct.tdx_module_global_s, ptr %107, i32 0, i32 11, !dbg !1494
  %109 = load i16, ptr %108, align 16, !dbg !1494
  %110 = load ptr, ptr %7, align 8, !dbg !1495
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 2, !dbg !1496
  %112 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %111, i32 0, i32 0, !dbg !1497
  store i16 %109, ptr %112, align 64, !dbg !1498
  %113 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 4, !dbg !1499
  %114 = load ptr, ptr %113, align 8, !dbg !1499
  %115 = getelementptr inbounds %struct.pamt_entry_s, ptr %114, i32 0, i32 0, !dbg !1500
  %116 = getelementptr inbounds %struct.anon.33, ptr %115, i32 0, i32 1, !dbg !1500
  %117 = load i48, ptr %116, align 2, !dbg !1501
  %118 = and i48 %117, -32, !dbg !1501
  %119 = or i48 %118, 4, !dbg !1501
  store i48 %119, ptr %116, align 2, !dbg !1501
  %120 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 4, !dbg !1502
  %121 = load ptr, ptr %120, align 8, !dbg !1502
  %122 = getelementptr inbounds %struct.pamt_entry_s, ptr %121, i32 0, i32 0, !dbg !1503
  %123 = getelementptr inbounds %struct.anon.33, ptr %122, i32 0, i32 1, !dbg !1503
  %124 = load i48, ptr %123, align 2, !dbg !1504
  %125 = and i48 %124, 255, !dbg !1504
  %126 = or i48 %125, 0, !dbg !1504
  store i48 %126, ptr %123, align 2, !dbg !1504
  %127 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 2, !dbg !1505
  %128 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 1, !dbg !1506
  %129 = load ptr, ptr %128, align 8, !dbg !1506
  call void @pamt_inc_nl_page_count(ptr noundef %129) #3, !dbg !1507
  br label %130, !dbg !1507

130:                                              ; preds = %106, %65, %57, %44, %37, %28
  call void @llvm.dbg.label(metadata !1508), !dbg !1509
  %131 = load i8, ptr %11, align 1, !dbg !1510
  %132 = icmp ne i8 %131, 0, !dbg !1510
  br i1 %132, label %133, label %137, !dbg !1512

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !dbg !1513
  %135 = getelementptr inbounds %struct.tdx_module_global_s, ptr %134, i32 0, i32 28, !dbg !1515
  %136 = getelementptr inbounds %struct.kot_s, ptr %135, i32 0, i32 0, !dbg !1516
  call void @release_sharex_lock_ex(ptr noundef %136) #3, !dbg !1517
  br label %137, !dbg !1518

137:                                              ; preds = %133, %130
  %138 = load i8, ptr %9, align 1, !dbg !1519
  %139 = icmp ne i8 %138, 0, !dbg !1519
  br i1 %139, label %140, label %142, !dbg !1521

140:                                              ; preds = %137
  call void @pamt_unwalk(ptr noundef %8) #3, !dbg !1522
  %141 = load ptr, ptr %7, align 8, !dbg !1524
  call void @free_la(ptr noundef %141) #3, !dbg !1525
  br label %142, !dbg !1526

142:                                              ; preds = %140, %137
  %143 = load i64, ptr %12, align 8, !dbg !1527
  ret i64 %143, !dbg !1528
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !1529 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1533, metadata !DIExpression()), !dbg !1534
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !dbg !1535, !srcloc !1536
  store i64 %2, ptr %1, align 8, !dbg !1535
  %3 = load i64, ptr %1, align 8, !dbg !1537
  %4 = inttoptr i64 %3 to ptr, !dbg !1538
  ret ptr %4, !dbg !1539
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_private_hkid(i16 noundef zeroext %0) #0 !dbg !1540 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1544, metadata !DIExpression()), !dbg !1545
  %3 = load i16, ptr %2, align 2, !dbg !1546
  %4 = zext i16 %3 to i32, !dbg !1547
  %5 = call ptr @get_global_data() #3, !dbg !1548
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 23, !dbg !1549
  %7 = load i32, ptr %6, align 4, !dbg !1549
  %8 = icmp uge i32 %4, %7, !dbg !1550
  br i1 %8, label %9, label %16, !dbg !1551

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2, !dbg !1552
  %11 = zext i16 %10 to i32, !dbg !1553
  %12 = call ptr @get_global_data() #3, !dbg !1554
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 24, !dbg !1555
  %14 = load i32, ptr %13, align 16, !dbg !1555
  %15 = icmp ule i32 %11, %14, !dbg !1556
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ], !dbg !1557
  %18 = zext i1 %17 to i32, !dbg !1551
  %19 = trunc i32 %18 to i8, !dbg !1558
  ret i8 %19, !dbg !1559
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1560 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1563, metadata !DIExpression()), !dbg !1564
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1567, metadata !DIExpression()), !dbg !1600
  %6 = load i64, ptr %3, align 8, !dbg !1601
  store i64 %6, ptr %5, align 1, !dbg !1602
  %7 = load i64, ptr %4, align 8, !dbg !1603
  %8 = trunc i64 %7 to i32, !dbg !1604
  %9 = getelementptr inbounds %struct.anon.45, ptr %5, i32 0, i32 0, !dbg !1605
  store i32 %8, ptr %9, align 1, !dbg !1606
  %10 = load i64, ptr %5, align 1, !dbg !1607
  ret i64 %10, !dbg !1608
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !1609 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1616, metadata !DIExpression()), !dbg !1617
  %4 = load ptr, ptr %2, align 8, !dbg !1618
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #3, !dbg !1619
  store i16 %5, ptr %3, align 2, !dbg !1620
  %6 = load i16, ptr %3, align 2, !dbg !1621
  %7 = zext i16 %6 to i32, !dbg !1622
  %8 = icmp eq i32 %7, 0, !dbg !1623
  %9 = zext i1 %8 to i64, !dbg !1624
  %10 = select i1 %8, i32 1, i32 0, !dbg !1624
  ret i32 %10, !dbg !1625
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !1626 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !1630, !srcloc !1631
  ret void, !dbg !1632
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 !dbg !1633 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1638, metadata !DIExpression()), !dbg !1639
  %5 = load ptr, ptr %3, align 8, !dbg !1640
  %6 = load i64, ptr %4, align 8, !dbg !1641
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #3, !dbg !1642
  ret void, !dbg !1643
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #2

declare void @pamt_inc_nl_page_count(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !1644 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1649, metadata !DIExpression()), !dbg !1650
  %4 = load ptr, ptr %2, align 8, !dbg !1651
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #3, !dbg !1652
  store i16 %5, ptr %3, align 2, !dbg !1653
  %6 = load i16, ptr %3, align 2, !dbg !1654
  %7 = and i16 %6, 1, !dbg !1654
  %8 = zext i16 %7 to i32, !dbg !1654
  %9 = icmp eq i32 %8, 1, !dbg !1654
  %10 = xor i1 %9, true, !dbg !1654
  %11 = zext i1 %10 to i32, !dbg !1654
  %12 = sext i32 %11 to i64, !dbg !1654
  %13 = icmp ne i64 %12, 0, !dbg !1654
  br i1 %13, label %14, label %15, !dbg !1656

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !1657
  br label %15, !dbg !1657

15:                                               ; preds = %14, %1
  ret void, !dbg !1659
}

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !1660 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1664, metadata !DIExpression()), !dbg !1665
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1666, metadata !DIExpression()), !dbg !1667
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1668, metadata !DIExpression()), !dbg !1669
  %7 = load ptr, ptr %6, align 8, !dbg !1670
  %8 = load i16, ptr %4, align 2, !dbg !1671
  %9 = load i16, ptr %5, align 2, !dbg !1672
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !1673, !srcloc !1674
  store i16 %10, ptr %5, align 2, !dbg !1673
  %11 = load i16, ptr %5, align 2, !dbg !1675
  ret i16 %11, !dbg !1676
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1677 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1689, metadata !DIExpression()), !dbg !1691
  store i32 0, ptr %8, align 4, !dbg !1691
  br label %9, !dbg !1692

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !1693
  %11 = zext i32 %10 to i64, !dbg !1693
  %12 = icmp ult i64 %11, 8, !dbg !1695
  br i1 %12, label %13, label %21, !dbg !1696

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !1697
  %15 = load i32, ptr %8, align 4, !dbg !1699
  %16 = zext i32 %15 to i64, !dbg !1700
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !1700
  store i64 %14, ptr %17, align 8, !dbg !1701
  br label %18, !dbg !1702

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !1703
  %20 = add i32 %19, 1, !dbg !1703
  store i32 %20, ptr %8, align 4, !dbg !1703
  br label %9, !dbg !1704, !llvm.loop !1705

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !1707
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !1708
  %24 = load i64, ptr %5, align 8, !dbg !1709
  %25 = udiv i64 %24, 64, !dbg !1710
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #3, !dbg !1711
  ret void, !dbg !1712
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1713 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1716, metadata !DIExpression()), !dbg !1717
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1720, metadata !DIExpression()), !dbg !1721
  %7 = load ptr, ptr %4, align 8, !dbg !1722
  %8 = load ptr, ptr %5, align 8, !dbg !1723
  %9 = load i64, ptr %6, align 8, !dbg !1724
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3, !dbg !1725
  call void @mfence() #3, !dbg !1726
  ret void, !dbg !1727
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1728 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1729, metadata !DIExpression()), !dbg !1730
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1731, metadata !DIExpression()), !dbg !1732
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1735, metadata !DIExpression()), !dbg !1736
  %9 = load ptr, ptr %4, align 8, !dbg !1737
  %10 = ptrtoint ptr %9 to i64, !dbg !1738
  store i64 %10, ptr %7, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1739, metadata !DIExpression()), !dbg !1741
  store i64 0, ptr %8, align 8, !dbg !1741
  br label %11, !dbg !1742

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !1743
  %13 = load i64, ptr %6, align 8, !dbg !1745
  %14 = icmp ult i64 %12, %13, !dbg !1746
  br i1 %14, label %15, label %23, !dbg !1747

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !1748
  %17 = load i64, ptr %7, align 8, !dbg !1750
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #3, !dbg !1751
  br label %18, !dbg !1752

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !1753
  %20 = add i64 %19, 1, !dbg !1753
  store i64 %20, ptr %8, align 8, !dbg !1753
  %21 = load i64, ptr %7, align 8, !dbg !1754
  %22 = add i64 %21, 64, !dbg !1754
  store i64 %22, ptr %7, align 8, !dbg !1754
  br label %11, !dbg !1755, !llvm.loop !1756

23:                                               ; preds = %11
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !1759 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !1760, !srcloc !1761
  ret void, !dbg !1762
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1763 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1770, metadata !DIExpression()), !dbg !1771
  %5 = load ptr, ptr %3, align 8, !dbg !1772
  %6 = load i64, ptr %4, align 8, !dbg !1773
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !dbg !1774, !srcloc !1775
  ret void, !dbg !1776
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1777 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1780, metadata !DIExpression()), !dbg !1781
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1782, metadata !DIExpression()), !dbg !1783
  %5 = load ptr, ptr %3, align 8, !dbg !1784
  %6 = load i16, ptr %4, align 2, !dbg !1785
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !1786, !srcloc !1787
  store i16 %7, ptr %4, align 2, !dbg !1786
  %8 = load i16, ptr %4, align 2, !dbg !1788
  ret i16 %8, !dbg !1789
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!llvm.ident = !{!1169}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !432, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_create.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "44ca8eb30754a287282c313a4d322a9d")
!2 = !{!3, !11, !17, !27, !33, !38, !43, !48, !422}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 58, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!37 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 48, baseType: !5, size: 32, elements: !39)
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!41 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!42 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!46 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!47 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 198, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 50, baseType: !423, size: 8, elements: !424)
!423 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!426 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!427 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!428 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!429 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!432 = !{!433, !435, !436, !462, !1158, !458}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !434, line: 61, baseType: !435)
!434 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !434, line: 36, baseType: !423)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !438, line: 428, baseType: !439)
!438 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !438, line: 291, size: 655360, elements: !440)
!440 = !{!441, !499, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !536, !537, !538, !539, !540, !545, !559, !569, !591, !592, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !986, !1021, !1022, !1023, !1033, !1034, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1079, !1080, !1099, !1114, !1115, !1116, !1117, !1125, !1141, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !439, file: !438, line: 293, baseType: !442, size: 32768, align: 32768)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !438, line: 72, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !438, line: 68, size: 32768, align: 32768, elements: !444)
!444 = !{!445, !489}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !443, file: !438, line: 70, baseType: !446, size: 4096)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !447, line: 744, baseType: !448)
!447 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 730, size: 4096, elements: !449)
!449 = !{!450, !453, !454, !455, !456, !457, !460, !461, !463, !464, !483, !485}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !448, file: !447, line: 732, baseType: !451, size: 16)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !434, line: 37, baseType: !452)
!452 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !448, file: !447, line: 733, baseType: !451, size: 16, offset: 16)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !448, file: !447, line: 734, baseType: !435, size: 8, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !448, file: !447, line: 735, baseType: !435, size: 8, offset: 40)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !448, file: !447, line: 736, baseType: !451, size: 16, offset: 48)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !448, file: !447, line: 737, baseType: !458, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !434, line: 39, baseType: !459)
!459 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !448, file: !447, line: 738, baseType: !458, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !448, file: !447, line: 739, baseType: !462, size: 32, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !434, line: 38, baseType: !5)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !448, file: !447, line: 740, baseType: !462, size: 32, offset: 224)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !448, file: !447, line: 741, baseType: !465, size: 1024, align: 128, offset: 256)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 1024, align: 128, elements: !481)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !434, line: 97, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !434, line: 92, size: 128, align: 128, elements: !468)
!468 = !{!469, !473, !477}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !467, file: !434, line: 94, baseType: !470, size: 128)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 128, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 2)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !467, file: !434, line: 95, baseType: !474, size: 128)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !462, size: 128, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 4)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !467, file: !434, line: 96, baseType: !478, size: 128)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 128, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 16)
!481 = !{!482}
!482 = !DISubrange(count: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !448, file: !447, line: 742, baseType: !484, size: 2048, align: 128, offset: 1280)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 2048, align: 128, elements: !479)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !448, file: !447, line: 743, baseType: !486, size: 768, offset: 3328)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 768, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !443, file: !438, line: 71, baseType: !490, size: 512, offset: 4096)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !447, line: 752, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 747, size: 512, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !491, file: !447, line: 749, baseType: !458, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !491, file: !447, line: 750, baseType: !458, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !491, file: !447, line: 751, baseType: !496, size: 384, offset: 128)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 384, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 48)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !439, file: !438, line: 298, baseType: !500, size: 16, align: 16, offset: 32768)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !502)
!502 = !{!503, !508}
!503 = !DIDerivedType(tag: DW_TAG_member, scope: !501, file: !28, line: 123, baseType: !504, size: 16)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !501, file: !28, line: 123, size: 16, elements: !505)
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !504, file: !28, line: 125, baseType: !451, size: 1, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !504, file: !28, line: 126, baseType: !451, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !501, file: !28, line: 128, baseType: !451, size: 16)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !439, file: !438, line: 299, baseType: !458, size: 64, offset: 32832)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !439, file: !438, line: 300, baseType: !462, size: 32, offset: 32896)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !439, file: !438, line: 301, baseType: !458, size: 64, offset: 32960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !439, file: !438, line: 302, baseType: !462, size: 32, offset: 33024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !439, file: !438, line: 303, baseType: !462, size: 32, offset: 33056)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !439, file: !438, line: 304, baseType: !462, size: 32, offset: 33088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !439, file: !438, line: 305, baseType: !462, size: 32, offset: 33120)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !439, file: !438, line: 306, baseType: !451, size: 16, offset: 33152)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !439, file: !438, line: 307, baseType: !451, size: 16, offset: 33168)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !439, file: !438, line: 308, baseType: !451, size: 16, offset: 33184)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !439, file: !438, line: 309, baseType: !451, size: 16, offset: 33200)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !439, file: !438, line: 310, baseType: !433, size: 8, offset: 33216)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !439, file: !438, line: 311, baseType: !451, size: 16, offset: 33232)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !439, file: !438, line: 312, baseType: !451, size: 16, offset: 33248)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !439, file: !438, line: 316, baseType: !458, size: 64, offset: 33280)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !439, file: !438, line: 317, baseType: !525, size: 256, offset: 33344)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !434, line: 105, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !434, line: 100, size: 256, elements: !527)
!527 = !{!528, !530, !532}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !526, file: !434, line: 102, baseType: !529, size: 256)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 256, elements: !475)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !526, file: !434, line: 103, baseType: !531, size: 256)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !462, size: 256, elements: !481)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !526, file: !434, line: 104, baseType: !533, size: 256)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 256, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !439, file: !438, line: 322, baseType: !462, size: 32, offset: 33600)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !439, file: !438, line: 323, baseType: !462, size: 32, offset: 33632)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !439, file: !438, line: 324, baseType: !462, size: 32, offset: 33664)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !439, file: !438, line: 325, baseType: !451, size: 16, offset: 33696)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !439, file: !438, line: 326, baseType: !541, size: 8, offset: 33712)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !438, line: 86, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !438, line: 79, size: 8, elements: !543)
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !542, file: !438, line: 85, baseType: !435, size: 8)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !439, file: !438, line: 327, baseType: !546, size: 131104, offset: 33728)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !438, line: 132, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !438, line: 125, size: 131104, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !547, file: !438, line: 127, baseType: !500, size: 16, align: 16)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !547, file: !438, line: 131, baseType: !551, size: 131072, align: 32, offset: 32)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 131072, align: 32, elements: !557)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !438, line: 115, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !438, line: 102, size: 64, align: 32, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !553, file: !438, line: 109, baseType: !462, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !553, file: !438, line: 114, baseType: !435, size: 8, offset: 32)
!557 = !{!558}
!558 = !DISubrange(count: 2048)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !439, file: !438, line: 328, baseType: !560, size: 132096, align: 64, offset: 164864)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 132096, align: 64, elements: !481)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !438, line: 155, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !438, line: 141, size: 16512, align: 64, elements: !563)
!563 = !{!564, !565, !567}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !562, file: !438, line: 143, baseType: !458, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !562, file: !438, line: 153, baseType: !566, size: 16384, offset: 64)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 16384, elements: !557)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !562, file: !438, line: 154, baseType: !568, size: 8, offset: 16448)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !435)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !439, file: !438, line: 329, baseType: !570, size: 163840, align: 64, offset: 296960)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 163840, align: 64, elements: !589)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !438, line: 186, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !438, line: 165, size: 2560, align: 64, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !588}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !572, file: !438, line: 167, baseType: !458, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !572, file: !438, line: 168, baseType: !458, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !572, file: !438, line: 169, baseType: !458, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !572, file: !438, line: 171, baseType: !458, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !572, file: !438, line: 172, baseType: !458, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !572, file: !438, line: 173, baseType: !458, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !572, file: !438, line: 175, baseType: !462, size: 32, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !572, file: !438, line: 176, baseType: !462, size: 32, offset: 416)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !572, file: !438, line: 183, baseType: !583, size: 2048, offset: 448)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 2048, elements: !479)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !572, file: !438, line: 178, size: 128, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !584, file: !438, line: 181, baseType: !458, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !584, file: !438, line: 182, baseType: !458, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !572, file: !438, line: 185, baseType: !568, size: 8, offset: 2496)
!589 = !{!590}
!590 = !DISubrange(count: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !439, file: !438, line: 330, baseType: !462, size: 32, offset: 460800)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !439, file: !438, line: 331, baseType: !593, size: 1792, offset: 460864)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !438, line: 224, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 188, size: 1792, elements: !595)
!595 = !{!596, !597, !627, !646, !669, !679, !680, !681, !699, !700, !701, !702, !725, !726, !763, !764, !783, !817, !827, !845, !863, !882, !906, !916, !926}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !594, file: !438, line: 191, baseType: !458, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !594, file: !438, line: 193, baseType: !598, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !599, line: 542, baseType: !600)
!599 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !599, line: 515, size: 64, elements: !601)
!601 = !{!602, !626}
!602 = !DIDerivedType(tag: DW_TAG_member, scope: !600, file: !599, line: 517, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !600, file: !599, line: 517, size: 64, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !603, file: !599, line: 519, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !603, file: !599, line: 520, baseType: !458, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !603, file: !599, line: 521, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !603, file: !599, line: 522, baseType: !458, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !603, file: !599, line: 523, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !603, file: !599, line: 524, baseType: !458, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !603, file: !599, line: 525, baseType: !458, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !603, file: !599, line: 526, baseType: !458, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !603, file: !599, line: 527, baseType: !458, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !603, file: !599, line: 528, baseType: !458, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !603, file: !599, line: 529, baseType: !458, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !603, file: !599, line: 530, baseType: !458, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !603, file: !599, line: 531, baseType: !458, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !603, file: !599, line: 532, baseType: !458, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !603, file: !599, line: 533, baseType: !458, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !603, file: !599, line: 534, baseType: !458, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !603, file: !599, line: 535, baseType: !458, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !603, file: !599, line: 536, baseType: !458, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !603, file: !599, line: 537, baseType: !458, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !603, file: !599, line: 538, baseType: !458, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !603, file: !599, line: 539, baseType: !458, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !600, file: !599, line: 541, baseType: !458, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !594, file: !438, line: 195, baseType: !628, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !599, line: 335, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 318, size: 64, elements: !630)
!630 = !{!631, !645}
!631 = !DIDerivedType(tag: DW_TAG_member, scope: !629, file: !599, line: 320, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !599, line: 320, size: 64, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !632, file: !599, line: 322, baseType: !458, size: 31, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !632, file: !599, line: 323, baseType: !458, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !632, file: !599, line: 324, baseType: !458, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !632, file: !599, line: 325, baseType: !458, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !632, file: !599, line: 326, baseType: !458, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !632, file: !599, line: 327, baseType: !458, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !632, file: !599, line: 328, baseType: !458, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !632, file: !599, line: 329, baseType: !458, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !632, file: !599, line: 330, baseType: !458, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !632, file: !599, line: 331, baseType: !458, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !632, file: !599, line: 332, baseType: !458, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !629, file: !599, line: 334, baseType: !458, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !594, file: !438, line: 196, baseType: !647, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !599, line: 359, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !599, line: 338, size: 64, elements: !649)
!649 = !{!650, !668}
!650 = !DIDerivedType(tag: DW_TAG_member, scope: !648, file: !599, line: 340, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !648, file: !599, line: 340, size: 64, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !651, file: !599, line: 342, baseType: !458, size: 5, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !651, file: !599, line: 343, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !651, file: !599, line: 344, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !651, file: !599, line: 345, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !651, file: !599, line: 346, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !651, file: !599, line: 347, baseType: !458, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !651, file: !599, line: 348, baseType: !458, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !651, file: !599, line: 349, baseType: !458, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !651, file: !599, line: 350, baseType: !458, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !651, file: !599, line: 351, baseType: !458, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !651, file: !599, line: 352, baseType: !458, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !651, file: !599, line: 353, baseType: !458, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !651, file: !599, line: 354, baseType: !458, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !651, file: !599, line: 355, baseType: !458, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !651, file: !599, line: 356, baseType: !458, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !648, file: !599, line: 358, baseType: !458, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !594, file: !438, line: 197, baseType: !670, size: 64, offset: 256)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !599, line: 408, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 400, size: 64, elements: !672)
!672 = !{!673, !678}
!673 = !DIDerivedType(tag: DW_TAG_member, scope: !671, file: !599, line: 402, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !671, file: !599, line: 402, size: 64, elements: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !674, file: !599, line: 404, baseType: !462, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !674, file: !599, line: 405, baseType: !462, size: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !671, file: !599, line: 407, baseType: !458, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !594, file: !438, line: 198, baseType: !670, size: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !594, file: !438, line: 199, baseType: !670, size: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !594, file: !438, line: 200, baseType: !682, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !683, line: 578, baseType: !684)
!683 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !683, line: 563, size: 64, elements: !685)
!685 = !{!686, !698}
!686 = !DIDerivedType(tag: DW_TAG_member, scope: !684, file: !683, line: 565, baseType: !687, size: 64)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !684, file: !683, line: 565, size: 64, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !687, file: !683, line: 567, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !687, file: !683, line: 568, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !687, file: !683, line: 569, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !687, file: !683, line: 570, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !687, file: !683, line: 571, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !687, file: !683, line: 572, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !687, file: !683, line: 573, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !687, file: !683, line: 574, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !687, file: !683, line: 575, baseType: !458, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !684, file: !683, line: 577, baseType: !458, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !594, file: !438, line: 201, baseType: !670, size: 64, offset: 512)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !594, file: !438, line: 202, baseType: !670, size: 64, offset: 576)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !594, file: !438, line: 203, baseType: !458, size: 64, offset: 640)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !594, file: !438, line: 205, baseType: !703, size: 64, offset: 704)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !447, line: 142, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !447, line: 121, size: 64, elements: !705)
!705 = !{!706, !724}
!706 = !DIDerivedType(tag: DW_TAG_member, scope: !704, file: !447, line: 122, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !704, file: !447, line: 122, size: 64, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !707, file: !447, line: 125, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !707, file: !447, line: 126, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !707, file: !447, line: 127, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !707, file: !447, line: 128, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !707, file: !447, line: 129, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !707, file: !447, line: 130, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !707, file: !447, line: 131, baseType: !458, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !707, file: !447, line: 132, baseType: !458, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !707, file: !447, line: 133, baseType: !458, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !707, file: !447, line: 134, baseType: !458, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !707, file: !447, line: 135, baseType: !458, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !707, file: !447, line: 136, baseType: !458, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !707, file: !447, line: 137, baseType: !458, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !707, file: !447, line: 138, baseType: !458, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !707, file: !447, line: 139, baseType: !458, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !704, file: !447, line: 141, baseType: !458, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !594, file: !438, line: 206, baseType: !703, size: 64, offset: 768)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !594, file: !438, line: 207, baseType: !727, size: 64, offset: 832)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !447, line: 197, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !447, line: 162, size: 64, elements: !729)
!729 = !{!730, !762}
!730 = !DIDerivedType(tag: DW_TAG_member, scope: !728, file: !447, line: 163, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !728, file: !447, line: 163, size: 64, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !731, file: !447, line: 166, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !731, file: !447, line: 167, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !731, file: !447, line: 168, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !731, file: !447, line: 169, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !731, file: !447, line: 170, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !731, file: !447, line: 171, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !731, file: !447, line: 172, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !731, file: !447, line: 173, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !731, file: !447, line: 174, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !731, file: !447, line: 175, baseType: !458, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !731, file: !447, line: 176, baseType: !458, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !731, file: !447, line: 177, baseType: !458, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !731, file: !447, line: 178, baseType: !458, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !731, file: !447, line: 179, baseType: !458, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !731, file: !447, line: 180, baseType: !458, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !731, file: !447, line: 181, baseType: !458, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !731, file: !447, line: 182, baseType: !458, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !731, file: !447, line: 183, baseType: !458, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !731, file: !447, line: 184, baseType: !458, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !731, file: !447, line: 185, baseType: !458, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !731, file: !447, line: 186, baseType: !458, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !731, file: !447, line: 187, baseType: !458, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !731, file: !447, line: 188, baseType: !458, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !731, file: !447, line: 189, baseType: !458, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !731, file: !447, line: 190, baseType: !458, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !731, file: !447, line: 191, baseType: !458, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !731, file: !447, line: 192, baseType: !458, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !731, file: !447, line: 193, baseType: !458, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !731, file: !447, line: 194, baseType: !458, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !728, file: !447, line: 196, baseType: !458, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !594, file: !438, line: 208, baseType: !727, size: 64, offset: 896)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !594, file: !438, line: 210, baseType: !765, size: 64, offset: 960)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !766, line: 53, baseType: !767)
!766 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!767 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !766, line: 37, size: 64, elements: !768)
!768 = !{!769, !782}
!769 = !DIDerivedType(tag: DW_TAG_member, scope: !767, file: !766, line: 39, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !767, file: !766, line: 39, size: 64, elements: !771)
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779, !780, !781}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !770, file: !766, line: 41, baseType: !458, size: 8, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !770, file: !766, line: 42, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !770, file: !766, line: 43, baseType: !458, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !770, file: !766, line: 44, baseType: !458, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !770, file: !766, line: 45, baseType: !458, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !770, file: !766, line: 46, baseType: !458, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !770, file: !766, line: 47, baseType: !458, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !770, file: !766, line: 48, baseType: !458, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !770, file: !766, line: 49, baseType: !458, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !770, file: !766, line: 50, baseType: !458, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !767, file: !766, line: 52, baseType: !458, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !594, file: !438, line: 212, baseType: !784, size: 64, offset: 1024)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !599, line: 499, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !599, line: 467, size: 64, elements: !786)
!786 = !{!787, !816}
!787 = !DIDerivedType(tag: DW_TAG_member, scope: !785, file: !599, line: 469, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !785, file: !599, line: 469, size: 64, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !788, file: !599, line: 471, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !788, file: !599, line: 472, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !788, file: !599, line: 473, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !788, file: !599, line: 474, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !788, file: !599, line: 475, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !788, file: !599, line: 476, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !788, file: !599, line: 477, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !788, file: !599, line: 478, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !788, file: !599, line: 479, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !788, file: !599, line: 480, baseType: !458, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !788, file: !599, line: 481, baseType: !458, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !788, file: !599, line: 482, baseType: !458, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !788, file: !599, line: 483, baseType: !458, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !788, file: !599, line: 484, baseType: !458, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !788, file: !599, line: 485, baseType: !458, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !788, file: !599, line: 486, baseType: !458, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !788, file: !599, line: 487, baseType: !458, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !788, file: !599, line: 488, baseType: !458, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !788, file: !599, line: 489, baseType: !458, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !788, file: !599, line: 490, baseType: !458, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !788, file: !599, line: 491, baseType: !458, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !788, file: !599, line: 492, baseType: !458, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !788, file: !599, line: 493, baseType: !458, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !788, file: !599, line: 494, baseType: !458, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !788, file: !599, line: 495, baseType: !458, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !788, file: !599, line: 496, baseType: !458, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !785, file: !599, line: 498, baseType: !458, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !594, file: !438, line: 213, baseType: !818, size: 64, offset: 1088)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !599, line: 574, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !599, line: 566, size: 64, elements: !820)
!820 = !{!821, !826}
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !819, file: !599, line: 568, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !819, file: !599, line: 568, size: 64, elements: !823)
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !822, file: !599, line: 570, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !822, file: !599, line: 571, baseType: !458, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !819, file: !599, line: 573, baseType: !458, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !594, file: !438, line: 214, baseType: !828, size: 64, offset: 1152)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !599, line: 436, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !599, line: 420, size: 64, elements: !830)
!830 = !{!831, !844}
!831 = !DIDerivedType(tag: DW_TAG_member, scope: !829, file: !599, line: 422, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !829, file: !599, line: 422, size: 64, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !832, file: !599, line: 424, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !832, file: !599, line: 425, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !832, file: !599, line: 426, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !832, file: !599, line: 427, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !832, file: !599, line: 428, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !832, file: !599, line: 429, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !832, file: !599, line: 430, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !832, file: !599, line: 431, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !832, file: !599, line: 432, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !832, file: !599, line: 433, baseType: !458, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !829, file: !599, line: 435, baseType: !458, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !594, file: !438, line: 215, baseType: !846, size: 64, offset: 1216)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !599, line: 316, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 300, size: 64, elements: !848)
!848 = !{!849, !862}
!849 = !DIDerivedType(tag: DW_TAG_member, scope: !847, file: !599, line: 302, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !847, file: !599, line: 302, size: 64, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !850, file: !599, line: 304, baseType: !458, size: 6, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !850, file: !599, line: 305, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !850, file: !599, line: 306, baseType: !458, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !850, file: !599, line: 307, baseType: !458, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !850, file: !599, line: 308, baseType: !458, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !850, file: !599, line: 309, baseType: !458, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !850, file: !599, line: 310, baseType: !458, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !850, file: !599, line: 311, baseType: !458, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !850, file: !599, line: 312, baseType: !458, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !850, file: !599, line: 313, baseType: !458, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !847, file: !599, line: 315, baseType: !458, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !594, file: !438, line: 217, baseType: !864, size: 64, offset: 1280)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !599, line: 257, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 240, size: 64, elements: !866)
!866 = !{!867, !881}
!867 = !DIDerivedType(tag: DW_TAG_member, scope: !865, file: !599, line: 242, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !865, file: !599, line: 242, size: 64, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !868, file: !599, line: 244, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !868, file: !599, line: 245, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !868, file: !599, line: 246, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !868, file: !599, line: 247, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !868, file: !599, line: 248, baseType: !458, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !868, file: !599, line: 249, baseType: !458, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !868, file: !599, line: 250, baseType: !458, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !868, file: !599, line: 251, baseType: !458, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !868, file: !599, line: 252, baseType: !458, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !868, file: !599, line: 253, baseType: !458, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !868, file: !599, line: 254, baseType: !458, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !865, file: !599, line: 256, baseType: !458, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !594, file: !438, line: 218, baseType: !883, size: 64, offset: 1344)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !599, line: 237, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 215, size: 64, elements: !885)
!885 = !{!886, !905}
!886 = !DIDerivedType(tag: DW_TAG_member, scope: !884, file: !599, line: 217, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !884, file: !599, line: 217, size: 64, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !887, file: !599, line: 219, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !887, file: !599, line: 220, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !887, file: !599, line: 221, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !887, file: !599, line: 222, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !887, file: !599, line: 223, baseType: !458, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !887, file: !599, line: 224, baseType: !458, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !887, file: !599, line: 225, baseType: !458, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !887, file: !599, line: 226, baseType: !458, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !887, file: !599, line: 227, baseType: !458, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !887, file: !599, line: 228, baseType: !458, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !887, file: !599, line: 229, baseType: !458, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !887, file: !599, line: 230, baseType: !458, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !887, file: !599, line: 231, baseType: !458, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !887, file: !599, line: 232, baseType: !458, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !887, file: !599, line: 233, baseType: !458, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !887, file: !599, line: 234, baseType: !458, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !884, file: !599, line: 236, baseType: !458, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !594, file: !438, line: 219, baseType: !907, size: 64, offset: 1408)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !599, line: 268, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !599, line: 260, size: 64, elements: !909)
!909 = !{!910, !915}
!910 = !DIDerivedType(tag: DW_TAG_member, scope: !908, file: !599, line: 262, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !908, file: !599, line: 262, size: 64, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !911, file: !599, line: 264, baseType: !462, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !911, file: !599, line: 265, baseType: !462, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !908, file: !599, line: 267, baseType: !458, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !594, file: !438, line: 221, baseType: !917, size: 64, offset: 1472)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !599, line: 552, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !599, line: 544, size: 64, elements: !919)
!919 = !{!920, !925}
!920 = !DIDerivedType(tag: DW_TAG_member, scope: !918, file: !599, line: 546, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !918, file: !599, line: 546, size: 64, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !921, file: !599, line: 548, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !921, file: !599, line: 549, baseType: !458, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !918, file: !599, line: 551, baseType: !458, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !594, file: !438, line: 223, baseType: !927, size: 256, offset: 1536)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, elements: !471)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !766, line: 87, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !766, line: 83, size: 128, elements: !930)
!930 = !{!931, !943}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !929, file: !766, line: 85, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !766, line: 81, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !766, line: 74, size: 64, elements: !934)
!934 = !{!935, !942}
!935 = !DIDerivedType(tag: DW_TAG_member, scope: !933, file: !766, line: 76, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !766, line: 76, size: 64, elements: !937)
!937 = !{!938, !939, !940, !941}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !936, file: !766, line: 78, baseType: !458, size: 8, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !936, file: !766, line: 78, baseType: !458, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !936, file: !766, line: 78, baseType: !458, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !936, file: !766, line: 78, baseType: !458, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !933, file: !766, line: 80, baseType: !458, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !929, file: !766, line: 86, baseType: !944, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !766, line: 72, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !766, line: 61, size: 64, elements: !946)
!946 = !{!947, !955}
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !766, line: 63, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !945, file: !766, line: 63, size: 64, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !948, file: !766, line: 65, baseType: !458, size: 10, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !948, file: !766, line: 66, baseType: !458, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !948, file: !766, line: 67, baseType: !458, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !948, file: !766, line: 68, baseType: !458, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !948, file: !766, line: 69, baseType: !458, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !945, file: !766, line: 71, baseType: !458, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !439, file: !438, line: 332, baseType: !458, size: 64, offset: 462656)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !439, file: !438, line: 333, baseType: !458, size: 64, offset: 462720)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !439, file: !438, line: 337, baseType: !458, size: 64, offset: 462784)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !439, file: !438, line: 339, baseType: !462, size: 32, offset: 462848)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !439, file: !438, line: 340, baseType: !462, size: 32, offset: 462880)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !439, file: !438, line: 341, baseType: !462, size: 32, offset: 462912)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !439, file: !438, line: 343, baseType: !433, size: 8, offset: 462944)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !439, file: !438, line: 344, baseType: !433, size: 8, offset: 462952)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !439, file: !438, line: 345, baseType: !433, size: 8, offset: 462960)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !439, file: !438, line: 346, baseType: !433, size: 8, offset: 462968)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !439, file: !438, line: 347, baseType: !433, size: 8, offset: 462976)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !439, file: !438, line: 348, baseType: !433, size: 8, offset: 462984)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !439, file: !438, line: 349, baseType: !433, size: 8, offset: 462992)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !439, file: !438, line: 350, baseType: !433, size: 8, offset: 463000)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !439, file: !438, line: 351, baseType: !433, size: 8, offset: 463008)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !439, file: !438, line: 352, baseType: !433, size: 8, offset: 463016)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !439, file: !438, line: 354, baseType: !458, size: 64, offset: 463040)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !439, file: !438, line: 355, baseType: !458, size: 64, offset: 463104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !439, file: !438, line: 357, baseType: !462, size: 32, offset: 463168)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !439, file: !438, line: 358, baseType: !462, size: 32, offset: 463200)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !439, file: !438, line: 359, baseType: !462, size: 32, offset: 463232)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !439, file: !438, line: 361, baseType: !978, size: 1216, offset: 463264)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 1216, elements: !984)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !438, line: 269, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !438, line: 265, size: 64, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !980, file: !438, line: 267, baseType: !462, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !980, file: !438, line: 268, baseType: !433, size: 8, offset: 32)
!984 = !{!985}
!985 = !DISubrange(count: 19)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !439, file: !438, line: 364, baseType: !987, size: 15168, offset: 464480)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 15168, elements: !1019)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !989, line: 376, baseType: !990)
!989 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 372, size: 192, elements: !991)
!991 = !{!992, !1002}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !990, file: !989, line: 374, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !989, line: 352, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !989, line: 344, size: 64, elements: !995)
!995 = !{!996, !1001}
!996 = !DIDerivedType(tag: DW_TAG_member, scope: !994, file: !989, line: 346, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !994, file: !989, line: 346, size: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !997, file: !989, line: 348, baseType: !462, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !997, file: !989, line: 349, baseType: !462, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !994, file: !989, line: 351, baseType: !458, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !990, file: !989, line: 375, baseType: !1003, size: 128, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !989, line: 369, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !989, line: 354, size: 128, elements: !1005)
!1005 = !{!1006, !1013, !1018}
!1006 = !DIDerivedType(tag: DW_TAG_member, scope: !1004, file: !989, line: 356, baseType: !1007, size: 128)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1004, file: !989, line: 356, size: 128, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1007, file: !989, line: 358, baseType: !462, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1007, file: !989, line: 359, baseType: !462, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1007, file: !989, line: 360, baseType: !462, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1007, file: !989, line: 361, baseType: !462, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, scope: !1004, file: !989, line: 363, baseType: !1014, size: 128)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1004, file: !989, line: 363, size: 128, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1014, file: !989, line: 365, baseType: !458, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1014, file: !989, line: 366, baseType: !458, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1004, file: !989, line: 368, baseType: !474, size: 128)
!1019 = !{!1020}
!1020 = !DISubrange(count: 79)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !439, file: !438, line: 365, baseType: !462, size: 32, offset: 479648)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !439, file: !438, line: 366, baseType: !462, size: 32, offset: 479680)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !439, file: !438, line: 369, baseType: !1024, size: 256, offset: 479744)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !438, line: 236, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 228, size: 256, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1025, file: !438, line: 230, baseType: !462, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1025, file: !438, line: 231, baseType: !462, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1025, file: !438, line: 232, baseType: !462, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1025, file: !438, line: 233, baseType: !458, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1025, file: !438, line: 234, baseType: !462, size: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1025, file: !438, line: 235, baseType: !462, size: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !439, file: !438, line: 372, baseType: !1024, size: 256, offset: 480000)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !439, file: !438, line: 376, baseType: !1035, size: 1792, offset: 480256)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !438, line: 263, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !438, line: 247, size: 1792, elements: !1037)
!1037 = !{!1038, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1036, file: !438, line: 249, baseType: !1039, size: 128)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !438, line: 242, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !438, line: 238, size: 128, elements: !1041)
!1041 = !{!1042, !1043}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1040, file: !438, line: 240, baseType: !458, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1040, file: !438, line: 241, baseType: !458, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1036, file: !438, line: 250, baseType: !1039, size: 128, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1036, file: !438, line: 251, baseType: !1039, size: 128, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1036, file: !438, line: 252, baseType: !1039, size: 128, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1036, file: !438, line: 253, baseType: !1039, size: 128, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1036, file: !438, line: 254, baseType: !1039, size: 128, offset: 640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1036, file: !438, line: 255, baseType: !1039, size: 128, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1036, file: !438, line: 256, baseType: !1039, size: 128, offset: 896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1036, file: !438, line: 257, baseType: !1039, size: 128, offset: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1036, file: !438, line: 258, baseType: !1039, size: 128, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1036, file: !438, line: 259, baseType: !1039, size: 128, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1036, file: !438, line: 260, baseType: !1039, size: 128, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1036, file: !438, line: 261, baseType: !1039, size: 128, offset: 1536)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1036, file: !438, line: 262, baseType: !1039, size: 128, offset: 1664)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !439, file: !438, line: 379, baseType: !462, size: 32, offset: 482048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !439, file: !438, line: 380, baseType: !435, size: 8, offset: 482080)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !439, file: !438, line: 381, baseType: !462, size: 32, offset: 482112)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !439, file: !438, line: 384, baseType: !433, size: 8, offset: 482144)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !439, file: !438, line: 387, baseType: !458, size: 64, offset: 482176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !439, file: !438, line: 388, baseType: !458, size: 64, offset: 482240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !439, file: !438, line: 391, baseType: !1064, size: 64, offset: 482304)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !989, line: 454, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !989, line: 440, size: 64, elements: !1066)
!1066 = !{!1067, !1078}
!1067 = !DIDerivedType(tag: DW_TAG_member, scope: !1065, file: !989, line: 441, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1065, file: !989, line: 441, size: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1068, file: !989, line: 444, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1068, file: !989, line: 445, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1068, file: !989, line: 446, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1068, file: !989, line: 447, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1068, file: !989, line: 448, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1068, file: !989, line: 449, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1068, file: !989, line: 450, baseType: !458, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1068, file: !989, line: 451, baseType: !458, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1065, file: !989, line: 453, baseType: !458, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !439, file: !438, line: 392, baseType: !1064, size: 64, offset: 482368)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !439, file: !438, line: 395, baseType: !1081, size: 163840, align: 64, offset: 482432)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 163840, align: 64, elements: !589)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !989, line: 995, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !989, line: 977, size: 2560, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1083, file: !989, line: 979, baseType: !458, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1083, file: !989, line: 980, baseType: !458, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1083, file: !989, line: 981, baseType: !458, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1083, file: !989, line: 982, baseType: !458, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1083, file: !989, line: 983, baseType: !458, size: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1083, file: !989, line: 984, baseType: !458, size: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1083, file: !989, line: 985, baseType: !458, size: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1083, file: !989, line: 986, baseType: !458, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1083, file: !989, line: 993, baseType: !1094, size: 2048, offset: 512)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 2048, elements: !479)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1083, file: !989, line: 988, size: 128, elements: !1096)
!1096 = !{!1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1095, file: !989, line: 991, baseType: !458, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !989, line: 992, baseType: !458, size: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !439, file: !438, line: 397, baseType: !1100, size: 64, offset: 646272)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !683, line: 414, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !683, line: 401, size: 64, elements: !1102)
!1102 = !{!1103, !1113}
!1103 = !DIDerivedType(tag: DW_TAG_member, scope: !1101, file: !683, line: 403, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1101, file: !683, line: 403, size: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1104, file: !683, line: 405, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1104, file: !683, line: 406, baseType: !458, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1104, file: !683, line: 407, baseType: !458, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1104, file: !683, line: 408, baseType: !458, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1104, file: !683, line: 409, baseType: !458, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1104, file: !683, line: 410, baseType: !458, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1104, file: !683, line: 411, baseType: !458, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1101, file: !683, line: 413, baseType: !458, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !439, file: !438, line: 398, baseType: !433, size: 8, offset: 646336)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !439, file: !438, line: 400, baseType: !435, size: 8, offset: 646344)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !439, file: !438, line: 401, baseType: !435, size: 8, offset: 646352)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !439, file: !438, line: 404, baseType: !1118, size: 520, offset: 646360)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1119, line: 51, baseType: !1120)
!1119 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1119, line: 47, size: 520, elements: !1121)
!1121 = !{!1122, !1124}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1120, file: !1119, line: 49, baseType: !1123, size: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 512, elements: !589)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1120, file: !1119, line: 50, baseType: !433, size: 8, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !439, file: !438, line: 406, baseType: !1126, size: 32, offset: 646880)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !447, line: 951, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !447, line: 937, size: 32, elements: !1128)
!1128 = !{!1129, !1140}
!1129 = !DIDerivedType(tag: DW_TAG_member, scope: !1127, file: !447, line: 939, baseType: !1130, size: 32)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1127, file: !447, line: 939, size: 32, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1130, file: !447, line: 941, baseType: !462, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1130, file: !447, line: 942, baseType: !462, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1130, file: !447, line: 943, baseType: !462, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1130, file: !447, line: 944, baseType: !462, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1130, file: !447, line: 945, baseType: !462, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1130, file: !447, line: 946, baseType: !462, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1130, file: !447, line: 947, baseType: !462, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1130, file: !447, line: 948, baseType: !462, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1127, file: !447, line: 950, baseType: !462, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !439, file: !438, line: 407, baseType: !1142, size: 32, offset: 646912)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !447, line: 1085, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !447, line: 1076, size: 32, elements: !1144)
!1144 = !{!1145, !1150}
!1145 = !DIDerivedType(tag: DW_TAG_member, scope: !1143, file: !447, line: 1078, baseType: !1146, size: 32)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1143, file: !447, line: 1078, size: 32, elements: !1147)
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1146, file: !447, line: 1080, baseType: !462, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1146, file: !447, line: 1081, baseType: !462, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1143, file: !447, line: 1083, baseType: !462, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !439, file: !438, line: 410, baseType: !458, size: 64, offset: 646976)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !439, file: !438, line: 411, baseType: !458, size: 64, offset: 647040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !439, file: !438, line: 414, baseType: !458, size: 64, offset: 647104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !439, file: !438, line: 416, baseType: !433, size: 8, offset: 647168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !439, file: !438, line: 425, baseType: !433, size: 8, offset: 647176)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !439, file: !438, line: 426, baseType: !433, size: 8, offset: 647184)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !439, file: !438, line: 427, baseType: !433, size: 8, offset: 647192)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1159 = !{i32 7, !"Dwarf Version", i32 5}
!1160 = !{i32 2, !"Debug Info Version", i32 3}
!1161 = !{i32 1, !"wchar_size", i32 4}
!1162 = !{i32 8, !"cf-protection-return", i32 1}
!1163 = !{i32 8, !"cf-protection-branch", i32 1}
!1164 = !{i32 8, !"PIC Level", i32 2}
!1165 = !{i32 1, !"Code Model", i32 1}
!1166 = !{i32 7, !"uwtable", i32 2}
!1167 = !{i32 7, !"frame-pointer", i32 2}
!1168 = !{i32 1, !"override-stack-alignment", i32 16}
!1169 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1170 = distinct !DISubprogram(name: "tdh_mng_create", scope: !1171, file: !1171, line: 39, type: !1172, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1171 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mng_create.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "44ca8eb30754a287282c313a4d322a9d")
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !458, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !989, line: 906, baseType: !458)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "hkid_api_input_t", file: !989, line: 200, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hkid_api_input_s", file: !989, line: 192, size: 64, elements: !1177)
!1177 = !{!1178, !1183}
!1178 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !989, line: 193, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !989, line: 193, size: 64, elements: !1180)
!1180 = !{!1181, !1182}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1179, file: !989, line: 196, baseType: !458, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1179, file: !989, line: 197, baseType: !458, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1176, file: !989, line: 199, baseType: !458, size: 64)
!1184 = !{}
!1185 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !1170, file: !1171, line: 39, type: !458)
!1186 = !DILocation(line: 39, column: 40, scope: !1170)
!1187 = !DILocalVariable(name: "hkid_info", arg: 2, scope: !1170, file: !1171, line: 39, type: !1175)
!1188 = !DILocation(line: 39, column: 72, scope: !1170)
!1189 = !DILocalVariable(name: "global_data", scope: !1170, file: !1171, line: 41, type: !436)
!1190 = !DILocation(line: 41, column: 27, scope: !1170)
!1191 = !DILocation(line: 41, column: 41, scope: !1170)
!1192 = !DILocalVariable(name: "tdr_pa", scope: !1170, file: !1171, line: 44, type: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !447, line: 724, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !447, line: 632, size: 64, elements: !1195)
!1195 = !{!1196, !1257, !1258}
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1194, file: !447, line: 633, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1194, file: !447, line: 633, size: 64, elements: !1198)
!1198 = !{!1199}
!1199 = !DIDerivedType(tag: DW_TAG_member, scope: !1197, file: !447, line: 634, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1197, file: !447, line: 634, size: 64, elements: !1201)
!1201 = !{!1202, !1203, !1212, !1220, !1225, !1230, !1235, !1240, !1245, !1250}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1200, file: !447, line: 637, baseType: !458, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1200, file: !447, line: 665, baseType: !1204, size: 64)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 657, size: 64, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1204, file: !447, line: 659, baseType: !458, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1204, file: !447, line: 660, baseType: !458, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1204, file: !447, line: 661, baseType: !458, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1204, file: !447, line: 662, baseType: !458, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1204, file: !447, line: 663, baseType: !458, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1204, file: !447, line: 664, baseType: !458, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1200, file: !447, line: 673, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 666, size: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1213, file: !447, line: 668, baseType: !458, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1213, file: !447, line: 669, baseType: !458, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1213, file: !447, line: 670, baseType: !458, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1213, file: !447, line: 671, baseType: !458, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1213, file: !447, line: 672, baseType: !458, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1200, file: !447, line: 680, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 676, size: 64, elements: !1222)
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1221, file: !447, line: 678, baseType: !458, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1221, file: !447, line: 679, baseType: !458, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1200, file: !447, line: 686, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 682, size: 64, elements: !1227)
!1227 = !{!1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1226, file: !447, line: 684, baseType: !458, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1226, file: !447, line: 685, baseType: !458, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1200, file: !447, line: 692, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 688, size: 64, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1231, file: !447, line: 690, baseType: !458, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1231, file: !447, line: 691, baseType: !458, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, scope: !1200, file: !447, line: 695, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 695, size: 64, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1236, file: !447, line: 697, baseType: !458, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1236, file: !447, line: 698, baseType: !458, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, scope: !1200, file: !447, line: 700, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 700, size: 64, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1241, file: !447, line: 702, baseType: !458, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1241, file: !447, line: 703, baseType: !458, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, scope: !1200, file: !447, line: 705, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 705, size: 64, elements: !1247)
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1246, file: !447, line: 707, baseType: !458, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1246, file: !447, line: 708, baseType: !458, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, scope: !1200, file: !447, line: 710, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !447, line: 710, size: 64, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1251, file: !447, line: 712, baseType: !458, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1251, file: !447, line: 713, baseType: !458, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1251, file: !447, line: 714, baseType: !458, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1251, file: !447, line: 715, baseType: !458, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1194, file: !447, line: 722, baseType: !458, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1194, file: !447, line: 723, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1260 = !DILocation(line: 44, column: 27, scope: !1170)
!1261 = !DILocalVariable(name: "tdr_ptr", scope: !1170, file: !1171, line: 45, type: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1265)
!1265 = !{!1266, !1284, !1291, !1299, !1300}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1264, file: !4, line: 179, baseType: !1267, size: 2048)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1275, !1279, !1280}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1268, file: !4, line: 108, baseType: !433, size: 8)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1268, file: !4, line: 110, baseType: !462, size: 32, align: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1268, file: !4, line: 115, baseType: !458, size: 64, align: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1268, file: !4, line: 116, baseType: !1274, size: 32, align: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1268, file: !4, line: 117, baseType: !1276, size: 576, align: 64, offset: 192)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 576, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 9)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1268, file: !4, line: 119, baseType: !525, size: 256, align: 256, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1268, file: !4, line: 121, baseType: !1281, size: 1024, offset: 1024)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 1024, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1264, file: !4, line: 180, baseType: !1285, size: 512, offset: 2048)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1287)
!1287 = !{!1288, !1289, !1290}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1286, file: !4, line: 133, baseType: !451, size: 16)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1286, file: !4, line: 138, baseType: !458, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1286, file: !4, line: 140, baseType: !496, size: 384, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1264, file: !4, line: 181, baseType: !1292, size: 512, offset: 2560)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1293, file: !4, line: 151, baseType: !451, size: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1293, file: !4, line: 152, baseType: !458, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1293, file: !4, line: 153, baseType: !525, size: 256, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1293, file: !4, line: 155, baseType: !478, size: 128, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1264, file: !4, line: 182, baseType: !478, size: 128, offset: 3072)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1264, file: !4, line: 183, baseType: !1301, size: 29568, offset: 3200)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 29568, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 3696)
!1304 = !DILocation(line: 45, column: 27, scope: !1170)
!1305 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !1170, file: !1171, line: 46, type: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1308)
!1308 = !{!1309, !1310, !1312, !1378, !1380}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1307, file: !12, line: 205, baseType: !433, size: 8)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1307, file: !12, line: 206, baseType: !1311, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!1312 = !DIDerivedType(tag: DW_TAG_member, scope: !1307, file: !12, line: 208, baseType: !1313, size: 192, offset: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1307, file: !12, line: 208, size: 192, elements: !1314)
!1314 = !{!1315, !1355}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1313, file: !12, line: 210, baseType: !1316, size: 192)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 192, elements: !1353)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1320)
!1320 = !{!1321, !1339}
!1321 = !DIDerivedType(tag: DW_TAG_member, scope: !1319, file: !12, line: 97, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1319, file: !12, line: 97, size: 64, elements: !1323)
!1323 = !{!1324, !1335, !1337, !1338}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1322, file: !12, line: 99, baseType: !1325, size: 16, align: 16)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1327)
!1327 = !{!1328, !1334}
!1328 = !DIDerivedType(tag: DW_TAG_member, scope: !1326, file: !28, line: 306, baseType: !1329, size: 16)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1326, file: !28, line: 306, size: 16, elements: !1330)
!1330 = !{!1331, !1332, !1333}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1329, file: !28, line: 308, baseType: !451, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1329, file: !28, line: 309, baseType: !451, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1329, file: !28, line: 310, baseType: !451, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1326, file: !28, line: 312, baseType: !451, size: 16)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1322, file: !12, line: 100, baseType: !1336, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1322, file: !12, line: 101, baseType: !458, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1322, file: !12, line: 102, baseType: !458, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, scope: !1319, file: !12, line: 105, baseType: !1340, size: 64, offset: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1319, file: !12, line: 105, size: 64, elements: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1340, file: !12, line: 107, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1345)
!1345 = !{!1346, !1352}
!1346 = !DIDerivedType(tag: DW_TAG_member, scope: !1344, file: !12, line: 79, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1344, file: !12, line: 79, size: 64, elements: !1348)
!1348 = !{!1349, !1350, !1351}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1347, file: !12, line: 81, baseType: !458, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1347, file: !12, line: 82, baseType: !458, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1347, file: !12, line: 83, baseType: !458, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1344, file: !12, line: 86, baseType: !458, size: 64)
!1353 = !{!1354}
!1354 = !DISubrange(count: 3)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1313, file: !12, line: 211, baseType: !1356, size: 192)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 192, elements: !1353)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1360)
!1360 = !{!1361, !1368}
!1361 = !DIDerivedType(tag: DW_TAG_member, scope: !1359, file: !12, line: 122, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !12, line: 122, size: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1362, file: !12, line: 124, baseType: !1325, size: 16, align: 16)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1362, file: !12, line: 125, baseType: !1336, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1362, file: !12, line: 126, baseType: !458, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1362, file: !12, line: 127, baseType: !458, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, scope: !1359, file: !12, line: 130, baseType: !1369, size: 64, offset: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1359, file: !12, line: 130, size: 64, elements: !1370)
!1370 = !{!1371, !1377}
!1371 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !12, line: 132, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1369, file: !12, line: 132, size: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1372, file: !12, line: 134, baseType: !458, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1372, file: !12, line: 135, baseType: !458, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1372, file: !12, line: 136, baseType: !458, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1369, file: !12, line: 139, baseType: !458, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1307, file: !12, line: 214, baseType: !1379, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1307, file: !12, line: 215, baseType: !1317, size: 64, offset: 320)
!1381 = !DILocation(line: 46, column: 27, scope: !1170)
!1382 = !DILocalVariable(name: "tdr_locked_flag", scope: !1170, file: !1171, line: 47, type: !433)
!1383 = !DILocation(line: 47, column: 27, scope: !1170)
!1384 = !DILocalVariable(name: "td_hkid", scope: !1170, file: !1171, line: 49, type: !451)
!1385 = !DILocation(line: 49, column: 27, scope: !1170)
!1386 = !DILocalVariable(name: "kot_locked_flag", scope: !1170, file: !1171, line: 50, type: !433)
!1387 = !DILocation(line: 50, column: 27, scope: !1170)
!1388 = !DILocalVariable(name: "return_val", scope: !1170, file: !1171, line: 52, type: !1174)
!1389 = !DILocation(line: 52, column: 27, scope: !1170)
!1390 = !DILocation(line: 54, column: 18, scope: !1170)
!1391 = !DILocation(line: 54, column: 16, scope: !1170)
!1392 = !DILocation(line: 55, column: 25, scope: !1170)
!1393 = !DILocation(line: 55, column: 15, scope: !1170)
!1394 = !DILocation(line: 55, column: 13, scope: !1170)
!1395 = !DILocation(line: 58, column: 20, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 58, column: 9)
!1397 = !DILocation(line: 58, column: 29, scope: !1396)
!1398 = !DILocation(line: 58, column: 35, scope: !1396)
!1399 = !DILocation(line: 58, column: 55, scope: !1396)
!1400 = !DILocation(line: 58, column: 39, scope: !1396)
!1401 = !DILocation(line: 58, column: 9, scope: !1170)
!1402 = !DILocation(line: 61, column: 22, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !1171, line: 59, column: 5)
!1404 = !DILocation(line: 61, column: 20, scope: !1403)
!1405 = !DILocation(line: 62, column: 9, scope: !1403)
!1406 = !DILocation(line: 68, column: 18, scope: !1170)
!1407 = !DILocation(line: 68, column: 16, scope: !1170)
!1408 = !DILocation(line: 76, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 76, column: 9)
!1410 = !DILocation(line: 76, column: 20, scope: !1409)
!1411 = !DILocation(line: 76, column: 9, scope: !1170)
!1412 = !DILocation(line: 79, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !1171, line: 77, column: 5)
!1414 = !DILocation(line: 83, column: 32, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 83, column: 8)
!1416 = !DILocation(line: 83, column: 45, scope: !1415)
!1417 = !DILocation(line: 83, column: 49, scope: !1415)
!1418 = !DILocation(line: 83, column: 8, scope: !1415)
!1419 = !DILocation(line: 83, column: 55, scope: !1415)
!1420 = !DILocation(line: 83, column: 8, scope: !1170)
!1421 = !DILocation(line: 86, column: 22, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1415, file: !1171, line: 84, column: 5)
!1423 = !DILocation(line: 86, column: 20, scope: !1422)
!1424 = !DILocation(line: 87, column: 9, scope: !1422)
!1425 = !DILocation(line: 89, column: 21, scope: !1170)
!1426 = !DILocation(line: 92, column: 5, scope: !1170)
!1427 = !DILocation(line: 95, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 95, column: 9)
!1429 = !DILocation(line: 95, column: 22, scope: !1428)
!1430 = !DILocation(line: 95, column: 26, scope: !1428)
!1431 = !DILocation(line: 95, column: 34, scope: !1428)
!1432 = !DILocation(line: 95, column: 43, scope: !1428)
!1433 = !DILocation(line: 95, column: 49, scope: !1428)
!1434 = !DILocation(line: 95, column: 9, scope: !1170)
!1435 = !DILocation(line: 98, column: 20, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1428, file: !1171, line: 96, column: 5)
!1437 = !DILocation(line: 99, column: 9, scope: !1436)
!1438 = !DILocation(line: 103, column: 25, scope: !1170)
!1439 = !DILocation(line: 103, column: 5, scope: !1170)
!1440 = !DILocation(line: 111, column: 34, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 111, column: 9)
!1442 = !DILocation(line: 111, column: 43, scope: !1441)
!1443 = !DILocation(line: 111, column: 61, scope: !1441)
!1444 = !DILocation(line: 111, column: 10, scope: !1441)
!1445 = !DILocation(line: 111, column: 9, scope: !1170)
!1446 = !DILocation(line: 114, column: 20, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !1171, line: 112, column: 5)
!1448 = !DILocation(line: 115, column: 9, scope: !1447)
!1449 = !DILocation(line: 122, column: 5, scope: !1170)
!1450 = !DILocation(line: 122, column: 18, scope: !1170)
!1451 = !DILocation(line: 122, column: 22, scope: !1170)
!1452 = !DILocation(line: 122, column: 30, scope: !1170)
!1453 = !DILocation(line: 122, column: 39, scope: !1170)
!1454 = !DILocation(line: 122, column: 45, scope: !1170)
!1455 = !DILocation(line: 125, column: 43, scope: !1170)
!1456 = !DILocation(line: 125, column: 5, scope: !1170)
!1457 = !DILocation(line: 125, column: 14, scope: !1170)
!1458 = !DILocation(line: 125, column: 36, scope: !1170)
!1459 = !DILocation(line: 125, column: 41, scope: !1170)
!1460 = !DILocation(line: 126, column: 5, scope: !1170)
!1461 = !DILocation(line: 126, column: 14, scope: !1170)
!1462 = !DILocation(line: 126, column: 32, scope: !1170)
!1463 = !DILocation(line: 126, column: 48, scope: !1170)
!1464 = !DILocation(line: 128, column: 50, scope: !1170)
!1465 = !DILocation(line: 128, column: 63, scope: !1170)
!1466 = !DILocation(line: 128, column: 5, scope: !1170)
!1467 = !DILocation(line: 128, column: 14, scope: !1170)
!1468 = !DILocation(line: 128, column: 35, scope: !1170)
!1469 = !DILocation(line: 128, column: 48, scope: !1170)
!1470 = !DILocalVariable(name: "i", scope: !1471, file: !1171, line: 130, type: !462)
!1471 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 130, column: 5)
!1472 = !DILocation(line: 130, column: 19, scope: !1471)
!1473 = !DILocation(line: 130, column: 10, scope: !1471)
!1474 = !DILocation(line: 130, column: 26, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !1171, line: 130, column: 5)
!1476 = !DILocation(line: 130, column: 28, scope: !1475)
!1477 = !DILocation(line: 130, column: 5, scope: !1471)
!1478 = !DILocation(line: 132, column: 64, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !1171, line: 131, column: 5)
!1480 = !DILocation(line: 132, column: 77, scope: !1479)
!1481 = !DILocation(line: 132, column: 97, scope: !1479)
!1482 = !DILocation(line: 132, column: 9, scope: !1479)
!1483 = !DILocation(line: 132, column: 18, scope: !1479)
!1484 = !DILocation(line: 132, column: 39, scope: !1479)
!1485 = !DILocation(line: 132, column: 59, scope: !1479)
!1486 = !DILocation(line: 132, column: 62, scope: !1479)
!1487 = !DILocation(line: 133, column: 5, scope: !1479)
!1488 = !DILocation(line: 130, column: 34, scope: !1475)
!1489 = !DILocation(line: 130, column: 5, scope: !1475)
!1490 = distinct !{!1490, !1477, !1491, !1492}
!1491 = !DILocation(line: 133, column: 5, scope: !1471)
!1492 = !{!"llvm.loop.mustprogress"}
!1493 = !DILocation(line: 134, column: 53, scope: !1170)
!1494 = !DILocation(line: 134, column: 66, scope: !1170)
!1495 = !DILocation(line: 134, column: 5, scope: !1170)
!1496 = !DILocation(line: 134, column: 14, scope: !1170)
!1497 = !DILocation(line: 134, column: 35, scope: !1170)
!1498 = !DILocation(line: 134, column: 51, scope: !1170)
!1499 = !DILocation(line: 137, column: 26, scope: !1170)
!1500 = !DILocation(line: 137, column: 40, scope: !1170)
!1501 = !DILocation(line: 137, column: 43, scope: !1170)
!1502 = !DILocation(line: 138, column: 26, scope: !1170)
!1503 = !DILocation(line: 138, column: 40, scope: !1170)
!1504 = !DILocation(line: 138, column: 46, scope: !1170)
!1505 = !DILocation(line: 140, column: 49, scope: !1170)
!1506 = !DILocation(line: 140, column: 28, scope: !1170)
!1507 = !DILocation(line: 140, column: 5, scope: !1170)
!1508 = !DILabel(scope: !1170, name: "EXIT", file: !1171, line: 142)
!1509 = !DILocation(line: 142, column: 1, scope: !1170)
!1510 = !DILocation(line: 144, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 144, column: 9)
!1512 = !DILocation(line: 144, column: 9, scope: !1170)
!1513 = !DILocation(line: 146, column: 33, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !1171, line: 145, column: 5)
!1515 = !DILocation(line: 146, column: 46, scope: !1514)
!1516 = !DILocation(line: 146, column: 50, scope: !1514)
!1517 = !DILocation(line: 146, column: 9, scope: !1514)
!1518 = !DILocation(line: 147, column: 5, scope: !1514)
!1519 = !DILocation(line: 149, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1170, file: !1171, line: 149, column: 9)
!1521 = !DILocation(line: 149, column: 9, scope: !1170)
!1522 = !DILocation(line: 151, column: 9, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !1171, line: 150, column: 5)
!1524 = !DILocation(line: 152, column: 17, scope: !1523)
!1525 = !DILocation(line: 152, column: 9, scope: !1523)
!1526 = !DILocation(line: 153, column: 5, scope: !1523)
!1527 = !DILocation(line: 154, column: 12, scope: !1170)
!1528 = !DILocation(line: 154, column: 5, scope: !1170)
!1529 = distinct !DISubprogram(name: "get_global_data", scope: !1530, file: !1530, line: 71, type: !1531, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1530 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!436}
!1533 = !DILocalVariable(name: "global_data_addr", scope: !1529, file: !1530, line: 73, type: !458)
!1534 = !DILocation(line: 73, column: 14, scope: !1529)
!1535 = !DILocation(line: 74, column: 5, scope: !1529)
!1536 = !{i64 620941, i64 620973}
!1537 = !DILocation(line: 78, column: 34, scope: !1529)
!1538 = !DILocation(line: 78, column: 12, scope: !1529)
!1539 = !DILocation(line: 78, column: 5, scope: !1529)
!1540 = distinct !DISubprogram(name: "is_private_hkid", scope: !1541, file: !1541, line: 217, type: !1542, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1541 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!433, !451}
!1544 = !DILocalVariable(name: "hkid", arg: 1, scope: !1540, file: !1541, line: 217, type: !451)
!1545 = !DILocation(line: 217, column: 49, scope: !1540)
!1546 = !DILocation(line: 219, column: 23, scope: !1540)
!1547 = !DILocation(line: 219, column: 13, scope: !1540)
!1548 = !DILocation(line: 219, column: 31, scope: !1540)
!1549 = !DILocation(line: 219, column: 50, scope: !1540)
!1550 = !DILocation(line: 219, column: 28, scope: !1540)
!1551 = !DILocation(line: 219, column: 67, scope: !1540)
!1552 = !DILocation(line: 220, column: 23, scope: !1540)
!1553 = !DILocation(line: 220, column: 13, scope: !1540)
!1554 = !DILocation(line: 220, column: 31, scope: !1540)
!1555 = !DILocation(line: 220, column: 50, scope: !1540)
!1556 = !DILocation(line: 220, column: 28, scope: !1540)
!1557 = !DILocation(line: 0, scope: !1540)
!1558 = !DILocation(line: 219, column: 12, scope: !1540)
!1559 = !DILocation(line: 219, column: 5, scope: !1540)
!1560 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !989, file: !989, line: 908, type: !1561, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1174, !1174, !458}
!1563 = !DILocalVariable(name: "error", arg: 1, scope: !1560, file: !989, line: 908, type: !1174)
!1564 = !DILocation(line: 908, column: 73, scope: !1560)
!1565 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1560, file: !989, line: 908, type: !458)
!1566 = !DILocation(line: 908, column: 89, scope: !1560)
!1567 = !DILocalVariable(name: "error_code", scope: !1560, file: !989, line: 910, type: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !989, line: 903, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !989, line: 870, size: 64, elements: !1570)
!1570 = !{!1571, !1591, !1599}
!1571 = !DIDerivedType(tag: DW_TAG_member, scope: !1569, file: !989, line: 872, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1569, file: !989, line: 872, size: 64, elements: !1573)
!1573 = !{!1574, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1572, file: !989, line: 874, baseType: !1575, size: 32)
!1575 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1572, file: !989, line: 874, size: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1575, file: !989, line: 876, baseType: !462, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1575, file: !989, line: 877, baseType: !462, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, scope: !1575, file: !989, line: 878, baseType: !1580, size: 32)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1575, file: !989, line: 878, size: 32, elements: !1581)
!1581 = !{!1582, !1583}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1580, file: !989, line: 880, baseType: !451, size: 16)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1580, file: !989, line: 881, baseType: !451, size: 16, offset: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1572, file: !989, line: 884, baseType: !462, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1572, file: !989, line: 885, baseType: !462, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1572, file: !989, line: 886, baseType: !462, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1572, file: !989, line: 887, baseType: !462, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1572, file: !989, line: 888, baseType: !462, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1572, file: !989, line: 889, baseType: !462, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1572, file: !989, line: 890, baseType: !462, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, scope: !1569, file: !989, line: 893, baseType: !1592, size: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1569, file: !989, line: 893, size: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1592, file: !989, line: 895, baseType: !458, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1592, file: !989, line: 896, baseType: !458, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1592, file: !989, line: 897, baseType: !458, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1592, file: !989, line: 898, baseType: !458, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1592, file: !989, line: 899, baseType: !458, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1569, file: !989, line: 902, baseType: !458, size: 64)
!1600 = !DILocation(line: 910, column: 22, scope: !1560)
!1601 = !DILocation(line: 910, column: 43, scope: !1560)
!1602 = !DILocation(line: 910, column: 35, scope: !1560)
!1603 = !DILocation(line: 911, column: 36, scope: !1560)
!1604 = !DILocation(line: 911, column: 26, scope: !1560)
!1605 = !DILocation(line: 911, column: 16, scope: !1560)
!1606 = !DILocation(line: 911, column: 24, scope: !1560)
!1607 = !DILocation(line: 912, column: 23, scope: !1560)
!1608 = !DILocation(line: 912, column: 5, scope: !1560)
!1609 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !1610, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !38)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1614 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1609, file: !28, line: 149, type: !1613)
!1615 = !DILocation(line: 149, column: 70, scope: !1609)
!1616 = !DILocalVariable(name: "retval", scope: !1609, file: !28, line: 151, type: !500)
!1617 = !DILocation(line: 151, column: 19, scope: !1609)
!1618 = !DILocation(line: 155, column: 73, scope: !1609)
!1619 = !DILocation(line: 155, column: 18, scope: !1609)
!1620 = !DILocation(line: 155, column: 16, scope: !1609)
!1621 = !DILocation(line: 157, column: 20, scope: !1609)
!1622 = !DILocation(line: 157, column: 13, scope: !1609)
!1623 = !DILocation(line: 157, column: 24, scope: !1609)
!1624 = !DILocation(line: 157, column: 12, scope: !1609)
!1625 = !DILocation(line: 157, column: 5, scope: !1609)
!1626 = distinct !DISubprogram(name: "lfence", scope: !1627, file: !1627, line: 648, type: !1628, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1627 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null}
!1630 = !DILocation(line: 650, column: 5, scope: !1626)
!1631 = !{i64 277624}
!1632 = !DILocation(line: 651, column: 1, scope: !1626)
!1633 = distinct !DISubprogram(name: "zero_area_cacheline", scope: !1541, file: !1541, line: 418, type: !1634, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1259, !458}
!1636 = !DILocalVariable(name: "dst", arg: 1, scope: !1633, file: !1541, line: 418, type: !1259)
!1637 = !DILocation(line: 418, column: 48, scope: !1633)
!1638 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1633, file: !1541, line: 418, type: !458)
!1639 = !DILocation(line: 418, column: 62, scope: !1633)
!1640 = !DILocation(line: 420, column: 25, scope: !1633)
!1641 = !DILocation(line: 420, column: 30, scope: !1633)
!1642 = !DILocation(line: 420, column: 5, scope: !1633)
!1643 = !DILocation(line: 421, column: 1, scope: !1633)
!1644 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !1645, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1613}
!1647 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1644, file: !28, line: 189, type: !1613)
!1648 = !DILocation(line: 189, column: 61, scope: !1644)
!1649 = !DILocalVariable(name: "retval", scope: !1644, file: !28, line: 191, type: !500)
!1650 = !DILocation(line: 191, column: 19, scope: !1644)
!1651 = !DILocation(line: 195, column: 29, scope: !1644)
!1652 = !DILocation(line: 195, column: 18, scope: !1644)
!1653 = !DILocation(line: 195, column: 16, scope: !1644)
!1654 = !DILocation(line: 198, column: 5, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1644, file: !28, line: 198, column: 5)
!1656 = !DILocation(line: 198, column: 5, scope: !1644)
!1657 = !DILocation(line: 198, column: 5, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !28, line: 198, column: 5)
!1659 = !DILocation(line: 199, column: 1, scope: !1644)
!1660 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !1627, file: !1627, line: 433, type: !1661, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!451, !451, !451, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1664 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !1660, file: !1627, line: 433, type: !451)
!1665 = !DILocation(line: 433, column: 53, scope: !1660)
!1666 = !DILocalVariable(name: "set_val", arg: 2, scope: !1660, file: !1627, line: 433, type: !451)
!1667 = !DILocation(line: 433, column: 71, scope: !1660)
!1668 = !DILocalVariable(name: "sem", arg: 3, scope: !1660, file: !1627, line: 433, type: !1663)
!1669 = !DILocation(line: 433, column: 90, scope: !1660)
!1670 = !DILocation(line: 437, column: 21, scope: !1660)
!1671 = !DILocation(line: 438, column: 19, scope: !1660)
!1672 = !DILocation(line: 438, column: 34, scope: !1660)
!1673 = !DILocation(line: 435, column: 5, scope: !1660)
!1674 = !{i64 270964, i64 270986}
!1675 = !DILocation(line: 440, column: 12, scope: !1660)
!1676 = !DILocation(line: 440, column: 5, scope: !1660)
!1677 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !1541, file: !1541, line: 393, type: !1678, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1259, !458, !458}
!1680 = !DILocalVariable(name: "dst", arg: 1, scope: !1677, file: !1541, line: 393, type: !1259)
!1681 = !DILocation(line: 393, column: 48, scope: !1677)
!1682 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1677, file: !1541, line: 393, type: !458)
!1683 = !DILocation(line: 393, column: 62, scope: !1677)
!1684 = !DILocalVariable(name: "val64", arg: 3, scope: !1677, file: !1541, line: 393, type: !458)
!1685 = !DILocation(line: 393, column: 79, scope: !1677)
!1686 = !DILocalVariable(name: "chunk", scope: !1677, file: !1541, line: 399, type: !1687, align: 512)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 512, elements: !481)
!1688 = !DILocation(line: 399, column: 41, scope: !1677)
!1689 = !DILocalVariable(name: "i", scope: !1690, file: !1541, line: 401, type: !462)
!1690 = distinct !DILexicalBlock(scope: !1677, file: !1541, line: 401, column: 5)
!1691 = !DILocation(line: 401, column: 19, scope: !1690)
!1692 = !DILocation(line: 401, column: 10, scope: !1690)
!1693 = !DILocation(line: 401, column: 26, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !1541, line: 401, column: 5)
!1695 = !DILocation(line: 401, column: 28, scope: !1694)
!1696 = !DILocation(line: 401, column: 5, scope: !1690)
!1697 = !DILocation(line: 403, column: 20, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !1541, line: 402, column: 5)
!1699 = !DILocation(line: 403, column: 15, scope: !1698)
!1700 = !DILocation(line: 403, column: 9, scope: !1698)
!1701 = !DILocation(line: 403, column: 18, scope: !1698)
!1702 = !DILocation(line: 404, column: 5, scope: !1698)
!1703 = !DILocation(line: 401, column: 71, scope: !1694)
!1704 = !DILocation(line: 401, column: 5, scope: !1694)
!1705 = distinct !{!1705, !1696, !1706, !1492}
!1706 = !DILocation(line: 404, column: 5, scope: !1690)
!1707 = !DILocation(line: 406, column: 21, scope: !1677)
!1708 = !DILocation(line: 406, column: 36, scope: !1677)
!1709 = !DILocation(line: 406, column: 43, scope: !1677)
!1710 = !DILocation(line: 406, column: 49, scope: !1677)
!1711 = !DILocation(line: 406, column: 5, scope: !1677)
!1712 = !DILocation(line: 407, column: 1, scope: !1677)
!1713 = distinct !DISubprogram(name: "fill_cachelines", scope: !1541, file: !1541, line: 377, type: !1714, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1259, !1158, !458}
!1716 = !DILocalVariable(name: "dst", arg: 1, scope: !1713, file: !1541, line: 377, type: !1259)
!1717 = !DILocation(line: 377, column: 44, scope: !1713)
!1718 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1713, file: !1541, line: 377, type: !1158)
!1719 = !DILocation(line: 377, column: 58, scope: !1713)
!1720 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1713, file: !1541, line: 377, type: !458)
!1721 = !DILocation(line: 377, column: 89, scope: !1713)
!1722 = !DILocation(line: 379, column: 31, scope: !1713)
!1723 = !DILocation(line: 379, column: 36, scope: !1713)
!1724 = !DILocation(line: 379, column: 58, scope: !1713)
!1725 = !DILocation(line: 379, column: 5, scope: !1713)
!1726 = !DILocation(line: 380, column: 5, scope: !1713)
!1727 = !DILocation(line: 381, column: 1, scope: !1713)
!1728 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !1541, file: !1541, line: 355, type: !1714, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1729 = !DILocalVariable(name: "dst", arg: 1, scope: !1728, file: !1541, line: 355, type: !1259)
!1730 = !DILocation(line: 355, column: 54, scope: !1728)
!1731 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1728, file: !1541, line: 355, type: !1158)
!1732 = !DILocation(line: 355, column: 68, scope: !1728)
!1733 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1728, file: !1541, line: 355, type: !458)
!1734 = !DILocation(line: 355, column: 99, scope: !1728)
!1735 = !DILocalVariable(name: "tmp_dst", scope: !1728, file: !1541, line: 359, type: !458)
!1736 = !DILocation(line: 359, column: 14, scope: !1728)
!1737 = !DILocation(line: 359, column: 34, scope: !1728)
!1738 = !DILocation(line: 359, column: 24, scope: !1728)
!1739 = !DILocalVariable(name: "i", scope: !1740, file: !1541, line: 361, type: !458)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !1541, line: 361, column: 5)
!1741 = !DILocation(line: 361, column: 19, scope: !1740)
!1742 = !DILocation(line: 361, column: 10, scope: !1740)
!1743 = !DILocation(line: 361, column: 26, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1541, line: 361, column: 5)
!1745 = !DILocation(line: 361, column: 30, scope: !1744)
!1746 = !DILocation(line: 361, column: 28, scope: !1744)
!1747 = !DILocation(line: 361, column: 5, scope: !1740)
!1748 = !DILocation(line: 363, column: 19, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !1541, line: 362, column: 5)
!1750 = !DILocation(line: 363, column: 41, scope: !1749)
!1751 = !DILocation(line: 363, column: 9, scope: !1749)
!1752 = !DILocation(line: 364, column: 5, scope: !1749)
!1753 = !DILocation(line: 361, column: 50, scope: !1744)
!1754 = !DILocation(line: 361, column: 61, scope: !1744)
!1755 = !DILocation(line: 361, column: 5, scope: !1744)
!1756 = distinct !{!1756, !1747, !1757, !1492}
!1757 = !DILocation(line: 364, column: 5, scope: !1740)
!1758 = !DILocation(line: 365, column: 1, scope: !1728)
!1759 = distinct !DISubprogram(name: "mfence", scope: !1627, file: !1627, line: 653, type: !1628, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1760 = !DILocation(line: 655, column: 5, scope: !1759)
!1761 = !{i64 277709}
!1762 = !DILocation(line: 656, column: 1, scope: !1759)
!1763 = distinct !DISubprogram(name: "movdir64b", scope: !1627, file: !1627, line: 642, type: !1764, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1766, !458}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1768 = !DILocalVariable(name: "src", arg: 1, scope: !1763, file: !1627, line: 642, type: !1766)
!1769 = !DILocation(line: 642, column: 44, scope: !1763)
!1770 = !DILocalVariable(name: "dst", arg: 2, scope: !1763, file: !1627, line: 642, type: !458)
!1771 = !DILocation(line: 642, column: 58, scope: !1763)
!1772 = !DILocation(line: 645, column: 29, scope: !1763)
!1773 = !DILocation(line: 645, column: 39, scope: !1763)
!1774 = !DILocation(line: 644, column: 5, scope: !1763)
!1775 = !{i64 277429}
!1776 = !DILocation(line: 646, column: 1, scope: !1763)
!1777 = distinct !DISubprogram(name: "_xchg_16b", scope: !1627, file: !1627, line: 489, type: !1778, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1184)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!451, !1663, !451}
!1780 = !DILocalVariable(name: "mem", arg: 1, scope: !1777, file: !1627, line: 489, type: !1663)
!1781 = !DILocation(line: 489, column: 46, scope: !1777)
!1782 = !DILocalVariable(name: "quantum", arg: 2, scope: !1777, file: !1627, line: 489, type: !451)
!1783 = !DILocation(line: 489, column: 60, scope: !1777)
!1784 = !DILocation(line: 493, column: 46, scope: !1777)
!1785 = !DILocation(line: 493, column: 73, scope: !1777)
!1786 = !DILocation(line: 493, column: 5, scope: !1777)
!1787 = !{i64 272779}
!1788 = !DILocation(line: 494, column: 12, scope: !1777)
!1789 = !DILocation(line: 494, column: 5, scope: !1777)
