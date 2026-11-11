; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_config.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sys_config_options_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_data_s = type { i64, i64, i64, i64, i64, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.31], i8 }
%struct.anon.31 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.37] }
%struct.anon.37 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.29 }
%struct.anon.29 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.30 }
%struct.anon.30 = type { i32 }
%union.api_error_code_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.anon.38 = type { %union.anon.39, i32 }
%union.anon.39 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.42, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_config(i64 noundef %0, i64 noundef %1, i64 %2) #0 !dbg !1289 {
  %4 = alloca %union.sys_config_options_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca [64 x %struct.pamt_data_s], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %union.sys_config_options_s, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i64 %2, ptr %21, align 1
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i8 0, ptr %9, align 1, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1317, metadata !DIExpression()), !dbg !1318
  %22 = load i64, ptr %5, align 8, !dbg !1319
  store i64 %22, ptr %10, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1321, metadata !DIExpression()), !dbg !1323
  store ptr null, ptr %11, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1324, metadata !DIExpression()), !dbg !1325
  %23 = load i64, ptr %4, align 1, !dbg !1326
  %24 = and i64 %23, 65535, !dbg !1326
  %25 = trunc i64 %24 to i16, !dbg !1327
  store i16 %25, ptr %12, align 2, !dbg !1325
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i8 0, ptr %13, align 1, !dbg !1329
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1330, metadata !DIExpression()), !dbg !1331
  %26 = call ptr @get_global_data() #3, !dbg !1332
  store ptr %26, ptr %14, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i64 -9223369829241585664, ptr %15, align 8, !dbg !1334
  %27 = load ptr, ptr %14, align 8, !dbg !1335
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 1, !dbg !1337
  %29 = call i32 @acquire_sharex_lock_ex(ptr noundef %28) #3, !dbg !1338
  %30 = icmp ne i32 %29, 1, !dbg !1339
  br i1 %30, label %31, label %32, !dbg !1340

31:                                               ; preds = %3
  store i64 -9223369829241585664, ptr %15, align 8, !dbg !1341
  br label %166, !dbg !1343

32:                                               ; preds = %3
  store i8 1, ptr %13, align 1, !dbg !1344
  %33 = load ptr, ptr %14, align 8, !dbg !1345
  %34 = getelementptr inbounds %struct.tdx_module_global_s, ptr %33, i32 0, i32 26, !dbg !1347
  %35 = getelementptr inbounds %struct.tdx_global_state_s, ptr %34, i32 0, i32 0, !dbg !1348
  %36 = load i8, ptr %35, align 2, !dbg !1348
  %37 = zext i8 %36 to i32, !dbg !1345
  %38 = icmp ne i32 %37, 1, !dbg !1349
  br i1 %38, label %39, label %40, !dbg !1350

39:                                               ; preds = %32
  store i64 -4611680469329641472, ptr %15, align 8, !dbg !1351
  br label %166, !dbg !1353

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8, !dbg !1354
  %42 = getelementptr inbounds %struct.tdx_module_global_s, ptr %41, i32 0, i32 9, !dbg !1356
  %43 = load i32, ptr %42, align 8, !dbg !1356
  %44 = load ptr, ptr %14, align 8, !dbg !1357
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 7, !dbg !1358
  %46 = load i32, ptr %45, align 32, !dbg !1358
  %47 = icmp ult i32 %43, %46, !dbg !1359
  br i1 %47, label %48, label %49, !dbg !1360

48:                                               ; preds = %40
  store i64 -4611680469329641472, ptr %15, align 8, !dbg !1361
  br label %166, !dbg !1363

49:                                               ; preds = %40
  %50 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !1364
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0, !dbg !1364
  %52 = load i64, ptr %51, align 8, !dbg !1364
  %53 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %52, i64 noundef 512) #3, !dbg !1364
  store i64 %53, ptr %15, align 8, !dbg !1365
  %54 = load i64, ptr %15, align 8, !dbg !1366
  %55 = icmp ne i64 %54, 0, !dbg !1368
  br i1 %55, label %56, label %59, !dbg !1369

56:                                               ; preds = %49
  %57 = load i64, ptr %15, align 8, !dbg !1370
  %58 = call i64 @api_error_with_operand_id(i64 noundef %57, i64 noundef 1) #3, !dbg !1372
  store i64 %58, ptr %15, align 8, !dbg !1373
  br label %166, !dbg !1374

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8, !dbg !1375
  %61 = icmp ugt i64 %60, 64, !dbg !1377
  br i1 %61, label %62, label %64, !dbg !1378

62:                                               ; preds = %59
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3, !dbg !1379
  store i64 %63, ptr %15, align 8, !dbg !1381
  br label %166, !dbg !1382

64:                                               ; preds = %59
  %65 = load i64, ptr %6, align 8, !dbg !1383
  %66 = icmp ult i64 %65, 1, !dbg !1385
  br i1 %66, label %67, label %69, !dbg !1386

67:                                               ; preds = %64
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3, !dbg !1387
  store i64 %68, ptr %15, align 8, !dbg !1389
  br label %166, !dbg !1390

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 1, !dbg !1391
  %71 = lshr i64 %70, 17, !dbg !1391
  %72 = icmp ne i64 %71, 0, !dbg !1393
  br i1 %72, label %77, label %73, !dbg !1394

73:                                               ; preds = %69
  %74 = load i16, ptr %12, align 2, !dbg !1395
  %75 = call zeroext i8 @is_private_hkid(i16 noundef zeroext %74) #3, !dbg !1396
  %76 = icmp ne i8 %75, 0, !dbg !1396
  br i1 %76, label %79, label %77, !dbg !1397

77:                                               ; preds = %73, %69
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3, !dbg !1398
  store i64 %78, ptr %15, align 8, !dbg !1400
  br label %166, !dbg !1401

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !dbg !1402
  %81 = getelementptr inbounds %struct.tdx_module_global_s, ptr %80, i32 0, i32 28, !dbg !1403
  %82 = getelementptr inbounds %struct.kot_s, ptr %81, i32 0, i32 1, !dbg !1404
  %83 = load i16, ptr %12, align 2, !dbg !1405
  %84 = zext i16 %83 to i64, !dbg !1402
  %85 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %82, i64 0, i64 %84, !dbg !1402
  %86 = getelementptr inbounds %struct.kot_entry_s, ptr %85, i32 0, i32 1, !dbg !1406
  store i8 3, ptr %86, align 4, !dbg !1407
  %87 = load i16, ptr %12, align 2, !dbg !1408
  %88 = load ptr, ptr %14, align 8, !dbg !1409
  %89 = getelementptr inbounds %struct.tdx_module_global_s, ptr %88, i32 0, i32 25, !dbg !1410
  store i16 %87, ptr %89, align 4, !dbg !1411
  %90 = load i64, ptr %4, align 1, !dbg !1412
  %91 = lshr i64 %90, 16, !dbg !1412
  %92 = and i64 %91, 1, !dbg !1412
  %93 = trunc i64 %92 to i8, !dbg !1413
  %94 = load ptr, ptr %14, align 8, !dbg !1414
  %95 = getelementptr inbounds %struct.tdx_module_global_s, ptr %94, i32 0, i32 87, !dbg !1415
  store i8 %93, ptr %95, align 1024, !dbg !1416
  %96 = load ptr, ptr %14, align 8, !dbg !1417
  %97 = getelementptr inbounds %struct.tdx_module_global_s, ptr %96, i32 0, i32 87, !dbg !1419
  %98 = load i8, ptr %97, align 1024, !dbg !1419
  %99 = icmp ne i8 %98, 0, !dbg !1417
  br i1 %99, label %100, label %108, !dbg !1420

100:                                              ; preds = %79
  %101 = load ptr, ptr %14, align 8, !dbg !1421
  %102 = getelementptr inbounds %struct.tdx_module_global_s, ptr %101, i32 0, i32 4, !dbg !1424
  %103 = load i32, ptr %102, align 16, !dbg !1424
  %104 = icmp ugt i32 %103, 48, !dbg !1425
  br i1 %104, label %105, label %107, !dbg !1426

105:                                              ; preds = %100
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3, !dbg !1427
  store i64 %106, ptr %15, align 8, !dbg !1429
  br label %166, !dbg !1430

107:                                              ; preds = %100
  br label %108, !dbg !1431

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %10, align 8, !dbg !1432
  %110 = call ptr @map_pa(ptr noundef %109, i32 noundef 0) #3, !dbg !1433
  store ptr %110, ptr %11, align 8, !dbg !1434
  store i8 1, ptr %9, align 1, !dbg !1435
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1436, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1439, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1451, metadata !DIExpression()), !dbg !1452
  %111 = load ptr, ptr %14, align 8, !dbg !1453
  %112 = getelementptr inbounds %struct.tdx_module_global_s, ptr %111, i32 0, i32 75, !dbg !1454
  %113 = getelementptr inbounds [64 x %struct.tdmr_info_entry_s], ptr %112, i64 0, i64 0, !dbg !1453
  store ptr %113, ptr %8, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata ptr %19, metadata !1456, metadata !DIExpression()), !dbg !1458
  store i64 0, ptr %19, align 8, !dbg !1458
  br label %114, !dbg !1459

114:                                              ; preds = %152, %108
  %115 = load i64, ptr %19, align 8, !dbg !1460
  %116 = load i64, ptr %6, align 8, !dbg !1462
  %117 = icmp ult i64 %115, %116, !dbg !1463
  br i1 %117, label %118, label %155, !dbg !1464

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !dbg !1465
  %120 = load i64, ptr %19, align 8, !dbg !1467
  %121 = getelementptr inbounds i64, ptr %119, i64 %120, !dbg !1465
  %122 = load i64, ptr %121, align 8, !dbg !1465
  store volatile i64 %122, ptr %16, align 8, !dbg !1468
  %123 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0, !dbg !1469
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 0, !dbg !1469
  %125 = load i64, ptr %124, align 8, !dbg !1469
  %126 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %125, i64 noundef 512) #3, !dbg !1469
  store i64 %126, ptr %15, align 8, !dbg !1470
  %127 = load i64, ptr %15, align 8, !dbg !1471
  %128 = icmp ne i64 %127, 0, !dbg !1473
  br i1 %128, label %129, label %132, !dbg !1474

129:                                              ; preds = %118
  %130 = load i64, ptr %15, align 8, !dbg !1475
  %131 = call i64 @api_error_with_operand_id(i64 noundef %130, i64 noundef 1) #3, !dbg !1477
  store i64 %131, ptr %15, align 8, !dbg !1478
  br label %166, !dbg !1479

132:                                              ; preds = %118
  %133 = load volatile ptr, ptr %16, align 8, !dbg !1480
  %134 = call ptr @map_pa(ptr noundef %133, i32 noundef 0) #3, !dbg !1481
  store ptr %134, ptr %7, align 8, !dbg !1482
  %135 = load ptr, ptr %7, align 8, !dbg !1483
  %136 = load ptr, ptr %8, align 8, !dbg !1484
  %137 = load i64, ptr %19, align 8, !dbg !1485
  %138 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %136, i64 %137, !dbg !1484
  call void @copy_tdmr_info_entry(ptr noundef %135, ptr noundef %138) #3, !dbg !1486
  %139 = load ptr, ptr %7, align 8, !dbg !1487
  call void @free_la(ptr noundef %139) #3, !dbg !1488
  %140 = load ptr, ptr %8, align 8, !dbg !1489
  %141 = load i64, ptr %19, align 8, !dbg !1491
  %142 = getelementptr inbounds [64 x %struct.pamt_data_s], ptr %17, i64 0, i64 0, !dbg !1492
  %143 = call i64 @check_and_set_tdmrs(ptr noundef %140, i64 noundef %141, ptr noundef %142) #3, !dbg !1493
  store i64 %143, ptr %18, align 8, !dbg !1494
  %144 = icmp ne i64 %143, 0, !dbg !1495
  br i1 %144, label %145, label %147, !dbg !1496

145:                                              ; preds = %132
  %146 = load i64, ptr %18, align 8, !dbg !1497
  store i64 %146, ptr %15, align 8, !dbg !1499
  br label %166, !dbg !1500

147:                                              ; preds = %132
  %148 = load ptr, ptr %8, align 8, !dbg !1501
  %149 = getelementptr inbounds [64 x %struct.pamt_data_s], ptr %17, i64 0, i64 0, !dbg !1502
  %150 = load i64, ptr %19, align 8, !dbg !1503
  %151 = trunc i64 %150 to i32, !dbg !1504
  call void @update_pamt_array(ptr noundef %148, ptr noundef %149, i32 noundef %151) #3, !dbg !1505
  br label %152, !dbg !1506

152:                                              ; preds = %147
  %153 = load i64, ptr %19, align 8, !dbg !1507
  %154 = add i64 %153, 1, !dbg !1507
  store i64 %154, ptr %19, align 8, !dbg !1507
  br label %114, !dbg !1508, !llvm.loop !1509

155:                                              ; preds = %114
  %156 = load i64, ptr %6, align 8, !dbg !1512
  %157 = trunc i64 %156 to i32, !dbg !1513
  %158 = load ptr, ptr %14, align 8, !dbg !1514
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 32, !dbg !1515
  store i32 %157, ptr %159, align 256, !dbg !1516
  %160 = load ptr, ptr %14, align 8, !dbg !1517
  call void @complete_cpuid_handling(ptr noundef %160) #3, !dbg !1518
  %161 = load ptr, ptr %14, align 8, !dbg !1519
  %162 = getelementptr inbounds %struct.tdx_module_global_s, ptr %161, i32 0, i32 22, !dbg !1520
  store i32 0, ptr %162, align 8, !dbg !1521
  %163 = load ptr, ptr %14, align 8, !dbg !1522
  %164 = getelementptr inbounds %struct.tdx_module_global_s, ptr %163, i32 0, i32 26, !dbg !1523
  %165 = getelementptr inbounds %struct.tdx_global_state_s, ptr %164, i32 0, i32 0, !dbg !1524
  store i8 2, ptr %165, align 2, !dbg !1525
  store i64 0, ptr %15, align 8, !dbg !1526
  br label %166, !dbg !1527

166:                                              ; preds = %155, %145, %129, %105, %77, %67, %62, %56, %48, %39, %31
  call void @llvm.dbg.label(metadata !1528), !dbg !1529
  %167 = load i8, ptr %13, align 1, !dbg !1530
  %168 = icmp ne i8 %167, 0, !dbg !1530
  br i1 %168, label %169, label %172, !dbg !1532

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8, !dbg !1533
  %171 = getelementptr inbounds %struct.tdx_module_global_s, ptr %170, i32 0, i32 1, !dbg !1535
  call void @release_sharex_lock_ex(ptr noundef %171) #3, !dbg !1536
  br label %172, !dbg !1537

172:                                              ; preds = %169, %166
  %173 = load i8, ptr %9, align 1, !dbg !1538
  %174 = icmp ne i8 %173, 0, !dbg !1538
  br i1 %174, label %175, label %177, !dbg !1540

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8, !dbg !1541
  call void @free_la(ptr noundef %176) #3, !dbg !1543
  br label %177, !dbg !1544

177:                                              ; preds = %175, %172
  %178 = load i64, ptr %15, align 8, !dbg !1545
  ret i64 %178, !dbg !1546
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !1547 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1551, metadata !DIExpression()), !dbg !1552
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !dbg !1553, !srcloc !1554
  store i64 %2, ptr %1, align 8, !dbg !1553
  %3 = load i64, ptr %1, align 8, !dbg !1555
  %4 = inttoptr i64 %3 to ptr, !dbg !1556
  ret ptr %4, !dbg !1557
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !1558 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1563, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1565, metadata !DIExpression()), !dbg !1566
  %4 = load ptr, ptr %2, align 8, !dbg !1567
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #3, !dbg !1568
  store i16 %5, ptr %3, align 2, !dbg !1569
  %6 = load i16, ptr %3, align 2, !dbg !1570
  %7 = zext i16 %6 to i32, !dbg !1571
  %8 = icmp eq i32 %7, 0, !dbg !1572
  %9 = zext i1 %8 to i64, !dbg !1573
  %10 = select i1 %8, i32 1, i32 0, !dbg !1573
  ret i32 %10, !dbg !1574
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1575 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1582, metadata !DIExpression()), !dbg !1615
  %6 = load i64, ptr %3, align 8, !dbg !1616
  store i64 %6, ptr %5, align 1, !dbg !1617
  %7 = load i64, ptr %4, align 8, !dbg !1618
  %8 = trunc i64 %7 to i32, !dbg !1619
  %9 = getelementptr inbounds %struct.anon.38, ptr %5, i32 0, i32 0, !dbg !1620
  store i32 %8, ptr %9, align 1, !dbg !1621
  %10 = load i64, ptr %5, align 1, !dbg !1622
  ret i64 %10, !dbg !1623
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_private_hkid(i16 noundef zeroext %0) #0 !dbg !1624 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1628, metadata !DIExpression()), !dbg !1629
  %3 = load i16, ptr %2, align 2, !dbg !1630
  %4 = zext i16 %3 to i32, !dbg !1631
  %5 = call ptr @get_global_data() #3, !dbg !1632
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 23, !dbg !1633
  %7 = load i32, ptr %6, align 4, !dbg !1633
  %8 = icmp uge i32 %4, %7, !dbg !1634
  br i1 %8, label %9, label %16, !dbg !1635

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2, !dbg !1636
  %11 = zext i16 %10 to i32, !dbg !1637
  %12 = call ptr @get_global_data() #3, !dbg !1638
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 24, !dbg !1639
  %14 = load i32, ptr %13, align 16, !dbg !1639
  %15 = icmp ule i32 %11, %14, !dbg !1640
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ], !dbg !1641
  %18 = zext i1 %17 to i32, !dbg !1635
  %19 = trunc i32 %18 to i8, !dbg !1642
  ret i8 %19, !dbg !1643
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @copy_tdmr_info_entry(ptr noundef %0, ptr noundef %1) #0 !dbg !1644 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1647, metadata !DIExpression()), !dbg !1648
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1649, metadata !DIExpression()), !dbg !1650
  %6 = load ptr, ptr %3, align 8, !dbg !1651
  %7 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i32 0, i32 0, !dbg !1652
  %8 = load i64, ptr %7, align 8, !dbg !1652
  %9 = load ptr, ptr %4, align 8, !dbg !1653
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 0, !dbg !1654
  store i64 %8, ptr %10, align 8, !dbg !1655
  %11 = load ptr, ptr %3, align 8, !dbg !1656
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %11, i32 0, i32 1, !dbg !1657
  %13 = load i64, ptr %12, align 8, !dbg !1657
  %14 = load ptr, ptr %4, align 8, !dbg !1658
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i32 0, i32 1, !dbg !1659
  store i64 %13, ptr %15, align 8, !dbg !1660
  %16 = load ptr, ptr %3, align 8, !dbg !1661
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i32 0, i32 2, !dbg !1662
  %18 = load i64, ptr %17, align 8, !dbg !1662
  %19 = load ptr, ptr %4, align 8, !dbg !1663
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 2, !dbg !1664
  store i64 %18, ptr %20, align 8, !dbg !1665
  %21 = load ptr, ptr %3, align 8, !dbg !1666
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3, !dbg !1667
  %23 = load i64, ptr %22, align 8, !dbg !1667
  %24 = load ptr, ptr %4, align 8, !dbg !1668
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %24, i32 0, i32 3, !dbg !1669
  store i64 %23, ptr %25, align 8, !dbg !1670
  %26 = load ptr, ptr %3, align 8, !dbg !1671
  %27 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %26, i32 0, i32 4, !dbg !1672
  %28 = load i64, ptr %27, align 8, !dbg !1672
  %29 = load ptr, ptr %4, align 8, !dbg !1673
  %30 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %29, i32 0, i32 4, !dbg !1674
  store i64 %28, ptr %30, align 8, !dbg !1675
  %31 = load ptr, ptr %3, align 8, !dbg !1676
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i32 0, i32 5, !dbg !1677
  %33 = load i64, ptr %32, align 8, !dbg !1677
  %34 = load ptr, ptr %4, align 8, !dbg !1678
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %34, i32 0, i32 5, !dbg !1679
  store i64 %33, ptr %35, align 8, !dbg !1680
  %36 = load ptr, ptr %3, align 8, !dbg !1681
  %37 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %36, i32 0, i32 6, !dbg !1682
  %38 = load i64, ptr %37, align 8, !dbg !1682
  %39 = load ptr, ptr %4, align 8, !dbg !1683
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %39, i32 0, i32 6, !dbg !1684
  store i64 %38, ptr %40, align 8, !dbg !1685
  %41 = load ptr, ptr %3, align 8, !dbg !1686
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i32 0, i32 7, !dbg !1687
  %43 = load i64, ptr %42, align 8, !dbg !1687
  %44 = load ptr, ptr %4, align 8, !dbg !1688
  %45 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i32 0, i32 7, !dbg !1689
  store i64 %43, ptr %45, align 8, !dbg !1690
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1691, metadata !DIExpression()), !dbg !1693
  store i64 0, ptr %5, align 8, !dbg !1693
  br label %46, !dbg !1694

46:                                               ; preds = %72, %2
  %47 = load i64, ptr %5, align 8, !dbg !1695
  %48 = icmp ult i64 %47, 16, !dbg !1697
  br i1 %48, label %49, label %75, !dbg !1698

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !dbg !1699
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %50, i32 0, i32 8, !dbg !1701
  %52 = load i64, ptr %5, align 8, !dbg !1702
  %53 = getelementptr inbounds [16 x %struct.anon.37], ptr %51, i64 0, i64 %52, !dbg !1699
  %54 = getelementptr inbounds %struct.anon.37, ptr %53, i32 0, i32 0, !dbg !1703
  %55 = load i64, ptr %54, align 8, !dbg !1703
  %56 = load ptr, ptr %4, align 8, !dbg !1704
  %57 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %56, i32 0, i32 8, !dbg !1705
  %58 = load i64, ptr %5, align 8, !dbg !1706
  %59 = getelementptr inbounds [16 x %struct.anon.37], ptr %57, i64 0, i64 %58, !dbg !1704
  %60 = getelementptr inbounds %struct.anon.37, ptr %59, i32 0, i32 0, !dbg !1707
  store i64 %55, ptr %60, align 8, !dbg !1708
  %61 = load ptr, ptr %3, align 8, !dbg !1709
  %62 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %61, i32 0, i32 8, !dbg !1710
  %63 = load i64, ptr %5, align 8, !dbg !1711
  %64 = getelementptr inbounds [16 x %struct.anon.37], ptr %62, i64 0, i64 %63, !dbg !1709
  %65 = getelementptr inbounds %struct.anon.37, ptr %64, i32 0, i32 1, !dbg !1712
  %66 = load i64, ptr %65, align 8, !dbg !1712
  %67 = load ptr, ptr %4, align 8, !dbg !1713
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %67, i32 0, i32 8, !dbg !1714
  %69 = load i64, ptr %5, align 8, !dbg !1715
  %70 = getelementptr inbounds [16 x %struct.anon.37], ptr %68, i64 0, i64 %69, !dbg !1713
  %71 = getelementptr inbounds %struct.anon.37, ptr %70, i32 0, i32 1, !dbg !1716
  store i64 %66, ptr %71, align 8, !dbg !1717
  br label %72, !dbg !1718

72:                                               ; preds = %49
  %73 = load i64, ptr %5, align 8, !dbg !1719
  %74 = add i64 %73, 1, !dbg !1719
  store i64 %74, ptr %5, align 8, !dbg !1719
  br label %46, !dbg !1720, !llvm.loop !1721

75:                                               ; preds = %46
  ret void, !dbg !1723
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_and_set_tdmrs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !1724 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1730, metadata !DIExpression()), !dbg !1731
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1734, metadata !DIExpression()), !dbg !1735
  %12 = load ptr, ptr %5, align 8, !dbg !1736
  %13 = load i64, ptr %6, align 8, !dbg !1737
  %14 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %13, !dbg !1736
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i32 0, i32 0, !dbg !1738
  %16 = load i64, ptr %15, align 8, !dbg !1738
  store i64 %16, ptr %8, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1741, metadata !DIExpression()), !dbg !1742
  %17 = load ptr, ptr %5, align 8, !dbg !1743
  %18 = load i64, ptr %6, align 8, !dbg !1745
  %19 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %17, i64 %18, !dbg !1743
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 0, !dbg !1746
  %21 = load i64, ptr %20, align 8, !dbg !1746
  %22 = load ptr, ptr %5, align 8, !dbg !1747
  %23 = load i64, ptr %6, align 8, !dbg !1748
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %23, !dbg !1747
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %24, i32 0, i32 1, !dbg !1749
  %26 = load i64, ptr %25, align 8, !dbg !1749
  %27 = call zeroext i8 @is_valid_integer_range(i64 noundef %21, i64 noundef %26) #3, !dbg !1750
  %28 = icmp ne i8 %27, 0, !dbg !1750
  br i1 %28, label %33, label %29, !dbg !1751

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !dbg !1752
  %31 = trunc i64 %30 to i8, !dbg !1754
  %32 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %31, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !1755
  store i64 %32, ptr %4, align 8, !dbg !1756
  br label %110, !dbg !1756

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8, !dbg !1757
  %35 = icmp ugt i64 %34, 0, !dbg !1759
  br i1 %35, label %36, label %49, !dbg !1760

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !dbg !1761
  %38 = load i64, ptr %6, align 8, !dbg !1763
  %39 = sub i64 %38, 1, !dbg !1764
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39, !dbg !1761
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 0, !dbg !1765
  %42 = load i64, ptr %41, align 8, !dbg !1765
  store i64 %42, ptr %9, align 8, !dbg !1766
  %43 = load ptr, ptr %5, align 8, !dbg !1767
  %44 = load i64, ptr %6, align 8, !dbg !1768
  %45 = sub i64 %44, 1, !dbg !1769
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45, !dbg !1767
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 1, !dbg !1770
  %48 = load i64, ptr %47, align 8, !dbg !1770
  store i64 %48, ptr %10, align 8, !dbg !1771
  br label %49, !dbg !1772

49:                                               ; preds = %36, %33
  %50 = load i64, ptr %6, align 8, !dbg !1773
  %51 = icmp ugt i64 %50, 0, !dbg !1775
  br i1 %51, label %52, label %60, !dbg !1776

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !dbg !1777
  %54 = load i64, ptr %9, align 8, !dbg !1778
  %55 = icmp ult i64 %53, %54, !dbg !1779
  br i1 %55, label %56, label %60, !dbg !1780

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8, !dbg !1781
  %58 = trunc i64 %57 to i8, !dbg !1783
  %59 = call i64 @api_error_with_multiple_info(i64 noundef -4611675019016142848, i8 noundef zeroext %58, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !1784
  store i64 %59, ptr %4, align 8, !dbg !1785
  br label %110, !dbg !1785

60:                                               ; preds = %52, %49
  %61 = load i64, ptr %6, align 8, !dbg !1786
  %62 = icmp ugt i64 %61, 0, !dbg !1788
  br i1 %62, label %63, label %73, !dbg !1789

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !dbg !1790
  %65 = load i64, ptr %9, align 8, !dbg !1791
  %66 = load i64, ptr %10, align 8, !dbg !1792
  %67 = add i64 %65, %66, !dbg !1793
  %68 = icmp ult i64 %64, %67, !dbg !1794
  br i1 %68, label %69, label %73, !dbg !1795

69:                                               ; preds = %63
  %70 = load i64, ptr %6, align 8, !dbg !1796
  %71 = trunc i64 %70 to i8, !dbg !1798
  %72 = call i64 @api_error_with_multiple_info(i64 noundef -4611675019016142848, i8 noundef zeroext %71, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !1799
  store i64 %72, ptr %4, align 8, !dbg !1800
  br label %110, !dbg !1800

73:                                               ; preds = %63, %60
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1801, metadata !DIExpression()), !dbg !1802
  %74 = load ptr, ptr %5, align 8, !dbg !1803
  %75 = load i64, ptr %6, align 8, !dbg !1805
  %76 = trunc i64 %75 to i32, !dbg !1806
  %77 = call i64 @check_tdmr_area_addresses_and_size(ptr noundef %74, i32 noundef %76) #3, !dbg !1807
  store i64 %77, ptr %11, align 8, !dbg !1808
  %78 = icmp ne i64 %77, 0, !dbg !1809
  br i1 %78, label %79, label %81, !dbg !1810

79:                                               ; preds = %73
  %80 = load i64, ptr %11, align 8, !dbg !1811
  store i64 %80, ptr %4, align 8, !dbg !1813
  br label %110, !dbg !1813

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !dbg !1814
  %83 = load i64, ptr %6, align 8, !dbg !1816
  %84 = trunc i64 %83 to i32, !dbg !1817
  %85 = call i64 @check_tdmr_reserved_areas(ptr noundef %82, i32 noundef %84) #3, !dbg !1818
  store i64 %85, ptr %11, align 8, !dbg !1819
  %86 = icmp ne i64 %85, 0, !dbg !1820
  br i1 %86, label %87, label %89, !dbg !1821

87:                                               ; preds = %81
  %88 = load i64, ptr %11, align 8, !dbg !1822
  store i64 %88, ptr %4, align 8, !dbg !1824
  br label %110, !dbg !1824

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !dbg !1825
  %91 = load i64, ptr %6, align 8, !dbg !1827
  %92 = trunc i64 %91 to i32, !dbg !1828
  %93 = load ptr, ptr %7, align 8, !dbg !1829
  %94 = call i64 @check_tdmr_pamt_areas(ptr noundef %90, i32 noundef %92, ptr noundef %93) #3, !dbg !1830
  store i64 %94, ptr %11, align 8, !dbg !1831
  %95 = icmp ne i64 %94, 0, !dbg !1832
  br i1 %95, label %96, label %98, !dbg !1833

96:                                               ; preds = %89
  %97 = load i64, ptr %11, align 8, !dbg !1834
  store i64 %97, ptr %4, align 8, !dbg !1836
  br label %110, !dbg !1836

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !dbg !1837
  %100 = load i64, ptr %6, align 8, !dbg !1839
  %101 = trunc i64 %100 to i32, !dbg !1840
  %102 = call i64 @check_tdmr_available_areas(ptr noundef %99, i32 noundef %101) #3, !dbg !1841
  store i64 %102, ptr %11, align 8, !dbg !1842
  %103 = icmp ne i64 %102, 0, !dbg !1843
  br i1 %103, label %104, label %106, !dbg !1844

104:                                              ; preds = %98
  %105 = load i64, ptr %11, align 8, !dbg !1845
  store i64 %105, ptr %4, align 8, !dbg !1847
  br label %110, !dbg !1847

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !dbg !1848
  %108 = load i64, ptr %6, align 8, !dbg !1849
  %109 = trunc i64 %108 to i32, !dbg !1850
  call void @set_tdmr_info_in_global_data(ptr noundef %107, i32 noundef %109) #3, !dbg !1851
  store i64 0, ptr %4, align 8, !dbg !1852
  br label %110, !dbg !1852

110:                                              ; preds = %106, %104, %96, %87, %79, %69, %56, %29
  %111 = load i64, ptr %4, align 8, !dbg !1853
  ret i64 %111, !dbg !1853
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_pamt_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !1854 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1857, metadata !DIExpression()), !dbg !1858
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1861, metadata !DIExpression()), !dbg !1862
  %7 = load ptr, ptr %4, align 8, !dbg !1863
  %8 = load i32, ptr %6, align 4, !dbg !1864
  %9 = zext i32 %8 to i64, !dbg !1863
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %7, i64 %9, !dbg !1863
  %11 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %10, i32 0, i32 2, !dbg !1865
  %12 = load i64, ptr %11, align 8, !dbg !1865
  %13 = load ptr, ptr %5, align 8, !dbg !1866
  %14 = load i32, ptr %6, align 4, !dbg !1867
  %15 = zext i32 %14 to i64, !dbg !1866
  %16 = getelementptr inbounds %struct.pamt_data_s, ptr %13, i64 %15, !dbg !1866
  %17 = getelementptr inbounds %struct.pamt_data_s, ptr %16, i32 0, i32 0, !dbg !1868
  store i64 %12, ptr %17, align 8, !dbg !1869
  %18 = load ptr, ptr %4, align 8, !dbg !1870
  %19 = load i32, ptr %6, align 4, !dbg !1871
  %20 = zext i32 %19 to i64, !dbg !1870
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20, !dbg !1870
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3, !dbg !1872
  %23 = load i64, ptr %22, align 8, !dbg !1872
  %24 = load ptr, ptr %5, align 8, !dbg !1873
  %25 = load i32, ptr %6, align 4, !dbg !1874
  %26 = zext i32 %25 to i64, !dbg !1873
  %27 = getelementptr inbounds %struct.pamt_data_s, ptr %24, i64 %26, !dbg !1873
  %28 = getelementptr inbounds %struct.pamt_data_s, ptr %27, i32 0, i32 1, !dbg !1875
  store i64 %23, ptr %28, align 8, !dbg !1876
  %29 = load ptr, ptr %4, align 8, !dbg !1877
  %30 = load i32, ptr %6, align 4, !dbg !1878
  %31 = zext i32 %30 to i64, !dbg !1877
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %29, i64 %31, !dbg !1877
  %33 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %32, i32 0, i32 4, !dbg !1879
  %34 = load i64, ptr %33, align 8, !dbg !1879
  %35 = load ptr, ptr %5, align 8, !dbg !1880
  %36 = load i32, ptr %6, align 4, !dbg !1881
  %37 = zext i32 %36 to i64, !dbg !1880
  %38 = getelementptr inbounds %struct.pamt_data_s, ptr %35, i64 %37, !dbg !1880
  %39 = getelementptr inbounds %struct.pamt_data_s, ptr %38, i32 0, i32 2, !dbg !1882
  store i64 %34, ptr %39, align 8, !dbg !1883
  %40 = load ptr, ptr %4, align 8, !dbg !1884
  %41 = load i32, ptr %6, align 4, !dbg !1885
  %42 = zext i32 %41 to i64, !dbg !1884
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i64 %42, !dbg !1884
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 5, !dbg !1886
  %45 = load i64, ptr %44, align 8, !dbg !1886
  %46 = load ptr, ptr %5, align 8, !dbg !1887
  %47 = load i32, ptr %6, align 4, !dbg !1888
  %48 = zext i32 %47 to i64, !dbg !1887
  %49 = getelementptr inbounds %struct.pamt_data_s, ptr %46, i64 %48, !dbg !1887
  %50 = getelementptr inbounds %struct.pamt_data_s, ptr %49, i32 0, i32 3, !dbg !1889
  store i64 %45, ptr %50, align 8, !dbg !1890
  %51 = load ptr, ptr %4, align 8, !dbg !1891
  %52 = load i32, ptr %6, align 4, !dbg !1892
  %53 = zext i32 %52 to i64, !dbg !1891
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53, !dbg !1891
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 6, !dbg !1893
  %56 = load i64, ptr %55, align 8, !dbg !1893
  %57 = load ptr, ptr %5, align 8, !dbg !1894
  %58 = load i32, ptr %6, align 4, !dbg !1895
  %59 = zext i32 %58 to i64, !dbg !1894
  %60 = getelementptr inbounds %struct.pamt_data_s, ptr %57, i64 %59, !dbg !1894
  %61 = getelementptr inbounds %struct.pamt_data_s, ptr %60, i32 0, i32 4, !dbg !1896
  store i64 %56, ptr %61, align 8, !dbg !1897
  %62 = load ptr, ptr %4, align 8, !dbg !1898
  %63 = load i32, ptr %6, align 4, !dbg !1899
  %64 = zext i32 %63 to i64, !dbg !1898
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64, !dbg !1898
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i32 0, i32 7, !dbg !1900
  %67 = load i64, ptr %66, align 8, !dbg !1900
  %68 = load ptr, ptr %5, align 8, !dbg !1901
  %69 = load i32, ptr %6, align 4, !dbg !1902
  %70 = zext i32 %69 to i64, !dbg !1901
  %71 = getelementptr inbounds %struct.pamt_data_s, ptr %68, i64 %70, !dbg !1901
  %72 = getelementptr inbounds %struct.pamt_data_s, ptr %71, i32 0, i32 5, !dbg !1903
  store i64 %67, ptr %72, align 8, !dbg !1904
  ret void, !dbg !1905
}

declare void @complete_cpuid_handling(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !1906 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1911, metadata !DIExpression()), !dbg !1912
  %4 = load ptr, ptr %2, align 8, !dbg !1913
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #3, !dbg !1914
  store i16 %5, ptr %3, align 2, !dbg !1915
  %6 = load i16, ptr %3, align 2, !dbg !1916
  %7 = and i16 %6, 1, !dbg !1916
  %8 = zext i16 %7 to i32, !dbg !1916
  %9 = icmp eq i32 %8, 1, !dbg !1916
  %10 = xor i1 %9, true, !dbg !1916
  %11 = zext i1 %10 to i32, !dbg !1916
  %12 = sext i32 %11 to i64, !dbg !1916
  %13 = icmp ne i64 %12, 0, !dbg !1916
  br i1 %13, label %14, label %15, !dbg !1918

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !1919
  br label %15, !dbg !1919

15:                                               ; preds = %14, %1
  ret void, !dbg !1921
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !1922 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1929, metadata !DIExpression()), !dbg !1930
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1931, metadata !DIExpression()), !dbg !1932
  %7 = load ptr, ptr %6, align 8, !dbg !1933
  %8 = load i16, ptr %4, align 2, !dbg !1934
  %9 = load i16, ptr %5, align 2, !dbg !1935
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !1936, !srcloc !1937
  store i16 %10, ptr %5, align 2, !dbg !1936
  %11 = load i16, ptr %5, align 2, !dbg !1938
  ret i16 %11, !dbg !1939
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_valid_integer_range(i64 noundef %0, i64 noundef %1) #0 !dbg !1940 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1945, metadata !DIExpression()), !dbg !1946
  %5 = load i64, ptr %3, align 8, !dbg !1947
  %6 = load i64, ptr %4, align 8, !dbg !1948
  %7 = sub i64 -1, %6, !dbg !1949
  %8 = icmp ule i64 %5, %7, !dbg !1950
  %9 = zext i1 %8 to i32, !dbg !1950
  %10 = trunc i32 %9 to i8, !dbg !1951
  ret i8 %10, !dbg !1952
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_multiple_info(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 !dbg !1953 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i8 %1, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i8 %2, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i8 %4, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1964, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1966, metadata !DIExpression()), !dbg !1967
  %12 = load i64, ptr %6, align 8, !dbg !1968
  store i64 %12, ptr %11, align 1, !dbg !1969
  %13 = load i8, ptr %7, align 1, !dbg !1970
  %14 = zext i8 %13 to i64, !dbg !1971
  %15 = load i64, ptr %11, align 1, !dbg !1972
  %16 = and i64 %14, 255, !dbg !1972
  %17 = and i64 %15, -256, !dbg !1972
  %18 = or i64 %17, %16, !dbg !1972
  store i64 %18, ptr %11, align 1, !dbg !1972
  %19 = load i8, ptr %8, align 1, !dbg !1973
  %20 = zext i8 %19 to i64, !dbg !1974
  %21 = load i64, ptr %11, align 1, !dbg !1975
  %22 = and i64 %20, 255, !dbg !1975
  %23 = shl i64 %22, 8, !dbg !1975
  %24 = and i64 %21, -65281, !dbg !1975
  %25 = or i64 %24, %23, !dbg !1975
  store i64 %25, ptr %11, align 1, !dbg !1975
  %26 = load i8, ptr %9, align 1, !dbg !1976
  %27 = zext i8 %26 to i64, !dbg !1977
  %28 = load i64, ptr %11, align 1, !dbg !1978
  %29 = and i64 %27, 255, !dbg !1978
  %30 = shl i64 %29, 16, !dbg !1978
  %31 = and i64 %28, -16711681, !dbg !1978
  %32 = or i64 %31, %30, !dbg !1978
  store i64 %32, ptr %11, align 1, !dbg !1978
  %33 = load i8, ptr %10, align 1, !dbg !1979
  %34 = zext i8 %33 to i64, !dbg !1980
  %35 = load i64, ptr %11, align 1, !dbg !1981
  %36 = and i64 %34, 255, !dbg !1981
  %37 = shl i64 %36, 24, !dbg !1981
  %38 = and i64 %35, -4278190081, !dbg !1981
  %39 = or i64 %38, %37, !dbg !1981
  store i64 %39, ptr %11, align 1, !dbg !1981
  %40 = load i64, ptr %11, align 1, !dbg !1982
  ret i64 %40, !dbg !1983
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_area_addresses_and_size(ptr noundef %0, i32 noundef %1) #0 !dbg !1984 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1989, metadata !DIExpression()), !dbg !1990
  %9 = load ptr, ptr %4, align 8, !dbg !1991
  %10 = load i32, ptr %5, align 4, !dbg !1993
  %11 = zext i32 %10 to i64, !dbg !1991
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i64 %11, !dbg !1991
  %13 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i32 0, i32 0, !dbg !1994
  %14 = load i64, ptr %13, align 8, !dbg !1994
  %15 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %14, i64 noundef 1073741824) #3, !dbg !1995
  %16 = icmp ne i8 %15, 0, !dbg !1995
  br i1 %16, label %17, label %34, !dbg !1996

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !dbg !1997
  %19 = load i32, ptr %5, align 4, !dbg !1998
  %20 = zext i32 %19 to i64, !dbg !1997
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20, !dbg !1997
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 1, !dbg !1999
  %23 = load i64, ptr %22, align 8, !dbg !1999
  %24 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %23, i64 noundef 1073741824) #3, !dbg !2000
  %25 = icmp ne i8 %24, 0, !dbg !2000
  br i1 %25, label %26, label %34, !dbg !2001

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !dbg !2002
  %28 = load i32, ptr %5, align 4, !dbg !2003
  %29 = zext i32 %28 to i64, !dbg !2002
  %30 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %27, i64 %29, !dbg !2002
  %31 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %30, i32 0, i32 1, !dbg !2004
  %32 = load i64, ptr %31, align 8, !dbg !2004
  %33 = icmp ule i64 %32, 0, !dbg !2005
  br i1 %33, label %34, label %38, !dbg !2006

34:                                               ; preds = %26, %17, %2
  %35 = load i32, ptr %5, align 4, !dbg !2007
  %36 = trunc i32 %35 to i8, !dbg !2009
  %37 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %36, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2010
  store i64 %37, ptr %3, align 8, !dbg !2011
  br label %95, !dbg !2011

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !dbg !2012
  %40 = load i32, ptr %5, align 4, !dbg !2014
  %41 = zext i32 %40 to i64, !dbg !2012
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %39, i64 %41, !dbg !2012
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %42, i32 0, i32 0, !dbg !2015
  %44 = load i64, ptr %43, align 8, !dbg !2015
  %45 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %44) #3, !dbg !2016
  %46 = icmp ne i8 %45, 0, !dbg !2016
  br i1 %46, label %47, label %60, !dbg !2017

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !dbg !2018
  %49 = load i32, ptr %5, align 4, !dbg !2019
  %50 = zext i32 %49 to i64, !dbg !2018
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %48, i64 %50, !dbg !2018
  %52 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i32 0, i32 0, !dbg !2020
  %53 = load i64, ptr %52, align 8, !dbg !2020
  store i64 %53, ptr %6, align 8, !dbg !2021
  %54 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !2022
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0, !dbg !2022
  %56 = load i64, ptr %55, align 8, !dbg !2022
  %57 = call zeroext i16 @get_hkid_from_pa(i64 %56) #3, !dbg !2022
  %58 = zext i16 %57 to i32, !dbg !2022
  %59 = icmp ne i32 %58, 0, !dbg !2023
  br i1 %59, label %60, label %64, !dbg !2024

60:                                               ; preds = %47, %38
  %61 = load i32, ptr %5, align 4, !dbg !2025
  %62 = trunc i32 %61 to i8, !dbg !2027
  %63 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %62, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2028
  store i64 %63, ptr %3, align 8, !dbg !2029
  br label %95, !dbg !2029

64:                                               ; preds = %47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2030, metadata !DIExpression()), !dbg !2031
  %65 = load ptr, ptr %4, align 8, !dbg !2032
  %66 = load i32, ptr %5, align 4, !dbg !2033
  %67 = zext i32 %66 to i64, !dbg !2032
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i64 %67, !dbg !2032
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i32 0, i32 0, !dbg !2034
  %70 = load i64, ptr %69, align 8, !dbg !2034
  %71 = load ptr, ptr %4, align 8, !dbg !2035
  %72 = load i32, ptr %5, align 4, !dbg !2036
  %73 = zext i32 %72 to i64, !dbg !2035
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i64 %73, !dbg !2035
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %74, i32 0, i32 1, !dbg !2037
  %76 = load i64, ptr %75, align 8, !dbg !2037
  %77 = add i64 %70, %76, !dbg !2038
  %78 = sub i64 %77, 1, !dbg !2039
  store i64 %78, ptr %7, align 8, !dbg !2031
  %79 = load i64, ptr %7, align 8, !dbg !2040
  %80 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %79) #3, !dbg !2042
  %81 = icmp ne i8 %80, 0, !dbg !2042
  br i1 %81, label %82, label %90, !dbg !2043

82:                                               ; preds = %64
  %83 = load i64, ptr %7, align 8, !dbg !2044
  store i64 %83, ptr %8, align 8, !dbg !2045
  %84 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2046
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0, !dbg !2046
  %86 = load i64, ptr %85, align 8, !dbg !2046
  %87 = call zeroext i16 @get_hkid_from_pa(i64 %86) #3, !dbg !2046
  %88 = zext i16 %87 to i32, !dbg !2046
  %89 = icmp ne i32 %88, 0, !dbg !2047
  br i1 %89, label %90, label %94, !dbg !2048

90:                                               ; preds = %82, %64
  %91 = load i32, ptr %5, align 4, !dbg !2049
  %92 = trunc i32 %91 to i8, !dbg !2051
  %93 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %92, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2052
  store i64 %93, ptr %3, align 8, !dbg !2053
  br label %95, !dbg !2053

94:                                               ; preds = %82
  store i64 0, ptr %3, align 8, !dbg !2054
  br label %95, !dbg !2054

95:                                               ; preds = %94, %90, %60, %34
  %96 = load i64, ptr %3, align 8, !dbg !2055
  ret i64 %96, !dbg !2055
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_reserved_areas(ptr noundef %0, i32 noundef %1) #0 !dbg !2056 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2061, metadata !DIExpression()), !dbg !2063
  store i32 0, ptr %6, align 4, !dbg !2063
  br label %16, !dbg !2064

16:                                               ; preds = %209, %2
  %17 = load i32, ptr %6, align 4, !dbg !2065
  %18 = icmp ult i32 %17, 16, !dbg !2067
  br i1 %18, label %19, label %212, !dbg !2068

19:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2069, metadata !DIExpression()), !dbg !2071
  %20 = load ptr, ptr %4, align 8, !dbg !2072
  %21 = load i32, ptr %5, align 4, !dbg !2073
  %22 = zext i32 %21 to i64, !dbg !2072
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22, !dbg !2072
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 8, !dbg !2074
  %25 = load i32, ptr %6, align 4, !dbg !2075
  %26 = zext i32 %25 to i64, !dbg !2072
  %27 = getelementptr inbounds [16 x %struct.anon.37], ptr %24, i64 0, i64 %26, !dbg !2072
  %28 = getelementptr inbounds %struct.anon.37, ptr %27, i32 0, i32 0, !dbg !2076
  %29 = load i64, ptr %28, align 8, !dbg !2076
  store i64 %29, ptr %7, align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2077, metadata !DIExpression()), !dbg !2078
  %30 = load ptr, ptr %4, align 8, !dbg !2079
  %31 = load i32, ptr %5, align 4, !dbg !2080
  %32 = zext i32 %31 to i64, !dbg !2079
  %33 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %30, i64 %32, !dbg !2079
  %34 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %33, i32 0, i32 8, !dbg !2081
  %35 = load i32, ptr %6, align 4, !dbg !2082
  %36 = zext i32 %35 to i64, !dbg !2079
  %37 = getelementptr inbounds [16 x %struct.anon.37], ptr %34, i64 0, i64 %36, !dbg !2079
  %38 = getelementptr inbounds %struct.anon.37, ptr %37, i32 0, i32 1, !dbg !2083
  %39 = load i64, ptr %38, align 8, !dbg !2083
  store i64 %39, ptr %8, align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2086, metadata !DIExpression()), !dbg !2087
  %40 = load i64, ptr %8, align 8, !dbg !2088
  %41 = icmp eq i64 %40, 0, !dbg !2090
  br i1 %41, label %42, label %65, !dbg !2091

42:                                               ; preds = %19
  %43 = load i32, ptr %6, align 4, !dbg !2092
  %44 = icmp ult i32 %43, 15, !dbg !2095
  br i1 %44, label %45, label %64, !dbg !2096

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !dbg !2097
  %47 = load i32, ptr %5, align 4, !dbg !2098
  %48 = zext i32 %47 to i64, !dbg !2097
  %49 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i64 %48, !dbg !2097
  %50 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %49, i32 0, i32 8, !dbg !2099
  %51 = load i32, ptr %6, align 4, !dbg !2100
  %52 = add i32 %51, 1, !dbg !2101
  %53 = zext i32 %52 to i64, !dbg !2097
  %54 = getelementptr inbounds [16 x %struct.anon.37], ptr %50, i64 0, i64 %53, !dbg !2097
  %55 = getelementptr inbounds %struct.anon.37, ptr %54, i32 0, i32 1, !dbg !2102
  %56 = load i64, ptr %55, align 8, !dbg !2102
  %57 = icmp ne i64 %56, 0, !dbg !2103
  br i1 %57, label %58, label %64, !dbg !2104

58:                                               ; preds = %45
  %59 = load i32, ptr %5, align 4, !dbg !2105
  %60 = trunc i32 %59 to i8, !dbg !2107
  %61 = load i32, ptr %6, align 4, !dbg !2108
  %62 = trunc i32 %61 to i8, !dbg !2109
  %63 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %60, i8 noundef zeroext %62, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2110
  store i64 %63, ptr %3, align 8, !dbg !2111
  br label %213, !dbg !2111

64:                                               ; preds = %45, %42
  br label %208, !dbg !2112

65:                                               ; preds = %19
  %66 = load i64, ptr %7, align 8, !dbg !2113
  %67 = load i64, ptr %8, align 8, !dbg !2116
  %68 = call zeroext i8 @is_valid_integer_range(i64 noundef %66, i64 noundef %67) #3, !dbg !2117
  %69 = icmp ne i8 %68, 0, !dbg !2117
  br i1 %69, label %76, label %70, !dbg !2118

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !dbg !2119
  %72 = trunc i32 %71 to i8, !dbg !2121
  %73 = load i32, ptr %6, align 4, !dbg !2122
  %74 = trunc i32 %73 to i8, !dbg !2123
  %75 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %72, i8 noundef zeroext %74, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2124
  store i64 %75, ptr %3, align 8, !dbg !2125
  br label %213, !dbg !2125

76:                                               ; preds = %65
  %77 = load i32, ptr %6, align 4, !dbg !2126
  %78 = icmp ugt i32 %77, 0, !dbg !2128
  br i1 %78, label %79, label %102, !dbg !2129

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !dbg !2130
  %81 = load i32, ptr %5, align 4, !dbg !2132
  %82 = zext i32 %81 to i64, !dbg !2130
  %83 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %80, i64 %82, !dbg !2130
  %84 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %83, i32 0, i32 8, !dbg !2133
  %85 = load i32, ptr %6, align 4, !dbg !2134
  %86 = sub i32 %85, 1, !dbg !2135
  %87 = zext i32 %86 to i64, !dbg !2130
  %88 = getelementptr inbounds [16 x %struct.anon.37], ptr %84, i64 0, i64 %87, !dbg !2130
  %89 = getelementptr inbounds %struct.anon.37, ptr %88, i32 0, i32 0, !dbg !2136
  %90 = load i64, ptr %89, align 8, !dbg !2136
  store i64 %90, ptr %9, align 8, !dbg !2137
  %91 = load ptr, ptr %4, align 8, !dbg !2138
  %92 = load i32, ptr %5, align 4, !dbg !2139
  %93 = zext i32 %92 to i64, !dbg !2138
  %94 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %91, i64 %93, !dbg !2138
  %95 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %94, i32 0, i32 8, !dbg !2140
  %96 = load i32, ptr %6, align 4, !dbg !2141
  %97 = sub i32 %96, 1, !dbg !2142
  %98 = zext i32 %97 to i64, !dbg !2138
  %99 = getelementptr inbounds [16 x %struct.anon.37], ptr %95, i64 0, i64 %98, !dbg !2138
  %100 = getelementptr inbounds %struct.anon.37, ptr %99, i32 0, i32 1, !dbg !2143
  %101 = load i64, ptr %100, align 8, !dbg !2143
  store i64 %101, ptr %10, align 8, !dbg !2144
  br label %102, !dbg !2145

102:                                              ; preds = %79, %76
  %103 = load i32, ptr %6, align 4, !dbg !2146
  %104 = icmp ugt i32 %103, 0, !dbg !2148
  br i1 %104, label %105, label %115, !dbg !2149

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8, !dbg !2150
  %107 = load i64, ptr %9, align 8, !dbg !2151
  %108 = icmp ult i64 %106, %107, !dbg !2152
  br i1 %108, label %109, label %115, !dbg !2153

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4, !dbg !2154
  %111 = trunc i32 %110 to i8, !dbg !2156
  %112 = load i32, ptr %6, align 4, !dbg !2157
  %113 = trunc i32 %112 to i8, !dbg !2158
  %114 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %111, i8 noundef zeroext %113, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2159
  store i64 %114, ptr %3, align 8, !dbg !2160
  br label %213, !dbg !2160

115:                                              ; preds = %105, %102
  %116 = load i32, ptr %6, align 4, !dbg !2161
  %117 = icmp ugt i32 %116, 0, !dbg !2163
  br i1 %117, label %118, label %130, !dbg !2164

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8, !dbg !2165
  %120 = load i64, ptr %9, align 8, !dbg !2166
  %121 = load i64, ptr %10, align 8, !dbg !2167
  %122 = add i64 %120, %121, !dbg !2168
  %123 = icmp ult i64 %119, %122, !dbg !2169
  br i1 %123, label %124, label %130, !dbg !2170

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4, !dbg !2171
  %126 = trunc i32 %125 to i8, !dbg !2173
  %127 = load i32, ptr %6, align 4, !dbg !2174
  %128 = trunc i32 %127 to i8, !dbg !2175
  %129 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %126, i8 noundef zeroext %128, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2176
  store i64 %129, ptr %3, align 8, !dbg !2177
  br label %213, !dbg !2177

130:                                              ; preds = %118, %115
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i64 4096, ptr %11, align 8, !dbg !2179
  %131 = load i64, ptr %7, align 8, !dbg !2180
  %132 = load i64, ptr %11, align 8, !dbg !2182
  %133 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %131, i64 noundef %132) #3, !dbg !2183
  %134 = icmp ne i8 %133, 0, !dbg !2183
  br i1 %134, label %135, label %140, !dbg !2184

135:                                              ; preds = %130
  %136 = load i64, ptr %8, align 8, !dbg !2185
  %137 = load i64, ptr %11, align 8, !dbg !2186
  %138 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %136, i64 noundef %137) #3, !dbg !2187
  %139 = icmp ne i8 %138, 0, !dbg !2187
  br i1 %139, label %146, label %140, !dbg !2188

140:                                              ; preds = %135, %130
  %141 = load i32, ptr %5, align 4, !dbg !2189
  %142 = trunc i32 %141 to i8, !dbg !2191
  %143 = load i32, ptr %6, align 4, !dbg !2192
  %144 = trunc i32 %143 to i8, !dbg !2193
  %145 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %142, i8 noundef zeroext %144, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2194
  store i64 %145, ptr %3, align 8, !dbg !2195
  br label %213, !dbg !2195

146:                                              ; preds = %135
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2196, metadata !DIExpression()), !dbg !2197
  %147 = load ptr, ptr %4, align 8, !dbg !2198
  %148 = load i32, ptr %5, align 4, !dbg !2199
  %149 = zext i32 %148 to i64, !dbg !2198
  %150 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %147, i64 %149, !dbg !2198
  %151 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %150, i32 0, i32 0, !dbg !2200
  %152 = load i64, ptr %151, align 8, !dbg !2200
  store i64 %152, ptr %12, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2201, metadata !DIExpression()), !dbg !2202
  %153 = load ptr, ptr %4, align 8, !dbg !2203
  %154 = load i32, ptr %5, align 4, !dbg !2204
  %155 = zext i32 %154 to i64, !dbg !2203
  %156 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %153, i64 %155, !dbg !2203
  %157 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %156, i32 0, i32 0, !dbg !2205
  %158 = load i64, ptr %157, align 8, !dbg !2205
  %159 = load ptr, ptr %4, align 8, !dbg !2206
  %160 = load i32, ptr %5, align 4, !dbg !2207
  %161 = zext i32 %160 to i64, !dbg !2206
  %162 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %159, i64 %161, !dbg !2206
  %163 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %162, i32 0, i32 1, !dbg !2208
  %164 = load i64, ptr %163, align 8, !dbg !2208
  %165 = add i64 %158, %164, !dbg !2209
  store i64 %165, ptr %13, align 8, !dbg !2202
  %166 = load i64, ptr %12, align 8, !dbg !2210
  %167 = load i64, ptr %7, align 8, !dbg !2212
  %168 = call zeroext i8 @is_valid_integer_range(i64 noundef %166, i64 noundef %167) #3, !dbg !2213
  %169 = icmp ne i8 %168, 0, !dbg !2213
  br i1 %169, label %176, label %170, !dbg !2214

170:                                              ; preds = %146
  %171 = load i32, ptr %5, align 4, !dbg !2215
  %172 = trunc i32 %171 to i8, !dbg !2217
  %173 = load i32, ptr %6, align 4, !dbg !2218
  %174 = trunc i32 %173 to i8, !dbg !2219
  %175 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %172, i8 noundef zeroext %174, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2220
  store i64 %175, ptr %3, align 8, !dbg !2221
  br label %213, !dbg !2221

176:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2222, metadata !DIExpression()), !dbg !2223
  %177 = load i64, ptr %12, align 8, !dbg !2224
  %178 = load i64, ptr %7, align 8, !dbg !2225
  %179 = add i64 %177, %178, !dbg !2226
  store i64 %179, ptr %14, align 8, !dbg !2223
  %180 = load i64, ptr %14, align 8, !dbg !2227
  %181 = load i64, ptr %8, align 8, !dbg !2229
  %182 = call zeroext i8 @is_valid_integer_range(i64 noundef %180, i64 noundef %181) #3, !dbg !2230
  %183 = icmp ne i8 %182, 0, !dbg !2230
  br i1 %183, label %190, label %184, !dbg !2231

184:                                              ; preds = %176
  %185 = load i32, ptr %5, align 4, !dbg !2232
  %186 = trunc i32 %185 to i8, !dbg !2234
  %187 = load i32, ptr %6, align 4, !dbg !2235
  %188 = trunc i32 %187 to i8, !dbg !2236
  %189 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %186, i8 noundef zeroext %188, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2237
  store i64 %189, ptr %3, align 8, !dbg !2238
  br label %213, !dbg !2238

190:                                              ; preds = %176
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2239, metadata !DIExpression()), !dbg !2240
  %191 = load i64, ptr %14, align 8, !dbg !2241
  %192 = load i64, ptr %8, align 8, !dbg !2242
  %193 = add i64 %191, %192, !dbg !2243
  store i64 %193, ptr %15, align 8, !dbg !2240
  %194 = load i64, ptr %14, align 8, !dbg !2244
  %195 = load i64, ptr %12, align 8, !dbg !2246
  %196 = icmp ult i64 %194, %195, !dbg !2247
  br i1 %196, label %201, label %197, !dbg !2248

197:                                              ; preds = %190
  %198 = load i64, ptr %15, align 8, !dbg !2249
  %199 = load i64, ptr %13, align 8, !dbg !2250
  %200 = icmp ugt i64 %198, %199, !dbg !2251
  br i1 %200, label %201, label %207, !dbg !2252

201:                                              ; preds = %197, %190
  %202 = load i32, ptr %5, align 4, !dbg !2253
  %203 = trunc i32 %202 to i8, !dbg !2255
  %204 = load i32, ptr %6, align 4, !dbg !2256
  %205 = trunc i32 %204 to i8, !dbg !2257
  %206 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %203, i8 noundef zeroext %205, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2258
  store i64 %206, ptr %3, align 8, !dbg !2259
  br label %213, !dbg !2259

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %64
  br label %209, !dbg !2260

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4, !dbg !2261
  %211 = add i32 %210, 1, !dbg !2261
  store i32 %211, ptr %6, align 4, !dbg !2261
  br label %16, !dbg !2262, !llvm.loop !2263

212:                                              ; preds = %16
  store i64 0, ptr %3, align 8, !dbg !2265
  br label %213, !dbg !2265

213:                                              ; preds = %212, %201, %184, %170, %140, %124, %109, %70, %58
  %214 = load i64, ptr %3, align 8, !dbg !2266
  ret i64 %214, !dbg !2266
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_pamt_areas(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !2267 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2272, metadata !DIExpression()), !dbg !2273
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2276, metadata !DIExpression()), !dbg !2277
  %9 = load ptr, ptr %5, align 8, !dbg !2278
  %10 = load i32, ptr %6, align 4, !dbg !2280
  %11 = call i64 @check_pamt_addresses(ptr noundef %9, i32 noundef %10) #3, !dbg !2281
  store i64 %11, ptr %8, align 8, !dbg !2282
  %12 = icmp ne i64 %11, 0, !dbg !2283
  br i1 %12, label %13, label %15, !dbg !2284

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !dbg !2285
  store i64 %14, ptr %4, align 8, !dbg !2287
  br label %38, !dbg !2287

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !2288
  %17 = load i32, ptr %6, align 4, !dbg !2290
  %18 = load ptr, ptr %7, align 8, !dbg !2291
  %19 = call i64 @check_all_pamt_overlap(ptr noundef %16, i32 noundef %17, ptr noundef %18) #3, !dbg !2292
  store i64 %19, ptr %8, align 8, !dbg !2293
  %20 = icmp ne i64 %19, 0, !dbg !2294
  br i1 %20, label %21, label %23, !dbg !2295

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !dbg !2296
  store i64 %22, ptr %4, align 8, !dbg !2298
  br label %38, !dbg !2298

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !dbg !2299
  %25 = load i32, ptr %6, align 4, !dbg !2301
  %26 = call i64 @check_pamt_overlaps_available_areas(ptr noundef %24, i32 noundef %25) #3, !dbg !2302
  store i64 %26, ptr %8, align 8, !dbg !2303
  %27 = icmp ne i64 %26, 0, !dbg !2304
  br i1 %27, label %28, label %30, !dbg !2305

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !dbg !2306
  store i64 %29, ptr %4, align 8, !dbg !2308
  br label %38, !dbg !2308

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !2309
  %32 = load i32, ptr %6, align 4, !dbg !2311
  %33 = call i64 @check_pamt_in_cmr(ptr noundef %31, i32 noundef %32) #3, !dbg !2312
  store i64 %33, ptr %8, align 8, !dbg !2313
  %34 = icmp ne i64 %33, 0, !dbg !2314
  br i1 %34, label %35, label %37, !dbg !2315

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8, !dbg !2316
  store i64 %36, ptr %4, align 8, !dbg !2318
  br label %38, !dbg !2318

37:                                               ; preds = %30
  store i64 0, ptr %4, align 8, !dbg !2319
  br label %38, !dbg !2319

38:                                               ; preds = %37, %35, %28, %21, %13
  %39 = load i64, ptr %4, align 8, !dbg !2320
  ret i64 %39, !dbg !2320
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_available_areas(ptr noundef %0, i32 noundef %1) #0 !dbg !2321 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2326, metadata !DIExpression()), !dbg !2327
  %12 = load ptr, ptr %4, align 8, !dbg !2328
  %13 = load i32, ptr %5, align 4, !dbg !2329
  %14 = zext i32 %13 to i64, !dbg !2328
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14, !dbg !2328
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 0, !dbg !2330
  %17 = load i64, ptr %16, align 8, !dbg !2330
  store i64 %17, ptr %6, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i8 0, ptr %8, align 1, !dbg !2334
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2335, metadata !DIExpression()), !dbg !2337
  store i32 0, ptr %9, align 4, !dbg !2337
  br label %18, !dbg !2338

18:                                               ; preds = %124, %2
  %19 = load i32, ptr %9, align 4, !dbg !2339
  %20 = icmp ult i32 %19, 16, !dbg !2341
  br i1 %20, label %21, label %127, !dbg !2342

21:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2343, metadata !DIExpression()), !dbg !2345
  %22 = load ptr, ptr %4, align 8, !dbg !2346
  %23 = load i32, ptr %5, align 4, !dbg !2347
  %24 = zext i32 %23 to i64, !dbg !2346
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %24, !dbg !2346
  %26 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %25, i32 0, i32 0, !dbg !2348
  %27 = load i64, ptr %26, align 8, !dbg !2348
  %28 = load ptr, ptr %4, align 8, !dbg !2349
  %29 = load i32, ptr %5, align 4, !dbg !2350
  %30 = zext i32 %29 to i64, !dbg !2349
  %31 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %28, i64 %30, !dbg !2349
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i32 0, i32 8, !dbg !2351
  %33 = load i32, ptr %9, align 4, !dbg !2352
  %34 = zext i32 %33 to i64, !dbg !2349
  %35 = getelementptr inbounds [16 x %struct.anon.37], ptr %32, i64 0, i64 %34, !dbg !2349
  %36 = getelementptr inbounds %struct.anon.37, ptr %35, i32 0, i32 0, !dbg !2353
  %37 = load i64, ptr %36, align 8, !dbg !2353
  %38 = add i64 %27, %37, !dbg !2354
  store i64 %38, ptr %10, align 8, !dbg !2345
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2355, metadata !DIExpression()), !dbg !2356
  %39 = load i64, ptr %10, align 8, !dbg !2357
  %40 = load ptr, ptr %4, align 8, !dbg !2358
  %41 = load i32, ptr %5, align 4, !dbg !2359
  %42 = zext i32 %41 to i64, !dbg !2358
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i64 %42, !dbg !2358
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 8, !dbg !2360
  %45 = load i32, ptr %9, align 4, !dbg !2361
  %46 = zext i32 %45 to i64, !dbg !2358
  %47 = getelementptr inbounds [16 x %struct.anon.37], ptr %44, i64 0, i64 %46, !dbg !2358
  %48 = getelementptr inbounds %struct.anon.37, ptr %47, i32 0, i32 1, !dbg !2362
  %49 = load i64, ptr %48, align 8, !dbg !2362
  %50 = add i64 %39, %49, !dbg !2363
  store i64 %50, ptr %11, align 8, !dbg !2356
  %51 = load ptr, ptr %4, align 8, !dbg !2364
  %52 = load i32, ptr %5, align 4, !dbg !2365
  %53 = zext i32 %52 to i64, !dbg !2364
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53, !dbg !2364
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 8, !dbg !2366
  %56 = load i32, ptr %9, align 4, !dbg !2367
  %57 = zext i32 %56 to i64, !dbg !2364
  %58 = getelementptr inbounds [16 x %struct.anon.37], ptr %55, i64 0, i64 %57, !dbg !2364
  %59 = getelementptr inbounds %struct.anon.37, ptr %58, i32 0, i32 1, !dbg !2368
  %60 = load i64, ptr %59, align 8, !dbg !2368
  %61 = icmp ne i64 %60, 0, !dbg !2369
  %62 = zext i1 %61 to i32, !dbg !2369
  %63 = trunc i32 %62 to i8, !dbg !2370
  store i8 %63, ptr %8, align 1, !dbg !2371
  %64 = load i64, ptr %6, align 8, !dbg !2372
  %65 = load ptr, ptr %4, align 8, !dbg !2374
  %66 = load i32, ptr %5, align 4, !dbg !2375
  %67 = zext i32 %66 to i64, !dbg !2374
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i64 %67, !dbg !2374
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i32 0, i32 0, !dbg !2376
  %70 = load i64, ptr %69, align 8, !dbg !2376
  %71 = load ptr, ptr %4, align 8, !dbg !2377
  %72 = load i32, ptr %5, align 4, !dbg !2378
  %73 = zext i32 %72 to i64, !dbg !2377
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i64 %73, !dbg !2377
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %74, i32 0, i32 1, !dbg !2379
  %76 = load i64, ptr %75, align 8, !dbg !2379
  %77 = add i64 %70, %76, !dbg !2380
  %78 = icmp eq i64 %64, %77, !dbg !2381
  br i1 %78, label %79, label %80, !dbg !2382

79:                                               ; preds = %21
  br label %127, !dbg !2383

80:                                               ; preds = %21
  %81 = load i8, ptr %8, align 1, !dbg !2385
  %82 = zext i8 %81 to i32, !dbg !2385
  %83 = icmp ne i32 %82, 0, !dbg !2385
  br i1 %83, label %84, label %90, !dbg !2387

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8, !dbg !2388
  %86 = load i64, ptr %10, align 8, !dbg !2389
  %87 = icmp eq i64 %85, %86, !dbg !2390
  br i1 %87, label %88, label %90, !dbg !2391

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !dbg !2392
  store i64 %89, ptr %6, align 8, !dbg !2394
  br label %124, !dbg !2395

90:                                               ; preds = %84, %80
  %91 = load i8, ptr %8, align 1, !dbg !2396
  %92 = icmp ne i8 %91, 0, !dbg !2396
  br i1 %92, label %107, label %93, !dbg !2398

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !dbg !2399
  %95 = load i32, ptr %5, align 4, !dbg !2401
  %96 = zext i32 %95 to i64, !dbg !2399
  %97 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %94, i64 %96, !dbg !2399
  %98 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %97, i32 0, i32 0, !dbg !2402
  %99 = load i64, ptr %98, align 8, !dbg !2402
  %100 = load ptr, ptr %4, align 8, !dbg !2403
  %101 = load i32, ptr %5, align 4, !dbg !2404
  %102 = zext i32 %101 to i64, !dbg !2403
  %103 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %100, i64 %102, !dbg !2403
  %104 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %103, i32 0, i32 1, !dbg !2405
  %105 = load i64, ptr %104, align 8, !dbg !2405
  %106 = add i64 %99, %105, !dbg !2406
  store i64 %106, ptr %7, align 8, !dbg !2407
  br label %109, !dbg !2408

107:                                              ; preds = %90
  %108 = load i64, ptr %10, align 8, !dbg !2409
  store i64 %108, ptr %7, align 8, !dbg !2411
  br label %109

109:                                              ; preds = %107, %93
  %110 = load i64, ptr %6, align 8, !dbg !2412
  %111 = load i64, ptr %7, align 8, !dbg !2414
  %112 = call zeroext i8 @is_area_in_cmr(i64 noundef %110, i64 noundef %111) #3, !dbg !2415
  %113 = icmp ne i8 %112, 0, !dbg !2415
  br i1 %113, label %118, label %114, !dbg !2416

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4, !dbg !2417
  %116 = trunc i32 %115 to i8, !dbg !2419
  %117 = call i64 @api_error_with_multiple_info(i64 noundef -4611675014721175552, i8 noundef zeroext %116, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2420
  store i64 %117, ptr %3, align 8, !dbg !2421
  br label %158, !dbg !2421

118:                                              ; preds = %109
  %119 = load i8, ptr %8, align 1, !dbg !2422
  %120 = icmp ne i8 %119, 0, !dbg !2422
  br i1 %120, label %122, label %121, !dbg !2424

121:                                              ; preds = %118
  br label %127, !dbg !2425

122:                                              ; preds = %118
  %123 = load i64, ptr %11, align 8, !dbg !2427
  store i64 %123, ptr %6, align 8, !dbg !2428
  br label %124, !dbg !2429

124:                                              ; preds = %122, %88
  %125 = load i32, ptr %9, align 4, !dbg !2430
  %126 = add i32 %125, 1, !dbg !2430
  store i32 %126, ptr %9, align 4, !dbg !2430
  br label %18, !dbg !2431, !llvm.loop !2432

127:                                              ; preds = %121, %79, %18
  %128 = load i8, ptr %8, align 1, !dbg !2434
  %129 = icmp ne i8 %128, 0, !dbg !2434
  br i1 %129, label %130, label %157, !dbg !2436

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !dbg !2437
  %132 = load i32, ptr %5, align 4, !dbg !2439
  %133 = zext i32 %132 to i64, !dbg !2437
  %134 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %131, i64 %133, !dbg !2437
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %134, i32 0, i32 0, !dbg !2440
  %136 = load i64, ptr %135, align 8, !dbg !2440
  %137 = load ptr, ptr %4, align 8, !dbg !2441
  %138 = load i32, ptr %5, align 4, !dbg !2442
  %139 = zext i32 %138 to i64, !dbg !2441
  %140 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %137, i64 %139, !dbg !2441
  %141 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %140, i32 0, i32 1, !dbg !2443
  %142 = load i64, ptr %141, align 8, !dbg !2443
  %143 = add i64 %136, %142, !dbg !2444
  store i64 %143, ptr %7, align 8, !dbg !2445
  %144 = load i64, ptr %7, align 8, !dbg !2446
  %145 = load i64, ptr %6, align 8, !dbg !2448
  %146 = icmp ugt i64 %144, %145, !dbg !2449
  br i1 %146, label %147, label %156, !dbg !2450

147:                                              ; preds = %130
  %148 = load i64, ptr %6, align 8, !dbg !2451
  %149 = load i64, ptr %7, align 8, !dbg !2452
  %150 = call zeroext i8 @is_area_in_cmr(i64 noundef %148, i64 noundef %149) #3, !dbg !2453
  %151 = icmp ne i8 %150, 0, !dbg !2453
  br i1 %151, label %156, label %152, !dbg !2454

152:                                              ; preds = %147
  %153 = load i32, ptr %5, align 4, !dbg !2455
  %154 = trunc i32 %153 to i8, !dbg !2457
  %155 = call i64 @api_error_with_multiple_info(i64 noundef -4611675014721175552, i8 noundef zeroext %154, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2458
  store i64 %155, ptr %3, align 8, !dbg !2459
  br label %158, !dbg !2459

156:                                              ; preds = %147, %130
  br label %157, !dbg !2460

157:                                              ; preds = %156, %127
  store i64 0, ptr %3, align 8, !dbg !2461
  br label %158, !dbg !2461

158:                                              ; preds = %157, %152, %114
  %159 = load i64, ptr %3, align 8, !dbg !2462
  ret i64 %159, !dbg !2462
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_tdmr_info_in_global_data(ptr noundef %0, i32 noundef %1) #0 !dbg !2463 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2470, metadata !DIExpression()), !dbg !2471
  %7 = call ptr @get_global_data() #3, !dbg !2472
  store ptr %7, ptr %5, align 8, !dbg !2471
  %8 = load ptr, ptr %3, align 8, !dbg !2473
  %9 = load i32, ptr %4, align 4, !dbg !2474
  %10 = zext i32 %9 to i64, !dbg !2473
  %11 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %8, i64 %10, !dbg !2473
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %11, i32 0, i32 0, !dbg !2475
  %13 = load i64, ptr %12, align 8, !dbg !2475
  %14 = load ptr, ptr %5, align 8, !dbg !2476
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 31, !dbg !2477
  %16 = load i32, ptr %4, align 4, !dbg !2478
  %17 = zext i32 %16 to i64, !dbg !2476
  %18 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %15, i64 0, i64 %17, !dbg !2476
  %19 = getelementptr inbounds %struct.tdmr_entry_s, ptr %18, i32 0, i32 0, !dbg !2479
  store i64 %13, ptr %19, align 64, !dbg !2480
  %20 = load ptr, ptr %3, align 8, !dbg !2481
  %21 = load i32, ptr %4, align 4, !dbg !2482
  %22 = zext i32 %21 to i64, !dbg !2481
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22, !dbg !2481
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 1, !dbg !2483
  %25 = load i64, ptr %24, align 8, !dbg !2483
  %26 = load ptr, ptr %5, align 8, !dbg !2484
  %27 = getelementptr inbounds %struct.tdx_module_global_s, ptr %26, i32 0, i32 31, !dbg !2485
  %28 = load i32, ptr %4, align 4, !dbg !2486
  %29 = zext i32 %28 to i64, !dbg !2484
  %30 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %27, i64 0, i64 %29, !dbg !2484
  %31 = getelementptr inbounds %struct.tdmr_entry_s, ptr %30, i32 0, i32 1, !dbg !2487
  store i64 %25, ptr %31, align 8, !dbg !2488
  %32 = load ptr, ptr %5, align 8, !dbg !2489
  %33 = getelementptr inbounds %struct.tdx_module_global_s, ptr %32, i32 0, i32 31, !dbg !2490
  %34 = load i32, ptr %4, align 4, !dbg !2491
  %35 = zext i32 %34 to i64, !dbg !2489
  %36 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %33, i64 0, i64 %35, !dbg !2489
  %37 = getelementptr inbounds %struct.tdmr_entry_s, ptr %36, i32 0, i32 0, !dbg !2492
  %38 = load i64, ptr %37, align 64, !dbg !2492
  %39 = load ptr, ptr %5, align 8, !dbg !2493
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 31, !dbg !2494
  %41 = load i32, ptr %4, align 4, !dbg !2495
  %42 = zext i32 %41 to i64, !dbg !2493
  %43 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %40, i64 0, i64 %42, !dbg !2493
  %44 = getelementptr inbounds %struct.tdmr_entry_s, ptr %43, i32 0, i32 2, !dbg !2496
  store i64 %38, ptr %44, align 16, !dbg !2497
  %45 = load ptr, ptr %5, align 8, !dbg !2498
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 31, !dbg !2499
  %47 = load i32, ptr %4, align 4, !dbg !2500
  %48 = zext i32 %47 to i64, !dbg !2498
  %49 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %46, i64 0, i64 %48, !dbg !2498
  %50 = getelementptr inbounds %struct.tdmr_entry_s, ptr %49, i32 0, i32 9, !dbg !2501
  store i8 0, ptr %50, align 8, !dbg !2502
  %51 = load ptr, ptr %3, align 8, !dbg !2503
  %52 = load i32, ptr %4, align 4, !dbg !2504
  %53 = zext i32 %52 to i64, !dbg !2503
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53, !dbg !2503
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 2, !dbg !2505
  %56 = load i64, ptr %55, align 8, !dbg !2505
  %57 = load ptr, ptr %5, align 8, !dbg !2506
  %58 = getelementptr inbounds %struct.tdx_module_global_s, ptr %57, i32 0, i32 31, !dbg !2507
  %59 = load i32, ptr %4, align 4, !dbg !2508
  %60 = zext i32 %59 to i64, !dbg !2506
  %61 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %58, i64 0, i64 %60, !dbg !2506
  %62 = getelementptr inbounds %struct.tdmr_entry_s, ptr %61, i32 0, i32 3, !dbg !2509
  store i64 %56, ptr %62, align 8, !dbg !2510
  %63 = load ptr, ptr %3, align 8, !dbg !2511
  %64 = load i32, ptr %4, align 4, !dbg !2512
  %65 = zext i32 %64 to i64, !dbg !2511
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %63, i64 %65, !dbg !2511
  %67 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i32 0, i32 4, !dbg !2513
  %68 = load i64, ptr %67, align 8, !dbg !2513
  %69 = load ptr, ptr %5, align 8, !dbg !2514
  %70 = getelementptr inbounds %struct.tdx_module_global_s, ptr %69, i32 0, i32 31, !dbg !2515
  %71 = load i32, ptr %4, align 4, !dbg !2516
  %72 = zext i32 %71 to i64, !dbg !2514
  %73 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %70, i64 0, i64 %72, !dbg !2514
  %74 = getelementptr inbounds %struct.tdmr_entry_s, ptr %73, i32 0, i32 4, !dbg !2517
  store i64 %68, ptr %74, align 32, !dbg !2518
  %75 = load ptr, ptr %3, align 8, !dbg !2519
  %76 = load i32, ptr %4, align 4, !dbg !2520
  %77 = zext i32 %76 to i64, !dbg !2519
  %78 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %75, i64 %77, !dbg !2519
  %79 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %78, i32 0, i32 6, !dbg !2521
  %80 = load i64, ptr %79, align 8, !dbg !2521
  %81 = load ptr, ptr %5, align 8, !dbg !2522
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 31, !dbg !2523
  %83 = load i32, ptr %4, align 4, !dbg !2524
  %84 = zext i32 %83 to i64, !dbg !2522
  %85 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %82, i64 0, i64 %84, !dbg !2522
  %86 = getelementptr inbounds %struct.tdmr_entry_s, ptr %85, i32 0, i32 5, !dbg !2525
  store i64 %80, ptr %86, align 8, !dbg !2526
  %87 = load ptr, ptr %3, align 8, !dbg !2527
  %88 = load i32, ptr %4, align 4, !dbg !2528
  %89 = zext i32 %88 to i64, !dbg !2527
  %90 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %87, i64 %89, !dbg !2527
  %91 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %90, i32 0, i32 1, !dbg !2529
  %92 = load i64, ptr %91, align 8, !dbg !2529
  %93 = udiv i64 %92, 1073741824, !dbg !2530
  %94 = trunc i64 %93 to i32, !dbg !2531
  %95 = load ptr, ptr %5, align 8, !dbg !2532
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 31, !dbg !2533
  %97 = load i32, ptr %4, align 4, !dbg !2534
  %98 = zext i32 %97 to i64, !dbg !2532
  %99 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %96, i64 0, i64 %98, !dbg !2532
  %100 = getelementptr inbounds %struct.tdmr_entry_s, ptr %99, i32 0, i32 6, !dbg !2535
  store i32 %94, ptr %100, align 16, !dbg !2536
  %101 = load ptr, ptr %5, align 8, !dbg !2537
  %102 = getelementptr inbounds %struct.tdx_module_global_s, ptr %101, i32 0, i32 31, !dbg !2538
  %103 = load i32, ptr %4, align 4, !dbg !2539
  %104 = zext i32 %103 to i64, !dbg !2537
  %105 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %102, i64 0, i64 %104, !dbg !2537
  %106 = getelementptr inbounds %struct.tdmr_entry_s, ptr %105, i32 0, i32 7, !dbg !2540
  store i32 0, ptr %106, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2542, metadata !DIExpression()), !dbg !2544
  store i32 0, ptr %6, align 4, !dbg !2544
  br label %107, !dbg !2545

107:                                              ; preds = %173, %2
  %108 = load i32, ptr %6, align 4, !dbg !2546
  %109 = icmp ult i32 %108, 16, !dbg !2548
  br i1 %109, label %110, label %176, !dbg !2549

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !dbg !2550
  %112 = load i32, ptr %4, align 4, !dbg !2552
  %113 = zext i32 %112 to i64, !dbg !2550
  %114 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %111, i64 %113, !dbg !2550
  %115 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %114, i32 0, i32 8, !dbg !2553
  %116 = load i32, ptr %6, align 4, !dbg !2554
  %117 = zext i32 %116 to i64, !dbg !2550
  %118 = getelementptr inbounds [16 x %struct.anon.37], ptr %115, i64 0, i64 %117, !dbg !2550
  %119 = getelementptr inbounds %struct.anon.37, ptr %118, i32 0, i32 0, !dbg !2555
  %120 = load i64, ptr %119, align 8, !dbg !2555
  %121 = load ptr, ptr %5, align 8, !dbg !2556
  %122 = getelementptr inbounds %struct.tdx_module_global_s, ptr %121, i32 0, i32 31, !dbg !2557
  %123 = load i32, ptr %4, align 4, !dbg !2558
  %124 = zext i32 %123 to i64, !dbg !2556
  %125 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %122, i64 0, i64 %124, !dbg !2556
  %126 = getelementptr inbounds %struct.tdmr_entry_s, ptr %125, i32 0, i32 8, !dbg !2559
  %127 = load i32, ptr %6, align 4, !dbg !2560
  %128 = zext i32 %127 to i64, !dbg !2556
  %129 = getelementptr inbounds [16 x %struct.anon.31], ptr %126, i64 0, i64 %128, !dbg !2556
  %130 = getelementptr inbounds %struct.anon.31, ptr %129, i32 0, i32 0, !dbg !2561
  store i64 %120, ptr %130, align 8, !dbg !2562
  %131 = load ptr, ptr %3, align 8, !dbg !2563
  %132 = load i32, ptr %4, align 4, !dbg !2564
  %133 = zext i32 %132 to i64, !dbg !2563
  %134 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %131, i64 %133, !dbg !2563
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %134, i32 0, i32 8, !dbg !2565
  %136 = load i32, ptr %6, align 4, !dbg !2566
  %137 = zext i32 %136 to i64, !dbg !2563
  %138 = getelementptr inbounds [16 x %struct.anon.37], ptr %135, i64 0, i64 %137, !dbg !2563
  %139 = getelementptr inbounds %struct.anon.37, ptr %138, i32 0, i32 1, !dbg !2567
  %140 = load i64, ptr %139, align 8, !dbg !2567
  %141 = load ptr, ptr %5, align 8, !dbg !2568
  %142 = getelementptr inbounds %struct.tdx_module_global_s, ptr %141, i32 0, i32 31, !dbg !2569
  %143 = load i32, ptr %4, align 4, !dbg !2570
  %144 = zext i32 %143 to i64, !dbg !2568
  %145 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %142, i64 0, i64 %144, !dbg !2568
  %146 = getelementptr inbounds %struct.tdmr_entry_s, ptr %145, i32 0, i32 8, !dbg !2571
  %147 = load i32, ptr %6, align 4, !dbg !2572
  %148 = zext i32 %147 to i64, !dbg !2568
  %149 = getelementptr inbounds [16 x %struct.anon.31], ptr %146, i64 0, i64 %148, !dbg !2568
  %150 = getelementptr inbounds %struct.anon.31, ptr %149, i32 0, i32 1, !dbg !2573
  store i64 %140, ptr %150, align 8, !dbg !2574
  %151 = load ptr, ptr %5, align 8, !dbg !2575
  %152 = getelementptr inbounds %struct.tdx_module_global_s, ptr %151, i32 0, i32 31, !dbg !2577
  %153 = load i32, ptr %4, align 4, !dbg !2578
  %154 = zext i32 %153 to i64, !dbg !2575
  %155 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %152, i64 0, i64 %154, !dbg !2575
  %156 = getelementptr inbounds %struct.tdmr_entry_s, ptr %155, i32 0, i32 8, !dbg !2579
  %157 = load i32, ptr %6, align 4, !dbg !2580
  %158 = zext i32 %157 to i64, !dbg !2575
  %159 = getelementptr inbounds [16 x %struct.anon.31], ptr %156, i64 0, i64 %158, !dbg !2575
  %160 = getelementptr inbounds %struct.anon.31, ptr %159, i32 0, i32 1, !dbg !2581
  %161 = load i64, ptr %160, align 8, !dbg !2581
  %162 = icmp eq i64 %161, 0, !dbg !2582
  br i1 %162, label %163, label %164, !dbg !2583

163:                                              ; preds = %110
  br label %176, !dbg !2584

164:                                              ; preds = %110
  %165 = load ptr, ptr %5, align 8, !dbg !2586
  %166 = getelementptr inbounds %struct.tdx_module_global_s, ptr %165, i32 0, i32 31, !dbg !2587
  %167 = load i32, ptr %4, align 4, !dbg !2588
  %168 = zext i32 %167 to i64, !dbg !2586
  %169 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %166, i64 0, i64 %168, !dbg !2586
  %170 = getelementptr inbounds %struct.tdmr_entry_s, ptr %169, i32 0, i32 7, !dbg !2589
  %171 = load i32, ptr %170, align 4, !dbg !2590
  %172 = add i32 %171, 1, !dbg !2590
  store i32 %172, ptr %170, align 4, !dbg !2590
  br label %173, !dbg !2591

173:                                              ; preds = %164
  %174 = load i32, ptr %6, align 4, !dbg !2592
  %175 = add i32 %174, 1, !dbg !2592
  store i32 %175, ptr %6, align 4, !dbg !2592
  br label %107, !dbg !2593, !llvm.loop !2594

176:                                              ; preds = %163, %107
  ret void, !dbg !2596
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !2597 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2600, metadata !DIExpression()), !dbg !2601
  %5 = load i64, ptr %3, align 8, !dbg !2602
  %6 = load i64, ptr %4, align 8, !dbg !2603
  %7 = sub i64 %6, 1, !dbg !2604
  %8 = and i64 %5, %7, !dbg !2605
  %9 = icmp eq i64 %8, 0, !dbg !2606
  %10 = zext i1 %9 to i32, !dbg !2606
  %11 = trunc i32 %10 to i8, !dbg !2607
  ret i8 %11, !dbg !2608
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 !dbg !2609 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2612, metadata !DIExpression()), !dbg !2613
  %3 = load i64, ptr %2, align 8, !dbg !2614
  %4 = icmp ult i64 %3, 4503599627370496, !dbg !2615
  %5 = zext i1 %4 to i32, !dbg !2615
  %6 = trunc i32 %5 to i8, !dbg !2616
  ret i8 %6, !dbg !2617
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 !dbg !2618 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2623, metadata !DIExpression()), !dbg !2624
  %6 = call ptr @get_global_data() #3, !dbg !2625
  store ptr %6, ptr %3, align 8, !dbg !2624
  %7 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0, !dbg !2626
  %8 = load i64, ptr %7, align 8, !dbg !2626
  %9 = and i64 %8, 4503599627370495, !dbg !2626
  %10 = load ptr, ptr %3, align 8, !dbg !2627
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !2628
  %12 = load i64, ptr %11, align 8, !dbg !2628
  %13 = and i64 %9, %12, !dbg !2629
  %14 = load ptr, ptr %3, align 8, !dbg !2630
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4, !dbg !2631
  %16 = load i32, ptr %15, align 16, !dbg !2631
  %17 = zext i32 %16 to i64, !dbg !2632
  %18 = lshr i64 %13, %17, !dbg !2632
  %19 = trunc i64 %18 to i16, !dbg !2633
  ret i16 %19, !dbg !2634
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_pamt_addresses(ptr noundef %0, i32 noundef %1) #0 !dbg !2635 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2638, metadata !DIExpression()), !dbg !2639
  %6 = load ptr, ptr %4, align 8, !dbg !2640
  %7 = load i32, ptr %5, align 4, !dbg !2642
  %8 = zext i32 %7 to i64, !dbg !2640
  %9 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i64 %8, !dbg !2640
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 2, !dbg !2643
  %11 = load i64, ptr %10, align 8, !dbg !2643
  %12 = load ptr, ptr %4, align 8, !dbg !2644
  %13 = load i32, ptr %5, align 4, !dbg !2645
  %14 = zext i32 %13 to i64, !dbg !2644
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14, !dbg !2644
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 3, !dbg !2646
  %17 = load i64, ptr %16, align 8, !dbg !2646
  %18 = load ptr, ptr %4, align 8, !dbg !2647
  %19 = load i32, ptr %5, align 4, !dbg !2648
  %20 = zext i32 %19 to i64, !dbg !2647
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20, !dbg !2647
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 1, !dbg !2649
  %23 = load i64, ptr %22, align 8, !dbg !2649
  %24 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %11, i64 noundef %17, i64 noundef 1073741824, i64 noundef %23) #3, !dbg !2650
  %25 = icmp ne i8 %24, 0, !dbg !2650
  br i1 %25, label %30, label %26, !dbg !2651

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !dbg !2652
  %28 = trunc i32 %27 to i8, !dbg !2654
  %29 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %28, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2655
  store i64 %29, ptr %3, align 8, !dbg !2656
  br label %81, !dbg !2656

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !dbg !2657
  %32 = load i32, ptr %5, align 4, !dbg !2659
  %33 = zext i32 %32 to i64, !dbg !2657
  %34 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i64 %33, !dbg !2657
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %34, i32 0, i32 4, !dbg !2660
  %36 = load i64, ptr %35, align 8, !dbg !2660
  %37 = load ptr, ptr %4, align 8, !dbg !2661
  %38 = load i32, ptr %5, align 4, !dbg !2662
  %39 = zext i32 %38 to i64, !dbg !2661
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39, !dbg !2661
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 5, !dbg !2663
  %42 = load i64, ptr %41, align 8, !dbg !2663
  %43 = load ptr, ptr %4, align 8, !dbg !2664
  %44 = load i32, ptr %5, align 4, !dbg !2665
  %45 = zext i32 %44 to i64, !dbg !2664
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45, !dbg !2664
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 1, !dbg !2666
  %48 = load i64, ptr %47, align 8, !dbg !2666
  %49 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %36, i64 noundef %42, i64 noundef 2097152, i64 noundef %48) #3, !dbg !2667
  %50 = icmp ne i8 %49, 0, !dbg !2667
  br i1 %50, label %55, label %51, !dbg !2668

51:                                               ; preds = %30
  %52 = load i32, ptr %5, align 4, !dbg !2669
  %53 = trunc i32 %52 to i8, !dbg !2671
  %54 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %53, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2672
  store i64 %54, ptr %3, align 8, !dbg !2673
  br label %81, !dbg !2673

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8, !dbg !2674
  %57 = load i32, ptr %5, align 4, !dbg !2676
  %58 = zext i32 %57 to i64, !dbg !2674
  %59 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %56, i64 %58, !dbg !2674
  %60 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %59, i32 0, i32 6, !dbg !2677
  %61 = load i64, ptr %60, align 8, !dbg !2677
  %62 = load ptr, ptr %4, align 8, !dbg !2678
  %63 = load i32, ptr %5, align 4, !dbg !2679
  %64 = zext i32 %63 to i64, !dbg !2678
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64, !dbg !2678
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i32 0, i32 7, !dbg !2680
  %67 = load i64, ptr %66, align 8, !dbg !2680
  %68 = load ptr, ptr %4, align 8, !dbg !2681
  %69 = load i32, ptr %5, align 4, !dbg !2682
  %70 = zext i32 %69 to i64, !dbg !2681
  %71 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i64 %70, !dbg !2681
  %72 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i32 0, i32 1, !dbg !2683
  %73 = load i64, ptr %72, align 8, !dbg !2683
  %74 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %61, i64 noundef %67, i64 noundef 4096, i64 noundef %73) #3, !dbg !2684
  %75 = icmp ne i8 %74, 0, !dbg !2684
  br i1 %75, label %80, label %76, !dbg !2685

76:                                               ; preds = %55
  %77 = load i32, ptr %5, align 4, !dbg !2686
  %78 = trunc i32 %77 to i8, !dbg !2688
  %79 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %78, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2689
  store i64 %79, ptr %3, align 8, !dbg !2690
  br label %81, !dbg !2690

80:                                               ; preds = %55
  store i64 0, ptr %3, align 8, !dbg !2691
  br label %81, !dbg !2691

81:                                               ; preds = %80, %76, %51, %26
  %82 = load i64, ptr %3, align 8, !dbg !2692
  ret i64 %82, !dbg !2692
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_all_pamt_overlap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !2693 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2694, metadata !DIExpression()), !dbg !2695
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2696, metadata !DIExpression()), !dbg !2697
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2700, metadata !DIExpression()), !dbg !2702
  store i32 0, ptr %8, align 4, !dbg !2702
  br label %9, !dbg !2703

9:                                                ; preds = %83, %3
  %10 = load i32, ptr %8, align 4, !dbg !2704
  %11 = load i32, ptr %6, align 4, !dbg !2706
  %12 = icmp ult i32 %10, %11, !dbg !2707
  br i1 %12, label %13, label %86, !dbg !2708

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !dbg !2709
  %15 = load i32, ptr %6, align 4, !dbg !2712
  %16 = zext i32 %15 to i64, !dbg !2709
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i64 %16, !dbg !2709
  %18 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %17, i32 0, i32 6, !dbg !2713
  %19 = load i64, ptr %18, align 8, !dbg !2713
  %20 = load ptr, ptr %5, align 8, !dbg !2714
  %21 = load i32, ptr %6, align 4, !dbg !2715
  %22 = zext i32 %21 to i64, !dbg !2714
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22, !dbg !2714
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 7, !dbg !2716
  %25 = load i64, ptr %24, align 8, !dbg !2716
  %26 = load ptr, ptr %7, align 8, !dbg !2717
  %27 = load i32, ptr %8, align 4, !dbg !2718
  %28 = call zeroext i8 @check_pamt_overlap(i64 noundef %19, i64 noundef %25, ptr noundef %26, i32 noundef %27) #3, !dbg !2719
  %29 = icmp ne i8 %28, 0, !dbg !2719
  br i1 %29, label %30, label %36, !dbg !2720

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4, !dbg !2721
  %32 = trunc i32 %31 to i8, !dbg !2723
  %33 = load i32, ptr %8, align 4, !dbg !2724
  %34 = trunc i32 %33 to i8, !dbg !2725
  %35 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %32, i8 noundef zeroext 0, i8 noundef zeroext %34, i8 noundef zeroext 0) #3, !dbg !2726
  store i64 %35, ptr %4, align 8, !dbg !2727
  br label %186, !dbg !2727

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8, !dbg !2728
  %38 = load i32, ptr %6, align 4, !dbg !2730
  %39 = zext i32 %38 to i64, !dbg !2728
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39, !dbg !2728
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 4, !dbg !2731
  %42 = load i64, ptr %41, align 8, !dbg !2731
  %43 = load ptr, ptr %5, align 8, !dbg !2732
  %44 = load i32, ptr %6, align 4, !dbg !2733
  %45 = zext i32 %44 to i64, !dbg !2732
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45, !dbg !2732
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 5, !dbg !2734
  %48 = load i64, ptr %47, align 8, !dbg !2734
  %49 = load ptr, ptr %7, align 8, !dbg !2735
  %50 = load i32, ptr %8, align 4, !dbg !2736
  %51 = call zeroext i8 @check_pamt_overlap(i64 noundef %42, i64 noundef %48, ptr noundef %49, i32 noundef %50) #3, !dbg !2737
  %52 = icmp ne i8 %51, 0, !dbg !2737
  br i1 %52, label %53, label %59, !dbg !2738

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4, !dbg !2739
  %55 = trunc i32 %54 to i8, !dbg !2741
  %56 = load i32, ptr %8, align 4, !dbg !2742
  %57 = trunc i32 %56 to i8, !dbg !2743
  %58 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %55, i8 noundef zeroext 1, i8 noundef zeroext %57, i8 noundef zeroext 0) #3, !dbg !2744
  store i64 %58, ptr %4, align 8, !dbg !2745
  br label %186, !dbg !2745

59:                                               ; preds = %36
  %60 = load ptr, ptr %5, align 8, !dbg !2746
  %61 = load i32, ptr %6, align 4, !dbg !2748
  %62 = zext i32 %61 to i64, !dbg !2746
  %63 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %60, i64 %62, !dbg !2746
  %64 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %63, i32 0, i32 2, !dbg !2749
  %65 = load i64, ptr %64, align 8, !dbg !2749
  %66 = load ptr, ptr %5, align 8, !dbg !2750
  %67 = load i32, ptr %6, align 4, !dbg !2751
  %68 = zext i32 %67 to i64, !dbg !2750
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i64 %68, !dbg !2750
  %70 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %69, i32 0, i32 3, !dbg !2752
  %71 = load i64, ptr %70, align 8, !dbg !2752
  %72 = load ptr, ptr %7, align 8, !dbg !2753
  %73 = load i32, ptr %8, align 4, !dbg !2754
  %74 = call zeroext i8 @check_pamt_overlap(i64 noundef %65, i64 noundef %71, ptr noundef %72, i32 noundef %73) #3, !dbg !2755
  %75 = icmp ne i8 %74, 0, !dbg !2755
  br i1 %75, label %76, label %82, !dbg !2756

76:                                               ; preds = %59
  %77 = load i32, ptr %6, align 4, !dbg !2757
  %78 = trunc i32 %77 to i8, !dbg !2759
  %79 = load i32, ptr %8, align 4, !dbg !2760
  %80 = trunc i32 %79 to i8, !dbg !2761
  %81 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %78, i8 noundef zeroext 2, i8 noundef zeroext %80, i8 noundef zeroext 0) #3, !dbg !2762
  store i64 %81, ptr %4, align 8, !dbg !2763
  br label %186, !dbg !2763

82:                                               ; preds = %59
  br label %83, !dbg !2764

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !dbg !2765
  %85 = add i32 %84, 1, !dbg !2765
  store i32 %85, ptr %8, align 4, !dbg !2765
  br label %9, !dbg !2766, !llvm.loop !2767

86:                                               ; preds = %9
  %87 = load ptr, ptr %5, align 8, !dbg !2769
  %88 = load i32, ptr %6, align 4, !dbg !2771
  %89 = zext i32 %88 to i64, !dbg !2769
  %90 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %87, i64 %89, !dbg !2769
  %91 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %90, i32 0, i32 6, !dbg !2772
  %92 = load i64, ptr %91, align 8, !dbg !2772
  %93 = load ptr, ptr %5, align 8, !dbg !2773
  %94 = load i32, ptr %6, align 4, !dbg !2774
  %95 = zext i32 %94 to i64, !dbg !2773
  %96 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %93, i64 %95, !dbg !2773
  %97 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %96, i32 0, i32 7, !dbg !2775
  %98 = load i64, ptr %97, align 8, !dbg !2775
  %99 = load ptr, ptr %5, align 8, !dbg !2776
  %100 = load i32, ptr %6, align 4, !dbg !2777
  %101 = zext i32 %100 to i64, !dbg !2776
  %102 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %99, i64 %101, !dbg !2776
  %103 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %102, i32 0, i32 4, !dbg !2778
  %104 = load i64, ptr %103, align 8, !dbg !2778
  %105 = load ptr, ptr %5, align 8, !dbg !2779
  %106 = load i32, ptr %6, align 4, !dbg !2780
  %107 = zext i32 %106 to i64, !dbg !2779
  %108 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %105, i64 %107, !dbg !2779
  %109 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %108, i32 0, i32 5, !dbg !2781
  %110 = load i64, ptr %109, align 8, !dbg !2781
  %111 = call zeroext i8 @is_overlap(i64 noundef %92, i64 noundef %98, i64 noundef %104, i64 noundef %110) #3, !dbg !2782
  %112 = icmp ne i8 %111, 0, !dbg !2782
  br i1 %112, label %113, label %119, !dbg !2783

113:                                              ; preds = %86
  %114 = load i32, ptr %6, align 4, !dbg !2784
  %115 = trunc i32 %114 to i8, !dbg !2786
  %116 = load i32, ptr %6, align 4, !dbg !2787
  %117 = trunc i32 %116 to i8, !dbg !2788
  %118 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %115, i8 noundef zeroext 0, i8 noundef zeroext %117, i8 noundef zeroext 0) #3, !dbg !2789
  store i64 %118, ptr %4, align 8, !dbg !2790
  br label %186, !dbg !2790

119:                                              ; preds = %86
  %120 = load ptr, ptr %5, align 8, !dbg !2791
  %121 = load i32, ptr %6, align 4, !dbg !2793
  %122 = zext i32 %121 to i64, !dbg !2791
  %123 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %120, i64 %122, !dbg !2791
  %124 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %123, i32 0, i32 6, !dbg !2794
  %125 = load i64, ptr %124, align 8, !dbg !2794
  %126 = load ptr, ptr %5, align 8, !dbg !2795
  %127 = load i32, ptr %6, align 4, !dbg !2796
  %128 = zext i32 %127 to i64, !dbg !2795
  %129 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %126, i64 %128, !dbg !2795
  %130 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %129, i32 0, i32 7, !dbg !2797
  %131 = load i64, ptr %130, align 8, !dbg !2797
  %132 = load ptr, ptr %5, align 8, !dbg !2798
  %133 = load i32, ptr %6, align 4, !dbg !2799
  %134 = zext i32 %133 to i64, !dbg !2798
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %132, i64 %134, !dbg !2798
  %136 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %135, i32 0, i32 2, !dbg !2800
  %137 = load i64, ptr %136, align 8, !dbg !2800
  %138 = load ptr, ptr %5, align 8, !dbg !2801
  %139 = load i32, ptr %6, align 4, !dbg !2802
  %140 = zext i32 %139 to i64, !dbg !2801
  %141 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %138, i64 %140, !dbg !2801
  %142 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %141, i32 0, i32 3, !dbg !2803
  %143 = load i64, ptr %142, align 8, !dbg !2803
  %144 = call zeroext i8 @is_overlap(i64 noundef %125, i64 noundef %131, i64 noundef %137, i64 noundef %143) #3, !dbg !2804
  %145 = icmp ne i8 %144, 0, !dbg !2804
  br i1 %145, label %146, label %152, !dbg !2805

146:                                              ; preds = %119
  %147 = load i32, ptr %6, align 4, !dbg !2806
  %148 = trunc i32 %147 to i8, !dbg !2808
  %149 = load i32, ptr %6, align 4, !dbg !2809
  %150 = trunc i32 %149 to i8, !dbg !2810
  %151 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %148, i8 noundef zeroext 0, i8 noundef zeroext %150, i8 noundef zeroext 0) #3, !dbg !2811
  store i64 %151, ptr %4, align 8, !dbg !2812
  br label %186, !dbg !2812

152:                                              ; preds = %119
  %153 = load ptr, ptr %5, align 8, !dbg !2813
  %154 = load i32, ptr %6, align 4, !dbg !2815
  %155 = zext i32 %154 to i64, !dbg !2813
  %156 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %153, i64 %155, !dbg !2813
  %157 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %156, i32 0, i32 4, !dbg !2816
  %158 = load i64, ptr %157, align 8, !dbg !2816
  %159 = load ptr, ptr %5, align 8, !dbg !2817
  %160 = load i32, ptr %6, align 4, !dbg !2818
  %161 = zext i32 %160 to i64, !dbg !2817
  %162 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %159, i64 %161, !dbg !2817
  %163 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %162, i32 0, i32 5, !dbg !2819
  %164 = load i64, ptr %163, align 8, !dbg !2819
  %165 = load ptr, ptr %5, align 8, !dbg !2820
  %166 = load i32, ptr %6, align 4, !dbg !2821
  %167 = zext i32 %166 to i64, !dbg !2820
  %168 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %165, i64 %167, !dbg !2820
  %169 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %168, i32 0, i32 2, !dbg !2822
  %170 = load i64, ptr %169, align 8, !dbg !2822
  %171 = load ptr, ptr %5, align 8, !dbg !2823
  %172 = load i32, ptr %6, align 4, !dbg !2824
  %173 = zext i32 %172 to i64, !dbg !2823
  %174 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %171, i64 %173, !dbg !2823
  %175 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %174, i32 0, i32 3, !dbg !2825
  %176 = load i64, ptr %175, align 8, !dbg !2825
  %177 = call zeroext i8 @is_overlap(i64 noundef %158, i64 noundef %164, i64 noundef %170, i64 noundef %176) #3, !dbg !2826
  %178 = icmp ne i8 %177, 0, !dbg !2826
  br i1 %178, label %179, label %185, !dbg !2827

179:                                              ; preds = %152
  %180 = load i32, ptr %6, align 4, !dbg !2828
  %181 = trunc i32 %180 to i8, !dbg !2830
  %182 = load i32, ptr %6, align 4, !dbg !2831
  %183 = trunc i32 %182 to i8, !dbg !2832
  %184 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %181, i8 noundef zeroext 1, i8 noundef zeroext %183, i8 noundef zeroext 0) #3, !dbg !2833
  store i64 %184, ptr %4, align 8, !dbg !2834
  br label %186, !dbg !2834

185:                                              ; preds = %152
  store i64 0, ptr %4, align 8, !dbg !2835
  br label %186, !dbg !2835

186:                                              ; preds = %185, %179, %146, %113, %76, %53, %30
  %187 = load i64, ptr %4, align 8, !dbg !2836
  ret i64 %187, !dbg !2836
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_pamt_overlaps_available_areas(ptr noundef %0, i32 noundef %1) #0 !dbg !2837 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2842, metadata !DIExpression()), !dbg !2844
  store i32 0, ptr %6, align 4, !dbg !2844
  br label %7, !dbg !2845

7:                                                ; preds = %167, %2
  %8 = load i32, ptr %6, align 4, !dbg !2846
  %9 = load i32, ptr %5, align 4, !dbg !2848
  %10 = icmp ule i32 %8, %9, !dbg !2849
  br i1 %10, label %11, label %170, !dbg !2850

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !dbg !2851
  %13 = load i32, ptr %6, align 4, !dbg !2854
  %14 = zext i32 %13 to i64, !dbg !2851
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14, !dbg !2851
  %16 = load ptr, ptr %4, align 8, !dbg !2855
  %17 = load i32, ptr %5, align 4, !dbg !2856
  %18 = zext i32 %17 to i64, !dbg !2855
  %19 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i64 %18, !dbg !2855
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 6, !dbg !2857
  %21 = load i64, ptr %20, align 8, !dbg !2857
  %22 = load ptr, ptr %4, align 8, !dbg !2858
  %23 = load i32, ptr %5, align 4, !dbg !2859
  %24 = zext i32 %23 to i64, !dbg !2858
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %24, !dbg !2858
  %26 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %25, i32 0, i32 7, !dbg !2860
  %27 = load i64, ptr %26, align 8, !dbg !2860
  %28 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %15, i64 noundef %21, i64 noundef %27) #3, !dbg !2861
  %29 = icmp ne i8 %28, 0, !dbg !2861
  br i1 %29, label %30, label %36, !dbg !2862

30:                                               ; preds = %11
  %31 = load i32, ptr %5, align 4, !dbg !2863
  %32 = trunc i32 %31 to i8, !dbg !2865
  %33 = load i32, ptr %6, align 4, !dbg !2866
  %34 = trunc i32 %33 to i8, !dbg !2867
  %35 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %32, i8 noundef zeroext 0, i8 noundef zeroext %34, i8 noundef zeroext 0) #3, !dbg !2868
  store i64 %35, ptr %3, align 8, !dbg !2869
  br label %171, !dbg !2869

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8, !dbg !2870
  %38 = load i32, ptr %6, align 4, !dbg !2872
  %39 = zext i32 %38 to i64, !dbg !2870
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39, !dbg !2870
  %41 = load ptr, ptr %4, align 8, !dbg !2873
  %42 = load i32, ptr %5, align 4, !dbg !2874
  %43 = zext i32 %42 to i64, !dbg !2873
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i64 %43, !dbg !2873
  %45 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i32 0, i32 4, !dbg !2875
  %46 = load i64, ptr %45, align 8, !dbg !2875
  %47 = load ptr, ptr %4, align 8, !dbg !2876
  %48 = load i32, ptr %5, align 4, !dbg !2877
  %49 = zext i32 %48 to i64, !dbg !2876
  %50 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %47, i64 %49, !dbg !2876
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %50, i32 0, i32 5, !dbg !2878
  %52 = load i64, ptr %51, align 8, !dbg !2878
  %53 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %40, i64 noundef %46, i64 noundef %52) #3, !dbg !2879
  %54 = icmp ne i8 %53, 0, !dbg !2879
  br i1 %54, label %55, label %61, !dbg !2880

55:                                               ; preds = %36
  %56 = load i32, ptr %5, align 4, !dbg !2881
  %57 = trunc i32 %56 to i8, !dbg !2883
  %58 = load i32, ptr %6, align 4, !dbg !2884
  %59 = trunc i32 %58 to i8, !dbg !2885
  %60 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %57, i8 noundef zeroext 1, i8 noundef zeroext %59, i8 noundef zeroext 0) #3, !dbg !2886
  store i64 %60, ptr %3, align 8, !dbg !2887
  br label %171, !dbg !2887

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8, !dbg !2888
  %63 = load i32, ptr %6, align 4, !dbg !2890
  %64 = zext i32 %63 to i64, !dbg !2888
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64, !dbg !2888
  %66 = load ptr, ptr %4, align 8, !dbg !2891
  %67 = load i32, ptr %5, align 4, !dbg !2892
  %68 = zext i32 %67 to i64, !dbg !2891
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i64 %68, !dbg !2891
  %70 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %69, i32 0, i32 2, !dbg !2893
  %71 = load i64, ptr %70, align 8, !dbg !2893
  %72 = load ptr, ptr %4, align 8, !dbg !2894
  %73 = load i32, ptr %5, align 4, !dbg !2895
  %74 = zext i32 %73 to i64, !dbg !2894
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %72, i64 %74, !dbg !2894
  %76 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %75, i32 0, i32 3, !dbg !2896
  %77 = load i64, ptr %76, align 8, !dbg !2896
  %78 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %65, i64 noundef %71, i64 noundef %77) #3, !dbg !2897
  %79 = icmp ne i8 %78, 0, !dbg !2897
  br i1 %79, label %80, label %86, !dbg !2898

80:                                               ; preds = %61
  %81 = load i32, ptr %5, align 4, !dbg !2899
  %82 = trunc i32 %81 to i8, !dbg !2901
  %83 = load i32, ptr %6, align 4, !dbg !2902
  %84 = trunc i32 %83 to i8, !dbg !2903
  %85 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %82, i8 noundef zeroext 2, i8 noundef zeroext %84, i8 noundef zeroext 0) #3, !dbg !2904
  store i64 %85, ptr %3, align 8, !dbg !2905
  br label %171, !dbg !2905

86:                                               ; preds = %61
  %87 = load i32, ptr %6, align 4, !dbg !2906
  %88 = load i32, ptr %5, align 4, !dbg !2908
  %89 = icmp ult i32 %87, %88, !dbg !2909
  br i1 %89, label %90, label %166, !dbg !2910

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !dbg !2911
  %92 = load i32, ptr %5, align 4, !dbg !2914
  %93 = zext i32 %92 to i64, !dbg !2911
  %94 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %91, i64 %93, !dbg !2911
  %95 = load ptr, ptr %4, align 8, !dbg !2915
  %96 = load i32, ptr %6, align 4, !dbg !2916
  %97 = zext i32 %96 to i64, !dbg !2915
  %98 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %95, i64 %97, !dbg !2915
  %99 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %98, i32 0, i32 6, !dbg !2917
  %100 = load i64, ptr %99, align 8, !dbg !2917
  %101 = load ptr, ptr %4, align 8, !dbg !2918
  %102 = load i32, ptr %6, align 4, !dbg !2919
  %103 = zext i32 %102 to i64, !dbg !2918
  %104 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %101, i64 %103, !dbg !2918
  %105 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %104, i32 0, i32 7, !dbg !2920
  %106 = load i64, ptr %105, align 8, !dbg !2920
  %107 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %94, i64 noundef %100, i64 noundef %106) #3, !dbg !2921
  %108 = icmp ne i8 %107, 0, !dbg !2921
  br i1 %108, label %109, label %115, !dbg !2922

109:                                              ; preds = %90
  %110 = load i32, ptr %6, align 4, !dbg !2923
  %111 = trunc i32 %110 to i8, !dbg !2925
  %112 = load i32, ptr %5, align 4, !dbg !2926
  %113 = trunc i32 %112 to i8, !dbg !2927
  %114 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %111, i8 noundef zeroext 0, i8 noundef zeroext %113, i8 noundef zeroext 0) #3, !dbg !2928
  store i64 %114, ptr %3, align 8, !dbg !2929
  br label %171, !dbg !2929

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8, !dbg !2930
  %117 = load i32, ptr %5, align 4, !dbg !2932
  %118 = zext i32 %117 to i64, !dbg !2930
  %119 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %116, i64 %118, !dbg !2930
  %120 = load ptr, ptr %4, align 8, !dbg !2933
  %121 = load i32, ptr %6, align 4, !dbg !2934
  %122 = zext i32 %121 to i64, !dbg !2933
  %123 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %120, i64 %122, !dbg !2933
  %124 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %123, i32 0, i32 4, !dbg !2935
  %125 = load i64, ptr %124, align 8, !dbg !2935
  %126 = load ptr, ptr %4, align 8, !dbg !2936
  %127 = load i32, ptr %6, align 4, !dbg !2937
  %128 = zext i32 %127 to i64, !dbg !2936
  %129 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %126, i64 %128, !dbg !2936
  %130 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %129, i32 0, i32 5, !dbg !2938
  %131 = load i64, ptr %130, align 8, !dbg !2938
  %132 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %119, i64 noundef %125, i64 noundef %131) #3, !dbg !2939
  %133 = icmp ne i8 %132, 0, !dbg !2939
  br i1 %133, label %134, label %140, !dbg !2940

134:                                              ; preds = %115
  %135 = load i32, ptr %6, align 4, !dbg !2941
  %136 = trunc i32 %135 to i8, !dbg !2943
  %137 = load i32, ptr %5, align 4, !dbg !2944
  %138 = trunc i32 %137 to i8, !dbg !2945
  %139 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %136, i8 noundef zeroext 1, i8 noundef zeroext %138, i8 noundef zeroext 0) #3, !dbg !2946
  store i64 %139, ptr %3, align 8, !dbg !2947
  br label %171, !dbg !2947

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8, !dbg !2948
  %142 = load i32, ptr %5, align 4, !dbg !2950
  %143 = zext i32 %142 to i64, !dbg !2948
  %144 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %141, i64 %143, !dbg !2948
  %145 = load ptr, ptr %4, align 8, !dbg !2951
  %146 = load i32, ptr %6, align 4, !dbg !2952
  %147 = zext i32 %146 to i64, !dbg !2951
  %148 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %145, i64 %147, !dbg !2951
  %149 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %148, i32 0, i32 2, !dbg !2953
  %150 = load i64, ptr %149, align 8, !dbg !2953
  %151 = load ptr, ptr %4, align 8, !dbg !2954
  %152 = load i32, ptr %6, align 4, !dbg !2955
  %153 = zext i32 %152 to i64, !dbg !2954
  %154 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %151, i64 %153, !dbg !2954
  %155 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %154, i32 0, i32 3, !dbg !2956
  %156 = load i64, ptr %155, align 8, !dbg !2956
  %157 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %144, i64 noundef %150, i64 noundef %156) #3, !dbg !2957
  %158 = icmp ne i8 %157, 0, !dbg !2957
  br i1 %158, label %159, label %165, !dbg !2958

159:                                              ; preds = %140
  %160 = load i32, ptr %6, align 4, !dbg !2959
  %161 = trunc i32 %160 to i8, !dbg !2961
  %162 = load i32, ptr %5, align 4, !dbg !2962
  %163 = trunc i32 %162 to i8, !dbg !2963
  %164 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %161, i8 noundef zeroext 2, i8 noundef zeroext %163, i8 noundef zeroext 0) #3, !dbg !2964
  store i64 %164, ptr %3, align 8, !dbg !2965
  br label %171, !dbg !2965

165:                                              ; preds = %140
  br label %166, !dbg !2966

166:                                              ; preds = %165, %86
  br label %167, !dbg !2967

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !dbg !2968
  %169 = add i32 %168, 1, !dbg !2968
  store i32 %169, ptr %6, align 4, !dbg !2968
  br label %7, !dbg !2969, !llvm.loop !2970

170:                                              ; preds = %7
  store i64 0, ptr %3, align 8, !dbg !2972
  br label %171, !dbg !2972

171:                                              ; preds = %170, %159, %134, %109, %80, %55, %30
  %172 = load i64, ptr %3, align 8, !dbg !2973
  ret i64 %172, !dbg !2973
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_pamt_in_cmr(ptr noundef %0, i32 noundef %1) #0 !dbg !2974 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2977, metadata !DIExpression()), !dbg !2978
  %6 = load ptr, ptr %4, align 8, !dbg !2979
  %7 = load i32, ptr %5, align 4, !dbg !2981
  %8 = zext i32 %7 to i64, !dbg !2979
  %9 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i64 %8, !dbg !2979
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 2, !dbg !2982
  %11 = load i64, ptr %10, align 8, !dbg !2982
  %12 = load ptr, ptr %4, align 8, !dbg !2983
  %13 = load i32, ptr %5, align 4, !dbg !2984
  %14 = zext i32 %13 to i64, !dbg !2983
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14, !dbg !2983
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 2, !dbg !2985
  %17 = load i64, ptr %16, align 8, !dbg !2985
  %18 = load ptr, ptr %4, align 8, !dbg !2986
  %19 = load i32, ptr %5, align 4, !dbg !2987
  %20 = zext i32 %19 to i64, !dbg !2986
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20, !dbg !2986
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3, !dbg !2988
  %23 = load i64, ptr %22, align 8, !dbg !2988
  %24 = add i64 %17, %23, !dbg !2989
  %25 = call zeroext i8 @is_area_in_cmr(i64 noundef %11, i64 noundef %24) #3, !dbg !2990
  %26 = icmp ne i8 %25, 0, !dbg !2990
  br i1 %26, label %31, label %27, !dbg !2991

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4, !dbg !2992
  %29 = trunc i32 %28 to i8, !dbg !2994
  %30 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %29, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !2995
  store i64 %30, ptr %3, align 8, !dbg !2996
  br label %84, !dbg !2996

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !dbg !2997
  %33 = load i32, ptr %5, align 4, !dbg !2999
  %34 = zext i32 %33 to i64, !dbg !2997
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %32, i64 %34, !dbg !2997
  %36 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %35, i32 0, i32 4, !dbg !3000
  %37 = load i64, ptr %36, align 8, !dbg !3000
  %38 = load ptr, ptr %4, align 8, !dbg !3001
  %39 = load i32, ptr %5, align 4, !dbg !3002
  %40 = zext i32 %39 to i64, !dbg !3001
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %38, i64 %40, !dbg !3001
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i32 0, i32 4, !dbg !3003
  %43 = load i64, ptr %42, align 8, !dbg !3003
  %44 = load ptr, ptr %4, align 8, !dbg !3004
  %45 = load i32, ptr %5, align 4, !dbg !3005
  %46 = zext i32 %45 to i64, !dbg !3004
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i64 %46, !dbg !3004
  %48 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %47, i32 0, i32 5, !dbg !3006
  %49 = load i64, ptr %48, align 8, !dbg !3006
  %50 = add i64 %43, %49, !dbg !3007
  %51 = call zeroext i8 @is_area_in_cmr(i64 noundef %37, i64 noundef %50) #3, !dbg !3008
  %52 = icmp ne i8 %51, 0, !dbg !3008
  br i1 %52, label %57, label %53, !dbg !3009

53:                                               ; preds = %31
  %54 = load i32, ptr %5, align 4, !dbg !3010
  %55 = trunc i32 %54 to i8, !dbg !3012
  %56 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %55, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !3013
  store i64 %56, ptr %3, align 8, !dbg !3014
  br label %84, !dbg !3014

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8, !dbg !3015
  %59 = load i32, ptr %5, align 4, !dbg !3017
  %60 = zext i32 %59 to i64, !dbg !3015
  %61 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %58, i64 %60, !dbg !3015
  %62 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %61, i32 0, i32 6, !dbg !3018
  %63 = load i64, ptr %62, align 8, !dbg !3018
  %64 = load ptr, ptr %4, align 8, !dbg !3019
  %65 = load i32, ptr %5, align 4, !dbg !3020
  %66 = zext i32 %65 to i64, !dbg !3019
  %67 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %64, i64 %66, !dbg !3019
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %67, i32 0, i32 6, !dbg !3021
  %69 = load i64, ptr %68, align 8, !dbg !3021
  %70 = load ptr, ptr %4, align 8, !dbg !3022
  %71 = load i32, ptr %5, align 4, !dbg !3023
  %72 = zext i32 %71 to i64, !dbg !3022
  %73 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %70, i64 %72, !dbg !3022
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %73, i32 0, i32 7, !dbg !3024
  %75 = load i64, ptr %74, align 8, !dbg !3024
  %76 = add i64 %69, %75, !dbg !3025
  %77 = call zeroext i8 @is_area_in_cmr(i64 noundef %63, i64 noundef %76) #3, !dbg !3026
  %78 = icmp ne i8 %77, 0, !dbg !3026
  br i1 %78, label %83, label %79, !dbg !3027

79:                                               ; preds = %57
  %80 = load i32, ptr %5, align 4, !dbg !3028
  %81 = trunc i32 %80 to i8, !dbg !3030
  %82 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %81, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3, !dbg !3031
  store i64 %82, ptr %3, align 8, !dbg !3032
  br label %84, !dbg !3032

83:                                               ; preds = %57
  store i64 0, ptr %3, align 8, !dbg !3033
  br label %84, !dbg !3033

84:                                               ; preds = %83, %79, %53, %27
  %85 = load i64, ptr %3, align 8, !dbg !3034
  ret i64 %85, !dbg !3034
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_pamt_addresses_and_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3035 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3044, metadata !DIExpression()), !dbg !3045
  %14 = load i64, ptr %6, align 8, !dbg !3046
  %15 = load i64, ptr %7, align 8, !dbg !3048
  %16 = call zeroext i8 @is_valid_integer_range(i64 noundef %14, i64 noundef %15) #3, !dbg !3049
  %17 = icmp ne i8 %16, 0, !dbg !3049
  br i1 %17, label %19, label %18, !dbg !3050

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1, !dbg !3051
  br label %81, !dbg !3051

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !dbg !3053
  %21 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %20, i64 noundef 4096) #3, !dbg !3055
  %22 = icmp ne i8 %21, 0, !dbg !3055
  br i1 %22, label %23, label %27, !dbg !3056

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !dbg !3057
  %25 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %24, i64 noundef 4096) #3, !dbg !3058
  %26 = icmp ne i8 %25, 0, !dbg !3058
  br i1 %26, label %28, label %27, !dbg !3059

27:                                               ; preds = %23, %19
  store i8 0, ptr %5, align 1, !dbg !3060
  br label %81, !dbg !3060

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !dbg !3062
  %30 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %29) #3, !dbg !3064
  %31 = icmp ne i8 %30, 0, !dbg !3064
  br i1 %31, label %32, label %40, !dbg !3065

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !dbg !3066
  store i64 %33, ptr %10, align 8, !dbg !3067
  %34 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !3068
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0, !dbg !3068
  %36 = load i64, ptr %35, align 8, !dbg !3068
  %37 = call zeroext i16 @get_hkid_from_pa(i64 %36) #3, !dbg !3068
  %38 = zext i16 %37 to i32, !dbg !3068
  %39 = icmp ne i32 %38, 0, !dbg !3069
  br i1 %39, label %40, label %41, !dbg !3070

40:                                               ; preds = %32, %28
  store i8 0, ptr %5, align 1, !dbg !3071
  br label %81, !dbg !3071

41:                                               ; preds = %32
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3073, metadata !DIExpression()), !dbg !3074
  %42 = load i64, ptr %6, align 8, !dbg !3075
  %43 = load i64, ptr %7, align 8, !dbg !3076
  %44 = add i64 %42, %43, !dbg !3077
  %45 = sub i64 %44, 1, !dbg !3078
  store i64 %45, ptr %11, align 8, !dbg !3074
  %46 = load i64, ptr %11, align 8, !dbg !3079
  %47 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %46) #3, !dbg !3081
  %48 = icmp ne i8 %47, 0, !dbg !3081
  br i1 %48, label %49, label %57, !dbg !3082

49:                                               ; preds = %41
  %50 = load i64, ptr %11, align 8, !dbg !3083
  store i64 %50, ptr %12, align 8, !dbg !3084
  %51 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !3085
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0, !dbg !3085
  %53 = load i64, ptr %52, align 8, !dbg !3085
  %54 = call zeroext i16 @get_hkid_from_pa(i64 %53) #3, !dbg !3085
  %55 = zext i16 %54 to i32, !dbg !3085
  %56 = icmp ne i32 %55, 0, !dbg !3086
  br i1 %56, label %57, label %58, !dbg !3087

57:                                               ; preds = %49, %41
  store i8 0, ptr %5, align 1, !dbg !3088
  br label %81, !dbg !3088

58:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3090, metadata !DIExpression()), !dbg !3091
  %59 = load i64, ptr %9, align 8, !dbg !3092
  %60 = load i64, ptr %8, align 8, !dbg !3093
  %61 = udiv i64 %59, %60, !dbg !3094
  %62 = mul i64 %61, 16, !dbg !3095
  store i64 %62, ptr %13, align 8, !dbg !3091
  %63 = call ptr @get_global_data() #3, !dbg !3096
  %64 = getelementptr inbounds %struct.tdx_module_global_s, ptr %63, i32 0, i32 87, !dbg !3098
  %65 = load i8, ptr %64, align 1024, !dbg !3098
  %66 = zext i8 %65 to i32, !dbg !3099
  %67 = icmp ne i32 %66, 0, !dbg !3099
  br i1 %67, label %68, label %75, !dbg !3100

68:                                               ; preds = %58
  %69 = load i64, ptr %8, align 8, !dbg !3101
  %70 = icmp eq i64 %69, 4096, !dbg !3102
  br i1 %70, label %71, label %75, !dbg !3103

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !dbg !3104
  %73 = udiv i64 %72, 4096, !dbg !3106
  %74 = udiv i64 %73, 8, !dbg !3107
  store i64 %74, ptr %13, align 8, !dbg !3108
  br label %75, !dbg !3109

75:                                               ; preds = %71, %68, %58
  %76 = load i64, ptr %7, align 8, !dbg !3110
  %77 = load i64, ptr %13, align 8, !dbg !3112
  %78 = icmp ult i64 %76, %77, !dbg !3113
  br i1 %78, label %79, label %80, !dbg !3114

79:                                               ; preds = %75
  store i8 0, ptr %5, align 1, !dbg !3115
  br label %81, !dbg !3115

80:                                               ; preds = %75
  store i8 1, ptr %5, align 1, !dbg !3117
  br label %81, !dbg !3117

81:                                               ; preds = %80, %79, %57, %40, %27, %18
  %82 = load i8, ptr %5, align 1, !dbg !3118
  ret i8 %82, !dbg !3118
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_pamt_overlap(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 !dbg !3119 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3124, metadata !DIExpression()), !dbg !3125
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3128, metadata !DIExpression()), !dbg !3129
  %10 = load i64, ptr %6, align 8, !dbg !3130
  %11 = load i64, ptr %7, align 8, !dbg !3132
  %12 = load ptr, ptr %8, align 8, !dbg !3133
  %13 = load i32, ptr %9, align 4, !dbg !3134
  %14 = zext i32 %13 to i64, !dbg !3133
  %15 = getelementptr inbounds %struct.pamt_data_s, ptr %12, i64 %14, !dbg !3133
  %16 = getelementptr inbounds %struct.pamt_data_s, ptr %15, i32 0, i32 4, !dbg !3135
  %17 = load i64, ptr %16, align 8, !dbg !3135
  %18 = load ptr, ptr %8, align 8, !dbg !3136
  %19 = load i32, ptr %9, align 4, !dbg !3137
  %20 = zext i32 %19 to i64, !dbg !3136
  %21 = getelementptr inbounds %struct.pamt_data_s, ptr %18, i64 %20, !dbg !3136
  %22 = getelementptr inbounds %struct.pamt_data_s, ptr %21, i32 0, i32 5, !dbg !3138
  %23 = load i64, ptr %22, align 8, !dbg !3138
  %24 = call zeroext i8 @is_overlap(i64 noundef %10, i64 noundef %11, i64 noundef %17, i64 noundef %23) #3, !dbg !3139
  %25 = zext i8 %24 to i32, !dbg !3139
  %26 = icmp ne i32 %25, 0, !dbg !3139
  br i1 %26, label %63, label %27, !dbg !3140

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8, !dbg !3141
  %29 = load i64, ptr %7, align 8, !dbg !3142
  %30 = load ptr, ptr %8, align 8, !dbg !3143
  %31 = load i32, ptr %9, align 4, !dbg !3144
  %32 = zext i32 %31 to i64, !dbg !3143
  %33 = getelementptr inbounds %struct.pamt_data_s, ptr %30, i64 %32, !dbg !3143
  %34 = getelementptr inbounds %struct.pamt_data_s, ptr %33, i32 0, i32 2, !dbg !3145
  %35 = load i64, ptr %34, align 8, !dbg !3145
  %36 = load ptr, ptr %8, align 8, !dbg !3146
  %37 = load i32, ptr %9, align 4, !dbg !3147
  %38 = zext i32 %37 to i64, !dbg !3146
  %39 = getelementptr inbounds %struct.pamt_data_s, ptr %36, i64 %38, !dbg !3146
  %40 = getelementptr inbounds %struct.pamt_data_s, ptr %39, i32 0, i32 3, !dbg !3148
  %41 = load i64, ptr %40, align 8, !dbg !3148
  %42 = call zeroext i8 @is_overlap(i64 noundef %28, i64 noundef %29, i64 noundef %35, i64 noundef %41) #3, !dbg !3149
  %43 = zext i8 %42 to i32, !dbg !3149
  %44 = icmp ne i32 %43, 0, !dbg !3149
  br i1 %44, label %63, label %45, !dbg !3150

45:                                               ; preds = %27
  %46 = load i64, ptr %6, align 8, !dbg !3151
  %47 = load i64, ptr %7, align 8, !dbg !3152
  %48 = load ptr, ptr %8, align 8, !dbg !3153
  %49 = load i32, ptr %9, align 4, !dbg !3154
  %50 = zext i32 %49 to i64, !dbg !3153
  %51 = getelementptr inbounds %struct.pamt_data_s, ptr %48, i64 %50, !dbg !3153
  %52 = getelementptr inbounds %struct.pamt_data_s, ptr %51, i32 0, i32 0, !dbg !3155
  %53 = load i64, ptr %52, align 8, !dbg !3155
  %54 = load ptr, ptr %8, align 8, !dbg !3156
  %55 = load i32, ptr %9, align 4, !dbg !3157
  %56 = zext i32 %55 to i64, !dbg !3156
  %57 = getelementptr inbounds %struct.pamt_data_s, ptr %54, i64 %56, !dbg !3156
  %58 = getelementptr inbounds %struct.pamt_data_s, ptr %57, i32 0, i32 1, !dbg !3158
  %59 = load i64, ptr %58, align 8, !dbg !3158
  %60 = call zeroext i8 @is_overlap(i64 noundef %46, i64 noundef %47, i64 noundef %53, i64 noundef %59) #3, !dbg !3159
  %61 = zext i8 %60 to i32, !dbg !3159
  %62 = icmp ne i32 %61, 0, !dbg !3159
  br i1 %62, label %63, label %64, !dbg !3160

63:                                               ; preds = %45, %27, %4
  store i8 1, ptr %5, align 1, !dbg !3161
  br label %65, !dbg !3161

64:                                               ; preds = %45
  store i8 0, ptr %5, align 1, !dbg !3163
  br label %65, !dbg !3163

65:                                               ; preds = %64, %63
  %66 = load i8, ptr %5, align 1, !dbg !3164
  ret i8 %66, !dbg !3164
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3165 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3172, metadata !DIExpression()), !dbg !3173
  %10 = load i64, ptr %6, align 8, !dbg !3174
  %11 = load i64, ptr %7, align 8, !dbg !3174
  %12 = call zeroext i8 @is_valid_integer_range(i64 noundef %10, i64 noundef %11) #3, !dbg !3174
  %13 = icmp ne i8 %12, 0, !dbg !3174
  br i1 %13, label %14, label %20, !dbg !3174

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !dbg !3174
  %16 = load i64, ptr %9, align 8, !dbg !3174
  %17 = call zeroext i8 @is_valid_integer_range(i64 noundef %15, i64 noundef %16) #3, !dbg !3174
  %18 = icmp ne i8 %17, 0, !dbg !3174
  %19 = xor i1 %18, true, !dbg !3174
  br label %20, !dbg !3174

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32, !dbg !3174
  %23 = sext i32 %22 to i64, !dbg !3174
  %24 = icmp ne i64 %23, 0, !dbg !3174
  br i1 %24, label %25, label %26, !dbg !3176

25:                                               ; preds = %20
  call void @fatal_error(i32 noundef 37, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !3177
  br label %26, !dbg !3179

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %6, align 8, !dbg !3180
  %28 = load i64, ptr %8, align 8, !dbg !3182
  %29 = load i64, ptr %9, align 8, !dbg !3183
  %30 = add i64 %28, %29, !dbg !3184
  %31 = icmp uge i64 %27, %30, !dbg !3185
  br i1 %31, label %38, label %32, !dbg !3186

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !dbg !3187
  %34 = load i64, ptr %6, align 8, !dbg !3188
  %35 = load i64, ptr %7, align 8, !dbg !3189
  %36 = add i64 %34, %35, !dbg !3190
  %37 = icmp uge i64 %33, %36, !dbg !3191
  br i1 %37, label %38, label %39, !dbg !3192

38:                                               ; preds = %32, %26
  store i8 0, ptr %5, align 1, !dbg !3193
  br label %40, !dbg !3193

39:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !dbg !3195
  br label %40, !dbg !3195

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %5, align 1, !dbg !3196
  ret i8 %41, !dbg !3196
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3197 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3202, metadata !DIExpression()), !dbg !3203
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3206, metadata !DIExpression()), !dbg !3207
  %16 = load ptr, ptr %5, align 8, !dbg !3208
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i32 0, i32 0, !dbg !3209
  %18 = load i64, ptr %17, align 8, !dbg !3209
  store i64 %18, ptr %8, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i8 0, ptr %10, align 1, !dbg !3213
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3214, metadata !DIExpression()), !dbg !3216
  store i32 0, ptr %11, align 4, !dbg !3216
  br label %19, !dbg !3217

19:                                               ; preds = %103, %3
  %20 = load i32, ptr %11, align 4, !dbg !3218
  %21 = icmp ult i32 %20, 16, !dbg !3220
  br i1 %21, label %22, label %106, !dbg !3221

22:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3222, metadata !DIExpression()), !dbg !3224
  %23 = load ptr, ptr %5, align 8, !dbg !3225
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 0, !dbg !3226
  %25 = load i64, ptr %24, align 8, !dbg !3226
  %26 = load ptr, ptr %5, align 8, !dbg !3227
  %27 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %26, i32 0, i32 8, !dbg !3228
  %28 = load i32, ptr %11, align 4, !dbg !3229
  %29 = zext i32 %28 to i64, !dbg !3227
  %30 = getelementptr inbounds [16 x %struct.anon.37], ptr %27, i64 0, i64 %29, !dbg !3227
  %31 = getelementptr inbounds %struct.anon.37, ptr %30, i32 0, i32 0, !dbg !3230
  %32 = load i64, ptr %31, align 8, !dbg !3230
  %33 = add i64 %25, %32, !dbg !3231
  store i64 %33, ptr %12, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3232, metadata !DIExpression()), !dbg !3233
  %34 = load i64, ptr %12, align 8, !dbg !3234
  %35 = load ptr, ptr %5, align 8, !dbg !3235
  %36 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %35, i32 0, i32 8, !dbg !3236
  %37 = load i32, ptr %11, align 4, !dbg !3237
  %38 = zext i32 %37 to i64, !dbg !3235
  %39 = getelementptr inbounds [16 x %struct.anon.37], ptr %36, i64 0, i64 %38, !dbg !3235
  %40 = getelementptr inbounds %struct.anon.37, ptr %39, i32 0, i32 1, !dbg !3238
  %41 = load i64, ptr %40, align 8, !dbg !3238
  %42 = add i64 %34, %41, !dbg !3239
  store i64 %42, ptr %13, align 8, !dbg !3233
  %43 = load ptr, ptr %5, align 8, !dbg !3240
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 8, !dbg !3241
  %45 = load i32, ptr %11, align 4, !dbg !3242
  %46 = zext i32 %45 to i64, !dbg !3240
  %47 = getelementptr inbounds [16 x %struct.anon.37], ptr %44, i64 0, i64 %46, !dbg !3240
  %48 = getelementptr inbounds %struct.anon.37, ptr %47, i32 0, i32 1, !dbg !3243
  %49 = load i64, ptr %48, align 8, !dbg !3243
  %50 = icmp ne i64 %49, 0, !dbg !3244
  %51 = zext i1 %50 to i32, !dbg !3244
  %52 = trunc i32 %51 to i8, !dbg !3245
  store i8 %52, ptr %10, align 1, !dbg !3246
  %53 = load i64, ptr %8, align 8, !dbg !3247
  %54 = load ptr, ptr %5, align 8, !dbg !3249
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 0, !dbg !3250
  %56 = load i64, ptr %55, align 8, !dbg !3250
  %57 = load ptr, ptr %5, align 8, !dbg !3251
  %58 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %57, i32 0, i32 1, !dbg !3252
  %59 = load i64, ptr %58, align 8, !dbg !3252
  %60 = add i64 %56, %59, !dbg !3253
  %61 = icmp eq i64 %53, %60, !dbg !3254
  br i1 %61, label %62, label %63, !dbg !3255

62:                                               ; preds = %22
  br label %106, !dbg !3256

63:                                               ; preds = %22
  %64 = load i8, ptr %10, align 1, !dbg !3258
  %65 = zext i8 %64 to i32, !dbg !3258
  %66 = icmp ne i32 %65, 0, !dbg !3258
  br i1 %66, label %67, label %73, !dbg !3260

67:                                               ; preds = %63
  %68 = load i64, ptr %8, align 8, !dbg !3261
  %69 = load i64, ptr %12, align 8, !dbg !3262
  %70 = icmp eq i64 %68, %69, !dbg !3263
  br i1 %70, label %71, label %73, !dbg !3264

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8, !dbg !3265
  store i64 %72, ptr %8, align 8, !dbg !3267
  br label %103, !dbg !3268

73:                                               ; preds = %67, %63
  %74 = load i8, ptr %10, align 1, !dbg !3269
  %75 = icmp ne i8 %74, 0, !dbg !3269
  br i1 %75, label %84, label %76, !dbg !3271

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !dbg !3272
  %78 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %77, i32 0, i32 0, !dbg !3274
  %79 = load i64, ptr %78, align 8, !dbg !3274
  %80 = load ptr, ptr %5, align 8, !dbg !3275
  %81 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %80, i32 0, i32 1, !dbg !3276
  %82 = load i64, ptr %81, align 8, !dbg !3276
  %83 = add i64 %79, %82, !dbg !3277
  store i64 %83, ptr %9, align 8, !dbg !3278
  br label %86, !dbg !3279

84:                                               ; preds = %73
  %85 = load i64, ptr %12, align 8, !dbg !3280
  store i64 %85, ptr %9, align 8, !dbg !3282
  br label %86

86:                                               ; preds = %84, %76
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3283, metadata !DIExpression()), !dbg !3284
  %87 = load i64, ptr %9, align 8, !dbg !3285
  %88 = load i64, ptr %8, align 8, !dbg !3286
  %89 = sub i64 %87, %88, !dbg !3287
  store i64 %89, ptr %14, align 8, !dbg !3284
  %90 = load i64, ptr %6, align 8, !dbg !3288
  %91 = load i64, ptr %7, align 8, !dbg !3290
  %92 = load i64, ptr %8, align 8, !dbg !3291
  %93 = load i64, ptr %14, align 8, !dbg !3292
  %94 = call zeroext i8 @is_overlap(i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93) #3, !dbg !3293
  %95 = icmp ne i8 %94, 0, !dbg !3293
  br i1 %95, label %96, label %97, !dbg !3294

96:                                               ; preds = %86
  store i8 1, ptr %4, align 1, !dbg !3295
  br label %133, !dbg !3295

97:                                               ; preds = %86
  %98 = load i8, ptr %10, align 1, !dbg !3297
  %99 = icmp ne i8 %98, 0, !dbg !3297
  br i1 %99, label %101, label %100, !dbg !3299

100:                                              ; preds = %97
  br label %106, !dbg !3300

101:                                              ; preds = %97
  %102 = load i64, ptr %13, align 8, !dbg !3302
  store i64 %102, ptr %8, align 8, !dbg !3303
  br label %103, !dbg !3304

103:                                              ; preds = %101, %71
  %104 = load i32, ptr %11, align 4, !dbg !3305
  %105 = add i32 %104, 1, !dbg !3305
  store i32 %105, ptr %11, align 4, !dbg !3305
  br label %19, !dbg !3306, !llvm.loop !3307

106:                                              ; preds = %100, %62, %19
  %107 = load i8, ptr %10, align 1, !dbg !3309
  %108 = icmp ne i8 %107, 0, !dbg !3309
  br i1 %108, label %109, label %132, !dbg !3311

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !dbg !3312
  %111 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %110, i32 0, i32 0, !dbg !3314
  %112 = load i64, ptr %111, align 8, !dbg !3314
  %113 = load ptr, ptr %5, align 8, !dbg !3315
  %114 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %113, i32 0, i32 1, !dbg !3316
  %115 = load i64, ptr %114, align 8, !dbg !3316
  %116 = add i64 %112, %115, !dbg !3317
  store i64 %116, ptr %9, align 8, !dbg !3318
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3319, metadata !DIExpression()), !dbg !3320
  %117 = load i64, ptr %9, align 8, !dbg !3321
  %118 = load i64, ptr %8, align 8, !dbg !3322
  %119 = sub i64 %117, %118, !dbg !3323
  store i64 %119, ptr %15, align 8, !dbg !3320
  %120 = load i64, ptr %15, align 8, !dbg !3324
  %121 = icmp ugt i64 %120, 0, !dbg !3326
  br i1 %121, label %122, label %131, !dbg !3327

122:                                              ; preds = %109
  %123 = load i64, ptr %6, align 8, !dbg !3328
  %124 = load i64, ptr %7, align 8, !dbg !3329
  %125 = load i64, ptr %8, align 8, !dbg !3330
  %126 = load i64, ptr %15, align 8, !dbg !3331
  %127 = call zeroext i8 @is_overlap(i64 noundef %123, i64 noundef %124, i64 noundef %125, i64 noundef %126) #3, !dbg !3332
  %128 = zext i8 %127 to i32, !dbg !3332
  %129 = icmp ne i32 %128, 0, !dbg !3332
  br i1 %129, label %130, label %131, !dbg !3333

130:                                              ; preds = %122
  store i8 1, ptr %4, align 1, !dbg !3334
  br label %133, !dbg !3334

131:                                              ; preds = %122, %109
  br label %132, !dbg !3336

132:                                              ; preds = %131, %106
  store i8 0, ptr %4, align 1, !dbg !3337
  br label %133, !dbg !3337

133:                                              ; preds = %132, %130, %96
  %134 = load i8, ptr %4, align 1, !dbg !3338
  ret i8 %134, !dbg !3338
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_area_in_cmr(i64 noundef %0, i64 noundef %1) #0 !dbg !3339 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3340, metadata !DIExpression()), !dbg !3341
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3344, metadata !DIExpression()), !dbg !3345
  %12 = call ptr @get_sysinfo_table() #3, !dbg !3346
  store ptr %12, ptr %6, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i64 0, ptr %7, align 8, !dbg !3348
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i64 0, ptr %8, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3351, metadata !DIExpression()), !dbg !3353
  store i64 0, ptr %9, align 8, !dbg !3353
  br label %13, !dbg !3354

13:                                               ; preds = %62, %2
  %14 = load i64, ptr %9, align 8, !dbg !3355
  %15 = icmp ult i64 %14, 32, !dbg !3357
  br i1 %15, label %16, label %65, !dbg !3358

16:                                               ; preds = %13
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3359, metadata !DIExpression()), !dbg !3361
  %17 = load ptr, ptr %6, align 8, !dbg !3362
  %18 = getelementptr inbounds %struct.sysinfo_table_s, ptr %17, i32 0, i32 1, !dbg !3363
  %19 = load i64, ptr %9, align 8, !dbg !3364
  %20 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %18, i64 0, i64 %19, !dbg !3362
  %21 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %20, i32 0, i32 0, !dbg !3365
  %22 = load i64, ptr %21, align 1, !dbg !3365
  store i64 %22, ptr %10, align 8, !dbg !3361
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3366, metadata !DIExpression()), !dbg !3367
  %23 = load ptr, ptr %6, align 8, !dbg !3368
  %24 = getelementptr inbounds %struct.sysinfo_table_s, ptr %23, i32 0, i32 1, !dbg !3369
  %25 = load i64, ptr %9, align 8, !dbg !3370
  %26 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %24, i64 0, i64 %25, !dbg !3368
  %27 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %26, i32 0, i32 0, !dbg !3371
  %28 = load i64, ptr %27, align 1, !dbg !3371
  %29 = load ptr, ptr %6, align 8, !dbg !3372
  %30 = getelementptr inbounds %struct.sysinfo_table_s, ptr %29, i32 0, i32 1, !dbg !3373
  %31 = load i64, ptr %9, align 8, !dbg !3374
  %32 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %30, i64 0, i64 %31, !dbg !3372
  %33 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %32, i32 0, i32 1, !dbg !3375
  %34 = load i64, ptr %33, align 1, !dbg !3375
  %35 = add i64 %28, %34, !dbg !3376
  store i64 %35, ptr %11, align 8, !dbg !3367
  %36 = load ptr, ptr %6, align 8, !dbg !3377
  %37 = getelementptr inbounds %struct.sysinfo_table_s, ptr %36, i32 0, i32 1, !dbg !3379
  %38 = load i64, ptr %9, align 8, !dbg !3380
  %39 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %37, i64 0, i64 %38, !dbg !3377
  %40 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %39, i32 0, i32 1, !dbg !3381
  %41 = load i64, ptr %40, align 1, !dbg !3381
  %42 = icmp ne i64 %41, 0, !dbg !3382
  br i1 %42, label %43, label %61, !dbg !3383

43:                                               ; preds = %16
  %44 = load i64, ptr %10, align 8, !dbg !3384
  %45 = load i64, ptr %8, align 8, !dbg !3387
  %46 = icmp eq i64 %44, %45, !dbg !3388
  br i1 %46, label %47, label %49, !dbg !3389

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !dbg !3390
  store i64 %48, ptr %10, align 8, !dbg !3392
  br label %49, !dbg !3393

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %4, align 8, !dbg !3394
  %51 = load i64, ptr %10, align 8, !dbg !3396
  %52 = icmp uge i64 %50, %51, !dbg !3397
  br i1 %52, label %53, label %58, !dbg !3398

53:                                               ; preds = %49
  %54 = load i64, ptr %5, align 8, !dbg !3399
  %55 = load i64, ptr %11, align 8, !dbg !3400
  %56 = icmp ule i64 %54, %55, !dbg !3401
  br i1 %56, label %57, label %58, !dbg !3402

57:                                               ; preds = %53
  store i8 1, ptr %3, align 1, !dbg !3403
  br label %66, !dbg !3403

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %10, align 8, !dbg !3405
  store i64 %59, ptr %7, align 8, !dbg !3406
  %60 = load i64, ptr %11, align 8, !dbg !3407
  store i64 %60, ptr %8, align 8, !dbg !3408
  br label %61, !dbg !3409

61:                                               ; preds = %58, %16
  br label %62, !dbg !3410

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !dbg !3411
  %64 = add i64 %63, 1, !dbg !3411
  store i64 %64, ptr %9, align 8, !dbg !3411
  br label %13, !dbg !3412, !llvm.loop !3413

65:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !dbg !3415
  br label %66, !dbg !3415

66:                                               ; preds = %65, %57
  %67 = load i8, ptr %3, align 1, !dbg !3416
  ret i8 %67, !dbg !3416
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 !dbg !3417 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3420, metadata !DIExpression()), !dbg !3421
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #4, !dbg !3422, !srcloc !3423
  store i64 %2, ptr %1, align 8, !dbg !3422
  %3 = load i64, ptr %1, align 8, !dbg !3424
  %4 = inttoptr i64 %3 to ptr, !dbg !3425
  ret ptr %4, !dbg !3426
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3427 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3432, metadata !DIExpression()), !dbg !3433
  %5 = load ptr, ptr %3, align 8, !dbg !3434
  %6 = load i16, ptr %4, align 2, !dbg !3435
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !3436, !srcloc !3437
  store i16 %7, ptr %4, align 2, !dbg !3436
  %8 = load i16, ptr %4, align 2, !dbg !3438
  ret i16 %8, !dbg !3439
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!llvm.ident = !{!1288}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_config.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "c5b47f6e5a235a2e7f550247af6dbcf1")
!2 = !{!3, !10, !18, !23, !28, !34, !408}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 48, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!8 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!9 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 54, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!12 = !{!13, !14, !15, !16, !17}
!13 = !DIEnumerator(name: "SYSINIT_PENDING", value: 0)
!14 = !DIEnumerator(name: "SYSINIT_DONE", value: 1)
!15 = !DIEnumerator(name: "SYSCONFIG_DONE", value: 2)
!16 = !DIEnumerator(name: "SYS_READY", value: 3)
!17 = !DIEnumerator(name: "SYS_SHUTDOWN", value: 4)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 58, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!22 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 106, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26, !27}
!25 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!26 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!27 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 59, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "PT_4KB", value: 0)
!32 = !DIEnumerator(name: "PT_2MB", value: 1)
!33 = !DIEnumerator(name: "PT_1GB", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 198, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!37 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!38 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!39 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!40 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!41 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!42 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!43 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!44 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!45 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!46 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!47 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!48 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!49 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!50 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!408 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 50, baseType: !409, size: 8, elements: !410)
!409 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!410 = !{!411, !412, !413, !414, !415, !416, !417}
!411 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!412 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!413 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!414 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!415 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!416 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!417 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!418 = !{!419, !422, !445, !446, !421, !428, !1144, !460, !1211}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !420, line: 61, baseType: !421)
!420 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !420, line: 36, baseType: !409)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !424, line: 995, baseType: !425)
!424 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !424, line: 977, size: 2560, align: 64, elements: !426)
!426 = !{!427, !430, !431, !432, !433, !434, !435, !436, !437}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !425, file: !424, line: 979, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !420, line: 39, baseType: !429)
!429 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !425, file: !424, line: 980, baseType: !428, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !425, file: !424, line: 981, baseType: !428, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !425, file: !424, line: 982, baseType: !428, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !425, file: !424, line: 983, baseType: !428, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !425, file: !424, line: 984, baseType: !428, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !425, file: !424, line: 985, baseType: !428, size: 64, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !425, file: !424, line: 986, baseType: !428, size: 64, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !425, file: !424, line: 993, baseType: !438, size: 2048, offset: 512)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 2048, elements: !443)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !425, file: !424, line: 988, size: 128, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !439, file: !424, line: 991, baseType: !428, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !439, file: !424, line: 992, baseType: !428, size: 64, offset: 64)
!443 = !{!444}
!444 = !DISubrange(count: 16)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !420, line: 38, baseType: !5)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !11, line: 428, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !11, line: 291, size: 655360, elements: !449)
!449 = !{!450, !503, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !540, !541, !542, !543, !544, !549, !563, !573, !595, !596, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !990, !1024, !1025, !1026, !1036, !1037, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1082, !1083, !1085, !1100, !1101, !1102, !1103, !1111, !1127, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !448, file: !11, line: 293, baseType: !451, size: 32768, align: 32768)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !11, line: 72, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !11, line: 68, size: 32768, align: 32768, elements: !453)
!453 = !{!454, !493}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !452, file: !11, line: 70, baseType: !455, size: 4096)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !456, line: 744, baseType: !457)
!456 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 730, size: 4096, elements: !458)
!458 = !{!459, !462, !463, !464, !465, !466, !467, !468, !469, !470, !487, !489}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !457, file: !456, line: 732, baseType: !460, size: 16)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !420, line: 37, baseType: !461)
!461 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !457, file: !456, line: 733, baseType: !460, size: 16, offset: 16)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !457, file: !456, line: 734, baseType: !421, size: 8, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !457, file: !456, line: 735, baseType: !421, size: 8, offset: 40)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !457, file: !456, line: 736, baseType: !460, size: 16, offset: 48)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !457, file: !456, line: 737, baseType: !428, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !457, file: !456, line: 738, baseType: !428, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !457, file: !456, line: 739, baseType: !445, size: 32, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !457, file: !456, line: 740, baseType: !445, size: 32, offset: 224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !457, file: !456, line: 741, baseType: !471, size: 1024, align: 128, offset: 256)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 1024, align: 128, elements: !485)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !420, line: 97, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !420, line: 92, size: 128, align: 128, elements: !474)
!474 = !{!475, !479, !483}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !473, file: !420, line: 94, baseType: !476, size: 128)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 128, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 2)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !473, file: !420, line: 95, baseType: !480, size: 128)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 128, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 4)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !473, file: !420, line: 96, baseType: !484, size: 128)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 128, elements: !443)
!485 = !{!486}
!486 = !DISubrange(count: 8)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !457, file: !456, line: 742, baseType: !488, size: 2048, align: 128, offset: 1280)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 2048, align: 128, elements: !443)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !457, file: !456, line: 743, baseType: !490, size: 768, offset: 3328)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 768, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !452, file: !11, line: 71, baseType: !494, size: 512, offset: 4096)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !456, line: 752, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 747, size: 512, elements: !496)
!496 = !{!497, !498, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !495, file: !456, line: 749, baseType: !428, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !495, file: !456, line: 750, baseType: !428, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !495, file: !456, line: 751, baseType: !500, size: 384, offset: 128)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 384, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 48)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !448, file: !11, line: 298, baseType: !504, size: 16, align: 16, offset: 32768)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !4, line: 129, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 121, size: 16, align: 16, elements: !506)
!506 = !{!507, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, scope: !505, file: !4, line: 123, baseType: !508, size: 16)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !505, file: !4, line: 123, size: 16, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !508, file: !4, line: 125, baseType: !460, size: 1, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !508, file: !4, line: 126, baseType: !460, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !505, file: !4, line: 128, baseType: !460, size: 16)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !448, file: !11, line: 299, baseType: !428, size: 64, offset: 32832)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !448, file: !11, line: 300, baseType: !445, size: 32, offset: 32896)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !448, file: !11, line: 301, baseType: !428, size: 64, offset: 32960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !448, file: !11, line: 302, baseType: !445, size: 32, offset: 33024)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !448, file: !11, line: 303, baseType: !445, size: 32, offset: 33056)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !448, file: !11, line: 304, baseType: !445, size: 32, offset: 33088)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !448, file: !11, line: 305, baseType: !445, size: 32, offset: 33120)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !448, file: !11, line: 306, baseType: !460, size: 16, offset: 33152)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !448, file: !11, line: 307, baseType: !460, size: 16, offset: 33168)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !448, file: !11, line: 308, baseType: !460, size: 16, offset: 33184)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !448, file: !11, line: 309, baseType: !460, size: 16, offset: 33200)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !448, file: !11, line: 310, baseType: !419, size: 8, offset: 33216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !448, file: !11, line: 311, baseType: !460, size: 16, offset: 33232)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !448, file: !11, line: 312, baseType: !460, size: 16, offset: 33248)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !448, file: !11, line: 316, baseType: !428, size: 64, offset: 33280)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !448, file: !11, line: 317, baseType: !529, size: 256, offset: 33344)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !420, line: 105, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !420, line: 100, size: 256, elements: !531)
!531 = !{!532, !534, !536}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !530, file: !420, line: 102, baseType: !533, size: 256)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 256, elements: !481)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !530, file: !420, line: 103, baseType: !535, size: 256)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 256, elements: !485)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !530, file: !420, line: 104, baseType: !537, size: 256)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 256, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !448, file: !11, line: 322, baseType: !445, size: 32, offset: 33600)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !448, file: !11, line: 323, baseType: !445, size: 32, offset: 33632)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !448, file: !11, line: 324, baseType: !445, size: 32, offset: 33664)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !448, file: !11, line: 325, baseType: !460, size: 16, offset: 33696)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !448, file: !11, line: 326, baseType: !545, size: 8, offset: 33712)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !11, line: 86, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !11, line: 79, size: 8, elements: !547)
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !546, file: !11, line: 85, baseType: !421, size: 8)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !448, file: !11, line: 327, baseType: !550, size: 131104, offset: 33728)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !11, line: 132, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !11, line: 125, size: 131104, elements: !552)
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !551, file: !11, line: 127, baseType: !504, size: 16, align: 16)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !551, file: !11, line: 131, baseType: !555, size: 131072, align: 32, offset: 32)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 131072, align: 32, elements: !561)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !11, line: 115, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !11, line: 102, size: 64, align: 32, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !557, file: !11, line: 109, baseType: !445, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !557, file: !11, line: 114, baseType: !421, size: 8, offset: 32)
!561 = !{!562}
!562 = !DISubrange(count: 2048)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !448, file: !11, line: 328, baseType: !564, size: 132096, align: 64, offset: 164864)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 132096, align: 64, elements: !485)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !11, line: 155, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !11, line: 141, size: 16512, align: 64, elements: !567)
!567 = !{!568, !569, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !566, file: !11, line: 143, baseType: !428, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !566, file: !11, line: 153, baseType: !570, size: 16384, offset: 64)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 16384, elements: !561)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !566, file: !11, line: 154, baseType: !572, size: 8, offset: 16448)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !4, line: 53, baseType: !421)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !448, file: !11, line: 329, baseType: !574, size: 163840, align: 64, offset: 296960)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 163840, align: 64, elements: !593)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !11, line: 186, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !11, line: 165, size: 2560, align: 64, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !592}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !576, file: !11, line: 167, baseType: !428, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !576, file: !11, line: 168, baseType: !428, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !576, file: !11, line: 169, baseType: !428, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !576, file: !11, line: 171, baseType: !428, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !576, file: !11, line: 172, baseType: !428, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !576, file: !11, line: 173, baseType: !428, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !576, file: !11, line: 175, baseType: !445, size: 32, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !576, file: !11, line: 176, baseType: !445, size: 32, offset: 416)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !576, file: !11, line: 183, baseType: !587, size: 2048, offset: 448)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 2048, elements: !443)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !576, file: !11, line: 178, size: 128, elements: !589)
!589 = !{!590, !591}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !588, file: !11, line: 181, baseType: !428, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !588, file: !11, line: 182, baseType: !428, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !576, file: !11, line: 185, baseType: !572, size: 8, offset: 2496)
!593 = !{!594}
!594 = !DISubrange(count: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !448, file: !11, line: 330, baseType: !445, size: 32, offset: 460800)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !448, file: !11, line: 331, baseType: !597, size: 1792, offset: 460864)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !11, line: 224, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 188, size: 1792, elements: !599)
!599 = !{!600, !601, !631, !650, !673, !683, !684, !685, !703, !704, !705, !706, !729, !730, !767, !768, !787, !821, !831, !849, !867, !886, !910, !920, !930}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !598, file: !11, line: 191, baseType: !428, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !598, file: !11, line: 193, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !603, line: 542, baseType: !604)
!603 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!604 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !603, line: 515, size: 64, elements: !605)
!605 = !{!606, !630}
!606 = !DIDerivedType(tag: DW_TAG_member, scope: !604, file: !603, line: 517, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !604, file: !603, line: 517, size: 64, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !607, file: !603, line: 519, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !607, file: !603, line: 520, baseType: !428, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !607, file: !603, line: 521, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !607, file: !603, line: 522, baseType: !428, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !607, file: !603, line: 523, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !607, file: !603, line: 524, baseType: !428, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !607, file: !603, line: 525, baseType: !428, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !607, file: !603, line: 526, baseType: !428, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !607, file: !603, line: 527, baseType: !428, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !607, file: !603, line: 528, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !607, file: !603, line: 529, baseType: !428, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !607, file: !603, line: 530, baseType: !428, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !607, file: !603, line: 531, baseType: !428, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !607, file: !603, line: 532, baseType: !428, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !607, file: !603, line: 533, baseType: !428, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !607, file: !603, line: 534, baseType: !428, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !607, file: !603, line: 535, baseType: !428, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !607, file: !603, line: 536, baseType: !428, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !607, file: !603, line: 537, baseType: !428, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !607, file: !603, line: 538, baseType: !428, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !607, file: !603, line: 539, baseType: !428, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !604, file: !603, line: 541, baseType: !428, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !598, file: !11, line: 195, baseType: !632, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !603, line: 335, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 318, size: 64, elements: !634)
!634 = !{!635, !649}
!635 = !DIDerivedType(tag: DW_TAG_member, scope: !633, file: !603, line: 320, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !633, file: !603, line: 320, size: 64, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !636, file: !603, line: 322, baseType: !428, size: 31, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !636, file: !603, line: 323, baseType: !428, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !636, file: !603, line: 324, baseType: !428, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !636, file: !603, line: 325, baseType: !428, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !636, file: !603, line: 326, baseType: !428, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !636, file: !603, line: 327, baseType: !428, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !636, file: !603, line: 328, baseType: !428, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !636, file: !603, line: 329, baseType: !428, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !636, file: !603, line: 330, baseType: !428, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !636, file: !603, line: 331, baseType: !428, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !636, file: !603, line: 332, baseType: !428, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !633, file: !603, line: 334, baseType: !428, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !598, file: !11, line: 196, baseType: !651, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !603, line: 359, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !603, line: 338, size: 64, elements: !653)
!653 = !{!654, !672}
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !603, line: 340, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !603, line: 340, size: 64, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !655, file: !603, line: 342, baseType: !428, size: 5, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !655, file: !603, line: 343, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !655, file: !603, line: 344, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !655, file: !603, line: 345, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !655, file: !603, line: 346, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !655, file: !603, line: 347, baseType: !428, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !655, file: !603, line: 348, baseType: !428, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !655, file: !603, line: 349, baseType: !428, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !655, file: !603, line: 350, baseType: !428, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !655, file: !603, line: 351, baseType: !428, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !655, file: !603, line: 352, baseType: !428, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !655, file: !603, line: 353, baseType: !428, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !655, file: !603, line: 354, baseType: !428, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !655, file: !603, line: 355, baseType: !428, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !655, file: !603, line: 356, baseType: !428, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !652, file: !603, line: 358, baseType: !428, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !598, file: !11, line: 197, baseType: !674, size: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !603, line: 408, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 400, size: 64, elements: !676)
!676 = !{!677, !682}
!677 = !DIDerivedType(tag: DW_TAG_member, scope: !675, file: !603, line: 402, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !675, file: !603, line: 402, size: 64, elements: !679)
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !678, file: !603, line: 404, baseType: !445, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !678, file: !603, line: 405, baseType: !445, size: 32, offset: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !675, file: !603, line: 407, baseType: !428, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !598, file: !11, line: 198, baseType: !674, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !598, file: !11, line: 199, baseType: !674, size: 64, offset: 384)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !598, file: !11, line: 200, baseType: !686, size: 64, offset: 448)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !687, line: 578, baseType: !688)
!687 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !687, line: 563, size: 64, elements: !689)
!689 = !{!690, !702}
!690 = !DIDerivedType(tag: DW_TAG_member, scope: !688, file: !687, line: 565, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !688, file: !687, line: 565, size: 64, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !691, file: !687, line: 567, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !691, file: !687, line: 568, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !691, file: !687, line: 569, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !691, file: !687, line: 570, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !691, file: !687, line: 571, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !691, file: !687, line: 572, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !691, file: !687, line: 573, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !691, file: !687, line: 574, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !691, file: !687, line: 575, baseType: !428, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !688, file: !687, line: 577, baseType: !428, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !598, file: !11, line: 201, baseType: !674, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !598, file: !11, line: 202, baseType: !674, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !598, file: !11, line: 203, baseType: !428, size: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !598, file: !11, line: 205, baseType: !707, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !456, line: 142, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !456, line: 121, size: 64, elements: !709)
!709 = !{!710, !728}
!710 = !DIDerivedType(tag: DW_TAG_member, scope: !708, file: !456, line: 122, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !708, file: !456, line: 122, size: 64, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !711, file: !456, line: 125, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !711, file: !456, line: 126, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !711, file: !456, line: 127, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !711, file: !456, line: 128, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !711, file: !456, line: 129, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !711, file: !456, line: 130, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !711, file: !456, line: 131, baseType: !428, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !711, file: !456, line: 132, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !711, file: !456, line: 133, baseType: !428, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !711, file: !456, line: 134, baseType: !428, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !711, file: !456, line: 135, baseType: !428, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !711, file: !456, line: 136, baseType: !428, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !711, file: !456, line: 137, baseType: !428, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !711, file: !456, line: 138, baseType: !428, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !711, file: !456, line: 139, baseType: !428, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !708, file: !456, line: 141, baseType: !428, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !598, file: !11, line: 206, baseType: !707, size: 64, offset: 768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !598, file: !11, line: 207, baseType: !731, size: 64, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !456, line: 197, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !456, line: 162, size: 64, elements: !733)
!733 = !{!734, !766}
!734 = !DIDerivedType(tag: DW_TAG_member, scope: !732, file: !456, line: 163, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !732, file: !456, line: 163, size: 64, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !735, file: !456, line: 166, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !735, file: !456, line: 167, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !735, file: !456, line: 168, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !735, file: !456, line: 169, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !735, file: !456, line: 170, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !735, file: !456, line: 171, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !735, file: !456, line: 172, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !735, file: !456, line: 173, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !735, file: !456, line: 174, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !735, file: !456, line: 175, baseType: !428, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !735, file: !456, line: 176, baseType: !428, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !735, file: !456, line: 177, baseType: !428, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !735, file: !456, line: 178, baseType: !428, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !735, file: !456, line: 179, baseType: !428, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !735, file: !456, line: 180, baseType: !428, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !735, file: !456, line: 181, baseType: !428, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !735, file: !456, line: 182, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !735, file: !456, line: 183, baseType: !428, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !735, file: !456, line: 184, baseType: !428, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !735, file: !456, line: 185, baseType: !428, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !735, file: !456, line: 186, baseType: !428, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !735, file: !456, line: 187, baseType: !428, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !735, file: !456, line: 188, baseType: !428, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !735, file: !456, line: 189, baseType: !428, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !735, file: !456, line: 190, baseType: !428, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !735, file: !456, line: 191, baseType: !428, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !735, file: !456, line: 192, baseType: !428, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !735, file: !456, line: 193, baseType: !428, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !735, file: !456, line: 194, baseType: !428, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !732, file: !456, line: 196, baseType: !428, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !598, file: !11, line: 208, baseType: !731, size: 64, offset: 896)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !598, file: !11, line: 210, baseType: !769, size: 64, offset: 960)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !770, line: 53, baseType: !771)
!770 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !770, line: 37, size: 64, elements: !772)
!772 = !{!773, !786}
!773 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !770, line: 39, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !770, line: 39, size: 64, elements: !775)
!775 = !{!776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !774, file: !770, line: 41, baseType: !428, size: 8, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !774, file: !770, line: 42, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !774, file: !770, line: 43, baseType: !428, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !774, file: !770, line: 44, baseType: !428, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !774, file: !770, line: 45, baseType: !428, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !774, file: !770, line: 46, baseType: !428, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !774, file: !770, line: 47, baseType: !428, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !774, file: !770, line: 48, baseType: !428, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !774, file: !770, line: 49, baseType: !428, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !774, file: !770, line: 50, baseType: !428, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !771, file: !770, line: 52, baseType: !428, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !598, file: !11, line: 212, baseType: !788, size: 64, offset: 1024)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !603, line: 499, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !603, line: 467, size: 64, elements: !790)
!790 = !{!791, !820}
!791 = !DIDerivedType(tag: DW_TAG_member, scope: !789, file: !603, line: 469, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !789, file: !603, line: 469, size: 64, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !792, file: !603, line: 471, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !792, file: !603, line: 472, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !792, file: !603, line: 473, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !792, file: !603, line: 474, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !792, file: !603, line: 475, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !792, file: !603, line: 476, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !792, file: !603, line: 477, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !792, file: !603, line: 478, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !792, file: !603, line: 479, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !792, file: !603, line: 480, baseType: !428, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !792, file: !603, line: 481, baseType: !428, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !792, file: !603, line: 482, baseType: !428, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !792, file: !603, line: 483, baseType: !428, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !792, file: !603, line: 484, baseType: !428, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !792, file: !603, line: 485, baseType: !428, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !792, file: !603, line: 486, baseType: !428, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !792, file: !603, line: 487, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !792, file: !603, line: 488, baseType: !428, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !792, file: !603, line: 489, baseType: !428, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !792, file: !603, line: 490, baseType: !428, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !792, file: !603, line: 491, baseType: !428, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !792, file: !603, line: 492, baseType: !428, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !792, file: !603, line: 493, baseType: !428, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !792, file: !603, line: 494, baseType: !428, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !792, file: !603, line: 495, baseType: !428, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !792, file: !603, line: 496, baseType: !428, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !789, file: !603, line: 498, baseType: !428, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !598, file: !11, line: 213, baseType: !822, size: 64, offset: 1088)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !603, line: 574, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !603, line: 566, size: 64, elements: !824)
!824 = !{!825, !830}
!825 = !DIDerivedType(tag: DW_TAG_member, scope: !823, file: !603, line: 568, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !823, file: !603, line: 568, size: 64, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !826, file: !603, line: 570, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !826, file: !603, line: 571, baseType: !428, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !823, file: !603, line: 573, baseType: !428, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !598, file: !11, line: 214, baseType: !832, size: 64, offset: 1152)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !603, line: 436, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !603, line: 420, size: 64, elements: !834)
!834 = !{!835, !848}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !603, line: 422, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !603, line: 422, size: 64, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !836, file: !603, line: 424, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !836, file: !603, line: 425, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !836, file: !603, line: 426, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !836, file: !603, line: 427, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !836, file: !603, line: 428, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !836, file: !603, line: 429, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !836, file: !603, line: 430, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !836, file: !603, line: 431, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !836, file: !603, line: 432, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !836, file: !603, line: 433, baseType: !428, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !603, line: 435, baseType: !428, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !598, file: !11, line: 215, baseType: !850, size: 64, offset: 1216)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !603, line: 316, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 300, size: 64, elements: !852)
!852 = !{!853, !866}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !851, file: !603, line: 302, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !851, file: !603, line: 302, size: 64, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !854, file: !603, line: 304, baseType: !428, size: 6, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !854, file: !603, line: 305, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !854, file: !603, line: 306, baseType: !428, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !854, file: !603, line: 307, baseType: !428, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !854, file: !603, line: 308, baseType: !428, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !854, file: !603, line: 309, baseType: !428, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !854, file: !603, line: 310, baseType: !428, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !854, file: !603, line: 311, baseType: !428, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !854, file: !603, line: 312, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !854, file: !603, line: 313, baseType: !428, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !851, file: !603, line: 315, baseType: !428, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !598, file: !11, line: 217, baseType: !868, size: 64, offset: 1280)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !603, line: 257, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 240, size: 64, elements: !870)
!870 = !{!871, !885}
!871 = !DIDerivedType(tag: DW_TAG_member, scope: !869, file: !603, line: 242, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !869, file: !603, line: 242, size: 64, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !872, file: !603, line: 244, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !872, file: !603, line: 245, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !872, file: !603, line: 246, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !872, file: !603, line: 247, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !872, file: !603, line: 248, baseType: !428, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !872, file: !603, line: 249, baseType: !428, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !872, file: !603, line: 250, baseType: !428, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !872, file: !603, line: 251, baseType: !428, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !872, file: !603, line: 252, baseType: !428, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !872, file: !603, line: 253, baseType: !428, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !872, file: !603, line: 254, baseType: !428, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !869, file: !603, line: 256, baseType: !428, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !598, file: !11, line: 218, baseType: !887, size: 64, offset: 1344)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !603, line: 237, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 215, size: 64, elements: !889)
!889 = !{!890, !909}
!890 = !DIDerivedType(tag: DW_TAG_member, scope: !888, file: !603, line: 217, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !888, file: !603, line: 217, size: 64, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !891, file: !603, line: 219, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !891, file: !603, line: 220, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !891, file: !603, line: 221, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !891, file: !603, line: 222, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !891, file: !603, line: 223, baseType: !428, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !891, file: !603, line: 224, baseType: !428, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !891, file: !603, line: 225, baseType: !428, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !891, file: !603, line: 226, baseType: !428, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !891, file: !603, line: 227, baseType: !428, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !891, file: !603, line: 228, baseType: !428, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !891, file: !603, line: 229, baseType: !428, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !891, file: !603, line: 230, baseType: !428, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !891, file: !603, line: 231, baseType: !428, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !891, file: !603, line: 232, baseType: !428, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !891, file: !603, line: 233, baseType: !428, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !891, file: !603, line: 234, baseType: !428, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !888, file: !603, line: 236, baseType: !428, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !598, file: !11, line: 219, baseType: !911, size: 64, offset: 1408)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !603, line: 268, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 260, size: 64, elements: !913)
!913 = !{!914, !919}
!914 = !DIDerivedType(tag: DW_TAG_member, scope: !912, file: !603, line: 262, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !912, file: !603, line: 262, size: 64, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !915, file: !603, line: 264, baseType: !445, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !915, file: !603, line: 265, baseType: !445, size: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !912, file: !603, line: 267, baseType: !428, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !598, file: !11, line: 221, baseType: !921, size: 64, offset: 1472)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !603, line: 552, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !603, line: 544, size: 64, elements: !923)
!923 = !{!924, !929}
!924 = !DIDerivedType(tag: DW_TAG_member, scope: !922, file: !603, line: 546, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !922, file: !603, line: 546, size: 64, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !925, file: !603, line: 548, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !925, file: !603, line: 549, baseType: !428, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !922, file: !603, line: 551, baseType: !428, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !598, file: !11, line: 223, baseType: !931, size: 256, offset: 1536)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, elements: !477)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !770, line: 87, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !770, line: 83, size: 128, elements: !934)
!934 = !{!935, !947}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !933, file: !770, line: 85, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !770, line: 81, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !770, line: 74, size: 64, elements: !938)
!938 = !{!939, !946}
!939 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !770, line: 76, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !937, file: !770, line: 76, size: 64, elements: !941)
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !940, file: !770, line: 78, baseType: !428, size: 8, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !940, file: !770, line: 78, baseType: !428, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !940, file: !770, line: 78, baseType: !428, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !940, file: !770, line: 78, baseType: !428, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !937, file: !770, line: 80, baseType: !428, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !933, file: !770, line: 86, baseType: !948, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !770, line: 72, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !770, line: 61, size: 64, elements: !950)
!950 = !{!951, !959}
!951 = !DIDerivedType(tag: DW_TAG_member, scope: !949, file: !770, line: 63, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !949, file: !770, line: 63, size: 64, elements: !953)
!953 = !{!954, !955, !956, !957, !958}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !952, file: !770, line: 65, baseType: !428, size: 10, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !952, file: !770, line: 66, baseType: !428, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !952, file: !770, line: 67, baseType: !428, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !952, file: !770, line: 68, baseType: !428, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !952, file: !770, line: 69, baseType: !428, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !949, file: !770, line: 71, baseType: !428, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !448, file: !11, line: 332, baseType: !428, size: 64, offset: 462656)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !448, file: !11, line: 333, baseType: !428, size: 64, offset: 462720)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !448, file: !11, line: 337, baseType: !428, size: 64, offset: 462784)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !448, file: !11, line: 339, baseType: !445, size: 32, offset: 462848)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !448, file: !11, line: 340, baseType: !445, size: 32, offset: 462880)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !448, file: !11, line: 341, baseType: !445, size: 32, offset: 462912)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !448, file: !11, line: 343, baseType: !419, size: 8, offset: 462944)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !448, file: !11, line: 344, baseType: !419, size: 8, offset: 462952)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !448, file: !11, line: 345, baseType: !419, size: 8, offset: 462960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !448, file: !11, line: 346, baseType: !419, size: 8, offset: 462968)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !448, file: !11, line: 347, baseType: !419, size: 8, offset: 462976)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !448, file: !11, line: 348, baseType: !419, size: 8, offset: 462984)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !448, file: !11, line: 349, baseType: !419, size: 8, offset: 462992)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !448, file: !11, line: 350, baseType: !419, size: 8, offset: 463000)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !448, file: !11, line: 351, baseType: !419, size: 8, offset: 463008)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !448, file: !11, line: 352, baseType: !419, size: 8, offset: 463016)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !448, file: !11, line: 354, baseType: !428, size: 64, offset: 463040)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !448, file: !11, line: 355, baseType: !428, size: 64, offset: 463104)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !448, file: !11, line: 357, baseType: !445, size: 32, offset: 463168)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !448, file: !11, line: 358, baseType: !445, size: 32, offset: 463200)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !448, file: !11, line: 359, baseType: !445, size: 32, offset: 463232)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !448, file: !11, line: 361, baseType: !982, size: 1216, offset: 463264)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 1216, elements: !988)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !11, line: 269, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !11, line: 265, size: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !984, file: !11, line: 267, baseType: !445, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !984, file: !11, line: 268, baseType: !419, size: 8, offset: 32)
!988 = !{!989}
!989 = !DISubrange(count: 19)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !448, file: !11, line: 364, baseType: !991, size: 15168, offset: 464480)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 15168, elements: !1022)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !424, line: 376, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 372, size: 192, elements: !994)
!994 = !{!995, !1005}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !993, file: !424, line: 374, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !424, line: 352, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !424, line: 344, size: 64, elements: !998)
!998 = !{!999, !1004}
!999 = !DIDerivedType(tag: DW_TAG_member, scope: !997, file: !424, line: 346, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !997, file: !424, line: 346, size: 64, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1000, file: !424, line: 348, baseType: !445, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1000, file: !424, line: 349, baseType: !445, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !997, file: !424, line: 351, baseType: !428, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !993, file: !424, line: 375, baseType: !1006, size: 128, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !424, line: 369, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !424, line: 354, size: 128, elements: !1008)
!1008 = !{!1009, !1016, !1021}
!1009 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !424, line: 356, baseType: !1010, size: 128)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1007, file: !424, line: 356, size: 128, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1010, file: !424, line: 358, baseType: !445, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1010, file: !424, line: 359, baseType: !445, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1010, file: !424, line: 360, baseType: !445, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1010, file: !424, line: 361, baseType: !445, size: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !424, line: 363, baseType: !1017, size: 128)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1007, file: !424, line: 363, size: 128, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1017, file: !424, line: 365, baseType: !428, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1017, file: !424, line: 366, baseType: !428, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1007, file: !424, line: 368, baseType: !480, size: 128)
!1022 = !{!1023}
!1023 = !DISubrange(count: 79)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !448, file: !11, line: 365, baseType: !445, size: 32, offset: 479648)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !448, file: !11, line: 366, baseType: !445, size: 32, offset: 479680)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !448, file: !11, line: 369, baseType: !1027, size: 256, offset: 479744)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !11, line: 236, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 228, size: 256, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1028, file: !11, line: 230, baseType: !445, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1028, file: !11, line: 231, baseType: !445, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1028, file: !11, line: 232, baseType: !445, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1028, file: !11, line: 233, baseType: !428, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1028, file: !11, line: 234, baseType: !445, size: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1028, file: !11, line: 235, baseType: !445, size: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !448, file: !11, line: 372, baseType: !1027, size: 256, offset: 480000)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !448, file: !11, line: 376, baseType: !1038, size: 1792, offset: 480256)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !11, line: 263, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !11, line: 247, size: 1792, elements: !1040)
!1040 = !{!1041, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1039, file: !11, line: 249, baseType: !1042, size: 128)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !11, line: 242, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !11, line: 238, size: 128, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1043, file: !11, line: 240, baseType: !428, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !11, line: 241, baseType: !428, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1039, file: !11, line: 250, baseType: !1042, size: 128, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1039, file: !11, line: 251, baseType: !1042, size: 128, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1039, file: !11, line: 252, baseType: !1042, size: 128, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1039, file: !11, line: 253, baseType: !1042, size: 128, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1039, file: !11, line: 254, baseType: !1042, size: 128, offset: 640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1039, file: !11, line: 255, baseType: !1042, size: 128, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1039, file: !11, line: 256, baseType: !1042, size: 128, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1039, file: !11, line: 257, baseType: !1042, size: 128, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1039, file: !11, line: 258, baseType: !1042, size: 128, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1039, file: !11, line: 259, baseType: !1042, size: 128, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1039, file: !11, line: 260, baseType: !1042, size: 128, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1039, file: !11, line: 261, baseType: !1042, size: 128, offset: 1536)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1039, file: !11, line: 262, baseType: !1042, size: 128, offset: 1664)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !448, file: !11, line: 379, baseType: !445, size: 32, offset: 482048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !448, file: !11, line: 380, baseType: !421, size: 8, offset: 482080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !448, file: !11, line: 381, baseType: !445, size: 32, offset: 482112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !448, file: !11, line: 384, baseType: !419, size: 8, offset: 482144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !448, file: !11, line: 387, baseType: !428, size: 64, offset: 482176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !448, file: !11, line: 388, baseType: !428, size: 64, offset: 482240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !448, file: !11, line: 391, baseType: !1067, size: 64, offset: 482304)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !424, line: 454, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !424, line: 440, size: 64, elements: !1069)
!1069 = !{!1070, !1081}
!1070 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !424, line: 441, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !424, line: 441, size: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1071, file: !424, line: 444, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1071, file: !424, line: 445, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1071, file: !424, line: 446, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1071, file: !424, line: 447, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1071, file: !424, line: 448, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1071, file: !424, line: 449, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1071, file: !424, line: 450, baseType: !428, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1071, file: !424, line: 451, baseType: !428, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1068, file: !424, line: 453, baseType: !428, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !448, file: !11, line: 392, baseType: !1067, size: 64, offset: 482368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !448, file: !11, line: 395, baseType: !1084, size: 163840, align: 64, offset: 482432)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 163840, align: 64, elements: !593)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !448, file: !11, line: 397, baseType: !1086, size: 64, offset: 646272)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !687, line: 414, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !687, line: 401, size: 64, elements: !1088)
!1088 = !{!1089, !1099}
!1089 = !DIDerivedType(tag: DW_TAG_member, scope: !1087, file: !687, line: 403, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1087, file: !687, line: 403, size: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1090, file: !687, line: 405, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1090, file: !687, line: 406, baseType: !428, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1090, file: !687, line: 407, baseType: !428, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1090, file: !687, line: 408, baseType: !428, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1090, file: !687, line: 409, baseType: !428, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1090, file: !687, line: 410, baseType: !428, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1090, file: !687, line: 411, baseType: !428, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1087, file: !687, line: 413, baseType: !428, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !448, file: !11, line: 398, baseType: !419, size: 8, offset: 646336)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !448, file: !11, line: 400, baseType: !421, size: 8, offset: 646344)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !448, file: !11, line: 401, baseType: !421, size: 8, offset: 646352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !448, file: !11, line: 404, baseType: !1104, size: 520, offset: 646360)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1105, line: 51, baseType: !1106)
!1105 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1105, line: 47, size: 520, elements: !1107)
!1107 = !{!1108, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1106, file: !1105, line: 49, baseType: !1109, size: 512)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 512, elements: !593)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1106, file: !1105, line: 50, baseType: !419, size: 8, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !448, file: !11, line: 406, baseType: !1112, size: 32, offset: 646880)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !456, line: 951, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !456, line: 937, size: 32, elements: !1114)
!1114 = !{!1115, !1126}
!1115 = !DIDerivedType(tag: DW_TAG_member, scope: !1113, file: !456, line: 939, baseType: !1116, size: 32)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1113, file: !456, line: 939, size: 32, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1116, file: !456, line: 941, baseType: !445, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1116, file: !456, line: 942, baseType: !445, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1116, file: !456, line: 943, baseType: !445, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1116, file: !456, line: 944, baseType: !445, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1116, file: !456, line: 945, baseType: !445, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1116, file: !456, line: 946, baseType: !445, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1116, file: !456, line: 947, baseType: !445, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1116, file: !456, line: 948, baseType: !445, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1113, file: !456, line: 950, baseType: !445, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !448, file: !11, line: 407, baseType: !1128, size: 32, offset: 646912)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !456, line: 1085, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !456, line: 1076, size: 32, elements: !1130)
!1130 = !{!1131, !1136}
!1131 = !DIDerivedType(tag: DW_TAG_member, scope: !1129, file: !456, line: 1078, baseType: !1132, size: 32)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1129, file: !456, line: 1078, size: 32, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1132, file: !456, line: 1080, baseType: !445, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1132, file: !456, line: 1081, baseType: !445, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1129, file: !456, line: 1083, baseType: !445, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !448, file: !11, line: 410, baseType: !428, size: 64, offset: 646976)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !448, file: !11, line: 411, baseType: !428, size: 64, offset: 647040)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !448, file: !11, line: 414, baseType: !428, size: 64, offset: 647104)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !448, file: !11, line: 416, baseType: !419, size: 8, offset: 647168)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !448, file: !11, line: 425, baseType: !419, size: 8, offset: 647176)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !448, file: !11, line: 426, baseType: !419, size: 8, offset: 647184)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !448, file: !11, line: 427, baseType: !419, size: 8, offset: 647192)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !456, line: 724, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !456, line: 632, size: 64, elements: !1146)
!1146 = !{!1147, !1208, !1209}
!1147 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !456, line: 633, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1145, file: !456, line: 633, size: 64, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, scope: !1148, file: !456, line: 634, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1148, file: !456, line: 634, size: 64, elements: !1152)
!1152 = !{!1153, !1154, !1163, !1171, !1176, !1181, !1186, !1191, !1196, !1201}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1151, file: !456, line: 637, baseType: !428, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1151, file: !456, line: 665, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 657, size: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1155, file: !456, line: 659, baseType: !428, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1155, file: !456, line: 660, baseType: !428, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1155, file: !456, line: 661, baseType: !428, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1155, file: !456, line: 662, baseType: !428, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1155, file: !456, line: 663, baseType: !428, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1155, file: !456, line: 664, baseType: !428, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1151, file: !456, line: 673, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 666, size: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1164, file: !456, line: 668, baseType: !428, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1164, file: !456, line: 669, baseType: !428, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1164, file: !456, line: 670, baseType: !428, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1164, file: !456, line: 671, baseType: !428, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1164, file: !456, line: 672, baseType: !428, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1151, file: !456, line: 680, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 676, size: 64, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1172, file: !456, line: 678, baseType: !428, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1172, file: !456, line: 679, baseType: !428, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1151, file: !456, line: 686, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 682, size: 64, elements: !1178)
!1178 = !{!1179, !1180}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1177, file: !456, line: 684, baseType: !428, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1177, file: !456, line: 685, baseType: !428, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1151, file: !456, line: 692, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 688, size: 64, elements: !1183)
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1182, file: !456, line: 690, baseType: !428, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1182, file: !456, line: 691, baseType: !428, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, scope: !1151, file: !456, line: 695, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 695, size: 64, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1187, file: !456, line: 697, baseType: !428, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1187, file: !456, line: 698, baseType: !428, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, scope: !1151, file: !456, line: 700, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 700, size: 64, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1192, file: !456, line: 702, baseType: !428, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1192, file: !456, line: 703, baseType: !428, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1151, file: !456, line: 705, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 705, size: 64, elements: !1198)
!1198 = !{!1199, !1200}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1197, file: !456, line: 707, baseType: !428, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1197, file: !456, line: 708, baseType: !428, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, scope: !1151, file: !456, line: 710, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1151, file: !456, line: 710, size: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1202, file: !456, line: 712, baseType: !428, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1202, file: !456, line: 713, baseType: !428, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1202, file: !456, line: 714, baseType: !428, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1202, file: !456, line: 715, baseType: !428, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1145, file: !456, line: 722, baseType: !428, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1145, file: !456, line: 723, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !1213, line: 95, baseType: !1214)
!1213 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !1213, line: 42, size: 32768, elements: !1215)
!1215 = !{!1216, !1242, !1249, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1273, !1274}
!1216 = !DIDerivedType(tag: DW_TAG_member, scope: !1214, file: !1213, line: 44, baseType: !1217, size: 1024)
!1217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1214, file: !1213, line: 44, size: 1024, elements: !1218)
!1218 = !{!1219, !1234}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !1217, file: !1213, line: 58, baseType: !1220, size: 1024)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1217, file: !1213, line: 46, size: 1024, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1227, !1228, !1229, !1230}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1220, file: !1213, line: 49, baseType: !428, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !1220, file: !1213, line: 50, baseType: !445, size: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !1220, file: !1213, line: 51, baseType: !445, size: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !1220, file: !1213, line: 52, baseType: !1226, size: 256, offset: 128)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 256, elements: !485)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1220, file: !1213, line: 53, baseType: !484, size: 128, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !1220, file: !1213, line: 54, baseType: !419, size: 8, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !1220, file: !1213, line: 55, baseType: !419, size: 8, offset: 520)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1220, file: !1213, line: 56, baseType: !1231, size: 496, offset: 528)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 496, elements: !1232)
!1232 = !{!1233}
!1233 = !DISubrange(count: 62)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !1217, file: !1213, line: 65, baseType: !1235, size: 384)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1217, file: !1213, line: 59, size: 384, elements: !1236)
!1236 = !{!1237, !1241}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1235, file: !1213, line: 62, baseType: !1238, size: 320)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 320, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 40)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !1235, file: !1213, line: 64, baseType: !428, size: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !1214, file: !1213, line: 68, baseType: !1243, size: 4096, offset: 1024)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 4096, elements: !538)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !424, line: 557, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !424, line: 546, size: 128, elements: !1246)
!1246 = !{!1247, !1248}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !1245, file: !424, line: 551, baseType: !428, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !1245, file: !424, line: 556, baseType: !428, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1214, file: !1213, line: 69, baseType: !1250, size: 11264, offset: 5120)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 11264, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 1408)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !1214, file: !1213, line: 72, baseType: !428, size: 64, offset: 16384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !1214, file: !1213, line: 76, baseType: !428, size: 64, offset: 16448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !1214, file: !1213, line: 77, baseType: !428, size: 64, offset: 16512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !1214, file: !1213, line: 78, baseType: !428, size: 64, offset: 16576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !1214, file: !1213, line: 79, baseType: !428, size: 64, offset: 16640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !1214, file: !1213, line: 80, baseType: !428, size: 64, offset: 16704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !1214, file: !1213, line: 81, baseType: !428, size: 64, offset: 16768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !1214, file: !1213, line: 82, baseType: !428, size: 64, offset: 16832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !1214, file: !1213, line: 83, baseType: !428, size: 64, offset: 16896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !1214, file: !1213, line: 84, baseType: !428, size: 64, offset: 16960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !1214, file: !1213, line: 85, baseType: !428, size: 64, offset: 17024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !1214, file: !1213, line: 86, baseType: !428, size: 64, offset: 17088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !1214, file: !1213, line: 87, baseType: !428, size: 64, offset: 17152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !1214, file: !1213, line: 88, baseType: !460, size: 16, offset: 17216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !1214, file: !1213, line: 89, baseType: !460, size: 16, offset: 17232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !1214, file: !1213, line: 90, baseType: !419, size: 8, offset: 17248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1214, file: !1213, line: 91, baseType: !1270, size: 8, offset: 17256)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 8, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 1)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !1214, file: !1213, line: 92, baseType: !460, size: 16, offset: 17264)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1214, file: !1213, line: 93, baseType: !1275, size: 15488, offset: 17280)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 15488, elements: !1276)
!1276 = !{!1277}
!1277 = !DISubrange(count: 1936)
!1278 = !{i32 7, !"Dwarf Version", i32 5}
!1279 = !{i32 2, !"Debug Info Version", i32 3}
!1280 = !{i32 1, !"wchar_size", i32 4}
!1281 = !{i32 8, !"cf-protection-return", i32 1}
!1282 = !{i32 8, !"cf-protection-branch", i32 1}
!1283 = !{i32 8, !"PIC Level", i32 2}
!1284 = !{i32 1, !"Code Model", i32 1}
!1285 = !{i32 7, !"uwtable", i32 2}
!1286 = !{i32 7, !"frame-pointer", i32 2}
!1287 = !{i32 1, !"override-stack-alignment", i32 16}
!1288 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1289 = distinct !DISubprogram(name: "tdh_sys_config", scope: !1290, file: !1290, line: 745, type: !1291, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1290 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_sys_config.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "c5b47f6e5a235a2e7f550247af6dbcf1")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !428, !428, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !424, line: 906, baseType: !428)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "sys_config_options_t", file: !424, line: 217, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sys_config_options_s", file: !424, line: 208, size: 64, elements: !1296)
!1296 = !{!1297, !1303}
!1297 = !DIDerivedType(tag: DW_TAG_member, scope: !1295, file: !424, line: 209, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1295, file: !424, line: 209, size: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1298, file: !424, line: 212, baseType: !428, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt", scope: !1298, file: !424, line: 213, baseType: !428, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1298, file: !424, line: 214, baseType: !428, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1295, file: !424, line: 216, baseType: !428, size: 64)
!1304 = !{}
!1305 = !DILocalVariable(name: "tdmr_info_array_pa", arg: 1, scope: !1289, file: !1290, line: 745, type: !428)
!1306 = !DILocation(line: 745, column: 40, scope: !1289)
!1307 = !DILocalVariable(name: "num_of_tdmr_entries", arg: 2, scope: !1289, file: !1290, line: 746, type: !428)
!1308 = !DILocation(line: 746, column: 40, scope: !1289)
!1309 = !DILocalVariable(name: "sysconfig_options", arg: 3, scope: !1289, file: !1290, line: 747, type: !1294)
!1310 = !DILocation(line: 747, column: 52, scope: !1289)
!1311 = !DILocalVariable(name: "tdmr_info_p", scope: !1289, file: !1290, line: 752, type: !422)
!1312 = !DILocation(line: 752, column: 26, scope: !1289)
!1313 = !DILocalVariable(name: "tdmr_info_copy", scope: !1289, file: !1290, line: 753, type: !422)
!1314 = !DILocation(line: 753, column: 26, scope: !1289)
!1315 = !DILocalVariable(name: "tdmr_info_p_init", scope: !1289, file: !1290, line: 754, type: !419)
!1316 = !DILocation(line: 754, column: 26, scope: !1289)
!1317 = !DILocalVariable(name: "tdmr_info_pa", scope: !1289, file: !1290, line: 755, type: !1144)
!1318 = !DILocation(line: 755, column: 26, scope: !1289)
!1319 = !DILocation(line: 755, column: 49, scope: !1289)
!1320 = !DILocation(line: 755, column: 41, scope: !1289)
!1321 = !DILocalVariable(name: "tdmr_pa_array", scope: !1289, file: !1290, line: 756, type: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1323 = !DILocation(line: 756, column: 26, scope: !1289)
!1324 = !DILocalVariable(name: "hkid", scope: !1289, file: !1290, line: 757, type: !460)
!1325 = !DILocation(line: 757, column: 26, scope: !1289)
!1326 = !DILocation(line: 757, column: 51, scope: !1289)
!1327 = !DILocation(line: 757, column: 33, scope: !1289)
!1328 = !DILocalVariable(name: "global_lock_acquired", scope: !1289, file: !1290, line: 758, type: !419)
!1329 = !DILocation(line: 758, column: 26, scope: !1289)
!1330 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !1289, file: !1290, line: 759, type: !446)
!1331 = !DILocation(line: 759, column: 26, scope: !1289)
!1332 = !DILocation(line: 759, column: 48, scope: !1289)
!1333 = !DILocalVariable(name: "retval", scope: !1289, file: !1290, line: 761, type: !1293)
!1334 = !DILocation(line: 761, column: 26, scope: !1289)
!1335 = !DILocation(line: 764, column: 33, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 764, column: 9)
!1337 = !DILocation(line: 764, column: 54, scope: !1336)
!1338 = !DILocation(line: 764, column: 9, scope: !1336)
!1339 = !DILocation(line: 764, column: 67, scope: !1336)
!1340 = !DILocation(line: 764, column: 9, scope: !1289)
!1341 = !DILocation(line: 767, column: 16, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !1290, line: 765, column: 5)
!1343 = !DILocation(line: 768, column: 9, scope: !1342)
!1344 = !DILocation(line: 771, column: 26, scope: !1289)
!1345 = !DILocation(line: 773, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 773, column: 9)
!1347 = !DILocation(line: 773, column: 30, scope: !1346)
!1348 = !DILocation(line: 773, column: 43, scope: !1346)
!1349 = !DILocation(line: 773, column: 53, scope: !1346)
!1350 = !DILocation(line: 773, column: 9, scope: !1289)
!1351 = !DILocation(line: 776, column: 16, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !1290, line: 774, column: 5)
!1353 = !DILocation(line: 777, column: 9, scope: !1352)
!1354 = !DILocation(line: 780, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 780, column: 9)
!1356 = !DILocation(line: 780, column: 30, scope: !1355)
!1357 = !DILocation(line: 780, column: 48, scope: !1355)
!1358 = !DILocation(line: 780, column: 69, scope: !1355)
!1359 = !DILocation(line: 780, column: 46, scope: !1355)
!1360 = !DILocation(line: 780, column: 9, scope: !1289)
!1361 = !DILocation(line: 784, column: 16, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !1290, line: 781, column: 5)
!1363 = !DILocation(line: 785, column: 9, scope: !1362)
!1364 = !DILocation(line: 788, column: 14, scope: !1289)
!1365 = !DILocation(line: 788, column: 12, scope: !1289)
!1366 = !DILocation(line: 789, column: 9, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 789, column: 9)
!1368 = !DILocation(line: 789, column: 16, scope: !1367)
!1369 = !DILocation(line: 789, column: 9, scope: !1289)
!1370 = !DILocation(line: 791, column: 44, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !1290, line: 790, column: 5)
!1372 = !DILocation(line: 791, column: 18, scope: !1371)
!1373 = !DILocation(line: 791, column: 16, scope: !1371)
!1374 = !DILocation(line: 793, column: 9, scope: !1371)
!1375 = !DILocation(line: 796, column: 9, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 796, column: 9)
!1377 = !DILocation(line: 796, column: 29, scope: !1376)
!1378 = !DILocation(line: 796, column: 9, scope: !1289)
!1379 = !DILocation(line: 799, column: 18, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1290, line: 797, column: 5)
!1381 = !DILocation(line: 799, column: 16, scope: !1380)
!1382 = !DILocation(line: 800, column: 9, scope: !1380)
!1383 = !DILocation(line: 803, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 803, column: 9)
!1385 = !DILocation(line: 803, column: 29, scope: !1384)
!1386 = !DILocation(line: 803, column: 9, scope: !1289)
!1387 = !DILocation(line: 806, column: 18, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !1290, line: 804, column: 5)
!1389 = !DILocation(line: 806, column: 16, scope: !1388)
!1390 = !DILocation(line: 807, column: 9, scope: !1388)
!1391 = !DILocation(line: 810, column: 28, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 810, column: 9)
!1393 = !DILocation(line: 810, column: 37, scope: !1392)
!1394 = !DILocation(line: 810, column: 43, scope: !1392)
!1395 = !DILocation(line: 810, column: 63, scope: !1392)
!1396 = !DILocation(line: 810, column: 47, scope: !1392)
!1397 = !DILocation(line: 810, column: 9, scope: !1289)
!1398 = !DILocation(line: 813, column: 18, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1392, file: !1290, line: 811, column: 5)
!1400 = !DILocation(line: 813, column: 16, scope: !1399)
!1401 = !DILocation(line: 814, column: 9, scope: !1399)
!1402 = !DILocation(line: 818, column: 5, scope: !1289)
!1403 = !DILocation(line: 818, column: 26, scope: !1289)
!1404 = !DILocation(line: 818, column: 30, scope: !1289)
!1405 = !DILocation(line: 818, column: 38, scope: !1289)
!1406 = !DILocation(line: 818, column: 44, scope: !1289)
!1407 = !DILocation(line: 818, column: 50, scope: !1289)
!1408 = !DILocation(line: 819, column: 33, scope: !1289)
!1409 = !DILocation(line: 819, column: 5, scope: !1289)
!1410 = !DILocation(line: 819, column: 26, scope: !1289)
!1411 = !DILocation(line: 819, column: 31, scope: !1289)
!1412 = !DILocation(line: 821, column: 67, scope: !1289)
!1413 = !DILocation(line: 821, column: 49, scope: !1289)
!1414 = !DILocation(line: 821, column: 5, scope: !1289)
!1415 = !DILocation(line: 821, column: 26, scope: !1289)
!1416 = !DILocation(line: 821, column: 47, scope: !1289)
!1417 = !DILocation(line: 823, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 823, column: 9)
!1419 = !DILocation(line: 823, column: 30, scope: !1418)
!1420 = !DILocation(line: 823, column: 9, scope: !1289)
!1421 = !DILocation(line: 825, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1290, line: 825, column: 13)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !1290, line: 824, column: 5)
!1424 = !DILocation(line: 825, column: 34, scope: !1422)
!1425 = !DILocation(line: 825, column: 49, scope: !1422)
!1426 = !DILocation(line: 825, column: 13, scope: !1423)
!1427 = !DILocation(line: 829, column: 22, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !1290, line: 826, column: 9)
!1429 = !DILocation(line: 829, column: 20, scope: !1428)
!1430 = !DILocation(line: 830, column: 13, scope: !1428)
!1431 = !DILocation(line: 832, column: 5, scope: !1423)
!1432 = !DILocation(line: 834, column: 41, scope: !1289)
!1433 = !DILocation(line: 834, column: 21, scope: !1289)
!1434 = !DILocation(line: 834, column: 19, scope: !1289)
!1435 = !DILocation(line: 835, column: 22, scope: !1289)
!1436 = !DILocalVariable(name: "tdmr_entry", scope: !1289, file: !1290, line: 838, type: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1144)
!1438 = !DILocation(line: 838, column: 19, scope: !1289)
!1439 = !DILocalVariable(name: "pamt_data_array", scope: !1289, file: !1290, line: 839, type: !1440)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 24576, elements: !593)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_data_t", file: !1290, line: 49, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_data_s", file: !1290, line: 41, size: 384, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1442, file: !1290, line: 43, baseType: !428, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1442, file: !1290, line: 44, baseType: !428, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1442, file: !1290, line: 45, baseType: !428, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1442, file: !1290, line: 46, baseType: !428, size: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1442, file: !1290, line: 47, baseType: !428, size: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1442, file: !1290, line: 48, baseType: !428, size: 64, offset: 320)
!1450 = !DILocation(line: 839, column: 17, scope: !1289)
!1451 = !DILocalVariable(name: "err", scope: !1289, file: !1290, line: 840, type: !1293)
!1452 = !DILocation(line: 840, column: 20, scope: !1289)
!1453 = !DILocation(line: 842, column: 22, scope: !1289)
!1454 = !DILocation(line: 842, column: 43, scope: !1289)
!1455 = !DILocation(line: 842, column: 20, scope: !1289)
!1456 = !DILocalVariable(name: "i", scope: !1457, file: !1290, line: 844, type: !428)
!1457 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 844, column: 5)
!1458 = !DILocation(line: 844, column: 18, scope: !1457)
!1459 = !DILocation(line: 844, column: 9, scope: !1457)
!1460 = !DILocation(line: 844, column: 25, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !1290, line: 844, column: 5)
!1462 = !DILocation(line: 844, column: 29, scope: !1461)
!1463 = !DILocation(line: 844, column: 27, scope: !1461)
!1464 = !DILocation(line: 844, column: 5, scope: !1457)
!1465 = !DILocation(line: 847, column: 26, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !1290, line: 845, column: 5)
!1467 = !DILocation(line: 847, column: 40, scope: !1466)
!1468 = !DILocation(line: 847, column: 24, scope: !1466)
!1469 = !DILocation(line: 848, column: 18, scope: !1466)
!1470 = !DILocation(line: 848, column: 16, scope: !1466)
!1471 = !DILocation(line: 849, column: 13, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !1290, line: 849, column: 13)
!1473 = !DILocation(line: 849, column: 20, scope: !1472)
!1474 = !DILocation(line: 849, column: 13, scope: !1466)
!1475 = !DILocation(line: 851, column: 48, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !1290, line: 850, column: 9)
!1477 = !DILocation(line: 851, column: 22, scope: !1476)
!1478 = !DILocation(line: 851, column: 20, scope: !1476)
!1479 = !DILocation(line: 853, column: 13, scope: !1476)
!1480 = !DILocation(line: 856, column: 61, scope: !1466)
!1481 = !DILocation(line: 856, column: 43, scope: !1466)
!1482 = !DILocation(line: 856, column: 21, scope: !1466)
!1483 = !DILocation(line: 857, column: 31, scope: !1466)
!1484 = !DILocation(line: 857, column: 45, scope: !1466)
!1485 = !DILocation(line: 857, column: 60, scope: !1466)
!1486 = !DILocation(line: 857, column: 9, scope: !1466)
!1487 = !DILocation(line: 858, column: 17, scope: !1466)
!1488 = !DILocation(line: 858, column: 9, scope: !1466)
!1489 = !DILocation(line: 861, column: 40, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1466, file: !1290, line: 861, column: 13)
!1491 = !DILocation(line: 861, column: 56, scope: !1490)
!1492 = !DILocation(line: 861, column: 59, scope: !1490)
!1493 = !DILocation(line: 861, column: 20, scope: !1490)
!1494 = !DILocation(line: 861, column: 18, scope: !1490)
!1495 = !DILocation(line: 861, column: 77, scope: !1490)
!1496 = !DILocation(line: 861, column: 13, scope: !1466)
!1497 = !DILocation(line: 864, column: 22, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1490, file: !1290, line: 862, column: 9)
!1499 = !DILocation(line: 864, column: 20, scope: !1498)
!1500 = !DILocation(line: 865, column: 13, scope: !1498)
!1501 = !DILocation(line: 867, column: 27, scope: !1466)
!1502 = !DILocation(line: 867, column: 43, scope: !1466)
!1503 = !DILocation(line: 867, column: 70, scope: !1466)
!1504 = !DILocation(line: 867, column: 60, scope: !1466)
!1505 = !DILocation(line: 867, column: 9, scope: !1466)
!1506 = !DILocation(line: 868, column: 5, scope: !1466)
!1507 = !DILocation(line: 844, column: 51, scope: !1461)
!1508 = !DILocation(line: 844, column: 5, scope: !1461)
!1509 = distinct !{!1509, !1464, !1510, !1511}
!1510 = !DILocation(line: 868, column: 5, scope: !1457)
!1511 = !{!"llvm.loop.mustprogress"}
!1512 = !DILocation(line: 870, column: 58, scope: !1289)
!1513 = !DILocation(line: 870, column: 48, scope: !1289)
!1514 = !DILocation(line: 870, column: 5, scope: !1289)
!1515 = !DILocation(line: 870, column: 26, scope: !1289)
!1516 = !DILocation(line: 870, column: 46, scope: !1289)
!1517 = !DILocation(line: 875, column: 29, scope: !1289)
!1518 = !DILocation(line: 875, column: 5, scope: !1289)
!1519 = !DILocation(line: 878, column: 5, scope: !1289)
!1520 = !DILocation(line: 878, column: 26, scope: !1289)
!1521 = !DILocation(line: 878, column: 44, scope: !1289)
!1522 = !DILocation(line: 881, column: 5, scope: !1289)
!1523 = !DILocation(line: 881, column: 26, scope: !1289)
!1524 = !DILocation(line: 881, column: 39, scope: !1289)
!1525 = !DILocation(line: 881, column: 49, scope: !1289)
!1526 = !DILocation(line: 882, column: 12, scope: !1289)
!1527 = !DILocation(line: 882, column: 5, scope: !1289)
!1528 = !DILabel(scope: !1289, name: "EXIT", file: !1290, line: 884)
!1529 = !DILocation(line: 884, column: 1, scope: !1289)
!1530 = !DILocation(line: 886, column: 9, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 886, column: 9)
!1532 = !DILocation(line: 886, column: 9, scope: !1289)
!1533 = !DILocation(line: 888, column: 33, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !1290, line: 887, column: 5)
!1535 = !DILocation(line: 888, column: 54, scope: !1534)
!1536 = !DILocation(line: 888, column: 9, scope: !1534)
!1537 = !DILocation(line: 889, column: 5, scope: !1534)
!1538 = !DILocation(line: 891, column: 9, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 891, column: 9)
!1540 = !DILocation(line: 891, column: 9, scope: !1289)
!1541 = !DILocation(line: 893, column: 17, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !1290, line: 892, column: 5)
!1543 = !DILocation(line: 893, column: 9, scope: !1542)
!1544 = !DILocation(line: 894, column: 5, scope: !1542)
!1545 = !DILocation(line: 896, column: 12, scope: !1289)
!1546 = !DILocation(line: 896, column: 5, scope: !1289)
!1547 = distinct !DISubprogram(name: "get_global_data", scope: !1548, file: !1548, line: 71, type: !1549, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1548 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!446}
!1551 = !DILocalVariable(name: "global_data_addr", scope: !1547, file: !1548, line: 73, type: !428)
!1552 = !DILocation(line: 73, column: 14, scope: !1547)
!1553 = !DILocation(line: 74, column: 5, scope: !1547)
!1554 = !{i64 459542, i64 459574}
!1555 = !DILocation(line: 78, column: 34, scope: !1547)
!1556 = !DILocation(line: 78, column: 12, scope: !1547)
!1557 = !DILocation(line: 78, column: 5, scope: !1547)
!1558 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !4, file: !4, line: 149, type: !1559, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !4, line: 51, baseType: !3)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!1563 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1558, file: !4, line: 149, type: !1562)
!1564 = !DILocation(line: 149, column: 70, scope: !1558)
!1565 = !DILocalVariable(name: "retval", scope: !1558, file: !4, line: 151, type: !504)
!1566 = !DILocation(line: 151, column: 19, scope: !1558)
!1567 = !DILocation(line: 155, column: 73, scope: !1558)
!1568 = !DILocation(line: 155, column: 18, scope: !1558)
!1569 = !DILocation(line: 155, column: 16, scope: !1558)
!1570 = !DILocation(line: 157, column: 20, scope: !1558)
!1571 = !DILocation(line: 157, column: 13, scope: !1558)
!1572 = !DILocation(line: 157, column: 24, scope: !1558)
!1573 = !DILocation(line: 157, column: 12, scope: !1558)
!1574 = !DILocation(line: 157, column: 5, scope: !1558)
!1575 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !424, file: !424, line: 908, type: !1576, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1293, !1293, !428}
!1578 = !DILocalVariable(name: "error", arg: 1, scope: !1575, file: !424, line: 908, type: !1293)
!1579 = !DILocation(line: 908, column: 73, scope: !1575)
!1580 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1575, file: !424, line: 908, type: !428)
!1581 = !DILocation(line: 908, column: 89, scope: !1575)
!1582 = !DILocalVariable(name: "error_code", scope: !1575, file: !424, line: 910, type: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !424, line: 903, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !424, line: 870, size: 64, elements: !1585)
!1585 = !{!1586, !1606, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, scope: !1584, file: !424, line: 872, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1584, file: !424, line: 872, size: 64, elements: !1588)
!1588 = !{!1589, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1589 = !DIDerivedType(tag: DW_TAG_member, scope: !1587, file: !424, line: 874, baseType: !1590, size: 32)
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1587, file: !424, line: 874, size: 32, elements: !1591)
!1591 = !{!1592, !1593, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1590, file: !424, line: 876, baseType: !445, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1590, file: !424, line: 877, baseType: !445, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, scope: !1590, file: !424, line: 878, baseType: !1595, size: 32)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1590, file: !424, line: 878, size: 32, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1595, file: !424, line: 880, baseType: !460, size: 16)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1595, file: !424, line: 881, baseType: !460, size: 16, offset: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1587, file: !424, line: 884, baseType: !445, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1587, file: !424, line: 885, baseType: !445, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1587, file: !424, line: 886, baseType: !445, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1587, file: !424, line: 887, baseType: !445, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1587, file: !424, line: 888, baseType: !445, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1587, file: !424, line: 889, baseType: !445, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1587, file: !424, line: 890, baseType: !445, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, scope: !1584, file: !424, line: 893, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1584, file: !424, line: 893, size: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1607, file: !424, line: 895, baseType: !428, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1607, file: !424, line: 896, baseType: !428, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1607, file: !424, line: 897, baseType: !428, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1607, file: !424, line: 898, baseType: !428, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1607, file: !424, line: 899, baseType: !428, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1584, file: !424, line: 902, baseType: !428, size: 64)
!1615 = !DILocation(line: 910, column: 22, scope: !1575)
!1616 = !DILocation(line: 910, column: 43, scope: !1575)
!1617 = !DILocation(line: 910, column: 35, scope: !1575)
!1618 = !DILocation(line: 911, column: 36, scope: !1575)
!1619 = !DILocation(line: 911, column: 26, scope: !1575)
!1620 = !DILocation(line: 911, column: 16, scope: !1575)
!1621 = !DILocation(line: 911, column: 24, scope: !1575)
!1622 = !DILocation(line: 912, column: 23, scope: !1575)
!1623 = !DILocation(line: 912, column: 5, scope: !1575)
!1624 = distinct !DISubprogram(name: "is_private_hkid", scope: !1625, file: !1625, line: 217, type: !1626, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1625 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!419, !460}
!1628 = !DILocalVariable(name: "hkid", arg: 1, scope: !1624, file: !1625, line: 217, type: !460)
!1629 = !DILocation(line: 217, column: 49, scope: !1624)
!1630 = !DILocation(line: 219, column: 23, scope: !1624)
!1631 = !DILocation(line: 219, column: 13, scope: !1624)
!1632 = !DILocation(line: 219, column: 31, scope: !1624)
!1633 = !DILocation(line: 219, column: 50, scope: !1624)
!1634 = !DILocation(line: 219, column: 28, scope: !1624)
!1635 = !DILocation(line: 219, column: 67, scope: !1624)
!1636 = !DILocation(line: 220, column: 23, scope: !1624)
!1637 = !DILocation(line: 220, column: 13, scope: !1624)
!1638 = !DILocation(line: 220, column: 31, scope: !1624)
!1639 = !DILocation(line: 220, column: 50, scope: !1624)
!1640 = !DILocation(line: 220, column: 28, scope: !1624)
!1641 = !DILocation(line: 0, scope: !1624)
!1642 = !DILocation(line: 219, column: 12, scope: !1624)
!1643 = !DILocation(line: 219, column: 5, scope: !1624)
!1644 = distinct !DISubprogram(name: "copy_tdmr_info_entry", scope: !1290, file: !1290, line: 61, type: !1645, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !422, !422}
!1647 = !DILocalVariable(name: "tdmr_info_src", arg: 1, scope: !1644, file: !1290, line: 61, type: !422)
!1648 = !DILocation(line: 61, column: 63, scope: !1644)
!1649 = !DILocalVariable(name: "tdmr_info_target", arg: 2, scope: !1644, file: !1290, line: 61, type: !422)
!1650 = !DILocation(line: 61, column: 97, scope: !1644)
!1651 = !DILocation(line: 63, column: 35, scope: !1644)
!1652 = !DILocation(line: 63, column: 50, scope: !1644)
!1653 = !DILocation(line: 63, column: 5, scope: !1644)
!1654 = !DILocation(line: 63, column: 23, scope: !1644)
!1655 = !DILocation(line: 63, column: 33, scope: !1644)
!1656 = !DILocation(line: 64, column: 35, scope: !1644)
!1657 = !DILocation(line: 64, column: 50, scope: !1644)
!1658 = !DILocation(line: 64, column: 5, scope: !1644)
!1659 = !DILocation(line: 64, column: 23, scope: !1644)
!1660 = !DILocation(line: 64, column: 33, scope: !1644)
!1661 = !DILocation(line: 65, column: 38, scope: !1644)
!1662 = !DILocation(line: 65, column: 53, scope: !1644)
!1663 = !DILocation(line: 65, column: 5, scope: !1644)
!1664 = !DILocation(line: 65, column: 23, scope: !1644)
!1665 = !DILocation(line: 65, column: 36, scope: !1644)
!1666 = !DILocation(line: 66, column: 38, scope: !1644)
!1667 = !DILocation(line: 66, column: 53, scope: !1644)
!1668 = !DILocation(line: 66, column: 5, scope: !1644)
!1669 = !DILocation(line: 66, column: 23, scope: !1644)
!1670 = !DILocation(line: 66, column: 36, scope: !1644)
!1671 = !DILocation(line: 67, column: 38, scope: !1644)
!1672 = !DILocation(line: 67, column: 53, scope: !1644)
!1673 = !DILocation(line: 67, column: 5, scope: !1644)
!1674 = !DILocation(line: 67, column: 23, scope: !1644)
!1675 = !DILocation(line: 67, column: 36, scope: !1644)
!1676 = !DILocation(line: 68, column: 38, scope: !1644)
!1677 = !DILocation(line: 68, column: 53, scope: !1644)
!1678 = !DILocation(line: 68, column: 5, scope: !1644)
!1679 = !DILocation(line: 68, column: 23, scope: !1644)
!1680 = !DILocation(line: 68, column: 36, scope: !1644)
!1681 = !DILocation(line: 69, column: 38, scope: !1644)
!1682 = !DILocation(line: 69, column: 53, scope: !1644)
!1683 = !DILocation(line: 69, column: 5, scope: !1644)
!1684 = !DILocation(line: 69, column: 23, scope: !1644)
!1685 = !DILocation(line: 69, column: 36, scope: !1644)
!1686 = !DILocation(line: 70, column: 38, scope: !1644)
!1687 = !DILocation(line: 70, column: 53, scope: !1644)
!1688 = !DILocation(line: 70, column: 5, scope: !1644)
!1689 = !DILocation(line: 70, column: 23, scope: !1644)
!1690 = !DILocation(line: 70, column: 36, scope: !1644)
!1691 = !DILocalVariable(name: "j", scope: !1692, file: !1290, line: 72, type: !428)
!1692 = distinct !DILexicalBlock(scope: !1644, file: !1290, line: 72, column: 5)
!1693 = !DILocation(line: 72, column: 18, scope: !1692)
!1694 = !DILocation(line: 72, column: 9, scope: !1692)
!1695 = !DILocation(line: 72, column: 25, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1290, line: 72, column: 5)
!1697 = !DILocation(line: 72, column: 27, scope: !1696)
!1698 = !DILocation(line: 72, column: 5, scope: !1692)
!1699 = !DILocation(line: 74, column: 50, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !1290, line: 73, column: 5)
!1701 = !DILocation(line: 74, column: 65, scope: !1700)
!1702 = !DILocation(line: 74, column: 76, scope: !1700)
!1703 = !DILocation(line: 74, column: 79, scope: !1700)
!1704 = !DILocation(line: 74, column: 9, scope: !1700)
!1705 = !DILocation(line: 74, column: 27, scope: !1700)
!1706 = !DILocation(line: 74, column: 38, scope: !1700)
!1707 = !DILocation(line: 74, column: 41, scope: !1700)
!1708 = !DILocation(line: 74, column: 48, scope: !1700)
!1709 = !DILocation(line: 75, column: 48, scope: !1700)
!1710 = !DILocation(line: 75, column: 63, scope: !1700)
!1711 = !DILocation(line: 75, column: 74, scope: !1700)
!1712 = !DILocation(line: 75, column: 77, scope: !1700)
!1713 = !DILocation(line: 75, column: 9, scope: !1700)
!1714 = !DILocation(line: 75, column: 27, scope: !1700)
!1715 = !DILocation(line: 75, column: 38, scope: !1700)
!1716 = !DILocation(line: 75, column: 41, scope: !1700)
!1717 = !DILocation(line: 75, column: 46, scope: !1700)
!1718 = !DILocation(line: 76, column: 5, scope: !1700)
!1719 = !DILocation(line: 72, column: 50, scope: !1696)
!1720 = !DILocation(line: 72, column: 5, scope: !1696)
!1721 = distinct !{!1721, !1698, !1722, !1511}
!1722 = !DILocation(line: 76, column: 5, scope: !1692)
!1723 = !DILocation(line: 78, column: 1, scope: !1644)
!1724 = distinct !DISubprogram(name: "check_and_set_tdmrs", scope: !1290, file: !1290, line: 680, type: !1725, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1293, !422, !428, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1728 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !1724, file: !1290, line: 680, type: !422)
!1729 = !DILocation(line: 680, column: 61, scope: !1724)
!1730 = !DILocalVariable(name: "i", arg: 2, scope: !1724, file: !1290, line: 681, type: !428)
!1731 = !DILocation(line: 681, column: 18, scope: !1724)
!1732 = !DILocalVariable(name: "pamt_data_array", arg: 3, scope: !1724, file: !1290, line: 681, type: !1727)
!1733 = !DILocation(line: 681, column: 33, scope: !1724)
!1734 = !DILocalVariable(name: "tdmr_base", scope: !1724, file: !1290, line: 685, type: !428)
!1735 = !DILocation(line: 685, column: 14, scope: !1724)
!1736 = !DILocation(line: 685, column: 26, scope: !1724)
!1737 = !DILocation(line: 685, column: 41, scope: !1724)
!1738 = !DILocation(line: 685, column: 44, scope: !1724)
!1739 = !DILocalVariable(name: "prev_tdmr_base", scope: !1724, file: !1290, line: 686, type: !428)
!1740 = !DILocation(line: 686, column: 14, scope: !1724)
!1741 = !DILocalVariable(name: "prev_tdmr_size", scope: !1724, file: !1290, line: 686, type: !428)
!1742 = !DILocation(line: 686, column: 30, scope: !1724)
!1743 = !DILocation(line: 689, column: 33, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 689, column: 9)
!1745 = !DILocation(line: 689, column: 48, scope: !1744)
!1746 = !DILocation(line: 689, column: 51, scope: !1744)
!1747 = !DILocation(line: 689, column: 62, scope: !1744)
!1748 = !DILocation(line: 689, column: 77, scope: !1744)
!1749 = !DILocation(line: 689, column: 80, scope: !1744)
!1750 = !DILocation(line: 689, column: 10, scope: !1744)
!1751 = !DILocation(line: 689, column: 9, scope: !1724)
!1752 = !DILocation(line: 692, column: 72, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1744, file: !1290, line: 690, column: 5)
!1754 = !DILocation(line: 692, column: 63, scope: !1753)
!1755 = !DILocation(line: 692, column: 16, scope: !1753)
!1756 = !DILocation(line: 692, column: 9, scope: !1753)
!1757 = !DILocation(line: 695, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 695, column: 9)
!1759 = !DILocation(line: 695, column: 11, scope: !1758)
!1760 = !DILocation(line: 695, column: 9, scope: !1724)
!1761 = !DILocation(line: 697, column: 26, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !1290, line: 696, column: 5)
!1763 = !DILocation(line: 697, column: 41, scope: !1762)
!1764 = !DILocation(line: 697, column: 42, scope: !1762)
!1765 = !DILocation(line: 697, column: 46, scope: !1762)
!1766 = !DILocation(line: 697, column: 24, scope: !1762)
!1767 = !DILocation(line: 698, column: 26, scope: !1762)
!1768 = !DILocation(line: 698, column: 41, scope: !1762)
!1769 = !DILocation(line: 698, column: 42, scope: !1762)
!1770 = !DILocation(line: 698, column: 46, scope: !1762)
!1771 = !DILocation(line: 698, column: 24, scope: !1762)
!1772 = !DILocation(line: 699, column: 5, scope: !1762)
!1773 = !DILocation(line: 702, column: 10, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 702, column: 9)
!1775 = !DILocation(line: 702, column: 12, scope: !1774)
!1776 = !DILocation(line: 702, column: 17, scope: !1774)
!1777 = !DILocation(line: 702, column: 20, scope: !1774)
!1778 = !DILocation(line: 702, column: 32, scope: !1774)
!1779 = !DILocation(line: 702, column: 30, scope: !1774)
!1780 = !DILocation(line: 702, column: 9, scope: !1724)
!1781 = !DILocation(line: 706, column: 76, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1774, file: !1290, line: 703, column: 5)
!1783 = !DILocation(line: 706, column: 67, scope: !1782)
!1784 = !DILocation(line: 706, column: 16, scope: !1782)
!1785 = !DILocation(line: 706, column: 9, scope: !1782)
!1786 = !DILocation(line: 711, column: 10, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 711, column: 9)
!1788 = !DILocation(line: 711, column: 12, scope: !1787)
!1789 = !DILocation(line: 711, column: 17, scope: !1787)
!1790 = !DILocation(line: 711, column: 21, scope: !1787)
!1791 = !DILocation(line: 711, column: 33, scope: !1787)
!1792 = !DILocation(line: 711, column: 50, scope: !1787)
!1793 = !DILocation(line: 711, column: 48, scope: !1787)
!1794 = !DILocation(line: 711, column: 31, scope: !1787)
!1795 = !DILocation(line: 711, column: 9, scope: !1724)
!1796 = !DILocation(line: 715, column: 76, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !1290, line: 712, column: 5)
!1798 = !DILocation(line: 715, column: 67, scope: !1797)
!1799 = !DILocation(line: 715, column: 16, scope: !1797)
!1800 = !DILocation(line: 715, column: 9, scope: !1797)
!1801 = !DILocalVariable(name: "err", scope: !1724, file: !1290, line: 718, type: !1293)
!1802 = !DILocation(line: 718, column: 20, scope: !1724)
!1803 = !DILocation(line: 719, column: 51, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 719, column: 9)
!1805 = !DILocation(line: 719, column: 77, scope: !1804)
!1806 = !DILocation(line: 719, column: 67, scope: !1804)
!1807 = !DILocation(line: 719, column: 16, scope: !1804)
!1808 = !DILocation(line: 719, column: 14, scope: !1804)
!1809 = !DILocation(line: 719, column: 81, scope: !1804)
!1810 = !DILocation(line: 719, column: 9, scope: !1724)
!1811 = !DILocation(line: 721, column: 16, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1804, file: !1290, line: 720, column: 5)
!1813 = !DILocation(line: 721, column: 9, scope: !1812)
!1814 = !DILocation(line: 724, column: 42, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 724, column: 9)
!1816 = !DILocation(line: 724, column: 68, scope: !1815)
!1817 = !DILocation(line: 724, column: 58, scope: !1815)
!1818 = !DILocation(line: 724, column: 16, scope: !1815)
!1819 = !DILocation(line: 724, column: 14, scope: !1815)
!1820 = !DILocation(line: 724, column: 72, scope: !1815)
!1821 = !DILocation(line: 724, column: 9, scope: !1724)
!1822 = !DILocation(line: 726, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !1290, line: 725, column: 5)
!1824 = !DILocation(line: 726, column: 9, scope: !1823)
!1825 = !DILocation(line: 728, column: 38, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 728, column: 9)
!1827 = !DILocation(line: 728, column: 64, scope: !1826)
!1828 = !DILocation(line: 728, column: 54, scope: !1826)
!1829 = !DILocation(line: 728, column: 67, scope: !1826)
!1830 = !DILocation(line: 728, column: 16, scope: !1826)
!1831 = !DILocation(line: 728, column: 14, scope: !1826)
!1832 = !DILocation(line: 728, column: 85, scope: !1826)
!1833 = !DILocation(line: 728, column: 9, scope: !1724)
!1834 = !DILocation(line: 730, column: 16, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1826, file: !1290, line: 729, column: 5)
!1836 = !DILocation(line: 730, column: 9, scope: !1835)
!1837 = !DILocation(line: 733, column: 43, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1724, file: !1290, line: 733, column: 9)
!1839 = !DILocation(line: 733, column: 69, scope: !1838)
!1840 = !DILocation(line: 733, column: 59, scope: !1838)
!1841 = !DILocation(line: 733, column: 16, scope: !1838)
!1842 = !DILocation(line: 733, column: 14, scope: !1838)
!1843 = !DILocation(line: 733, column: 73, scope: !1838)
!1844 = !DILocation(line: 733, column: 9, scope: !1724)
!1845 = !DILocation(line: 735, column: 16, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1838, file: !1290, line: 734, column: 5)
!1847 = !DILocation(line: 735, column: 9, scope: !1846)
!1848 = !DILocation(line: 739, column: 34, scope: !1724)
!1849 = !DILocation(line: 739, column: 60, scope: !1724)
!1850 = !DILocation(line: 739, column: 50, scope: !1724)
!1851 = !DILocation(line: 739, column: 5, scope: !1724)
!1852 = !DILocation(line: 741, column: 5, scope: !1724)
!1853 = !DILocation(line: 743, column: 1, scope: !1724)
!1854 = distinct !DISubprogram(name: "update_pamt_array", scope: !1290, file: !1290, line: 51, type: !1855, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !422, !1727, !445}
!1857 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !1854, file: !1290, line: 51, type: !422)
!1858 = !DILocation(line: 51, column: 62, scope: !1854)
!1859 = !DILocalVariable(name: "pamt_data_array", arg: 2, scope: !1854, file: !1290, line: 51, type: !1727)
!1860 = !DILocation(line: 51, column: 90, scope: !1854)
!1861 = !DILocalVariable(name: "i", arg: 3, scope: !1854, file: !1290, line: 51, type: !445)
!1862 = !DILocation(line: 51, column: 118, scope: !1854)
!1863 = !DILocation(line: 53, column: 39, scope: !1854)
!1864 = !DILocation(line: 53, column: 54, scope: !1854)
!1865 = !DILocation(line: 53, column: 57, scope: !1854)
!1866 = !DILocation(line: 53, column: 5, scope: !1854)
!1867 = !DILocation(line: 53, column: 21, scope: !1854)
!1868 = !DILocation(line: 53, column: 24, scope: !1854)
!1869 = !DILocation(line: 53, column: 37, scope: !1854)
!1870 = !DILocation(line: 54, column: 39, scope: !1854)
!1871 = !DILocation(line: 54, column: 54, scope: !1854)
!1872 = !DILocation(line: 54, column: 57, scope: !1854)
!1873 = !DILocation(line: 54, column: 5, scope: !1854)
!1874 = !DILocation(line: 54, column: 21, scope: !1854)
!1875 = !DILocation(line: 54, column: 24, scope: !1854)
!1876 = !DILocation(line: 54, column: 37, scope: !1854)
!1877 = !DILocation(line: 55, column: 39, scope: !1854)
!1878 = !DILocation(line: 55, column: 54, scope: !1854)
!1879 = !DILocation(line: 55, column: 57, scope: !1854)
!1880 = !DILocation(line: 55, column: 5, scope: !1854)
!1881 = !DILocation(line: 55, column: 21, scope: !1854)
!1882 = !DILocation(line: 55, column: 24, scope: !1854)
!1883 = !DILocation(line: 55, column: 37, scope: !1854)
!1884 = !DILocation(line: 56, column: 39, scope: !1854)
!1885 = !DILocation(line: 56, column: 54, scope: !1854)
!1886 = !DILocation(line: 56, column: 57, scope: !1854)
!1887 = !DILocation(line: 56, column: 5, scope: !1854)
!1888 = !DILocation(line: 56, column: 21, scope: !1854)
!1889 = !DILocation(line: 56, column: 24, scope: !1854)
!1890 = !DILocation(line: 56, column: 37, scope: !1854)
!1891 = !DILocation(line: 57, column: 39, scope: !1854)
!1892 = !DILocation(line: 57, column: 54, scope: !1854)
!1893 = !DILocation(line: 57, column: 57, scope: !1854)
!1894 = !DILocation(line: 57, column: 5, scope: !1854)
!1895 = !DILocation(line: 57, column: 21, scope: !1854)
!1896 = !DILocation(line: 57, column: 24, scope: !1854)
!1897 = !DILocation(line: 57, column: 37, scope: !1854)
!1898 = !DILocation(line: 58, column: 39, scope: !1854)
!1899 = !DILocation(line: 58, column: 54, scope: !1854)
!1900 = !DILocation(line: 58, column: 57, scope: !1854)
!1901 = !DILocation(line: 58, column: 5, scope: !1854)
!1902 = !DILocation(line: 58, column: 21, scope: !1854)
!1903 = !DILocation(line: 58, column: 24, scope: !1854)
!1904 = !DILocation(line: 58, column: 37, scope: !1854)
!1905 = !DILocation(line: 59, column: 1, scope: !1854)
!1906 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !4, file: !4, line: 189, type: !1907, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1562}
!1909 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1906, file: !4, line: 189, type: !1562)
!1910 = !DILocation(line: 189, column: 61, scope: !1906)
!1911 = !DILocalVariable(name: "retval", scope: !1906, file: !4, line: 191, type: !504)
!1912 = !DILocation(line: 191, column: 19, scope: !1906)
!1913 = !DILocation(line: 195, column: 29, scope: !1906)
!1914 = !DILocation(line: 195, column: 18, scope: !1906)
!1915 = !DILocation(line: 195, column: 16, scope: !1906)
!1916 = !DILocation(line: 198, column: 5, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1906, file: !4, line: 198, column: 5)
!1918 = !DILocation(line: 198, column: 5, scope: !1906)
!1919 = !DILocation(line: 198, column: 5, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !4, line: 198, column: 5)
!1921 = !DILocation(line: 199, column: 1, scope: !1906)
!1922 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !1923, file: !1923, line: 433, type: !1924, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1923 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!460, !460, !460, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1927 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !1922, file: !1923, line: 433, type: !460)
!1928 = !DILocation(line: 433, column: 53, scope: !1922)
!1929 = !DILocalVariable(name: "set_val", arg: 2, scope: !1922, file: !1923, line: 433, type: !460)
!1930 = !DILocation(line: 433, column: 71, scope: !1922)
!1931 = !DILocalVariable(name: "sem", arg: 3, scope: !1922, file: !1923, line: 433, type: !1926)
!1932 = !DILocation(line: 433, column: 90, scope: !1922)
!1933 = !DILocation(line: 437, column: 21, scope: !1922)
!1934 = !DILocation(line: 438, column: 19, scope: !1922)
!1935 = !DILocation(line: 438, column: 34, scope: !1922)
!1936 = !DILocation(line: 435, column: 5, scope: !1922)
!1937 = !{i64 290522, i64 290544}
!1938 = !DILocation(line: 440, column: 12, scope: !1922)
!1939 = !DILocation(line: 440, column: 5, scope: !1922)
!1940 = distinct !DISubprogram(name: "is_valid_integer_range", scope: !1625, file: !1625, line: 228, type: !1941, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!419, !428, !428}
!1943 = !DILocalVariable(name: "base", arg: 1, scope: !1940, file: !1625, line: 228, type: !428)
!1944 = !DILocation(line: 228, column: 56, scope: !1940)
!1945 = !DILocalVariable(name: "size", arg: 2, scope: !1940, file: !1625, line: 228, type: !428)
!1946 = !DILocation(line: 228, column: 71, scope: !1940)
!1947 = !DILocation(line: 230, column: 13, scope: !1940)
!1948 = !DILocation(line: 230, column: 35, scope: !1940)
!1949 = !DILocation(line: 230, column: 33, scope: !1940)
!1950 = !DILocation(line: 230, column: 18, scope: !1940)
!1951 = !DILocation(line: 230, column: 12, scope: !1940)
!1952 = !DILocation(line: 230, column: 5, scope: !1940)
!1953 = distinct !DISubprogram(name: "api_error_with_multiple_info", scope: !424, file: !424, line: 932, type: !1954, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1293, !1293, !421, !421, !421, !421}
!1956 = !DILocalVariable(name: "error", arg: 1, scope: !1953, file: !424, line: 932, type: !1293)
!1957 = !DILocation(line: 932, column: 76, scope: !1953)
!1958 = !DILocalVariable(name: "info_0", arg: 2, scope: !1953, file: !424, line: 932, type: !421)
!1959 = !DILocation(line: 932, column: 91, scope: !1953)
!1960 = !DILocalVariable(name: "info_1", arg: 3, scope: !1953, file: !424, line: 933, type: !421)
!1961 = !DILocation(line: 933, column: 69, scope: !1953)
!1962 = !DILocalVariable(name: "info_2", arg: 4, scope: !1953, file: !424, line: 933, type: !421)
!1963 = !DILocation(line: 933, column: 85, scope: !1953)
!1964 = !DILocalVariable(name: "info_3", arg: 5, scope: !1953, file: !424, line: 933, type: !421)
!1965 = !DILocation(line: 933, column: 101, scope: !1953)
!1966 = !DILocalVariable(name: "error_code", scope: !1953, file: !424, line: 935, type: !1583)
!1967 = !DILocation(line: 935, column: 22, scope: !1953)
!1968 = !DILocation(line: 935, column: 43, scope: !1953)
!1969 = !DILocation(line: 935, column: 35, scope: !1953)
!1970 = !DILocation(line: 936, column: 34, scope: !1953)
!1971 = !DILocation(line: 936, column: 25, scope: !1953)
!1972 = !DILocation(line: 936, column: 23, scope: !1953)
!1973 = !DILocation(line: 937, column: 34, scope: !1953)
!1974 = !DILocation(line: 937, column: 25, scope: !1953)
!1975 = !DILocation(line: 937, column: 23, scope: !1953)
!1976 = !DILocation(line: 938, column: 34, scope: !1953)
!1977 = !DILocation(line: 938, column: 25, scope: !1953)
!1978 = !DILocation(line: 938, column: 23, scope: !1953)
!1979 = !DILocation(line: 939, column: 34, scope: !1953)
!1980 = !DILocation(line: 939, column: 25, scope: !1953)
!1981 = !DILocation(line: 939, column: 23, scope: !1953)
!1982 = !DILocation(line: 941, column: 23, scope: !1953)
!1983 = !DILocation(line: 941, column: 5, scope: !1953)
!1984 = distinct !DISubprogram(name: "check_tdmr_area_addresses_and_size", scope: !1290, file: !1290, line: 116, type: !1985, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1293, !422, !445}
!1987 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !1984, file: !1290, line: 116, type: !422)
!1988 = !DILocation(line: 116, column: 76, scope: !1984)
!1989 = !DILocalVariable(name: "i", arg: 2, scope: !1984, file: !1290, line: 116, type: !445)
!1990 = !DILocation(line: 116, column: 112, scope: !1984)
!1991 = !DILocation(line: 120, column: 35, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1984, file: !1290, line: 120, column: 9)
!1993 = !DILocation(line: 120, column: 50, scope: !1992)
!1994 = !DILocation(line: 120, column: 53, scope: !1992)
!1995 = !DILocation(line: 120, column: 10, scope: !1992)
!1996 = !DILocation(line: 120, column: 70, scope: !1992)
!1997 = !DILocation(line: 121, column: 35, scope: !1992)
!1998 = !DILocation(line: 121, column: 50, scope: !1992)
!1999 = !DILocation(line: 121, column: 53, scope: !1992)
!2000 = !DILocation(line: 121, column: 10, scope: !1992)
!2001 = !DILocation(line: 121, column: 70, scope: !1992)
!2002 = !DILocation(line: 122, column: 9, scope: !1992)
!2003 = !DILocation(line: 122, column: 24, scope: !1992)
!2004 = !DILocation(line: 122, column: 27, scope: !1992)
!2005 = !DILocation(line: 122, column: 37, scope: !1992)
!2006 = !DILocation(line: 120, column: 9, scope: !1984)
!2007 = !DILocation(line: 126, column: 72, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1992, file: !1290, line: 123, column: 5)
!2009 = !DILocation(line: 126, column: 63, scope: !2008)
!2010 = !DILocation(line: 126, column: 16, scope: !2008)
!2011 = !DILocation(line: 126, column: 9, scope: !2008)
!2012 = !DILocation(line: 130, column: 36, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1984, file: !1290, line: 130, column: 9)
!2014 = !DILocation(line: 130, column: 51, scope: !2013)
!2015 = !DILocation(line: 130, column: 54, scope: !2013)
!2016 = !DILocation(line: 130, column: 10, scope: !2013)
!2017 = !DILocation(line: 130, column: 65, scope: !2013)
!2018 = !DILocation(line: 131, column: 33, scope: !2013)
!2019 = !DILocation(line: 131, column: 48, scope: !2013)
!2020 = !DILocation(line: 131, column: 51, scope: !2013)
!2021 = !DILocation(line: 131, column: 27, scope: !2013)
!2022 = !DILocation(line: 131, column: 10, scope: !2013)
!2023 = !DILocation(line: 131, column: 62, scope: !2013)
!2024 = !DILocation(line: 130, column: 9, scope: !1984)
!2025 = !DILocation(line: 136, column: 72, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2013, file: !1290, line: 132, column: 5)
!2027 = !DILocation(line: 136, column: 63, scope: !2026)
!2028 = !DILocation(line: 136, column: 16, scope: !2026)
!2029 = !DILocation(line: 136, column: 9, scope: !2026)
!2030 = !DILocalVariable(name: "tdmr_end", scope: !1984, file: !1290, line: 140, type: !428)
!2031 = !DILocation(line: 140, column: 14, scope: !1984)
!2032 = !DILocation(line: 140, column: 25, scope: !1984)
!2033 = !DILocation(line: 140, column: 40, scope: !1984)
!2034 = !DILocation(line: 140, column: 43, scope: !1984)
!2035 = !DILocation(line: 140, column: 55, scope: !1984)
!2036 = !DILocation(line: 140, column: 70, scope: !1984)
!2037 = !DILocation(line: 140, column: 73, scope: !1984)
!2038 = !DILocation(line: 140, column: 53, scope: !1984)
!2039 = !DILocation(line: 140, column: 83, scope: !1984)
!2040 = !DILocation(line: 141, column: 36, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1984, file: !1290, line: 141, column: 9)
!2042 = !DILocation(line: 141, column: 10, scope: !2041)
!2043 = !DILocation(line: 141, column: 46, scope: !2041)
!2044 = !DILocation(line: 141, column: 72, scope: !2041)
!2045 = !DILocation(line: 141, column: 66, scope: !2041)
!2046 = !DILocation(line: 141, column: 49, scope: !2041)
!2047 = !DILocation(line: 141, column: 82, scope: !2041)
!2048 = !DILocation(line: 141, column: 9, scope: !1984)
!2049 = !DILocation(line: 145, column: 72, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2041, file: !1290, line: 142, column: 5)
!2051 = !DILocation(line: 145, column: 63, scope: !2050)
!2052 = !DILocation(line: 145, column: 16, scope: !2050)
!2053 = !DILocation(line: 145, column: 9, scope: !2050)
!2054 = !DILocation(line: 148, column: 5, scope: !1984)
!2055 = !DILocation(line: 149, column: 1, scope: !1984)
!2056 = distinct !DISubprogram(name: "check_tdmr_reserved_areas", scope: !1290, file: !1290, line: 481, type: !1985, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2057 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2056, file: !1290, line: 481, type: !422)
!2058 = !DILocation(line: 481, column: 67, scope: !2056)
!2059 = !DILocalVariable(name: "i", arg: 2, scope: !2056, file: !1290, line: 481, type: !445)
!2060 = !DILocation(line: 481, column: 103, scope: !2056)
!2061 = !DILocalVariable(name: "j", scope: !2062, file: !1290, line: 485, type: !445)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !1290, line: 485, column: 5)
!2063 = !DILocation(line: 485, column: 19, scope: !2062)
!2064 = !DILocation(line: 485, column: 10, scope: !2062)
!2065 = !DILocation(line: 485, column: 26, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1290, line: 485, column: 5)
!2067 = !DILocation(line: 485, column: 28, scope: !2066)
!2068 = !DILocation(line: 485, column: 5, scope: !2062)
!2069 = !DILocalVariable(name: "area_offset", scope: !2070, file: !1290, line: 487, type: !428)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !1290, line: 486, column: 5)
!2071 = !DILocation(line: 487, column: 18, scope: !2070)
!2072 = !DILocation(line: 487, column: 32, scope: !2070)
!2073 = !DILocation(line: 487, column: 47, scope: !2070)
!2074 = !DILocation(line: 487, column: 50, scope: !2070)
!2075 = !DILocation(line: 487, column: 61, scope: !2070)
!2076 = !DILocation(line: 487, column: 64, scope: !2070)
!2077 = !DILocalVariable(name: "area_size", scope: !2070, file: !1290, line: 488, type: !428)
!2078 = !DILocation(line: 488, column: 18, scope: !2070)
!2079 = !DILocation(line: 488, column: 30, scope: !2070)
!2080 = !DILocation(line: 488, column: 45, scope: !2070)
!2081 = !DILocation(line: 488, column: 48, scope: !2070)
!2082 = !DILocation(line: 488, column: 59, scope: !2070)
!2083 = !DILocation(line: 488, column: 62, scope: !2070)
!2084 = !DILocalVariable(name: "prev_area_offset", scope: !2070, file: !1290, line: 489, type: !428)
!2085 = !DILocation(line: 489, column: 18, scope: !2070)
!2086 = !DILocalVariable(name: "prev_area_size", scope: !2070, file: !1290, line: 489, type: !428)
!2087 = !DILocation(line: 489, column: 36, scope: !2070)
!2088 = !DILocation(line: 492, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2070, file: !1290, line: 492, column: 13)
!2090 = !DILocation(line: 492, column: 23, scope: !2089)
!2091 = !DILocation(line: 492, column: 13, scope: !2070)
!2092 = !DILocation(line: 494, column: 17, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1290, line: 494, column: 17)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !1290, line: 493, column: 9)
!2095 = !DILocation(line: 494, column: 19, scope: !2093)
!2096 = !DILocation(line: 494, column: 42, scope: !2093)
!2097 = !DILocation(line: 494, column: 45, scope: !2093)
!2098 = !DILocation(line: 494, column: 60, scope: !2093)
!2099 = !DILocation(line: 494, column: 63, scope: !2093)
!2100 = !DILocation(line: 494, column: 74, scope: !2093)
!2101 = !DILocation(line: 494, column: 75, scope: !2093)
!2102 = !DILocation(line: 494, column: 79, scope: !2093)
!2103 = !DILocation(line: 494, column: 84, scope: !2093)
!2104 = !DILocation(line: 494, column: 17, scope: !2094)
!2105 = !DILocation(line: 497, column: 34, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2093, file: !1290, line: 495, column: 13)
!2107 = !DILocation(line: 497, column: 25, scope: !2106)
!2108 = !DILocation(line: 497, column: 46, scope: !2106)
!2109 = !DILocation(line: 497, column: 37, scope: !2106)
!2110 = !DILocation(line: 496, column: 24, scope: !2106)
!2111 = !DILocation(line: 496, column: 17, scope: !2106)
!2112 = !DILocation(line: 499, column: 9, scope: !2094)
!2113 = !DILocation(line: 503, column: 41, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 503, column: 17)
!2115 = distinct !DILexicalBlock(scope: !2089, file: !1290, line: 501, column: 9)
!2116 = !DILocation(line: 503, column: 54, scope: !2114)
!2117 = !DILocation(line: 503, column: 18, scope: !2114)
!2118 = !DILocation(line: 503, column: 17, scope: !2115)
!2119 = !DILocation(line: 507, column: 34, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !1290, line: 504, column: 13)
!2121 = !DILocation(line: 507, column: 25, scope: !2120)
!2122 = !DILocation(line: 507, column: 46, scope: !2120)
!2123 = !DILocation(line: 507, column: 37, scope: !2120)
!2124 = !DILocation(line: 506, column: 24, scope: !2120)
!2125 = !DILocation(line: 506, column: 17, scope: !2120)
!2126 = !DILocation(line: 510, column: 17, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 510, column: 17)
!2128 = !DILocation(line: 510, column: 19, scope: !2127)
!2129 = !DILocation(line: 510, column: 17, scope: !2115)
!2130 = !DILocation(line: 512, column: 36, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !1290, line: 511, column: 13)
!2132 = !DILocation(line: 512, column: 51, scope: !2131)
!2133 = !DILocation(line: 512, column: 54, scope: !2131)
!2134 = !DILocation(line: 512, column: 65, scope: !2131)
!2135 = !DILocation(line: 512, column: 66, scope: !2131)
!2136 = !DILocation(line: 512, column: 70, scope: !2131)
!2137 = !DILocation(line: 512, column: 34, scope: !2131)
!2138 = !DILocation(line: 513, column: 34, scope: !2131)
!2139 = !DILocation(line: 513, column: 49, scope: !2131)
!2140 = !DILocation(line: 513, column: 52, scope: !2131)
!2141 = !DILocation(line: 513, column: 63, scope: !2131)
!2142 = !DILocation(line: 513, column: 64, scope: !2131)
!2143 = !DILocation(line: 513, column: 68, scope: !2131)
!2144 = !DILocation(line: 513, column: 32, scope: !2131)
!2145 = !DILocation(line: 514, column: 13, scope: !2131)
!2146 = !DILocation(line: 518, column: 18, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 518, column: 17)
!2148 = !DILocation(line: 518, column: 20, scope: !2147)
!2149 = !DILocation(line: 518, column: 25, scope: !2147)
!2150 = !DILocation(line: 518, column: 29, scope: !2147)
!2151 = !DILocation(line: 518, column: 43, scope: !2147)
!2152 = !DILocation(line: 518, column: 41, scope: !2147)
!2153 = !DILocation(line: 518, column: 17, scope: !2115)
!2154 = !DILocation(line: 523, column: 34, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !1290, line: 519, column: 13)
!2156 = !DILocation(line: 523, column: 25, scope: !2155)
!2157 = !DILocation(line: 523, column: 46, scope: !2155)
!2158 = !DILocation(line: 523, column: 37, scope: !2155)
!2159 = !DILocation(line: 522, column: 24, scope: !2155)
!2160 = !DILocation(line: 522, column: 17, scope: !2155)
!2161 = !DILocation(line: 529, column: 18, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 529, column: 17)
!2163 = !DILocation(line: 529, column: 20, scope: !2162)
!2164 = !DILocation(line: 529, column: 25, scope: !2162)
!2165 = !DILocation(line: 529, column: 29, scope: !2162)
!2166 = !DILocation(line: 529, column: 43, scope: !2162)
!2167 = !DILocation(line: 529, column: 62, scope: !2162)
!2168 = !DILocation(line: 529, column: 60, scope: !2162)
!2169 = !DILocation(line: 529, column: 41, scope: !2162)
!2170 = !DILocation(line: 529, column: 17, scope: !2115)
!2171 = !DILocation(line: 535, column: 34, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2162, file: !1290, line: 530, column: 13)
!2173 = !DILocation(line: 535, column: 25, scope: !2172)
!2174 = !DILocation(line: 535, column: 46, scope: !2172)
!2175 = !DILocation(line: 535, column: 37, scope: !2172)
!2176 = !DILocation(line: 534, column: 24, scope: !2172)
!2177 = !DILocation(line: 534, column: 17, scope: !2172)
!2178 = !DILocalVariable(name: "reserved_area_granularity", scope: !2115, file: !1290, line: 541, type: !428)
!2179 = !DILocation(line: 541, column: 22, scope: !2115)
!2180 = !DILocation(line: 543, column: 43, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 543, column: 17)
!2182 = !DILocation(line: 543, column: 56, scope: !2181)
!2183 = !DILocation(line: 543, column: 18, scope: !2181)
!2184 = !DILocation(line: 543, column: 83, scope: !2181)
!2185 = !DILocation(line: 544, column: 43, scope: !2181)
!2186 = !DILocation(line: 544, column: 54, scope: !2181)
!2187 = !DILocation(line: 544, column: 18, scope: !2181)
!2188 = !DILocation(line: 543, column: 17, scope: !2115)
!2189 = !DILocation(line: 549, column: 34, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2181, file: !1290, line: 545, column: 13)
!2191 = !DILocation(line: 549, column: 25, scope: !2190)
!2192 = !DILocation(line: 549, column: 46, scope: !2190)
!2193 = !DILocation(line: 549, column: 37, scope: !2190)
!2194 = !DILocation(line: 548, column: 24, scope: !2190)
!2195 = !DILocation(line: 548, column: 17, scope: !2190)
!2196 = !DILocalVariable(name: "tdmr_start", scope: !2115, file: !1290, line: 553, type: !428)
!2197 = !DILocation(line: 553, column: 22, scope: !2115)
!2198 = !DILocation(line: 553, column: 36, scope: !2115)
!2199 = !DILocation(line: 553, column: 51, scope: !2115)
!2200 = !DILocation(line: 553, column: 54, scope: !2115)
!2201 = !DILocalVariable(name: "tdmr_end", scope: !2115, file: !1290, line: 554, type: !428)
!2202 = !DILocation(line: 554, column: 22, scope: !2115)
!2203 = !DILocation(line: 554, column: 33, scope: !2115)
!2204 = !DILocation(line: 554, column: 48, scope: !2115)
!2205 = !DILocation(line: 554, column: 51, scope: !2115)
!2206 = !DILocation(line: 554, column: 63, scope: !2115)
!2207 = !DILocation(line: 554, column: 78, scope: !2115)
!2208 = !DILocation(line: 554, column: 81, scope: !2115)
!2209 = !DILocation(line: 554, column: 61, scope: !2115)
!2210 = !DILocation(line: 555, column: 41, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 555, column: 17)
!2212 = !DILocation(line: 555, column: 53, scope: !2211)
!2213 = !DILocation(line: 555, column: 18, scope: !2211)
!2214 = !DILocation(line: 555, column: 17, scope: !2115)
!2215 = !DILocation(line: 559, column: 34, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !1290, line: 556, column: 13)
!2217 = !DILocation(line: 559, column: 25, scope: !2216)
!2218 = !DILocation(line: 559, column: 46, scope: !2216)
!2219 = !DILocation(line: 559, column: 37, scope: !2216)
!2220 = !DILocation(line: 558, column: 24, scope: !2216)
!2221 = !DILocation(line: 558, column: 17, scope: !2216)
!2222 = !DILocalVariable(name: "rsvd_start", scope: !2115, file: !1290, line: 561, type: !428)
!2223 = !DILocation(line: 561, column: 22, scope: !2115)
!2224 = !DILocation(line: 561, column: 35, scope: !2115)
!2225 = !DILocation(line: 561, column: 48, scope: !2115)
!2226 = !DILocation(line: 561, column: 46, scope: !2115)
!2227 = !DILocation(line: 562, column: 41, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 562, column: 17)
!2229 = !DILocation(line: 562, column: 53, scope: !2228)
!2230 = !DILocation(line: 562, column: 18, scope: !2228)
!2231 = !DILocation(line: 562, column: 17, scope: !2115)
!2232 = !DILocation(line: 566, column: 34, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !1290, line: 563, column: 13)
!2234 = !DILocation(line: 566, column: 25, scope: !2233)
!2235 = !DILocation(line: 566, column: 46, scope: !2233)
!2236 = !DILocation(line: 566, column: 37, scope: !2233)
!2237 = !DILocation(line: 565, column: 24, scope: !2233)
!2238 = !DILocation(line: 565, column: 17, scope: !2233)
!2239 = !DILocalVariable(name: "rsvd_end", scope: !2115, file: !1290, line: 568, type: !428)
!2240 = !DILocation(line: 568, column: 22, scope: !2115)
!2241 = !DILocation(line: 568, column: 33, scope: !2115)
!2242 = !DILocation(line: 568, column: 46, scope: !2115)
!2243 = !DILocation(line: 568, column: 44, scope: !2115)
!2244 = !DILocation(line: 569, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2115, file: !1290, line: 569, column: 17)
!2246 = !DILocation(line: 569, column: 30, scope: !2245)
!2247 = !DILocation(line: 569, column: 28, scope: !2245)
!2248 = !DILocation(line: 569, column: 41, scope: !2245)
!2249 = !DILocation(line: 569, column: 44, scope: !2245)
!2250 = !DILocation(line: 569, column: 55, scope: !2245)
!2251 = !DILocation(line: 569, column: 53, scope: !2245)
!2252 = !DILocation(line: 569, column: 17, scope: !2115)
!2253 = !DILocation(line: 574, column: 34, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2245, file: !1290, line: 570, column: 13)
!2255 = !DILocation(line: 574, column: 25, scope: !2254)
!2256 = !DILocation(line: 574, column: 46, scope: !2254)
!2257 = !DILocation(line: 574, column: 37, scope: !2254)
!2258 = !DILocation(line: 573, column: 24, scope: !2254)
!2259 = !DILocation(line: 573, column: 17, scope: !2254)
!2260 = !DILocation(line: 577, column: 5, scope: !2070)
!2261 = !DILocation(line: 485, column: 51, scope: !2066)
!2262 = !DILocation(line: 485, column: 5, scope: !2066)
!2263 = distinct !{!2263, !2068, !2264, !1511}
!2264 = !DILocation(line: 577, column: 5, scope: !2062)
!2265 = !DILocation(line: 579, column: 5, scope: !2056)
!2266 = !DILocation(line: 580, column: 1, scope: !2056)
!2267 = distinct !DISubprogram(name: "check_tdmr_pamt_areas", scope: !1290, file: !1290, line: 451, type: !2268, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!1293, !422, !445, !1727}
!2270 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2267, file: !1290, line: 451, type: !422)
!2271 = !DILocation(line: 451, column: 63, scope: !2267)
!2272 = !DILocalVariable(name: "i", arg: 2, scope: !2267, file: !1290, line: 452, type: !445)
!2273 = !DILocation(line: 452, column: 19, scope: !2267)
!2274 = !DILocalVariable(name: "pamt_data_array", arg: 3, scope: !2267, file: !1290, line: 452, type: !1727)
!2275 = !DILocation(line: 452, column: 34, scope: !2267)
!2276 = !DILocalVariable(name: "err", scope: !2267, file: !1290, line: 454, type: !1293)
!2277 = !DILocation(line: 454, column: 20, scope: !2267)
!2278 = !DILocation(line: 455, column: 38, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2267, file: !1290, line: 455, column: 9)
!2280 = !DILocation(line: 455, column: 54, scope: !2279)
!2281 = !DILocation(line: 455, column: 17, scope: !2279)
!2282 = !DILocation(line: 455, column: 15, scope: !2279)
!2283 = !DILocation(line: 455, column: 58, scope: !2279)
!2284 = !DILocation(line: 455, column: 9, scope: !2267)
!2285 = !DILocation(line: 458, column: 16, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2279, file: !1290, line: 456, column: 5)
!2287 = !DILocation(line: 458, column: 9, scope: !2286)
!2288 = !DILocation(line: 460, column: 40, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2267, file: !1290, line: 460, column: 9)
!2290 = !DILocation(line: 460, column: 56, scope: !2289)
!2291 = !DILocation(line: 460, column: 58, scope: !2289)
!2292 = !DILocation(line: 460, column: 17, scope: !2289)
!2293 = !DILocation(line: 460, column: 15, scope: !2289)
!2294 = !DILocation(line: 460, column: 76, scope: !2289)
!2295 = !DILocation(line: 460, column: 9, scope: !2267)
!2296 = !DILocation(line: 463, column: 16, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2289, file: !1290, line: 461, column: 5)
!2298 = !DILocation(line: 463, column: 9, scope: !2297)
!2299 = !DILocation(line: 466, column: 53, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2267, file: !1290, line: 466, column: 9)
!2301 = !DILocation(line: 466, column: 69, scope: !2300)
!2302 = !DILocation(line: 466, column: 17, scope: !2300)
!2303 = !DILocation(line: 466, column: 15, scope: !2300)
!2304 = !DILocation(line: 466, column: 73, scope: !2300)
!2305 = !DILocation(line: 466, column: 9, scope: !2267)
!2306 = !DILocation(line: 469, column: 16, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2300, file: !1290, line: 467, column: 5)
!2308 = !DILocation(line: 469, column: 9, scope: !2307)
!2309 = !DILocation(line: 472, column: 35, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2267, file: !1290, line: 472, column: 9)
!2311 = !DILocation(line: 472, column: 51, scope: !2310)
!2312 = !DILocation(line: 472, column: 17, scope: !2310)
!2313 = !DILocation(line: 472, column: 15, scope: !2310)
!2314 = !DILocation(line: 472, column: 55, scope: !2310)
!2315 = !DILocation(line: 472, column: 9, scope: !2267)
!2316 = !DILocation(line: 475, column: 16, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !1290, line: 473, column: 5)
!2318 = !DILocation(line: 475, column: 9, scope: !2317)
!2319 = !DILocation(line: 478, column: 5, scope: !2267)
!2320 = !DILocation(line: 479, column: 1, scope: !2267)
!2321 = distinct !DISubprogram(name: "check_tdmr_available_areas", scope: !1290, file: !1290, line: 582, type: !1985, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2322 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2321, file: !1290, line: 582, type: !422)
!2323 = !DILocation(line: 582, column: 68, scope: !2321)
!2324 = !DILocalVariable(name: "i", arg: 2, scope: !2321, file: !1290, line: 582, type: !445)
!2325 = !DILocation(line: 582, column: 104, scope: !2321)
!2326 = !DILocalVariable(name: "available_start", scope: !2321, file: !1290, line: 586, type: !428)
!2327 = !DILocation(line: 586, column: 14, scope: !2321)
!2328 = !DILocation(line: 586, column: 32, scope: !2321)
!2329 = !DILocation(line: 586, column: 47, scope: !2321)
!2330 = !DILocation(line: 586, column: 50, scope: !2321)
!2331 = !DILocalVariable(name: "available_end", scope: !2321, file: !1290, line: 587, type: !428)
!2332 = !DILocation(line: 587, column: 14, scope: !2321)
!2333 = !DILocalVariable(name: "valid_rsvd_area", scope: !2321, file: !1290, line: 588, type: !419)
!2334 = !DILocation(line: 588, column: 12, scope: !2321)
!2335 = !DILocalVariable(name: "j", scope: !2336, file: !1290, line: 590, type: !445)
!2336 = distinct !DILexicalBlock(scope: !2321, file: !1290, line: 590, column: 5)
!2337 = !DILocation(line: 590, column: 19, scope: !2336)
!2338 = !DILocation(line: 590, column: 10, scope: !2336)
!2339 = !DILocation(line: 590, column: 26, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !1290, line: 590, column: 5)
!2341 = !DILocation(line: 590, column: 28, scope: !2340)
!2342 = !DILocation(line: 590, column: 5, scope: !2336)
!2343 = !DILocalVariable(name: "reserved_start", scope: !2344, file: !1290, line: 592, type: !428)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !1290, line: 591, column: 5)
!2345 = !DILocation(line: 592, column: 18, scope: !2344)
!2346 = !DILocation(line: 592, column: 35, scope: !2344)
!2347 = !DILocation(line: 592, column: 50, scope: !2344)
!2348 = !DILocation(line: 592, column: 53, scope: !2344)
!2349 = !DILocation(line: 592, column: 65, scope: !2344)
!2350 = !DILocation(line: 592, column: 80, scope: !2344)
!2351 = !DILocation(line: 592, column: 83, scope: !2344)
!2352 = !DILocation(line: 592, column: 94, scope: !2344)
!2353 = !DILocation(line: 592, column: 97, scope: !2344)
!2354 = !DILocation(line: 592, column: 63, scope: !2344)
!2355 = !DILocalVariable(name: "reserved_start_plus_size", scope: !2344, file: !1290, line: 593, type: !428)
!2356 = !DILocation(line: 593, column: 18, scope: !2344)
!2357 = !DILocation(line: 593, column: 45, scope: !2344)
!2358 = !DILocation(line: 593, column: 62, scope: !2344)
!2359 = !DILocation(line: 593, column: 77, scope: !2344)
!2360 = !DILocation(line: 593, column: 80, scope: !2344)
!2361 = !DILocation(line: 593, column: 91, scope: !2344)
!2362 = !DILocation(line: 593, column: 94, scope: !2344)
!2363 = !DILocation(line: 593, column: 60, scope: !2344)
!2364 = !DILocation(line: 595, column: 28, scope: !2344)
!2365 = !DILocation(line: 595, column: 43, scope: !2344)
!2366 = !DILocation(line: 595, column: 46, scope: !2344)
!2367 = !DILocation(line: 595, column: 57, scope: !2344)
!2368 = !DILocation(line: 595, column: 60, scope: !2344)
!2369 = !DILocation(line: 595, column: 65, scope: !2344)
!2370 = !DILocation(line: 595, column: 27, scope: !2344)
!2371 = !DILocation(line: 595, column: 25, scope: !2344)
!2372 = !DILocation(line: 598, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2344, file: !1290, line: 598, column: 13)
!2374 = !DILocation(line: 598, column: 33, scope: !2373)
!2375 = !DILocation(line: 598, column: 48, scope: !2373)
!2376 = !DILocation(line: 598, column: 51, scope: !2373)
!2377 = !DILocation(line: 598, column: 63, scope: !2373)
!2378 = !DILocation(line: 598, column: 78, scope: !2373)
!2379 = !DILocation(line: 598, column: 81, scope: !2373)
!2380 = !DILocation(line: 598, column: 61, scope: !2373)
!2381 = !DILocation(line: 598, column: 29, scope: !2373)
!2382 = !DILocation(line: 598, column: 13, scope: !2344)
!2383 = !DILocation(line: 600, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !1290, line: 599, column: 9)
!2385 = !DILocation(line: 605, column: 13, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2344, file: !1290, line: 605, column: 13)
!2387 = !DILocation(line: 605, column: 29, scope: !2386)
!2388 = !DILocation(line: 605, column: 33, scope: !2386)
!2389 = !DILocation(line: 605, column: 52, scope: !2386)
!2390 = !DILocation(line: 605, column: 49, scope: !2386)
!2391 = !DILocation(line: 605, column: 13, scope: !2344)
!2392 = !DILocation(line: 607, column: 31, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2386, file: !1290, line: 606, column: 9)
!2394 = !DILocation(line: 607, column: 29, scope: !2393)
!2395 = !DILocation(line: 608, column: 13, scope: !2393)
!2396 = !DILocation(line: 611, column: 14, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2344, file: !1290, line: 611, column: 13)
!2398 = !DILocation(line: 611, column: 13, scope: !2344)
!2399 = !DILocation(line: 613, column: 29, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !1290, line: 612, column: 9)
!2401 = !DILocation(line: 613, column: 44, scope: !2400)
!2402 = !DILocation(line: 613, column: 47, scope: !2400)
!2403 = !DILocation(line: 613, column: 59, scope: !2400)
!2404 = !DILocation(line: 613, column: 74, scope: !2400)
!2405 = !DILocation(line: 613, column: 77, scope: !2400)
!2406 = !DILocation(line: 613, column: 57, scope: !2400)
!2407 = !DILocation(line: 613, column: 27, scope: !2400)
!2408 = !DILocation(line: 614, column: 9, scope: !2400)
!2409 = !DILocation(line: 617, column: 29, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2397, file: !1290, line: 616, column: 9)
!2411 = !DILocation(line: 617, column: 27, scope: !2410)
!2412 = !DILocation(line: 620, column: 29, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2344, file: !1290, line: 620, column: 13)
!2414 = !DILocation(line: 620, column: 46, scope: !2413)
!2415 = !DILocation(line: 620, column: 14, scope: !2413)
!2416 = !DILocation(line: 620, column: 13, scope: !2344)
!2417 = !DILocation(line: 625, column: 81, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !1290, line: 621, column: 9)
!2419 = !DILocation(line: 625, column: 72, scope: !2418)
!2420 = !DILocation(line: 625, column: 20, scope: !2418)
!2421 = !DILocation(line: 625, column: 13, scope: !2418)
!2422 = !DILocation(line: 628, column: 14, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2344, file: !1290, line: 628, column: 13)
!2424 = !DILocation(line: 628, column: 13, scope: !2344)
!2425 = !DILocation(line: 630, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !1290, line: 629, column: 9)
!2427 = !DILocation(line: 633, column: 27, scope: !2344)
!2428 = !DILocation(line: 633, column: 25, scope: !2344)
!2429 = !DILocation(line: 634, column: 5, scope: !2344)
!2430 = !DILocation(line: 590, column: 51, scope: !2340)
!2431 = !DILocation(line: 590, column: 5, scope: !2340)
!2432 = distinct !{!2432, !2342, !2433, !1511}
!2433 = !DILocation(line: 634, column: 5, scope: !2336)
!2434 = !DILocation(line: 636, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2321, file: !1290, line: 636, column: 9)
!2436 = !DILocation(line: 636, column: 9, scope: !2321)
!2437 = !DILocation(line: 638, column: 25, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2435, file: !1290, line: 637, column: 5)
!2439 = !DILocation(line: 638, column: 40, scope: !2438)
!2440 = !DILocation(line: 638, column: 43, scope: !2438)
!2441 = !DILocation(line: 638, column: 55, scope: !2438)
!2442 = !DILocation(line: 638, column: 70, scope: !2438)
!2443 = !DILocation(line: 638, column: 73, scope: !2438)
!2444 = !DILocation(line: 638, column: 53, scope: !2438)
!2445 = !DILocation(line: 638, column: 23, scope: !2438)
!2446 = !DILocation(line: 639, column: 14, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2438, file: !1290, line: 639, column: 13)
!2448 = !DILocation(line: 639, column: 30, scope: !2447)
!2449 = !DILocation(line: 639, column: 28, scope: !2447)
!2450 = !DILocation(line: 639, column: 47, scope: !2447)
!2451 = !DILocation(line: 639, column: 66, scope: !2447)
!2452 = !DILocation(line: 639, column: 83, scope: !2447)
!2453 = !DILocation(line: 639, column: 51, scope: !2447)
!2454 = !DILocation(line: 639, column: 13, scope: !2438)
!2455 = !DILocation(line: 644, column: 81, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2447, file: !1290, line: 640, column: 9)
!2457 = !DILocation(line: 644, column: 72, scope: !2456)
!2458 = !DILocation(line: 644, column: 20, scope: !2456)
!2459 = !DILocation(line: 644, column: 13, scope: !2456)
!2460 = !DILocation(line: 646, column: 5, scope: !2438)
!2461 = !DILocation(line: 648, column: 5, scope: !2321)
!2462 = !DILocation(line: 649, column: 1, scope: !2321)
!2463 = distinct !DISubprogram(name: "set_tdmr_info_in_global_data", scope: !1290, file: !1290, line: 651, type: !2464, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !422, !445}
!2466 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2463, file: !1290, line: 651, type: !422)
!2467 = !DILocation(line: 651, column: 60, scope: !2463)
!2468 = !DILocalVariable(name: "i", arg: 2, scope: !2463, file: !1290, line: 651, type: !445)
!2469 = !DILocation(line: 651, column: 96, scope: !2463)
!2470 = !DILocalVariable(name: "global_data_ptr", scope: !2463, file: !1290, line: 653, type: !446)
!2471 = !DILocation(line: 653, column: 26, scope: !2463)
!2472 = !DILocation(line: 653, column: 44, scope: !2463)
!2473 = !DILocation(line: 655, column: 43, scope: !2463)
!2474 = !DILocation(line: 655, column: 58, scope: !2463)
!2475 = !DILocation(line: 655, column: 61, scope: !2463)
!2476 = !DILocation(line: 655, column: 5, scope: !2463)
!2477 = !DILocation(line: 655, column: 22, scope: !2463)
!2478 = !DILocation(line: 655, column: 33, scope: !2463)
!2479 = !DILocation(line: 655, column: 36, scope: !2463)
!2480 = !DILocation(line: 655, column: 41, scope: !2463)
!2481 = !DILocation(line: 656, column: 43, scope: !2463)
!2482 = !DILocation(line: 656, column: 58, scope: !2463)
!2483 = !DILocation(line: 656, column: 61, scope: !2463)
!2484 = !DILocation(line: 656, column: 5, scope: !2463)
!2485 = !DILocation(line: 656, column: 22, scope: !2463)
!2486 = !DILocation(line: 656, column: 33, scope: !2463)
!2487 = !DILocation(line: 656, column: 36, scope: !2463)
!2488 = !DILocation(line: 656, column: 41, scope: !2463)
!2489 = !DILocation(line: 657, column: 55, scope: !2463)
!2490 = !DILocation(line: 657, column: 72, scope: !2463)
!2491 = !DILocation(line: 657, column: 83, scope: !2463)
!2492 = !DILocation(line: 657, column: 86, scope: !2463)
!2493 = !DILocation(line: 657, column: 5, scope: !2463)
!2494 = !DILocation(line: 657, column: 22, scope: !2463)
!2495 = !DILocation(line: 657, column: 33, scope: !2463)
!2496 = !DILocation(line: 657, column: 36, scope: !2463)
!2497 = !DILocation(line: 657, column: 53, scope: !2463)
!2498 = !DILocation(line: 658, column: 5, scope: !2463)
!2499 = !DILocation(line: 658, column: 22, scope: !2463)
!2500 = !DILocation(line: 658, column: 33, scope: !2463)
!2501 = !DILocation(line: 658, column: 36, scope: !2463)
!2502 = !DILocation(line: 658, column: 41, scope: !2463)
!2503 = !DILocation(line: 659, column: 51, scope: !2463)
!2504 = !DILocation(line: 659, column: 66, scope: !2463)
!2505 = !DILocation(line: 659, column: 69, scope: !2463)
!2506 = !DILocation(line: 659, column: 5, scope: !2463)
!2507 = !DILocation(line: 659, column: 22, scope: !2463)
!2508 = !DILocation(line: 659, column: 33, scope: !2463)
!2509 = !DILocation(line: 659, column: 36, scope: !2463)
!2510 = !DILocation(line: 659, column: 49, scope: !2463)
!2511 = !DILocation(line: 660, column: 51, scope: !2463)
!2512 = !DILocation(line: 660, column: 66, scope: !2463)
!2513 = !DILocation(line: 660, column: 69, scope: !2463)
!2514 = !DILocation(line: 660, column: 5, scope: !2463)
!2515 = !DILocation(line: 660, column: 22, scope: !2463)
!2516 = !DILocation(line: 660, column: 33, scope: !2463)
!2517 = !DILocation(line: 660, column: 36, scope: !2463)
!2518 = !DILocation(line: 660, column: 49, scope: !2463)
!2519 = !DILocation(line: 661, column: 51, scope: !2463)
!2520 = !DILocation(line: 661, column: 66, scope: !2463)
!2521 = !DILocation(line: 661, column: 69, scope: !2463)
!2522 = !DILocation(line: 661, column: 5, scope: !2463)
!2523 = !DILocation(line: 661, column: 22, scope: !2463)
!2524 = !DILocation(line: 661, column: 33, scope: !2463)
!2525 = !DILocation(line: 661, column: 36, scope: !2463)
!2526 = !DILocation(line: 661, column: 49, scope: !2463)
!2527 = !DILocation(line: 662, column: 68, scope: !2463)
!2528 = !DILocation(line: 662, column: 83, scope: !2463)
!2529 = !DILocation(line: 662, column: 86, scope: !2463)
!2530 = !DILocation(line: 662, column: 96, scope: !2463)
!2531 = !DILocation(line: 662, column: 57, scope: !2463)
!2532 = !DILocation(line: 662, column: 5, scope: !2463)
!2533 = !DILocation(line: 662, column: 22, scope: !2463)
!2534 = !DILocation(line: 662, column: 33, scope: !2463)
!2535 = !DILocation(line: 662, column: 36, scope: !2463)
!2536 = !DILocation(line: 662, column: 55, scope: !2463)
!2537 = !DILocation(line: 664, column: 5, scope: !2463)
!2538 = !DILocation(line: 664, column: 22, scope: !2463)
!2539 = !DILocation(line: 664, column: 33, scope: !2463)
!2540 = !DILocation(line: 664, column: 36, scope: !2463)
!2541 = !DILocation(line: 664, column: 54, scope: !2463)
!2542 = !DILocalVariable(name: "j", scope: !2543, file: !1290, line: 665, type: !445)
!2543 = distinct !DILexicalBlock(scope: !2463, file: !1290, line: 665, column: 5)
!2544 = !DILocation(line: 665, column: 19, scope: !2543)
!2545 = !DILocation(line: 665, column: 10, scope: !2543)
!2546 = !DILocation(line: 665, column: 26, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !1290, line: 665, column: 5)
!2548 = !DILocation(line: 665, column: 28, scope: !2547)
!2549 = !DILocation(line: 665, column: 5, scope: !2543)
!2550 = !DILocation(line: 667, column: 63, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1290, line: 666, column: 5)
!2552 = !DILocation(line: 667, column: 78, scope: !2551)
!2553 = !DILocation(line: 667, column: 81, scope: !2551)
!2554 = !DILocation(line: 667, column: 92, scope: !2551)
!2555 = !DILocation(line: 667, column: 95, scope: !2551)
!2556 = !DILocation(line: 667, column: 9, scope: !2551)
!2557 = !DILocation(line: 667, column: 26, scope: !2551)
!2558 = !DILocation(line: 667, column: 37, scope: !2551)
!2559 = !DILocation(line: 667, column: 40, scope: !2551)
!2560 = !DILocation(line: 667, column: 51, scope: !2551)
!2561 = !DILocation(line: 667, column: 54, scope: !2551)
!2562 = !DILocation(line: 667, column: 61, scope: !2551)
!2563 = !DILocation(line: 668, column: 61, scope: !2551)
!2564 = !DILocation(line: 668, column: 76, scope: !2551)
!2565 = !DILocation(line: 668, column: 79, scope: !2551)
!2566 = !DILocation(line: 668, column: 90, scope: !2551)
!2567 = !DILocation(line: 668, column: 93, scope: !2551)
!2568 = !DILocation(line: 668, column: 9, scope: !2551)
!2569 = !DILocation(line: 668, column: 26, scope: !2551)
!2570 = !DILocation(line: 668, column: 37, scope: !2551)
!2571 = !DILocation(line: 668, column: 40, scope: !2551)
!2572 = !DILocation(line: 668, column: 51, scope: !2551)
!2573 = !DILocation(line: 668, column: 54, scope: !2551)
!2574 = !DILocation(line: 668, column: 59, scope: !2551)
!2575 = !DILocation(line: 670, column: 13, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2551, file: !1290, line: 670, column: 13)
!2577 = !DILocation(line: 670, column: 30, scope: !2576)
!2578 = !DILocation(line: 670, column: 41, scope: !2576)
!2579 = !DILocation(line: 670, column: 44, scope: !2576)
!2580 = !DILocation(line: 670, column: 55, scope: !2576)
!2581 = !DILocation(line: 670, column: 58, scope: !2576)
!2582 = !DILocation(line: 670, column: 63, scope: !2576)
!2583 = !DILocation(line: 670, column: 13, scope: !2551)
!2584 = !DILocation(line: 673, column: 13, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2576, file: !1290, line: 671, column: 9)
!2586 = !DILocation(line: 676, column: 9, scope: !2551)
!2587 = !DILocation(line: 676, column: 26, scope: !2551)
!2588 = !DILocation(line: 676, column: 37, scope: !2551)
!2589 = !DILocation(line: 676, column: 40, scope: !2551)
!2590 = !DILocation(line: 676, column: 57, scope: !2551)
!2591 = !DILocation(line: 677, column: 5, scope: !2551)
!2592 = !DILocation(line: 665, column: 51, scope: !2547)
!2593 = !DILocation(line: 665, column: 5, scope: !2547)
!2594 = distinct !{!2594, !2549, !2595, !1511}
!2595 = !DILocation(line: 677, column: 5, scope: !2543)
!2596 = !DILocation(line: 678, column: 1, scope: !2463)
!2597 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !1625, file: !1625, line: 190, type: !1941, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2598 = !DILocalVariable(name: "addr", arg: 1, scope: !2597, file: !1625, line: 190, type: !428)
!2599 = !DILocation(line: 190, column: 58, scope: !2597)
!2600 = !DILocalVariable(name: "size", arg: 2, scope: !2597, file: !1625, line: 190, type: !428)
!2601 = !DILocation(line: 190, column: 73, scope: !2597)
!2602 = !DILocation(line: 193, column: 14, scope: !2597)
!2603 = !DILocation(line: 193, column: 22, scope: !2597)
!2604 = !DILocation(line: 193, column: 27, scope: !2597)
!2605 = !DILocation(line: 193, column: 19, scope: !2597)
!2606 = !DILocation(line: 193, column: 33, scope: !2597)
!2607 = !DILocation(line: 193, column: 12, scope: !2597)
!2608 = !DILocation(line: 193, column: 5, scope: !2597)
!2609 = distinct !DISubprogram(name: "is_pa_smaller_than_max_pa", scope: !1625, file: !1625, line: 223, type: !2610, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!419, !428}
!2612 = !DILocalVariable(name: "pa", arg: 1, scope: !2609, file: !1625, line: 223, type: !428)
!2613 = !DILocation(line: 223, column: 59, scope: !2609)
!2614 = !DILocation(line: 225, column: 13, scope: !2609)
!2615 = !DILocation(line: 225, column: 16, scope: !2609)
!2616 = !DILocation(line: 225, column: 12, scope: !2609)
!2617 = !DILocation(line: 225, column: 5, scope: !2609)
!2618 = distinct !DISubprogram(name: "get_hkid_from_pa", scope: !1625, file: !1625, line: 161, type: !2619, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!460, !1144}
!2621 = !DILocalVariable(name: "pa", arg: 1, scope: !2618, file: !1625, line: 161, type: !1144)
!2622 = !DILocation(line: 161, column: 48, scope: !2618)
!2623 = !DILocalVariable(name: "global_data", scope: !2618, file: !1625, line: 163, type: !446)
!2624 = !DILocation(line: 163, column: 26, scope: !2618)
!2625 = !DILocation(line: 163, column: 40, scope: !2618)
!2626 = !DILocation(line: 165, column: 27, scope: !2618)
!2627 = !DILocation(line: 165, column: 37, scope: !2618)
!2628 = !DILocation(line: 165, column: 50, scope: !2618)
!2629 = !DILocation(line: 165, column: 35, scope: !2618)
!2630 = !DILocation(line: 165, column: 64, scope: !2618)
!2631 = !DILocation(line: 165, column: 77, scope: !2618)
!2632 = !DILocation(line: 165, column: 61, scope: !2618)
!2633 = !DILocation(line: 165, column: 12, scope: !2618)
!2634 = !DILocation(line: 165, column: 5, scope: !2618)
!2635 = distinct !DISubprogram(name: "check_pamt_addresses", scope: !1290, file: !1290, line: 391, type: !1985, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2636 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2635, file: !1290, line: 391, type: !422)
!2637 = !DILocation(line: 391, column: 62, scope: !2635)
!2638 = !DILocalVariable(name: "i", arg: 2, scope: !2635, file: !1290, line: 391, type: !445)
!2639 = !DILocation(line: 391, column: 98, scope: !2635)
!2640 = !DILocation(line: 398, column: 40, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !1290, line: 398, column: 9)
!2642 = !DILocation(line: 398, column: 55, scope: !2641)
!2643 = !DILocation(line: 398, column: 58, scope: !2641)
!2644 = !DILocation(line: 399, column: 13, scope: !2641)
!2645 = !DILocation(line: 399, column: 28, scope: !2641)
!2646 = !DILocation(line: 399, column: 31, scope: !2641)
!2647 = !DILocation(line: 399, column: 51, scope: !2641)
!2648 = !DILocation(line: 399, column: 66, scope: !2641)
!2649 = !DILocation(line: 399, column: 69, scope: !2641)
!2650 = !DILocation(line: 398, column: 10, scope: !2641)
!2651 = !DILocation(line: 398, column: 9, scope: !2635)
!2652 = !DILocation(line: 402, column: 72, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !1290, line: 400, column: 5)
!2654 = !DILocation(line: 402, column: 63, scope: !2653)
!2655 = !DILocation(line: 402, column: 16, scope: !2653)
!2656 = !DILocation(line: 402, column: 9, scope: !2653)
!2657 = !DILocation(line: 405, column: 40, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2635, file: !1290, line: 405, column: 9)
!2659 = !DILocation(line: 405, column: 55, scope: !2658)
!2660 = !DILocation(line: 405, column: 58, scope: !2658)
!2661 = !DILocation(line: 406, column: 13, scope: !2658)
!2662 = !DILocation(line: 406, column: 28, scope: !2658)
!2663 = !DILocation(line: 406, column: 31, scope: !2658)
!2664 = !DILocation(line: 406, column: 51, scope: !2658)
!2665 = !DILocation(line: 406, column: 66, scope: !2658)
!2666 = !DILocation(line: 406, column: 69, scope: !2658)
!2667 = !DILocation(line: 405, column: 10, scope: !2658)
!2668 = !DILocation(line: 405, column: 9, scope: !2635)
!2669 = !DILocation(line: 409, column: 72, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2658, file: !1290, line: 407, column: 5)
!2671 = !DILocation(line: 409, column: 63, scope: !2670)
!2672 = !DILocation(line: 409, column: 16, scope: !2670)
!2673 = !DILocation(line: 409, column: 9, scope: !2670)
!2674 = !DILocation(line: 412, column: 40, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2635, file: !1290, line: 412, column: 9)
!2676 = !DILocation(line: 412, column: 55, scope: !2675)
!2677 = !DILocation(line: 412, column: 58, scope: !2675)
!2678 = !DILocation(line: 413, column: 13, scope: !2675)
!2679 = !DILocation(line: 413, column: 28, scope: !2675)
!2680 = !DILocation(line: 413, column: 31, scope: !2675)
!2681 = !DILocation(line: 413, column: 51, scope: !2675)
!2682 = !DILocation(line: 413, column: 66, scope: !2675)
!2683 = !DILocation(line: 413, column: 69, scope: !2675)
!2684 = !DILocation(line: 412, column: 10, scope: !2675)
!2685 = !DILocation(line: 412, column: 9, scope: !2635)
!2686 = !DILocation(line: 416, column: 72, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2675, file: !1290, line: 414, column: 5)
!2688 = !DILocation(line: 416, column: 63, scope: !2687)
!2689 = !DILocation(line: 416, column: 16, scope: !2687)
!2690 = !DILocation(line: 416, column: 9, scope: !2687)
!2691 = !DILocation(line: 419, column: 5, scope: !2635)
!2692 = !DILocation(line: 420, column: 1, scope: !2635)
!2693 = distinct !DISubprogram(name: "check_all_pamt_overlap", scope: !1290, file: !1290, line: 342, type: !2268, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2694 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2693, file: !1290, line: 342, type: !422)
!2695 = !DILocation(line: 342, column: 64, scope: !2693)
!2696 = !DILocalVariable(name: "i", arg: 2, scope: !2693, file: !1290, line: 342, type: !445)
!2697 = !DILocation(line: 342, column: 100, scope: !2693)
!2698 = !DILocalVariable(name: "pamt_data_array", arg: 3, scope: !2693, file: !1290, line: 343, type: !1727)
!2699 = !DILocation(line: 343, column: 21, scope: !2693)
!2700 = !DILocalVariable(name: "j", scope: !2701, file: !1290, line: 346, type: !445)
!2701 = distinct !DILexicalBlock(scope: !2693, file: !1290, line: 346, column: 5)
!2702 = !DILocation(line: 346, column: 19, scope: !2701)
!2703 = !DILocation(line: 346, column: 10, scope: !2701)
!2704 = !DILocation(line: 346, column: 26, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1290, line: 346, column: 5)
!2706 = !DILocation(line: 346, column: 30, scope: !2705)
!2707 = !DILocation(line: 346, column: 28, scope: !2705)
!2708 = !DILocation(line: 346, column: 5, scope: !2701)
!2709 = !DILocation(line: 349, column: 32, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1290, line: 349, column: 13)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !1290, line: 347, column: 5)
!2712 = !DILocation(line: 349, column: 47, scope: !2710)
!2713 = !DILocation(line: 349, column: 50, scope: !2710)
!2714 = !DILocation(line: 349, column: 64, scope: !2710)
!2715 = !DILocation(line: 349, column: 79, scope: !2710)
!2716 = !DILocation(line: 349, column: 82, scope: !2710)
!2717 = !DILocation(line: 349, column: 96, scope: !2710)
!2718 = !DILocation(line: 349, column: 113, scope: !2710)
!2719 = !DILocation(line: 349, column: 13, scope: !2710)
!2720 = !DILocation(line: 349, column: 13, scope: !2711)
!2721 = !DILocation(line: 352, column: 76, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2710, file: !1290, line: 350, column: 9)
!2723 = !DILocation(line: 352, column: 67, scope: !2722)
!2724 = !DILocation(line: 352, column: 96, scope: !2722)
!2725 = !DILocation(line: 352, column: 87, scope: !2722)
!2726 = !DILocation(line: 352, column: 20, scope: !2722)
!2727 = !DILocation(line: 352, column: 13, scope: !2722)
!2728 = !DILocation(line: 354, column: 32, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2711, file: !1290, line: 354, column: 13)
!2730 = !DILocation(line: 354, column: 47, scope: !2729)
!2731 = !DILocation(line: 354, column: 50, scope: !2729)
!2732 = !DILocation(line: 354, column: 64, scope: !2729)
!2733 = !DILocation(line: 354, column: 79, scope: !2729)
!2734 = !DILocation(line: 354, column: 82, scope: !2729)
!2735 = !DILocation(line: 354, column: 96, scope: !2729)
!2736 = !DILocation(line: 354, column: 113, scope: !2729)
!2737 = !DILocation(line: 354, column: 13, scope: !2729)
!2738 = !DILocation(line: 354, column: 13, scope: !2711)
!2739 = !DILocation(line: 357, column: 76, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2729, file: !1290, line: 355, column: 9)
!2741 = !DILocation(line: 357, column: 67, scope: !2740)
!2742 = !DILocation(line: 357, column: 96, scope: !2740)
!2743 = !DILocation(line: 357, column: 87, scope: !2740)
!2744 = !DILocation(line: 357, column: 20, scope: !2740)
!2745 = !DILocation(line: 357, column: 13, scope: !2740)
!2746 = !DILocation(line: 360, column: 32, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2711, file: !1290, line: 360, column: 13)
!2748 = !DILocation(line: 360, column: 47, scope: !2747)
!2749 = !DILocation(line: 360, column: 50, scope: !2747)
!2750 = !DILocation(line: 360, column: 64, scope: !2747)
!2751 = !DILocation(line: 360, column: 79, scope: !2747)
!2752 = !DILocation(line: 360, column: 82, scope: !2747)
!2753 = !DILocation(line: 360, column: 96, scope: !2747)
!2754 = !DILocation(line: 360, column: 113, scope: !2747)
!2755 = !DILocation(line: 360, column: 13, scope: !2747)
!2756 = !DILocation(line: 360, column: 13, scope: !2711)
!2757 = !DILocation(line: 363, column: 76, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !1290, line: 361, column: 9)
!2759 = !DILocation(line: 363, column: 67, scope: !2758)
!2760 = !DILocation(line: 363, column: 96, scope: !2758)
!2761 = !DILocation(line: 363, column: 87, scope: !2758)
!2762 = !DILocation(line: 363, column: 20, scope: !2758)
!2763 = !DILocation(line: 363, column: 13, scope: !2758)
!2764 = !DILocation(line: 365, column: 5, scope: !2711)
!2765 = !DILocation(line: 346, column: 34, scope: !2705)
!2766 = !DILocation(line: 346, column: 5, scope: !2705)
!2767 = distinct !{!2767, !2708, !2768, !1511}
!2768 = !DILocation(line: 365, column: 5, scope: !2701)
!2769 = !DILocation(line: 367, column: 20, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2693, file: !1290, line: 367, column: 9)
!2771 = !DILocation(line: 367, column: 35, scope: !2770)
!2772 = !DILocation(line: 367, column: 38, scope: !2770)
!2773 = !DILocation(line: 367, column: 52, scope: !2770)
!2774 = !DILocation(line: 367, column: 67, scope: !2770)
!2775 = !DILocation(line: 367, column: 70, scope: !2770)
!2776 = !DILocation(line: 368, column: 20, scope: !2770)
!2777 = !DILocation(line: 368, column: 35, scope: !2770)
!2778 = !DILocation(line: 368, column: 38, scope: !2770)
!2779 = !DILocation(line: 368, column: 52, scope: !2770)
!2780 = !DILocation(line: 368, column: 67, scope: !2770)
!2781 = !DILocation(line: 368, column: 70, scope: !2770)
!2782 = !DILocation(line: 367, column: 9, scope: !2770)
!2783 = !DILocation(line: 367, column: 9, scope: !2693)
!2784 = !DILocation(line: 371, column: 72, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2770, file: !1290, line: 369, column: 5)
!2786 = !DILocation(line: 371, column: 63, scope: !2785)
!2787 = !DILocation(line: 371, column: 92, scope: !2785)
!2788 = !DILocation(line: 371, column: 83, scope: !2785)
!2789 = !DILocation(line: 371, column: 16, scope: !2785)
!2790 = !DILocation(line: 371, column: 9, scope: !2785)
!2791 = !DILocation(line: 374, column: 20, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2693, file: !1290, line: 374, column: 9)
!2793 = !DILocation(line: 374, column: 35, scope: !2792)
!2794 = !DILocation(line: 374, column: 38, scope: !2792)
!2795 = !DILocation(line: 374, column: 52, scope: !2792)
!2796 = !DILocation(line: 374, column: 67, scope: !2792)
!2797 = !DILocation(line: 374, column: 70, scope: !2792)
!2798 = !DILocation(line: 375, column: 20, scope: !2792)
!2799 = !DILocation(line: 375, column: 35, scope: !2792)
!2800 = !DILocation(line: 375, column: 38, scope: !2792)
!2801 = !DILocation(line: 375, column: 52, scope: !2792)
!2802 = !DILocation(line: 375, column: 67, scope: !2792)
!2803 = !DILocation(line: 375, column: 70, scope: !2792)
!2804 = !DILocation(line: 374, column: 9, scope: !2792)
!2805 = !DILocation(line: 374, column: 9, scope: !2693)
!2806 = !DILocation(line: 378, column: 72, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2792, file: !1290, line: 376, column: 5)
!2808 = !DILocation(line: 378, column: 63, scope: !2807)
!2809 = !DILocation(line: 378, column: 92, scope: !2807)
!2810 = !DILocation(line: 378, column: 83, scope: !2807)
!2811 = !DILocation(line: 378, column: 16, scope: !2807)
!2812 = !DILocation(line: 378, column: 9, scope: !2807)
!2813 = !DILocation(line: 381, column: 20, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2693, file: !1290, line: 381, column: 9)
!2815 = !DILocation(line: 381, column: 35, scope: !2814)
!2816 = !DILocation(line: 381, column: 38, scope: !2814)
!2817 = !DILocation(line: 381, column: 52, scope: !2814)
!2818 = !DILocation(line: 381, column: 67, scope: !2814)
!2819 = !DILocation(line: 381, column: 70, scope: !2814)
!2820 = !DILocation(line: 382, column: 20, scope: !2814)
!2821 = !DILocation(line: 382, column: 35, scope: !2814)
!2822 = !DILocation(line: 382, column: 38, scope: !2814)
!2823 = !DILocation(line: 382, column: 52, scope: !2814)
!2824 = !DILocation(line: 382, column: 67, scope: !2814)
!2825 = !DILocation(line: 382, column: 70, scope: !2814)
!2826 = !DILocation(line: 381, column: 9, scope: !2814)
!2827 = !DILocation(line: 381, column: 9, scope: !2693)
!2828 = !DILocation(line: 385, column: 72, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2814, file: !1290, line: 383, column: 5)
!2830 = !DILocation(line: 385, column: 63, scope: !2829)
!2831 = !DILocation(line: 385, column: 92, scope: !2829)
!2832 = !DILocation(line: 385, column: 83, scope: !2829)
!2833 = !DILocation(line: 385, column: 16, scope: !2829)
!2834 = !DILocation(line: 385, column: 9, scope: !2829)
!2835 = !DILocation(line: 388, column: 5, scope: !2693)
!2836 = !DILocation(line: 389, column: 1, scope: !2693)
!2837 = distinct !DISubprogram(name: "check_pamt_overlaps_available_areas", scope: !1290, file: !1290, line: 278, type: !1985, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2838 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2837, file: !1290, line: 278, type: !422)
!2839 = !DILocation(line: 278, column: 77, scope: !2837)
!2840 = !DILocalVariable(name: "i", arg: 2, scope: !2837, file: !1290, line: 278, type: !445)
!2841 = !DILocation(line: 278, column: 113, scope: !2837)
!2842 = !DILocalVariable(name: "j", scope: !2843, file: !1290, line: 283, type: !445)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !1290, line: 283, column: 5)
!2844 = !DILocation(line: 283, column: 19, scope: !2843)
!2845 = !DILocation(line: 283, column: 10, scope: !2843)
!2846 = !DILocation(line: 283, column: 24, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !1290, line: 283, column: 5)
!2848 = !DILocation(line: 283, column: 29, scope: !2847)
!2849 = !DILocation(line: 283, column: 26, scope: !2847)
!2850 = !DILocation(line: 283, column: 5, scope: !2843)
!2851 = !DILocation(line: 285, column: 46, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !1290, line: 285, column: 13)
!2853 = distinct !DILexicalBlock(scope: !2847, file: !1290, line: 284, column: 5)
!2854 = !DILocation(line: 285, column: 61, scope: !2852)
!2855 = !DILocation(line: 285, column: 65, scope: !2852)
!2856 = !DILocation(line: 285, column: 80, scope: !2852)
!2857 = !DILocation(line: 285, column: 83, scope: !2852)
!2858 = !DILocation(line: 285, column: 97, scope: !2852)
!2859 = !DILocation(line: 285, column: 112, scope: !2852)
!2860 = !DILocation(line: 285, column: 115, scope: !2852)
!2861 = !DILocation(line: 285, column: 13, scope: !2852)
!2862 = !DILocation(line: 285, column: 13, scope: !2853)
!2863 = !DILocation(line: 288, column: 76, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2852, file: !1290, line: 286, column: 9)
!2865 = !DILocation(line: 288, column: 67, scope: !2864)
!2866 = !DILocation(line: 288, column: 96, scope: !2864)
!2867 = !DILocation(line: 288, column: 87, scope: !2864)
!2868 = !DILocation(line: 288, column: 20, scope: !2864)
!2869 = !DILocation(line: 288, column: 13, scope: !2864)
!2870 = !DILocation(line: 291, column: 46, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2853, file: !1290, line: 291, column: 13)
!2872 = !DILocation(line: 291, column: 61, scope: !2871)
!2873 = !DILocation(line: 291, column: 65, scope: !2871)
!2874 = !DILocation(line: 291, column: 80, scope: !2871)
!2875 = !DILocation(line: 291, column: 83, scope: !2871)
!2876 = !DILocation(line: 291, column: 97, scope: !2871)
!2877 = !DILocation(line: 291, column: 112, scope: !2871)
!2878 = !DILocation(line: 291, column: 115, scope: !2871)
!2879 = !DILocation(line: 291, column: 13, scope: !2871)
!2880 = !DILocation(line: 291, column: 13, scope: !2853)
!2881 = !DILocation(line: 294, column: 76, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2871, file: !1290, line: 292, column: 9)
!2883 = !DILocation(line: 294, column: 67, scope: !2882)
!2884 = !DILocation(line: 294, column: 96, scope: !2882)
!2885 = !DILocation(line: 294, column: 87, scope: !2882)
!2886 = !DILocation(line: 294, column: 20, scope: !2882)
!2887 = !DILocation(line: 294, column: 13, scope: !2882)
!2888 = !DILocation(line: 297, column: 46, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2853, file: !1290, line: 297, column: 13)
!2890 = !DILocation(line: 297, column: 61, scope: !2889)
!2891 = !DILocation(line: 297, column: 65, scope: !2889)
!2892 = !DILocation(line: 297, column: 80, scope: !2889)
!2893 = !DILocation(line: 297, column: 83, scope: !2889)
!2894 = !DILocation(line: 297, column: 97, scope: !2889)
!2895 = !DILocation(line: 297, column: 112, scope: !2889)
!2896 = !DILocation(line: 297, column: 115, scope: !2889)
!2897 = !DILocation(line: 297, column: 13, scope: !2889)
!2898 = !DILocation(line: 297, column: 13, scope: !2853)
!2899 = !DILocation(line: 300, column: 76, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2889, file: !1290, line: 298, column: 9)
!2901 = !DILocation(line: 300, column: 67, scope: !2900)
!2902 = !DILocation(line: 300, column: 96, scope: !2900)
!2903 = !DILocation(line: 300, column: 87, scope: !2900)
!2904 = !DILocation(line: 300, column: 20, scope: !2900)
!2905 = !DILocation(line: 300, column: 13, scope: !2900)
!2906 = !DILocation(line: 303, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2853, file: !1290, line: 303, column: 13)
!2908 = !DILocation(line: 303, column: 17, scope: !2907)
!2909 = !DILocation(line: 303, column: 15, scope: !2907)
!2910 = !DILocation(line: 303, column: 13, scope: !2853)
!2911 = !DILocation(line: 305, column: 50, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1290, line: 305, column: 17)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !1290, line: 304, column: 9)
!2914 = !DILocation(line: 305, column: 65, scope: !2912)
!2915 = !DILocation(line: 305, column: 69, scope: !2912)
!2916 = !DILocation(line: 305, column: 84, scope: !2912)
!2917 = !DILocation(line: 305, column: 87, scope: !2912)
!2918 = !DILocation(line: 305, column: 101, scope: !2912)
!2919 = !DILocation(line: 305, column: 116, scope: !2912)
!2920 = !DILocation(line: 305, column: 119, scope: !2912)
!2921 = !DILocation(line: 305, column: 17, scope: !2912)
!2922 = !DILocation(line: 305, column: 17, scope: !2913)
!2923 = !DILocation(line: 308, column: 80, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2912, file: !1290, line: 306, column: 13)
!2925 = !DILocation(line: 308, column: 71, scope: !2924)
!2926 = !DILocation(line: 308, column: 100, scope: !2924)
!2927 = !DILocation(line: 308, column: 91, scope: !2924)
!2928 = !DILocation(line: 308, column: 24, scope: !2924)
!2929 = !DILocation(line: 308, column: 17, scope: !2924)
!2930 = !DILocation(line: 311, column: 50, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2913, file: !1290, line: 311, column: 17)
!2932 = !DILocation(line: 311, column: 65, scope: !2931)
!2933 = !DILocation(line: 311, column: 69, scope: !2931)
!2934 = !DILocation(line: 311, column: 84, scope: !2931)
!2935 = !DILocation(line: 311, column: 87, scope: !2931)
!2936 = !DILocation(line: 311, column: 101, scope: !2931)
!2937 = !DILocation(line: 311, column: 116, scope: !2931)
!2938 = !DILocation(line: 311, column: 119, scope: !2931)
!2939 = !DILocation(line: 311, column: 17, scope: !2931)
!2940 = !DILocation(line: 311, column: 17, scope: !2913)
!2941 = !DILocation(line: 314, column: 80, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !1290, line: 312, column: 13)
!2943 = !DILocation(line: 314, column: 71, scope: !2942)
!2944 = !DILocation(line: 314, column: 100, scope: !2942)
!2945 = !DILocation(line: 314, column: 91, scope: !2942)
!2946 = !DILocation(line: 314, column: 24, scope: !2942)
!2947 = !DILocation(line: 314, column: 17, scope: !2942)
!2948 = !DILocation(line: 317, column: 50, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2913, file: !1290, line: 317, column: 17)
!2950 = !DILocation(line: 317, column: 65, scope: !2949)
!2951 = !DILocation(line: 317, column: 69, scope: !2949)
!2952 = !DILocation(line: 317, column: 84, scope: !2949)
!2953 = !DILocation(line: 317, column: 87, scope: !2949)
!2954 = !DILocation(line: 317, column: 101, scope: !2949)
!2955 = !DILocation(line: 317, column: 116, scope: !2949)
!2956 = !DILocation(line: 317, column: 119, scope: !2949)
!2957 = !DILocation(line: 317, column: 17, scope: !2949)
!2958 = !DILocation(line: 317, column: 17, scope: !2913)
!2959 = !DILocation(line: 320, column: 80, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2949, file: !1290, line: 318, column: 13)
!2961 = !DILocation(line: 320, column: 71, scope: !2960)
!2962 = !DILocation(line: 320, column: 100, scope: !2960)
!2963 = !DILocation(line: 320, column: 91, scope: !2960)
!2964 = !DILocation(line: 320, column: 24, scope: !2960)
!2965 = !DILocation(line: 320, column: 17, scope: !2960)
!2966 = !DILocation(line: 322, column: 9, scope: !2913)
!2967 = !DILocation(line: 324, column: 5, scope: !2853)
!2968 = !DILocation(line: 283, column: 34, scope: !2847)
!2969 = !DILocation(line: 283, column: 5, scope: !2847)
!2970 = distinct !{!2970, !2850, !2971, !1511}
!2971 = !DILocation(line: 324, column: 5, scope: !2843)
!2972 = !DILocation(line: 326, column: 5, scope: !2837)
!2973 = !DILocation(line: 327, column: 1, scope: !2837)
!2974 = distinct !DISubprogram(name: "check_pamt_in_cmr", scope: !1290, file: !1290, line: 422, type: !1985, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!2975 = !DILocalVariable(name: "tdmr_info_copy", arg: 1, scope: !2974, file: !1290, line: 422, type: !422)
!2976 = !DILocation(line: 422, column: 59, scope: !2974)
!2977 = !DILocalVariable(name: "i", arg: 2, scope: !2974, file: !1290, line: 422, type: !445)
!2978 = !DILocation(line: 422, column: 95, scope: !2974)
!2979 = !DILocation(line: 426, column: 25, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2974, file: !1290, line: 426, column: 9)
!2981 = !DILocation(line: 426, column: 40, scope: !2980)
!2982 = !DILocation(line: 426, column: 43, scope: !2980)
!2983 = !DILocation(line: 427, column: 13, scope: !2980)
!2984 = !DILocation(line: 427, column: 28, scope: !2980)
!2985 = !DILocation(line: 427, column: 31, scope: !2980)
!2986 = !DILocation(line: 427, column: 46, scope: !2980)
!2987 = !DILocation(line: 427, column: 61, scope: !2980)
!2988 = !DILocation(line: 427, column: 64, scope: !2980)
!2989 = !DILocation(line: 427, column: 44, scope: !2980)
!2990 = !DILocation(line: 426, column: 10, scope: !2980)
!2991 = !DILocation(line: 426, column: 9, scope: !2974)
!2992 = !DILocation(line: 430, column: 77, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2980, file: !1290, line: 428, column: 5)
!2994 = !DILocation(line: 430, column: 68, scope: !2993)
!2995 = !DILocation(line: 430, column: 16, scope: !2993)
!2996 = !DILocation(line: 430, column: 9, scope: !2993)
!2997 = !DILocation(line: 433, column: 25, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2974, file: !1290, line: 433, column: 9)
!2999 = !DILocation(line: 433, column: 40, scope: !2998)
!3000 = !DILocation(line: 433, column: 43, scope: !2998)
!3001 = !DILocation(line: 434, column: 13, scope: !2998)
!3002 = !DILocation(line: 434, column: 28, scope: !2998)
!3003 = !DILocation(line: 434, column: 31, scope: !2998)
!3004 = !DILocation(line: 434, column: 46, scope: !2998)
!3005 = !DILocation(line: 434, column: 61, scope: !2998)
!3006 = !DILocation(line: 434, column: 64, scope: !2998)
!3007 = !DILocation(line: 434, column: 44, scope: !2998)
!3008 = !DILocation(line: 433, column: 10, scope: !2998)
!3009 = !DILocation(line: 433, column: 9, scope: !2974)
!3010 = !DILocation(line: 437, column: 77, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2998, file: !1290, line: 435, column: 5)
!3012 = !DILocation(line: 437, column: 68, scope: !3011)
!3013 = !DILocation(line: 437, column: 16, scope: !3011)
!3014 = !DILocation(line: 437, column: 9, scope: !3011)
!3015 = !DILocation(line: 440, column: 25, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2974, file: !1290, line: 440, column: 9)
!3017 = !DILocation(line: 440, column: 40, scope: !3016)
!3018 = !DILocation(line: 440, column: 43, scope: !3016)
!3019 = !DILocation(line: 441, column: 13, scope: !3016)
!3020 = !DILocation(line: 441, column: 28, scope: !3016)
!3021 = !DILocation(line: 441, column: 31, scope: !3016)
!3022 = !DILocation(line: 441, column: 46, scope: !3016)
!3023 = !DILocation(line: 441, column: 61, scope: !3016)
!3024 = !DILocation(line: 441, column: 64, scope: !3016)
!3025 = !DILocation(line: 441, column: 44, scope: !3016)
!3026 = !DILocation(line: 440, column: 10, scope: !3016)
!3027 = !DILocation(line: 440, column: 9, scope: !2974)
!3028 = !DILocation(line: 444, column: 77, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3016, file: !1290, line: 442, column: 5)
!3030 = !DILocation(line: 444, column: 68, scope: !3029)
!3031 = !DILocation(line: 444, column: 16, scope: !3029)
!3032 = !DILocation(line: 444, column: 9, scope: !3029)
!3033 = !DILocation(line: 447, column: 5, scope: !2974)
!3034 = !DILocation(line: 449, column: 1, scope: !2974)
!3035 = distinct !DISubprogram(name: "check_pamt_addresses_and_size", scope: !1290, file: !1290, line: 151, type: !3036, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!419, !428, !428, !428, !428}
!3038 = !DILocalVariable(name: "pamt_base", arg: 1, scope: !3035, file: !1290, line: 151, type: !428)
!3039 = !DILocation(line: 151, column: 54, scope: !3035)
!3040 = !DILocalVariable(name: "pamt_size", arg: 2, scope: !3035, file: !1290, line: 151, type: !428)
!3041 = !DILocation(line: 151, column: 74, scope: !3035)
!3042 = !DILocalVariable(name: "entry_size", arg: 3, scope: !3035, file: !1290, line: 152, type: !428)
!3043 = !DILocation(line: 152, column: 49, scope: !3035)
!3044 = !DILocalVariable(name: "tdmr_size", arg: 4, scope: !3035, file: !1290, line: 152, type: !428)
!3045 = !DILocation(line: 152, column: 70, scope: !3035)
!3046 = !DILocation(line: 155, column: 33, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 155, column: 9)
!3048 = !DILocation(line: 155, column: 44, scope: !3047)
!3049 = !DILocation(line: 155, column: 10, scope: !3047)
!3050 = !DILocation(line: 155, column: 9, scope: !3035)
!3051 = !DILocation(line: 158, column: 9, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !1290, line: 156, column: 5)
!3053 = !DILocation(line: 162, column: 35, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 162, column: 9)
!3055 = !DILocation(line: 162, column: 10, scope: !3054)
!3056 = !DILocation(line: 162, column: 52, scope: !3054)
!3057 = !DILocation(line: 162, column: 81, scope: !3054)
!3058 = !DILocation(line: 162, column: 56, scope: !3054)
!3059 = !DILocation(line: 162, column: 9, scope: !3035)
!3060 = !DILocation(line: 165, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3054, file: !1290, line: 163, column: 5)
!3062 = !DILocation(line: 169, column: 36, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 169, column: 9)
!3064 = !DILocation(line: 169, column: 10, scope: !3063)
!3065 = !DILocation(line: 169, column: 47, scope: !3063)
!3066 = !DILocation(line: 169, column: 73, scope: !3063)
!3067 = !DILocation(line: 169, column: 67, scope: !3063)
!3068 = !DILocation(line: 169, column: 50, scope: !3063)
!3069 = !DILocation(line: 169, column: 84, scope: !3063)
!3070 = !DILocation(line: 169, column: 9, scope: !3035)
!3071 = !DILocation(line: 173, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !1290, line: 170, column: 5)
!3073 = !DILocalVariable(name: "pamt_end", scope: !3035, file: !1290, line: 177, type: !428)
!3074 = !DILocation(line: 177, column: 14, scope: !3035)
!3075 = !DILocation(line: 177, column: 25, scope: !3035)
!3076 = !DILocation(line: 177, column: 37, scope: !3035)
!3077 = !DILocation(line: 177, column: 35, scope: !3035)
!3078 = !DILocation(line: 177, column: 47, scope: !3035)
!3079 = !DILocation(line: 178, column: 36, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 178, column: 9)
!3081 = !DILocation(line: 178, column: 10, scope: !3080)
!3082 = !DILocation(line: 178, column: 46, scope: !3080)
!3083 = !DILocation(line: 178, column: 72, scope: !3080)
!3084 = !DILocation(line: 178, column: 66, scope: !3080)
!3085 = !DILocation(line: 178, column: 49, scope: !3080)
!3086 = !DILocation(line: 178, column: 82, scope: !3080)
!3087 = !DILocation(line: 178, column: 9, scope: !3035)
!3088 = !DILocation(line: 182, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3080, file: !1290, line: 179, column: 5)
!3090 = !DILocalVariable(name: "required_size", scope: !3035, file: !1290, line: 185, type: !428)
!3091 = !DILocation(line: 185, column: 14, scope: !3035)
!3092 = !DILocation(line: 185, column: 32, scope: !3035)
!3093 = !DILocation(line: 185, column: 44, scope: !3035)
!3094 = !DILocation(line: 185, column: 42, scope: !3035)
!3095 = !DILocation(line: 185, column: 56, scope: !3035)
!3096 = !DILocation(line: 187, column: 10, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 187, column: 9)
!3098 = !DILocation(line: 187, column: 29, scope: !3097)
!3099 = !DILocation(line: 187, column: 9, scope: !3097)
!3100 = !DILocation(line: 187, column: 51, scope: !3097)
!3101 = !DILocation(line: 187, column: 55, scope: !3097)
!3102 = !DILocation(line: 187, column: 66, scope: !3097)
!3103 = !DILocation(line: 187, column: 9, scope: !3035)
!3104 = !DILocation(line: 190, column: 26, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !1290, line: 188, column: 5)
!3106 = !DILocation(line: 190, column: 36, scope: !3105)
!3107 = !DILocation(line: 190, column: 44, scope: !3105)
!3108 = !DILocation(line: 190, column: 23, scope: !3105)
!3109 = !DILocation(line: 191, column: 5, scope: !3105)
!3110 = !DILocation(line: 194, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3035, file: !1290, line: 194, column: 9)
!3112 = !DILocation(line: 194, column: 21, scope: !3111)
!3113 = !DILocation(line: 194, column: 19, scope: !3111)
!3114 = !DILocation(line: 194, column: 9, scope: !3035)
!3115 = !DILocation(line: 198, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !1290, line: 195, column: 5)
!3117 = !DILocation(line: 201, column: 5, scope: !3035)
!3118 = !DILocation(line: 202, column: 1, scope: !3035)
!3119 = distinct !DISubprogram(name: "check_pamt_overlap", scope: !1290, file: !1290, line: 329, type: !3120, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!419, !428, !428, !1727, !445}
!3122 = !DILocalVariable(name: "pamt_base", arg: 1, scope: !3119, file: !1290, line: 329, type: !428)
!3123 = !DILocation(line: 329, column: 43, scope: !3119)
!3124 = !DILocalVariable(name: "pamt_size", arg: 2, scope: !3119, file: !1290, line: 329, type: !428)
!3125 = !DILocation(line: 329, column: 63, scope: !3119)
!3126 = !DILocalVariable(name: "pamt_data_array", arg: 3, scope: !3119, file: !1290, line: 330, type: !1727)
!3127 = !DILocation(line: 330, column: 21, scope: !3119)
!3128 = !DILocalVariable(name: "i", arg: 4, scope: !3119, file: !1290, line: 330, type: !445)
!3129 = !DILocation(line: 330, column: 49, scope: !3119)
!3130 = !DILocation(line: 332, column: 20, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3119, file: !1290, line: 332, column: 9)
!3132 = !DILocation(line: 332, column: 31, scope: !3131)
!3133 = !DILocation(line: 332, column: 42, scope: !3131)
!3134 = !DILocation(line: 332, column: 58, scope: !3131)
!3135 = !DILocation(line: 332, column: 61, scope: !3131)
!3136 = !DILocation(line: 332, column: 75, scope: !3131)
!3137 = !DILocation(line: 332, column: 91, scope: !3131)
!3138 = !DILocation(line: 332, column: 94, scope: !3131)
!3139 = !DILocation(line: 332, column: 9, scope: !3131)
!3140 = !DILocation(line: 332, column: 108, scope: !3131)
!3141 = !DILocation(line: 333, column: 20, scope: !3131)
!3142 = !DILocation(line: 333, column: 31, scope: !3131)
!3143 = !DILocation(line: 333, column: 42, scope: !3131)
!3144 = !DILocation(line: 333, column: 58, scope: !3131)
!3145 = !DILocation(line: 333, column: 61, scope: !3131)
!3146 = !DILocation(line: 333, column: 75, scope: !3131)
!3147 = !DILocation(line: 333, column: 91, scope: !3131)
!3148 = !DILocation(line: 333, column: 94, scope: !3131)
!3149 = !DILocation(line: 333, column: 9, scope: !3131)
!3150 = !DILocation(line: 333, column: 108, scope: !3131)
!3151 = !DILocation(line: 334, column: 20, scope: !3131)
!3152 = !DILocation(line: 334, column: 31, scope: !3131)
!3153 = !DILocation(line: 334, column: 42, scope: !3131)
!3154 = !DILocation(line: 334, column: 58, scope: !3131)
!3155 = !DILocation(line: 334, column: 61, scope: !3131)
!3156 = !DILocation(line: 334, column: 75, scope: !3131)
!3157 = !DILocation(line: 334, column: 91, scope: !3131)
!3158 = !DILocation(line: 334, column: 94, scope: !3131)
!3159 = !DILocation(line: 334, column: 9, scope: !3131)
!3160 = !DILocation(line: 332, column: 9, scope: !3119)
!3161 = !DILocation(line: 336, column: 9, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3131, file: !1290, line: 335, column: 5)
!3163 = !DILocation(line: 339, column: 5, scope: !3119)
!3164 = !DILocation(line: 340, column: 1, scope: !3119)
!3165 = distinct !DISubprogram(name: "is_overlap", scope: !1625, file: !1625, line: 233, type: !3036, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3166 = !DILocalVariable(name: "base", arg: 1, scope: !3165, file: !1625, line: 233, type: !428)
!3167 = !DILocation(line: 233, column: 44, scope: !3165)
!3168 = !DILocalVariable(name: "size", arg: 2, scope: !3165, file: !1625, line: 233, type: !428)
!3169 = !DILocation(line: 233, column: 59, scope: !3165)
!3170 = !DILocalVariable(name: "base2", arg: 3, scope: !3165, file: !1625, line: 233, type: !428)
!3171 = !DILocation(line: 233, column: 74, scope: !3165)
!3172 = !DILocalVariable(name: "size2", arg: 4, scope: !3165, file: !1625, line: 233, type: !428)
!3173 = !DILocation(line: 233, column: 90, scope: !3165)
!3174 = !DILocation(line: 238, column: 5, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3165, file: !1625, line: 238, column: 5)
!3176 = !DILocation(line: 238, column: 5, scope: !3165)
!3177 = !DILocation(line: 240, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !1625, line: 239, column: 5)
!3179 = !DILocation(line: 241, column: 5, scope: !3178)
!3180 = !DILocation(line: 243, column: 10, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3165, file: !1625, line: 243, column: 9)
!3182 = !DILocation(line: 243, column: 19, scope: !3181)
!3183 = !DILocation(line: 243, column: 27, scope: !3181)
!3184 = !DILocation(line: 243, column: 25, scope: !3181)
!3185 = !DILocation(line: 243, column: 15, scope: !3181)
!3186 = !DILocation(line: 243, column: 35, scope: !3181)
!3187 = !DILocation(line: 243, column: 39, scope: !3181)
!3188 = !DILocation(line: 243, column: 49, scope: !3181)
!3189 = !DILocation(line: 243, column: 56, scope: !3181)
!3190 = !DILocation(line: 243, column: 54, scope: !3181)
!3191 = !DILocation(line: 243, column: 45, scope: !3181)
!3192 = !DILocation(line: 243, column: 9, scope: !3165)
!3193 = !DILocation(line: 245, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3181, file: !1625, line: 244, column: 5)
!3195 = !DILocation(line: 247, column: 5, scope: !3165)
!3196 = !DILocation(line: 248, column: 1, scope: !3165)
!3197 = distinct !DISubprogram(name: "is_pamt_overlaps_available_area", scope: !1290, file: !1290, line: 204, type: !3198, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!419, !422, !428, !428}
!3200 = !DILocalVariable(name: "tdmr_info_ptr", arg: 1, scope: !3197, file: !1290, line: 204, type: !422)
!3201 = !DILocation(line: 204, column: 66, scope: !3197)
!3202 = !DILocalVariable(name: "pamt_base", arg: 2, scope: !3197, file: !1290, line: 205, type: !428)
!3203 = !DILocation(line: 205, column: 56, scope: !3197)
!3204 = !DILocalVariable(name: "pamt_size", arg: 3, scope: !3197, file: !1290, line: 205, type: !428)
!3205 = !DILocation(line: 205, column: 76, scope: !3197)
!3206 = !DILocalVariable(name: "available_start", scope: !3197, file: !1290, line: 207, type: !428)
!3207 = !DILocation(line: 207, column: 14, scope: !3197)
!3208 = !DILocation(line: 207, column: 32, scope: !3197)
!3209 = !DILocation(line: 207, column: 47, scope: !3197)
!3210 = !DILocalVariable(name: "available_end", scope: !3197, file: !1290, line: 208, type: !428)
!3211 = !DILocation(line: 208, column: 14, scope: !3197)
!3212 = !DILocalVariable(name: "valid_rsvd_area", scope: !3197, file: !1290, line: 209, type: !419)
!3213 = !DILocation(line: 209, column: 12, scope: !3197)
!3214 = !DILocalVariable(name: "j", scope: !3215, file: !1290, line: 211, type: !445)
!3215 = distinct !DILexicalBlock(scope: !3197, file: !1290, line: 211, column: 5)
!3216 = !DILocation(line: 211, column: 19, scope: !3215)
!3217 = !DILocation(line: 211, column: 10, scope: !3215)
!3218 = !DILocation(line: 211, column: 26, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1290, line: 211, column: 5)
!3220 = !DILocation(line: 211, column: 28, scope: !3219)
!3221 = !DILocation(line: 211, column: 5, scope: !3215)
!3222 = !DILocalVariable(name: "reserved_start", scope: !3223, file: !1290, line: 213, type: !428)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !1290, line: 212, column: 5)
!3224 = !DILocation(line: 213, column: 18, scope: !3223)
!3225 = !DILocation(line: 213, column: 35, scope: !3223)
!3226 = !DILocation(line: 213, column: 50, scope: !3223)
!3227 = !DILocation(line: 213, column: 62, scope: !3223)
!3228 = !DILocation(line: 213, column: 77, scope: !3223)
!3229 = !DILocation(line: 213, column: 88, scope: !3223)
!3230 = !DILocation(line: 213, column: 91, scope: !3223)
!3231 = !DILocation(line: 213, column: 60, scope: !3223)
!3232 = !DILocalVariable(name: "reserved_end", scope: !3223, file: !1290, line: 214, type: !428)
!3233 = !DILocation(line: 214, column: 18, scope: !3223)
!3234 = !DILocation(line: 214, column: 33, scope: !3223)
!3235 = !DILocation(line: 214, column: 50, scope: !3223)
!3236 = !DILocation(line: 214, column: 65, scope: !3223)
!3237 = !DILocation(line: 214, column: 76, scope: !3223)
!3238 = !DILocation(line: 214, column: 79, scope: !3223)
!3239 = !DILocation(line: 214, column: 48, scope: !3223)
!3240 = !DILocation(line: 216, column: 28, scope: !3223)
!3241 = !DILocation(line: 216, column: 43, scope: !3223)
!3242 = !DILocation(line: 216, column: 54, scope: !3223)
!3243 = !DILocation(line: 216, column: 57, scope: !3223)
!3244 = !DILocation(line: 216, column: 62, scope: !3223)
!3245 = !DILocation(line: 216, column: 27, scope: !3223)
!3246 = !DILocation(line: 216, column: 25, scope: !3223)
!3247 = !DILocation(line: 219, column: 13, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3223, file: !1290, line: 219, column: 13)
!3249 = !DILocation(line: 219, column: 33, scope: !3248)
!3250 = !DILocation(line: 219, column: 48, scope: !3248)
!3251 = !DILocation(line: 219, column: 60, scope: !3248)
!3252 = !DILocation(line: 219, column: 75, scope: !3248)
!3253 = !DILocation(line: 219, column: 58, scope: !3248)
!3254 = !DILocation(line: 219, column: 29, scope: !3248)
!3255 = !DILocation(line: 219, column: 13, scope: !3223)
!3256 = !DILocation(line: 221, column: 13, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3248, file: !1290, line: 220, column: 9)
!3258 = !DILocation(line: 226, column: 13, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3223, file: !1290, line: 226, column: 13)
!3260 = !DILocation(line: 226, column: 29, scope: !3259)
!3261 = !DILocation(line: 226, column: 33, scope: !3259)
!3262 = !DILocation(line: 226, column: 52, scope: !3259)
!3263 = !DILocation(line: 226, column: 49, scope: !3259)
!3264 = !DILocation(line: 226, column: 13, scope: !3223)
!3265 = !DILocation(line: 228, column: 31, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3259, file: !1290, line: 227, column: 9)
!3267 = !DILocation(line: 228, column: 29, scope: !3266)
!3268 = !DILocation(line: 229, column: 13, scope: !3266)
!3269 = !DILocation(line: 232, column: 14, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3223, file: !1290, line: 232, column: 13)
!3271 = !DILocation(line: 232, column: 13, scope: !3223)
!3272 = !DILocation(line: 234, column: 29, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3270, file: !1290, line: 233, column: 9)
!3274 = !DILocation(line: 234, column: 44, scope: !3273)
!3275 = !DILocation(line: 234, column: 56, scope: !3273)
!3276 = !DILocation(line: 234, column: 71, scope: !3273)
!3277 = !DILocation(line: 234, column: 54, scope: !3273)
!3278 = !DILocation(line: 234, column: 27, scope: !3273)
!3279 = !DILocation(line: 235, column: 9, scope: !3273)
!3280 = !DILocation(line: 238, column: 29, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3270, file: !1290, line: 237, column: 9)
!3282 = !DILocation(line: 238, column: 27, scope: !3281)
!3283 = !DILocalVariable(name: "available_size", scope: !3223, file: !1290, line: 241, type: !428)
!3284 = !DILocation(line: 241, column: 18, scope: !3223)
!3285 = !DILocation(line: 241, column: 35, scope: !3223)
!3286 = !DILocation(line: 241, column: 51, scope: !3223)
!3287 = !DILocation(line: 241, column: 49, scope: !3223)
!3288 = !DILocation(line: 245, column: 24, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3223, file: !1290, line: 245, column: 13)
!3290 = !DILocation(line: 245, column: 35, scope: !3289)
!3291 = !DILocation(line: 245, column: 46, scope: !3289)
!3292 = !DILocation(line: 245, column: 63, scope: !3289)
!3293 = !DILocation(line: 245, column: 13, scope: !3289)
!3294 = !DILocation(line: 245, column: 13, scope: !3223)
!3295 = !DILocation(line: 249, column: 13, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3289, file: !1290, line: 246, column: 9)
!3297 = !DILocation(line: 252, column: 14, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3223, file: !1290, line: 252, column: 13)
!3299 = !DILocation(line: 252, column: 13, scope: !3223)
!3300 = !DILocation(line: 254, column: 13, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !1290, line: 253, column: 9)
!3302 = !DILocation(line: 257, column: 27, scope: !3223)
!3303 = !DILocation(line: 257, column: 25, scope: !3223)
!3304 = !DILocation(line: 258, column: 5, scope: !3223)
!3305 = !DILocation(line: 211, column: 51, scope: !3219)
!3306 = !DILocation(line: 211, column: 5, scope: !3219)
!3307 = distinct !{!3307, !3221, !3308, !1511}
!3308 = !DILocation(line: 258, column: 5, scope: !3215)
!3309 = !DILocation(line: 260, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3197, file: !1290, line: 260, column: 9)
!3311 = !DILocation(line: 260, column: 9, scope: !3197)
!3312 = !DILocation(line: 262, column: 25, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !1290, line: 261, column: 5)
!3314 = !DILocation(line: 262, column: 40, scope: !3313)
!3315 = !DILocation(line: 262, column: 52, scope: !3313)
!3316 = !DILocation(line: 262, column: 67, scope: !3313)
!3317 = !DILocation(line: 262, column: 50, scope: !3313)
!3318 = !DILocation(line: 262, column: 23, scope: !3313)
!3319 = !DILocalVariable(name: "available_size", scope: !3313, file: !1290, line: 263, type: !428)
!3320 = !DILocation(line: 263, column: 18, scope: !3313)
!3321 = !DILocation(line: 263, column: 35, scope: !3313)
!3322 = !DILocation(line: 263, column: 51, scope: !3313)
!3323 = !DILocation(line: 263, column: 49, scope: !3313)
!3324 = !DILocation(line: 267, column: 14, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3313, file: !1290, line: 267, column: 13)
!3326 = !DILocation(line: 267, column: 29, scope: !3325)
!3327 = !DILocation(line: 267, column: 34, scope: !3325)
!3328 = !DILocation(line: 267, column: 48, scope: !3325)
!3329 = !DILocation(line: 267, column: 59, scope: !3325)
!3330 = !DILocation(line: 267, column: 70, scope: !3325)
!3331 = !DILocation(line: 267, column: 87, scope: !3325)
!3332 = !DILocation(line: 267, column: 37, scope: !3325)
!3333 = !DILocation(line: 267, column: 13, scope: !3313)
!3334 = !DILocation(line: 271, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3325, file: !1290, line: 268, column: 9)
!3336 = !DILocation(line: 273, column: 5, scope: !3313)
!3337 = !DILocation(line: 275, column: 5, scope: !3197)
!3338 = !DILocation(line: 276, column: 1, scope: !3197)
!3339 = distinct !DISubprogram(name: "is_area_in_cmr", scope: !1290, file: !1290, line: 80, type: !1941, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3340 = !DILocalVariable(name: "area_start", arg: 1, scope: !3339, file: !1290, line: 80, type: !428)
!3341 = !DILocation(line: 80, column: 39, scope: !3339)
!3342 = !DILocalVariable(name: "area_start_plus_size", arg: 2, scope: !3339, file: !1290, line: 80, type: !428)
!3343 = !DILocation(line: 80, column: 60, scope: !3339)
!3344 = !DILocalVariable(name: "sysinfo_table_ptr", scope: !3339, file: !1290, line: 82, type: !1211)
!3345 = !DILocation(line: 82, column: 22, scope: !3339)
!3346 = !DILocation(line: 82, column: 42, scope: !3339)
!3347 = !DILocalVariable(name: "last_cmr_area_start", scope: !3339, file: !1290, line: 84, type: !428)
!3348 = !DILocation(line: 84, column: 14, scope: !3339)
!3349 = !DILocalVariable(name: "last_cmr_area_start_plus_size", scope: !3339, file: !1290, line: 85, type: !428)
!3350 = !DILocation(line: 85, column: 14, scope: !3339)
!3351 = !DILocalVariable(name: "i", scope: !3352, file: !1290, line: 87, type: !428)
!3352 = distinct !DILexicalBlock(scope: !3339, file: !1290, line: 87, column: 5)
!3353 = !DILocation(line: 87, column: 19, scope: !3352)
!3354 = !DILocation(line: 87, column: 10, scope: !3352)
!3355 = !DILocation(line: 87, column: 26, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !1290, line: 87, column: 5)
!3357 = !DILocation(line: 87, column: 28, scope: !3356)
!3358 = !DILocation(line: 87, column: 5, scope: !3352)
!3359 = !DILocalVariable(name: "cmr_area_start", scope: !3360, file: !1290, line: 89, type: !428)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !1290, line: 88, column: 5)
!3361 = !DILocation(line: 89, column: 18, scope: !3360)
!3362 = !DILocation(line: 89, column: 35, scope: !3360)
!3363 = !DILocation(line: 89, column: 54, scope: !3360)
!3364 = !DILocation(line: 89, column: 63, scope: !3360)
!3365 = !DILocation(line: 89, column: 66, scope: !3360)
!3366 = !DILocalVariable(name: "cmr_area_start_plus_size", scope: !3360, file: !1290, line: 90, type: !428)
!3367 = !DILocation(line: 90, column: 18, scope: !3360)
!3368 = !DILocation(line: 90, column: 45, scope: !3360)
!3369 = !DILocation(line: 90, column: 64, scope: !3360)
!3370 = !DILocation(line: 90, column: 73, scope: !3360)
!3371 = !DILocation(line: 90, column: 76, scope: !3360)
!3372 = !DILocation(line: 91, column: 19, scope: !3360)
!3373 = !DILocation(line: 91, column: 38, scope: !3360)
!3374 = !DILocation(line: 91, column: 47, scope: !3360)
!3375 = !DILocation(line: 91, column: 50, scope: !3360)
!3376 = !DILocation(line: 91, column: 17, scope: !3360)
!3377 = !DILocation(line: 93, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3360, file: !1290, line: 93, column: 13)
!3379 = !DILocation(line: 93, column: 32, scope: !3378)
!3380 = !DILocation(line: 93, column: 41, scope: !3378)
!3381 = !DILocation(line: 93, column: 44, scope: !3378)
!3382 = !DILocation(line: 93, column: 53, scope: !3378)
!3383 = !DILocation(line: 93, column: 13, scope: !3360)
!3384 = !DILocation(line: 95, column: 17, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !1290, line: 95, column: 17)
!3386 = distinct !DILexicalBlock(scope: !3378, file: !1290, line: 94, column: 9)
!3387 = !DILocation(line: 95, column: 35, scope: !3385)
!3388 = !DILocation(line: 95, column: 32, scope: !3385)
!3389 = !DILocation(line: 95, column: 17, scope: !3386)
!3390 = !DILocation(line: 97, column: 34, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !1290, line: 96, column: 13)
!3392 = !DILocation(line: 97, column: 32, scope: !3391)
!3393 = !DILocation(line: 98, column: 13, scope: !3391)
!3394 = !DILocation(line: 102, column: 18, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3386, file: !1290, line: 102, column: 17)
!3396 = !DILocation(line: 102, column: 32, scope: !3395)
!3397 = !DILocation(line: 102, column: 29, scope: !3395)
!3398 = !DILocation(line: 102, column: 48, scope: !3395)
!3399 = !DILocation(line: 102, column: 52, scope: !3395)
!3400 = !DILocation(line: 102, column: 76, scope: !3395)
!3401 = !DILocation(line: 102, column: 73, scope: !3395)
!3402 = !DILocation(line: 102, column: 17, scope: !3386)
!3403 = !DILocation(line: 104, column: 17, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3395, file: !1290, line: 103, column: 13)
!3405 = !DILocation(line: 107, column: 35, scope: !3386)
!3406 = !DILocation(line: 107, column: 33, scope: !3386)
!3407 = !DILocation(line: 108, column: 45, scope: !3386)
!3408 = !DILocation(line: 108, column: 43, scope: !3386)
!3409 = !DILocation(line: 109, column: 9, scope: !3386)
!3410 = !DILocation(line: 111, column: 5, scope: !3360)
!3411 = !DILocation(line: 87, column: 40, scope: !3356)
!3412 = !DILocation(line: 87, column: 5, scope: !3356)
!3413 = distinct !{!3413, !3358, !3414, !1511}
!3414 = !DILocation(line: 111, column: 5, scope: !3352)
!3415 = !DILocation(line: 113, column: 5, scope: !3339)
!3416 = !DILocation(line: 114, column: 1, scope: !3339)
!3417 = distinct !DISubprogram(name: "get_sysinfo_table", scope: !1548, file: !1548, line: 61, type: !3418, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!1211}
!3420 = !DILocalVariable(name: "sysinfo_table_addr", scope: !3417, file: !1548, line: 63, type: !428)
!3421 = !DILocation(line: 63, column: 14, scope: !3417)
!3422 = !DILocation(line: 64, column: 5, scope: !3417)
!3423 = !{i64 459234, i64 459262}
!3424 = !DILocation(line: 68, column: 30, scope: !3417)
!3425 = !DILocation(line: 68, column: 12, scope: !3417)
!3426 = !DILocation(line: 68, column: 5, scope: !3417)
!3427 = distinct !DISubprogram(name: "_xchg_16b", scope: !1923, file: !1923, line: 489, type: !3428, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1304)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!460, !1926, !460}
!3430 = !DILocalVariable(name: "mem", arg: 1, scope: !3427, file: !1923, line: 489, type: !1926)
!3431 = !DILocation(line: 489, column: 46, scope: !3427)
!3432 = !DILocalVariable(name: "quantum", arg: 2, scope: !3427, file: !1923, line: 489, type: !460)
!3433 = !DILocation(line: 489, column: 60, scope: !3427)
!3434 = !DILocation(line: 493, column: 46, scope: !3427)
!3435 = !DILocation(line: 493, column: 73, scope: !3427)
!3436 = !DILocation(line: 493, column: 5, scope: !3427)
!3437 = !{i64 292337}
!3438 = !DILocation(line: 494, column: 12, scope: !3427)
!3439 = !DILocation(line: 494, column: 5, scope: !3427)
