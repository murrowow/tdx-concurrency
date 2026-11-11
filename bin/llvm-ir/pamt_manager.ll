; ModuleID = '/Users/sz7155/tdx-module/src/common/memory_handlers/pamt_manager.c'
source_filename = "/Users/sz7155/tdx-module/src/common/memory_handlers/pamt_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.4 }
%struct.anon.4 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.5], i8 }
%struct.anon.5 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.28] }
%struct.anon.28 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.30 }
%struct.anon.30 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.31 }
%struct.anon.31 = type { i32 }
%struct.pamt_non_leaf_entry_s = type { %struct.anon.2, %union.anon }
%struct.anon.2 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.pa_u = type { %struct.anon.32 }
%struct.anon.32 = type { %union.anon.33 }
%union.anon.33 = type { i56 }
%struct.pamt_entry_s = type { %struct.anon.0, %union.anon.44 }
%struct.anon.0 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.44 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.pamt_entry_8bit_pt_s = type { %struct.anon.64, %union.anon.65 }
%struct.anon.64 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.65 = type { %union.bepoch_u }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.43, i32, ptr }
%union.anon.43 = type { [3 x ptr] }
%union.extended_fatal_info_u = type { %struct.anon.45 }
%struct.anon.45 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.api_error_code_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.anon.66 = type { %union.anon.67, i32 }
%union.anon.67 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %0, i64 noundef %1) #0 !dbg !1287 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1300, metadata !DIExpression()), !dbg !1301
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1304, metadata !DIExpression()), !dbg !1305
  %11 = load i64, ptr %4, align 8, !dbg !1306
  %12 = load ptr, ptr %3, align 8, !dbg !1307
  %13 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 0, !dbg !1308
  %14 = load i64, ptr %13, align 8, !dbg !1308
  %15 = sub i64 %11, %14, !dbg !1309
  %16 = lshr i64 %15, 12, !dbg !1310
  store i64 %16, ptr %5, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1311, metadata !DIExpression()), !dbg !1312
  %17 = load i64, ptr %5, align 8, !dbg !1313
  %18 = udiv i64 %17, 64, !dbg !1314
  store i64 %18, ptr %6, align 8, !dbg !1312
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1315, metadata !DIExpression()), !dbg !1316
  %19 = load i64, ptr %5, align 8, !dbg !1317
  %20 = urem i64 %19, 64, !dbg !1318
  store i64 %20, ptr %7, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1319, metadata !DIExpression()), !dbg !1320
  %21 = load ptr, ptr %3, align 8, !dbg !1321
  %22 = getelementptr inbounds %struct.pamt_block_s, ptr %21, i32 0, i32 3, !dbg !1322
  %23 = load ptr, ptr %22, align 8, !dbg !1322
  %24 = ptrtoint ptr %23 to i64, !dbg !1323
  %25 = load i64, ptr %6, align 8, !dbg !1324
  %26 = mul i64 %25, 8, !dbg !1325
  %27 = add i64 %24, %26, !dbg !1326
  store i64 %27, ptr %8, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1327, metadata !DIExpression()), !dbg !1328
  %28 = load i64, ptr %8, align 8, !dbg !1329
  %29 = inttoptr i64 %28 to ptr, !dbg !1330
  %30 = call ptr @map_pa_with_global_hkid(ptr noundef %29, i32 noundef 1) #5, !dbg !1331
  store ptr %30, ptr %9, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1332, metadata !DIExpression()), !dbg !1333
  %31 = load ptr, ptr %9, align 8, !dbg !1334
  %32 = load i64, ptr %7, align 8, !dbg !1335
  %33 = call zeroext i8 @_lock_bts_64b(ptr noundef %31, i64 noundef %32) #5, !dbg !1336
  %34 = zext i8 %33 to i32, !dbg !1336
  %35 = icmp eq i32 %34, 0, !dbg !1337
  %36 = zext i1 %35 to i32, !dbg !1337
  %37 = trunc i32 %36 to i8, !dbg !1338
  store i8 %37, ptr %10, align 1, !dbg !1333
  %38 = load ptr, ptr %9, align 8, !dbg !1339
  call void @free_la(ptr noundef %38) #5, !dbg !1340
  %39 = load i8, ptr %10, align 1, !dbg !1341
  ret i8 %39, !dbg !1342
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_global_hkid(ptr noundef %0, i32 noundef %1) #0 !dbg !1343 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1352, metadata !DIExpression()), !dbg !1353
  %6 = call ptr @get_global_data() #5, !dbg !1354
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 25, !dbg !1355
  %8 = load i16, ptr %7, align 4, !dbg !1355
  store i16 %8, ptr %5, align 2, !dbg !1353
  %9 = load ptr, ptr %3, align 8, !dbg !1356
  %10 = load i16, ptr %5, align 2, !dbg !1357
  %11 = load i32, ptr %4, align 4, !dbg !1358
  %12 = call ptr @map_pa_with_hkid(ptr noundef %9, i16 noundef zeroext %10, i32 noundef %11) #5, !dbg !1359
  ret ptr %12, !dbg !1360
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1361 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1369, metadata !DIExpression()), !dbg !1370
  %6 = load ptr, ptr %3, align 8, !dbg !1371
  %7 = load i64, ptr %4, align 8, !dbg !1372
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !1373, !srcloc !1374
  store i8 %8, ptr %5, align 1, !dbg !1373
  %9 = load i8, ptr %5, align 1, !dbg !1375
  ret i8 %9, !dbg !1376
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef %0, i64 noundef %1) #0 !dbg !1377 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1384, metadata !DIExpression()), !dbg !1385
  %11 = load i64, ptr %4, align 8, !dbg !1386
  %12 = load ptr, ptr %3, align 8, !dbg !1387
  %13 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 0, !dbg !1388
  %14 = load i64, ptr %13, align 8, !dbg !1388
  %15 = sub i64 %11, %14, !dbg !1389
  %16 = lshr i64 %15, 12, !dbg !1390
  store i64 %16, ptr %5, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1391, metadata !DIExpression()), !dbg !1392
  %17 = load i64, ptr %5, align 8, !dbg !1393
  %18 = udiv i64 %17, 64, !dbg !1394
  store i64 %18, ptr %6, align 8, !dbg !1392
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1395, metadata !DIExpression()), !dbg !1396
  %19 = load i64, ptr %5, align 8, !dbg !1397
  %20 = urem i64 %19, 64, !dbg !1398
  store i64 %20, ptr %7, align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1399, metadata !DIExpression()), !dbg !1400
  %21 = load ptr, ptr %3, align 8, !dbg !1401
  %22 = getelementptr inbounds %struct.pamt_block_s, ptr %21, i32 0, i32 3, !dbg !1402
  %23 = load ptr, ptr %22, align 8, !dbg !1402
  %24 = ptrtoint ptr %23 to i64, !dbg !1403
  %25 = load i64, ptr %6, align 8, !dbg !1404
  %26 = mul i64 %25, 8, !dbg !1405
  %27 = add i64 %24, %26, !dbg !1406
  store i64 %27, ptr %8, align 8, !dbg !1400
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1407, metadata !DIExpression()), !dbg !1408
  %28 = load i64, ptr %8, align 8, !dbg !1409
  %29 = inttoptr i64 %28 to ptr, !dbg !1410
  %30 = call ptr @map_pa_with_global_hkid(ptr noundef %29, i32 noundef 1) #5, !dbg !1411
  store ptr %30, ptr %9, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1412, metadata !DIExpression()), !dbg !1413
  %31 = load ptr, ptr %9, align 8, !dbg !1414
  %32 = load volatile i64, ptr %31, align 8, !dbg !1415
  %33 = load i64, ptr %7, align 8, !dbg !1416
  %34 = shl i64 1, %33, !dbg !1416
  %35 = and i64 %32, %34, !dbg !1417
  %36 = load i64, ptr %7, align 8, !dbg !1418
  %37 = lshr i64 %35, %36, !dbg !1419
  %38 = trunc i64 %37 to i8, !dbg !1420
  store i8 %38, ptr %10, align 1, !dbg !1413
  %39 = load ptr, ptr %9, align 8, !dbg !1421
  call void @free_la(ptr noundef %39) #5, !dbg !1422
  %40 = load i8, ptr %10, align 1, !dbg !1423
  ret i8 %40, !dbg !1424
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @dynamic_pamt_4k_bitmap_clear(ptr noundef %0, i64 noundef %1) #0 !dbg !1425 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1432, metadata !DIExpression()), !dbg !1433
  %10 = load i64, ptr %4, align 8, !dbg !1434
  %11 = load ptr, ptr %3, align 8, !dbg !1435
  %12 = getelementptr inbounds %struct.pamt_block_s, ptr %11, i32 0, i32 0, !dbg !1436
  %13 = load i64, ptr %12, align 8, !dbg !1436
  %14 = sub i64 %10, %13, !dbg !1437
  %15 = lshr i64 %14, 12, !dbg !1438
  store i64 %15, ptr %5, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1439, metadata !DIExpression()), !dbg !1440
  %16 = load i64, ptr %5, align 8, !dbg !1441
  %17 = udiv i64 %16, 64, !dbg !1442
  store i64 %17, ptr %6, align 8, !dbg !1440
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1443, metadata !DIExpression()), !dbg !1444
  %18 = load i64, ptr %5, align 8, !dbg !1445
  %19 = urem i64 %18, 64, !dbg !1446
  store i64 %19, ptr %7, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1447, metadata !DIExpression()), !dbg !1448
  %20 = load ptr, ptr %3, align 8, !dbg !1449
  %21 = getelementptr inbounds %struct.pamt_block_s, ptr %20, i32 0, i32 3, !dbg !1450
  %22 = load ptr, ptr %21, align 8, !dbg !1450
  %23 = ptrtoint ptr %22 to i64, !dbg !1451
  %24 = load i64, ptr %6, align 8, !dbg !1452
  %25 = mul i64 %24, 8, !dbg !1453
  %26 = add i64 %23, %25, !dbg !1454
  store i64 %26, ptr %8, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1455, metadata !DIExpression()), !dbg !1456
  %27 = load i64, ptr %8, align 8, !dbg !1457
  %28 = inttoptr i64 %27 to ptr, !dbg !1458
  %29 = call ptr @map_pa_with_global_hkid(ptr noundef %28, i32 noundef 1) #5, !dbg !1459
  store ptr %29, ptr %9, align 8, !dbg !1456
  %30 = load ptr, ptr %9, align 8, !dbg !1460
  %31 = load i64, ptr %7, align 8, !dbg !1461
  %32 = call zeroext i8 @_lock_btr_64b(ptr noundef %30, i64 noundef %31) #5, !dbg !1462
  %33 = load ptr, ptr %9, align 8, !dbg !1463
  call void @free_la(ptr noundef %33) #5, !dbg !1464
  ret void, !dbg !1465
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1466 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1467, metadata !DIExpression()), !dbg !1468
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1469, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1471, metadata !DIExpression()), !dbg !1472
  %6 = load ptr, ptr %3, align 8, !dbg !1473
  %7 = load i64, ptr %4, align 8, !dbg !1474
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !1475, !srcloc !1476
  store i8 %8, ptr %5, align 1, !dbg !1475
  %9 = load i8, ptr %5, align 1, !dbg !1477
  ret i8 %9, !dbg !1478
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_inc_nl_page_count(ptr noundef %0) #0 !dbg !1479 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1482, metadata !DIExpression()), !dbg !1483
  %4 = call ptr @get_global_data() #5, !dbg !1484
  %5 = getelementptr inbounds %struct.tdx_module_global_s, ptr %4, i32 0, i32 87, !dbg !1486
  %6 = load i8, ptr %5, align 1024, !dbg !1486
  %7 = zext i8 %6 to i32, !dbg !1484
  %8 = icmp ne i32 %7, 0, !dbg !1484
  br i1 %8, label %9, label %35, !dbg !1487

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !dbg !1488
  %11 = icmp ne ptr %10, null, !dbg !1488
  br i1 %11, label %12, label %35, !dbg !1489

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !dbg !1490
  %14 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %13, i32 0, i32 0, !dbg !1491
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 1, !dbg !1491
  %16 = load i48, ptr %15, align 2, !dbg !1491
  %17 = and i48 %16, 31, !dbg !1491
  %18 = trunc i48 %17 to i32, !dbg !1491
  %19 = icmp eq i32 %18, 15, !dbg !1492
  br i1 %19, label %20, label %35, !dbg !1493

20:                                               ; preds = %12
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1494, metadata !DIExpression()), !dbg !1496
  %21 = load ptr, ptr %2, align 8, !dbg !1497
  %22 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %21, i32 0, i32 1, !dbg !1498
  %23 = call zeroext i16 @_lock_xadd_16b(ptr noundef %22, i16 noundef zeroext 1) #5, !dbg !1499
  %24 = zext i16 %23 to i64, !dbg !1499
  store i64 %24, ptr %3, align 8, !dbg !1496
  %25 = load i64, ptr %3, align 8, !dbg !1500
  %26 = and i64 %25, 1023, !dbg !1500
  store i64 %26, ptr %3, align 8, !dbg !1500
  %27 = load i64, ptr %3, align 8, !dbg !1501
  %28 = icmp ne i64 %27, 512, !dbg !1501
  %29 = xor i1 %28, true, !dbg !1501
  %30 = zext i1 %29 to i32, !dbg !1501
  %31 = sext i32 %30 to i64, !dbg !1501
  %32 = icmp ne i64 %31, 0, !dbg !1501
  br i1 %32, label %33, label %34, !dbg !1503

33:                                               ; preds = %20
  call void @fatal_error(i32 noundef 351, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1504
  br label %34, !dbg !1504

34:                                               ; preds = %33, %20
  br label %35, !dbg !1506

35:                                               ; preds = %34, %12, %9, %1
  ret void, !dbg !1507
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !1508 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1512, metadata !DIExpression()), !dbg !1513
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #7, !dbg !1514, !srcloc !1515
  store i64 %2, ptr %1, align 8, !dbg !1514
  %3 = load i64, ptr %1, align 8, !dbg !1516
  %4 = inttoptr i64 %3 to ptr, !dbg !1517
  ret ptr %4, !dbg !1518
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1519 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1524, metadata !DIExpression()), !dbg !1525
  %5 = load ptr, ptr %3, align 8, !dbg !1526
  %6 = load i16, ptr %4, align 2, !dbg !1527
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !1528, !srcloc !1529
  store i16 %7, ptr %4, align 2, !dbg !1528
  %8 = load i16, ptr %4, align 2, !dbg !1530
  ret i16 %8, !dbg !1531
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_dec_nl_page_count(ptr noundef %0) #0 !dbg !1532 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1535, metadata !DIExpression()), !dbg !1536
  %5 = call ptr @get_global_data() #5, !dbg !1537
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 87, !dbg !1539
  %7 = load i8, ptr %6, align 1024, !dbg !1539
  %8 = zext i8 %7 to i32, !dbg !1537
  %9 = icmp ne i32 %8, 0, !dbg !1537
  br i1 %9, label %10, label %40, !dbg !1540

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !dbg !1541
  %12 = icmp ne ptr %11, null, !dbg !1541
  br i1 %12, label %13, label %40, !dbg !1542

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !dbg !1543
  %15 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %14, i32 0, i32 0, !dbg !1544
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 1, !dbg !1544
  %17 = load i48, ptr %16, align 2, !dbg !1544
  %18 = and i48 %17, 31, !dbg !1544
  %19 = trunc i48 %18 to i32, !dbg !1544
  %20 = icmp eq i32 %19, 15, !dbg !1545
  br i1 %20, label %21, label %40, !dbg !1546

21:                                               ; preds = %13
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1547, metadata !DIExpression()), !dbg !1549
  %22 = load ptr, ptr %3, align 8, !dbg !1550
  %23 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %22, i32 0, i32 1, !dbg !1551
  %24 = call zeroext i16 @_lock_xadd_16b(ptr noundef %23, i16 noundef zeroext -1) #5, !dbg !1552
  %25 = zext i16 %24 to i64, !dbg !1552
  store i64 %25, ptr %4, align 8, !dbg !1549
  %26 = load i64, ptr %4, align 8, !dbg !1553
  %27 = and i64 %26, 1023, !dbg !1553
  store i64 %27, ptr %4, align 8, !dbg !1553
  %28 = load i64, ptr %4, align 8, !dbg !1554
  %29 = icmp ne i64 %28, 0, !dbg !1554
  %30 = xor i1 %29, true, !dbg !1554
  %31 = zext i1 %30 to i32, !dbg !1554
  %32 = sext i32 %31 to i64, !dbg !1554
  %33 = icmp ne i64 %32, 0, !dbg !1554
  br i1 %33, label %34, label %35, !dbg !1556

34:                                               ; preds = %21
  call void @fatal_error(i32 noundef 170, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1557
  br label %35, !dbg !1557

35:                                               ; preds = %34, %21
  %36 = load i64, ptr %4, align 8, !dbg !1559
  %37 = icmp eq i64 %36, 1, !dbg !1561
  br i1 %37, label %38, label %39, !dbg !1562

38:                                               ; preds = %35
  store i8 1, ptr %2, align 1, !dbg !1563
  br label %41, !dbg !1563

39:                                               ; preds = %35
  br label %40, !dbg !1565

40:                                               ; preds = %39, %13, %10, %1
  store i8 0, ptr %2, align 1, !dbg !1566
  br label %41, !dbg !1566

41:                                               ; preds = %40, %38
  %42 = load i8, ptr %2, align 1, !dbg !1567
  ret i8 %42, !dbg !1567
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @get_covering_tdmr_for_hpa(i64 %0) #0 !dbg !1568 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.32, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1574, metadata !DIExpression()), !dbg !1575
  store ptr null, ptr %4, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1576, metadata !DIExpression()), !dbg !1577
  %11 = call ptr @get_global_data() #5, !dbg !1578
  store ptr %11, ptr %5, align 8, !dbg !1577
  %12 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !1579
  %13 = getelementptr inbounds %struct.anon.32, ptr %12, i32 0, i32 0, !dbg !1579
  %14 = load i64, ptr %13, align 8, !dbg !1579
  %15 = call i64 @remove_hkid_from_pa(i64 %14) #5, !dbg !1579
  %16 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !1579
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0, !dbg !1579
  store i64 %15, ptr %17, align 8, !dbg !1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !dbg !1579
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1580, metadata !DIExpression()), !dbg !1581
  %18 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !1582
  %19 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 0, !dbg !1582
  %20 = load i64, ptr %19, align 8, !dbg !1582
  %21 = call i64 @get_addr_from_pa(i64 %20) #5, !dbg !1582
  store i64 %21, ptr %7, align 8, !dbg !1581
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1583, metadata !DIExpression()), !dbg !1585
  store i32 0, ptr %8, align 4, !dbg !1585
  br label %22, !dbg !1586

22:                                               ; preds = %46, %1
  %23 = load i32, ptr %8, align 4, !dbg !1587
  %24 = load ptr, ptr %5, align 8, !dbg !1589
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 32, !dbg !1590
  %26 = load i32, ptr %25, align 256, !dbg !1590
  %27 = icmp ult i32 %23, %26, !dbg !1591
  br i1 %27, label %28, label %49, !dbg !1592

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !dbg !1593
  %30 = getelementptr inbounds %struct.tdx_module_global_s, ptr %29, i32 0, i32 31, !dbg !1596
  %31 = load i32, ptr %8, align 4, !dbg !1597
  %32 = zext i32 %31 to i64, !dbg !1593
  %33 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %30, i64 0, i64 %32, !dbg !1593
  %34 = getelementptr inbounds %struct.tdmr_entry_s, ptr %33, i32 0, i32 0, !dbg !1598
  %35 = load i64, ptr %34, align 64, !dbg !1598
  %36 = load i64, ptr %7, align 8, !dbg !1599
  %37 = icmp ule i64 %35, %36, !dbg !1600
  br i1 %37, label %38, label %44, !dbg !1601

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !dbg !1602
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 31, !dbg !1604
  %41 = load i32, ptr %8, align 4, !dbg !1605
  %42 = zext i32 %41 to i64, !dbg !1602
  %43 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %40, i64 0, i64 %42, !dbg !1602
  store ptr %43, ptr %4, align 8, !dbg !1606
  br label %45, !dbg !1607

44:                                               ; preds = %28
  br label %49, !dbg !1608

45:                                               ; preds = %38
  br label %46, !dbg !1610

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !dbg !1611
  %48 = add i32 %47, 1, !dbg !1611
  store i32 %48, ptr %8, align 4, !dbg !1611
  br label %22, !dbg !1612, !llvm.loop !1613

49:                                               ; preds = %44, %22
  %50 = load ptr, ptr %4, align 8, !dbg !1616
  %51 = icmp eq ptr %50, null, !dbg !1618
  br i1 %51, label %62, label %52, !dbg !1619

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !dbg !1620
  %54 = load ptr, ptr %4, align 8, !dbg !1621
  %55 = getelementptr inbounds %struct.tdmr_entry_s, ptr %54, i32 0, i32 0, !dbg !1622
  %56 = load i64, ptr %55, align 8, !dbg !1622
  %57 = load ptr, ptr %4, align 8, !dbg !1623
  %58 = getelementptr inbounds %struct.tdmr_entry_s, ptr %57, i32 0, i32 1, !dbg !1624
  %59 = load i64, ptr %58, align 8, !dbg !1624
  %60 = add i64 %56, %59, !dbg !1625
  %61 = icmp uge i64 %53, %60, !dbg !1626
  br i1 %61, label %62, label %63, !dbg !1627

62:                                               ; preds = %52, %49
  store ptr null, ptr %2, align 8, !dbg !1628
  br label %65, !dbg !1628

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !dbg !1630
  store ptr %64, ptr %2, align 8, !dbg !1631
  br label %65, !dbg !1631

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %2, align 8, !dbg !1632
  ret ptr %66, !dbg !1632
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !1633 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1637, metadata !DIExpression()), !dbg !1638
  %6 = load i64, ptr %3, align 8, !dbg !1639
  %7 = icmp eq i64 %6, -1, !dbg !1640
  br i1 %7, label %8, label %9, !dbg !1641

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !1642
  br label %16, !dbg !1641

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !1643
  %11 = getelementptr inbounds %struct.anon.32, ptr %10, i32 0, i32 0, !dbg !1643
  %12 = load i64, ptr %11, align 8, !dbg !1643
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !1643
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !1643
  %15 = getelementptr inbounds %struct.anon.32, ptr %14, i32 0, i32 0, !dbg !1643
  store i64 %13, ptr %15, align 8, !dbg !1643
  br label %16, !dbg !1641

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !1644
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0, !dbg !1644
  %19 = load i64, ptr %18, align 8, !dbg !1644
  ret i64 %19, !dbg !1644
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_addr_from_pa(i64 %0) #0 !dbg !1645 {
  %2 = alloca %union.pa_u, align 8
  %3 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.32, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1648, metadata !DIExpression()), !dbg !1649
  %5 = getelementptr inbounds %struct.anon.32, ptr %2, i32 0, i32 0, !dbg !1650
  %6 = load i64, ptr %5, align 8, !dbg !1650
  %7 = and i64 %6, 4503599627370495, !dbg !1650
  %8 = call ptr @get_global_data() #5, !dbg !1651
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 3, !dbg !1652
  %10 = load i64, ptr %9, align 8, !dbg !1652
  %11 = xor i64 %10, -1, !dbg !1653
  %12 = and i64 %7, %11, !dbg !1654
  ret i64 %12, !dbg !1655
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_get_block(i64 %0, ptr noundef %1) #0 !dbg !1656 {
  %3 = alloca i8, align 1
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.32, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1659, metadata !DIExpression()), !dbg !1660
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1663, metadata !DIExpression()), !dbg !1664
  %12 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !1665
  %13 = getelementptr inbounds %struct.anon.32, ptr %12, i32 0, i32 0, !dbg !1665
  %14 = load i64, ptr %13, align 8, !dbg !1665
  %15 = call i64 @get_addr_from_pa(i64 %14) #5, !dbg !1665
  store i64 %15, ptr %6, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1666, metadata !DIExpression()), !dbg !1667
  %16 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !1668
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0, !dbg !1668
  %18 = load i64, ptr %17, align 8, !dbg !1668
  %19 = call ptr @get_covering_tdmr_for_hpa(i64 %18) #5, !dbg !1668
  store ptr %19, ptr %7, align 8, !dbg !1667
  %20 = load ptr, ptr %7, align 8, !dbg !1669
  %21 = icmp eq ptr %20, null, !dbg !1671
  br i1 %21, label %22, label %23, !dbg !1672

22:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !1673
  br label %103, !dbg !1673

23:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1675, metadata !DIExpression()), !dbg !1676
  %24 = load i64, ptr %6, align 8, !dbg !1677
  %25 = load ptr, ptr %7, align 8, !dbg !1678
  %26 = getelementptr inbounds %struct.tdmr_entry_s, ptr %25, i32 0, i32 0, !dbg !1679
  %27 = load i64, ptr %26, align 8, !dbg !1679
  %28 = sub i64 %24, %27, !dbg !1680
  store i64 %28, ptr %8, align 8, !dbg !1681
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1682, metadata !DIExpression()), !dbg !1683
  %29 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !1684
  %30 = load i64, ptr %29, align 8, !dbg !1684
  %31 = lshr i64 %30, 30, !dbg !1684
  %32 = and i64 %31, 4194303, !dbg !1684
  %33 = trunc i64 %32 to i32, !dbg !1685
  store i32 %33, ptr %9, align 4, !dbg !1683
  %34 = load i32, ptr %9, align 4, !dbg !1686
  %35 = load ptr, ptr %7, align 8, !dbg !1686
  %36 = getelementptr inbounds %struct.tdmr_entry_s, ptr %35, i32 0, i32 6, !dbg !1686
  %37 = load i32, ptr %36, align 8, !dbg !1686
  %38 = icmp ult i32 %34, %37, !dbg !1686
  %39 = xor i1 %38, true, !dbg !1686
  %40 = zext i1 %39 to i32, !dbg !1686
  %41 = sext i32 %40 to i64, !dbg !1686
  %42 = icmp ne i64 %41, 0, !dbg !1686
  br i1 %42, label %43, label %44, !dbg !1688

43:                                               ; preds = %23
  call void @fatal_error(i32 noundef 213, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1689
  br label %44, !dbg !1689

44:                                               ; preds = %43, %23
  %45 = load i64, ptr %6, align 8, !dbg !1691
  %46 = load ptr, ptr %7, align 8, !dbg !1693
  %47 = getelementptr inbounds %struct.tdmr_entry_s, ptr %46, i32 0, i32 2, !dbg !1694
  %48 = load i64, ptr %47, align 8, !dbg !1694
  %49 = and i64 %48, -1073741824, !dbg !1695
  %50 = icmp uge i64 %45, %49, !dbg !1696
  br i1 %50, label %51, label %52, !dbg !1697

51:                                               ; preds = %44
  store i8 0, ptr %3, align 1, !dbg !1698
  br label %103, !dbg !1698

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !dbg !1700
  %54 = getelementptr inbounds %struct.tdmr_entry_s, ptr %53, i32 0, i32 3, !dbg !1701
  %55 = load i64, ptr %54, align 8, !dbg !1701
  %56 = load i32, ptr %9, align 4, !dbg !1702
  %57 = zext i32 %56 to i64, !dbg !1702
  %58 = mul i64 %57, 16, !dbg !1703
  %59 = add i64 %55, %58, !dbg !1704
  %60 = inttoptr i64 %59 to ptr, !dbg !1705
  %61 = load ptr, ptr %5, align 8, !dbg !1706
  %62 = getelementptr inbounds %struct.pamt_block_s, ptr %61, i32 0, i32 1, !dbg !1707
  store ptr %60, ptr %62, align 8, !dbg !1708
  %63 = load ptr, ptr %7, align 8, !dbg !1709
  %64 = getelementptr inbounds %struct.tdmr_entry_s, ptr %63, i32 0, i32 4, !dbg !1710
  %65 = load i64, ptr %64, align 8, !dbg !1710
  %66 = load i32, ptr %9, align 4, !dbg !1711
  %67 = zext i32 %66 to i64, !dbg !1711
  %68 = mul i64 %67, 16, !dbg !1712
  %69 = mul i64 %68, 512, !dbg !1713
  %70 = add i64 %65, %69, !dbg !1714
  %71 = inttoptr i64 %70 to ptr, !dbg !1715
  %72 = load ptr, ptr %5, align 8, !dbg !1716
  %73 = getelementptr inbounds %struct.pamt_block_s, ptr %72, i32 0, i32 2, !dbg !1717
  store ptr %71, ptr %73, align 8, !dbg !1718
  %74 = call ptr @get_global_data() #5, !dbg !1719
  %75 = getelementptr inbounds %struct.tdx_module_global_s, ptr %74, i32 0, i32 87, !dbg !1721
  %76 = load i8, ptr %75, align 1024, !dbg !1721
  %77 = icmp ne i8 %76, 0, !dbg !1719
  br i1 %77, label %78, label %85, !dbg !1722

78:                                               ; preds = %52
  %79 = load ptr, ptr %7, align 8, !dbg !1723
  %80 = getelementptr inbounds %struct.tdmr_entry_s, ptr %79, i32 0, i32 5, !dbg !1725
  %81 = load i64, ptr %80, align 8, !dbg !1725
  %82 = inttoptr i64 %81 to ptr, !dbg !1726
  %83 = load ptr, ptr %5, align 8, !dbg !1727
  %84 = getelementptr inbounds %struct.pamt_block_s, ptr %83, i32 0, i32 3, !dbg !1728
  store ptr %82, ptr %84, align 8, !dbg !1729
  br label %97, !dbg !1730

85:                                               ; preds = %52
  %86 = load ptr, ptr %7, align 8, !dbg !1731
  %87 = getelementptr inbounds %struct.tdmr_entry_s, ptr %86, i32 0, i32 5, !dbg !1733
  %88 = load i64, ptr %87, align 8, !dbg !1733
  %89 = load i32, ptr %9, align 4, !dbg !1734
  %90 = zext i32 %89 to i64, !dbg !1734
  %91 = mul i64 %90, 16, !dbg !1735
  %92 = mul i64 %91, 262144, !dbg !1736
  %93 = add i64 %88, %92, !dbg !1737
  %94 = inttoptr i64 %93 to ptr, !dbg !1738
  %95 = load ptr, ptr %5, align 8, !dbg !1739
  %96 = getelementptr inbounds %struct.pamt_block_s, ptr %95, i32 0, i32 3, !dbg !1740
  store ptr %94, ptr %96, align 8, !dbg !1741
  br label %97

97:                                               ; preds = %85, %78
  %98 = load ptr, ptr %7, align 8, !dbg !1742
  %99 = getelementptr inbounds %struct.tdmr_entry_s, ptr %98, i32 0, i32 0, !dbg !1743
  %100 = load i64, ptr %99, align 8, !dbg !1743
  %101 = load ptr, ptr %5, align 8, !dbg !1744
  %102 = getelementptr inbounds %struct.pamt_block_s, ptr %101, i32 0, i32 0, !dbg !1745
  store i64 %100, ptr %102, align 8, !dbg !1746
  store i8 1, ptr %3, align 1, !dbg !1747
  br label %103, !dbg !1747

103:                                              ; preds = %97, %51, %22
  %104 = load i8, ptr %3, align 1, !dbg !1748
  ret i8 %104, !dbg !1748
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @is_page_reserved(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !1749 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1753, metadata !DIExpression()), !dbg !1754
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1755, metadata !DIExpression()), !dbg !1756
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1763, metadata !DIExpression()), !dbg !1764
  %11 = load ptr, ptr %7, align 8, !dbg !1765
  %12 = load i32, ptr %11, align 4, !dbg !1767
  store i32 %12, ptr %10, align 4, !dbg !1768
  br label %13, !dbg !1769

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %10, align 4, !dbg !1770
  %15 = load ptr, ptr %6, align 8, !dbg !1772
  %16 = getelementptr inbounds %struct.tdmr_entry_s, ptr %15, i32 0, i32 7, !dbg !1773
  %17 = load i32, ptr %16, align 4, !dbg !1773
  %18 = icmp ult i32 %14, %17, !dbg !1774
  br i1 %18, label %19, label %50, !dbg !1775

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !dbg !1776
  %21 = getelementptr inbounds %struct.tdmr_entry_s, ptr %20, i32 0, i32 8, !dbg !1778
  %22 = load i32, ptr %10, align 4, !dbg !1779
  %23 = zext i32 %22 to i64, !dbg !1776
  %24 = getelementptr inbounds [16 x %struct.anon.5], ptr %21, i64 0, i64 %23, !dbg !1776
  %25 = getelementptr inbounds %struct.anon.5, ptr %24, i32 0, i32 0, !dbg !1780
  %26 = load i64, ptr %25, align 8, !dbg !1780
  store i64 %26, ptr %8, align 8, !dbg !1781
  %27 = load i64, ptr %8, align 8, !dbg !1782
  %28 = load ptr, ptr %6, align 8, !dbg !1783
  %29 = getelementptr inbounds %struct.tdmr_entry_s, ptr %28, i32 0, i32 8, !dbg !1784
  %30 = load i32, ptr %10, align 4, !dbg !1785
  %31 = zext i32 %30 to i64, !dbg !1783
  %32 = getelementptr inbounds [16 x %struct.anon.5], ptr %29, i64 0, i64 %31, !dbg !1783
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 1, !dbg !1786
  %34 = load i64, ptr %33, align 8, !dbg !1786
  %35 = add i64 %27, %34, !dbg !1787
  store i64 %35, ptr %9, align 8, !dbg !1788
  %36 = load i64, ptr %5, align 8, !dbg !1789
  %37 = load i64, ptr %8, align 8, !dbg !1791
  %38 = icmp uge i64 %36, %37, !dbg !1792
  br i1 %38, label %39, label %46, !dbg !1793

39:                                               ; preds = %19
  %40 = load i64, ptr %5, align 8, !dbg !1794
  %41 = load i64, ptr %9, align 8, !dbg !1795
  %42 = icmp ult i64 %40, %41, !dbg !1796
  br i1 %42, label %43, label %46, !dbg !1797

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !dbg !1798
  %45 = load ptr, ptr %7, align 8, !dbg !1800
  store i32 %44, ptr %45, align 4, !dbg !1801
  store i8 1, ptr %4, align 1, !dbg !1802
  br label %52, !dbg !1802

46:                                               ; preds = %39, %19
  br label %47, !dbg !1803

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !dbg !1804
  %49 = add i32 %48, 1, !dbg !1804
  store i32 %49, ptr %10, align 4, !dbg !1804
  br label %13, !dbg !1805, !llvm.loop !1806

50:                                               ; preds = %13
  %51 = load ptr, ptr %7, align 8, !dbg !1808
  store i32 0, ptr %51, align 4, !dbg !1809
  store i8 0, ptr %4, align 1, !dbg !1810
  br label %52, !dbg !1810

52:                                               ; preds = %50, %43
  %53 = load i8, ptr %4, align 1, !dbg !1811
  ret i8 %53, !dbg !1811
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !1812 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1817, metadata !DIExpression()), !dbg !1818
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1821, metadata !DIExpression()), !dbg !1822
  %9 = load ptr, ptr %4, align 8, !dbg !1823
  %10 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 3, !dbg !1824
  %11 = load ptr, ptr %10, align 8, !dbg !1824
  %12 = ptrtoint ptr %11 to i64, !dbg !1825
  store i64 %12, ptr %7, align 8, !dbg !1822
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1826, metadata !DIExpression()), !dbg !1827
  %13 = load i64, ptr %7, align 8, !dbg !1828
  %14 = load i64, ptr %5, align 8, !dbg !1829
  %15 = mul i64 %14, 16, !dbg !1830
  %16 = add i64 %13, %15, !dbg !1831
  store i64 %16, ptr %8, align 8, !dbg !1827
  %17 = call ptr @get_global_data() #5, !dbg !1832
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 87, !dbg !1834
  %19 = load i8, ptr %18, align 1024, !dbg !1834
  %20 = icmp ne i8 %19, 0, !dbg !1832
  br i1 %20, label %21, label %25, !dbg !1835

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !dbg !1836
  %23 = load i64, ptr %5, align 8, !dbg !1838
  %24 = load ptr, ptr %6, align 8, !dbg !1839
  call void @pamt_4kb_bitmap_init(ptr noundef %22, i64 noundef %23, ptr noundef %24) #5, !dbg !1840
  br label %29, !dbg !1841

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !dbg !1842
  %27 = load i64, ptr %5, align 8, !dbg !1844
  %28 = load ptr, ptr %6, align 8, !dbg !1845
  call void @pamt_4kb_init(ptr noundef %26, i64 noundef %27, ptr noundef %28) #5, !dbg !1846
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i64, ptr %7, align 8, !dbg !1847
  %31 = load i64, ptr %8, align 8, !dbg !1848
  %32 = load ptr, ptr %4, align 8, !dbg !1849
  %33 = getelementptr inbounds %struct.pamt_block_s, ptr %32, i32 0, i32 2, !dbg !1850
  %34 = load ptr, ptr %33, align 8, !dbg !1850
  %35 = load ptr, ptr %6, align 8, !dbg !1851
  call void @pamt_nodes_init(i64 noundef %30, i64 noundef %31, ptr noundef %34, i64 noundef 512, ptr noundef %35) #5, !dbg !1852
  %36 = load i64, ptr %7, align 8, !dbg !1853
  %37 = load i64, ptr %8, align 8, !dbg !1854
  %38 = load ptr, ptr %4, align 8, !dbg !1855
  %39 = getelementptr inbounds %struct.pamt_block_s, ptr %38, i32 0, i32 1, !dbg !1856
  %40 = load ptr, ptr %39, align 8, !dbg !1856
  %41 = load ptr, ptr %6, align 8, !dbg !1857
  call void @pamt_nodes_init(i64 noundef %36, i64 noundef %37, ptr noundef %40, i64 noundef 262144, ptr noundef %41) #5, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_4kb_bitmap_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !1860 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1863, metadata !DIExpression()), !dbg !1864
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1867, metadata !DIExpression()), !dbg !1868
  %19 = load ptr, ptr %4, align 8, !dbg !1869
  %20 = getelementptr inbounds %struct.pamt_block_s, ptr %19, i32 0, i32 3, !dbg !1870
  %21 = load ptr, ptr %20, align 8, !dbg !1870
  %22 = ptrtoint ptr %21 to i64, !dbg !1871
  store i64 %22, ptr %7, align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1872, metadata !DIExpression()), !dbg !1873
  %23 = load i64, ptr %5, align 8, !dbg !1874
  store i64 %23, ptr %8, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1875, metadata !DIExpression()), !dbg !1876
  %24 = load i64, ptr %8, align 8, !dbg !1877
  %25 = udiv i64 %24, 8, !dbg !1878
  store i64 %25, ptr %9, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1879, metadata !DIExpression()), !dbg !1880
  %26 = load i64, ptr %7, align 8, !dbg !1881
  %27 = load ptr, ptr %6, align 8, !dbg !1882
  %28 = getelementptr inbounds %struct.tdmr_entry_s, ptr %27, i32 0, i32 5, !dbg !1883
  %29 = load i64, ptr %28, align 8, !dbg !1883
  %30 = sub i64 %26, %29, !dbg !1884
  %31 = udiv i64 %30, 16, !dbg !1885
  store i64 %31, ptr %10, align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1886, metadata !DIExpression()), !dbg !1887
  %32 = load i64, ptr %10, align 8, !dbg !1888
  %33 = udiv i64 %32, 8, !dbg !1889
  store i64 %33, ptr %11, align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1890, metadata !DIExpression()), !dbg !1891
  %34 = load ptr, ptr %6, align 8, !dbg !1892
  %35 = getelementptr inbounds %struct.tdmr_entry_s, ptr %34, i32 0, i32 5, !dbg !1893
  %36 = load i64, ptr %35, align 8, !dbg !1893
  %37 = load i64, ptr %11, align 8, !dbg !1894
  %38 = add i64 %36, %37, !dbg !1895
  %39 = inttoptr i64 %38 to ptr, !dbg !1896
  %40 = call ptr @map_pa_with_global_hkid(ptr noundef %39, i32 noundef 1) #5, !dbg !1897
  store ptr %40, ptr %12, align 8, !dbg !1891
  %41 = load ptr, ptr %12, align 8, !dbg !1898
  %42 = load i64, ptr %9, align 8, !dbg !1899
  call void @zero_area_cacheline(ptr noundef %41, i64 noundef %42) #5, !dbg !1900
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1901, metadata !DIExpression()), !dbg !1902
  %43 = load i64, ptr %10, align 8, !dbg !1903
  store i64 %43, ptr %13, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1904, metadata !DIExpression()), !dbg !1905
  store i32 0, ptr %14, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1906, metadata !DIExpression()), !dbg !1908
  store i64 0, ptr %15, align 8, !dbg !1908
  br label %44, !dbg !1909

44:                                               ; preds = %78, %3
  %45 = load i64, ptr %15, align 8, !dbg !1910
  %46 = load i64, ptr %9, align 8, !dbg !1912
  %47 = udiv i64 %46, 8, !dbg !1913
  %48 = icmp ult i64 %45, %47, !dbg !1914
  br i1 %48, label %49, label %81, !dbg !1915

49:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1916, metadata !DIExpression()), !dbg !1918
  store i64 0, ptr %16, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1919, metadata !DIExpression()), !dbg !1921
  store i32 0, ptr %17, align 4, !dbg !1921
  br label %50, !dbg !1922

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %17, align 4, !dbg !1923
  %52 = icmp ult i32 %51, 64, !dbg !1925
  br i1 %52, label %53, label %72, !dbg !1926

53:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1927, metadata !DIExpression()), !dbg !1929
  %54 = load i64, ptr %13, align 8, !dbg !1930
  %55 = mul i64 %54, 4096, !dbg !1931
  store i64 %55, ptr %18, align 8, !dbg !1929
  %56 = load i64, ptr %18, align 8, !dbg !1932
  %57 = load ptr, ptr %6, align 8, !dbg !1934
  %58 = call zeroext i8 @is_page_reserved(i64 noundef %56, ptr noundef %57, ptr noundef %14) #5, !dbg !1935
  %59 = icmp ne i8 %58, 0, !dbg !1935
  br i1 %59, label %60, label %66, !dbg !1936

60:                                               ; preds = %53
  %61 = load i32, ptr %17, align 4, !dbg !1937
  %62 = zext i32 %61 to i64, !dbg !1937
  %63 = shl i64 1, %62, !dbg !1937
  %64 = load i64, ptr %16, align 8, !dbg !1939
  %65 = or i64 %64, %63, !dbg !1939
  store i64 %65, ptr %16, align 8, !dbg !1939
  br label %66, !dbg !1940

66:                                               ; preds = %60, %53
  br label %67, !dbg !1941

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !dbg !1942
  %69 = add i32 %68, 1, !dbg !1942
  store i32 %69, ptr %17, align 4, !dbg !1942
  %70 = load i64, ptr %13, align 8, !dbg !1943
  %71 = add i64 %70, 1, !dbg !1943
  store i64 %71, ptr %13, align 8, !dbg !1943
  br label %50, !dbg !1944, !llvm.loop !1945

72:                                               ; preds = %50
  %73 = load i64, ptr %16, align 8, !dbg !1947
  %74 = load ptr, ptr %12, align 8, !dbg !1948
  %75 = load i64, ptr %15, align 8, !dbg !1949
  %76 = mul i64 %75, 8, !dbg !1950
  %77 = getelementptr inbounds i8, ptr %74, i64 %76, !dbg !1951
  store i64 %73, ptr %77, align 8, !dbg !1952
  br label %78, !dbg !1953

78:                                               ; preds = %72
  %79 = load i64, ptr %15, align 8, !dbg !1954
  %80 = add i64 %79, 1, !dbg !1954
  store i64 %80, ptr %15, align 8, !dbg !1954
  br label %44, !dbg !1955, !llvm.loop !1956

81:                                               ; preds = %44
  %82 = load ptr, ptr %12, align 8, !dbg !1958
  call void @free_la(ptr noundef %82) #5, !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_4kb_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !1961 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.pamt_entry_s], align 64
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1964, metadata !DIExpression()), !dbg !1965
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1968, metadata !DIExpression()), !dbg !1969
  store ptr null, ptr %7, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1970, metadata !DIExpression()), !dbg !1971
  %17 = load ptr, ptr %4, align 8, !dbg !1972
  %18 = getelementptr inbounds %struct.pamt_block_s, ptr %17, i32 0, i32 3, !dbg !1973
  %19 = load ptr, ptr %18, align 8, !dbg !1973
  %20 = ptrtoint ptr %19 to i64, !dbg !1974
  %21 = load ptr, ptr %6, align 8, !dbg !1975
  %22 = getelementptr inbounds %struct.tdmr_entry_s, ptr %21, i32 0, i32 5, !dbg !1976
  %23 = load i64, ptr %22, align 8, !dbg !1976
  %24 = sub i64 %20, %23, !dbg !1977
  %25 = udiv i64 %24, 16, !dbg !1978
  store i64 %25, ptr %8, align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i32 0, ptr %10, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i32 256, ptr %11, align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1985, metadata !DIExpression()), !dbg !1986
  %26 = load i64, ptr %5, align 8, !dbg !1987
  %27 = load i32, ptr %11, align 4, !dbg !1988
  %28 = zext i32 %27 to i64, !dbg !1988
  %29 = udiv i64 %26, %28, !dbg !1989
  %30 = trunc i64 %29 to i32, !dbg !1990
  store i32 %30, ptr %12, align 4, !dbg !1986
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1991, metadata !DIExpression()), !dbg !1992
  %31 = load ptr, ptr %4, align 8, !dbg !1993
  %32 = getelementptr inbounds %struct.pamt_block_s, ptr %31, i32 0, i32 3, !dbg !1994
  %33 = load ptr, ptr %32, align 8, !dbg !1994
  store ptr %33, ptr %13, align 8, !dbg !1992
  %34 = load ptr, ptr %13, align 8, !dbg !1995
  %35 = ptrtoint ptr %34 to i64, !dbg !1995
  %36 = urem i64 %35, 4096, !dbg !1995
  %37 = icmp eq i64 %36, 0, !dbg !1995
  %38 = xor i1 %37, true, !dbg !1995
  %39 = zext i1 %38 to i32, !dbg !1995
  %40 = sext i32 %39 to i64, !dbg !1995
  %41 = icmp ne i64 %40, 0, !dbg !1995
  br i1 %41, label %42, label %43, !dbg !1997

42:                                               ; preds = %3
  call void @fatal_error(i32 noundef 214, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !1998
  br label %43, !dbg !1998

43:                                               ; preds = %42, %3
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2000, metadata !DIExpression()), !dbg !2002
  store i32 0, ptr %14, align 4, !dbg !2002
  br label %44, !dbg !2003

44:                                               ; preds = %110, %43
  %45 = load i32, ptr %14, align 4, !dbg !2004
  %46 = load i32, ptr %12, align 4, !dbg !2006
  %47 = icmp ult i32 %45, %46, !dbg !2007
  br i1 %47, label %48, label %113, !dbg !2008

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !dbg !2009
  %50 = load i32, ptr %11, align 4, !dbg !2011
  %51 = load i32, ptr %14, align 4, !dbg !2012
  %52 = mul i32 %50, %51, !dbg !2013
  %53 = zext i32 %52 to i64, !dbg !2009
  %54 = getelementptr inbounds %struct.pamt_entry_s, ptr %49, i64 %53, !dbg !2009
  %55 = call ptr @map_pa_with_global_hkid(ptr noundef %54, i32 noundef 1) #5, !dbg !2014
  store ptr %55, ptr %7, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2016, metadata !DIExpression()), !dbg !2018
  %56 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 0, !dbg !2019
  %57 = ptrtoint ptr %56 to i64, !dbg !2020
  call void @basic_memset(i64 noundef %57, i64 noundef 64, i8 noundef zeroext 0, i64 noundef 64) #5, !dbg !2021
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2022, metadata !DIExpression()), !dbg !2024
  store i32 0, ptr %16, align 4, !dbg !2024
  br label %58, !dbg !2025

58:                                               ; preds = %103, %48
  %59 = load i32, ptr %16, align 4, !dbg !2026
  %60 = load i32, ptr %11, align 4, !dbg !2028
  %61 = icmp ult i32 %59, %60, !dbg !2029
  br i1 %61, label %62, label %108, !dbg !2030

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !dbg !2031
  %64 = mul i64 %63, 4096, !dbg !2033
  store i64 %64, ptr %9, align 8, !dbg !2034
  %65 = load i64, ptr %9, align 8, !dbg !2035
  %66 = load ptr, ptr %6, align 8, !dbg !2037
  %67 = call zeroext i8 @is_page_reserved(i64 noundef %65, ptr noundef %66, ptr noundef %10) #5, !dbg !2038
  %68 = icmp ne i8 %67, 0, !dbg !2038
  br i1 %68, label %69, label %79, !dbg !2039

69:                                               ; preds = %62
  %70 = load i32, ptr %16, align 4, !dbg !2040
  %71 = zext i32 %70 to i64, !dbg !2040
  %72 = urem i64 %71, 4, !dbg !2042
  %73 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 %72, !dbg !2043
  %74 = getelementptr inbounds %struct.pamt_entry_s, ptr %73, i32 0, i32 0, !dbg !2044
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 1, !dbg !2044
  %76 = load i48, ptr %75, align 2, !dbg !2045
  %77 = and i48 %76, -32, !dbg !2045
  %78 = or i48 %77, 1, !dbg !2045
  store i48 %78, ptr %75, align 2, !dbg !2045
  br label %89, !dbg !2046

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4, !dbg !2047
  %81 = zext i32 %80 to i64, !dbg !2047
  %82 = urem i64 %81, 4, !dbg !2049
  %83 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 %82, !dbg !2050
  %84 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i32 0, i32 0, !dbg !2051
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1, !dbg !2051
  %86 = load i48, ptr %85, align 2, !dbg !2052
  %87 = and i48 %86, -32, !dbg !2052
  %88 = or i48 %87, 0, !dbg !2052
  store i48 %88, ptr %85, align 2, !dbg !2052
  br label %89

89:                                               ; preds = %79, %69
  %90 = load i32, ptr %16, align 4, !dbg !2053
  %91 = add i32 %90, 1, !dbg !2055
  %92 = zext i32 %91 to i64, !dbg !2056
  %93 = urem i64 %92, 4, !dbg !2057
  %94 = icmp eq i64 %93, 0, !dbg !2058
  br i1 %94, label %95, label %102, !dbg !2059

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !dbg !2060
  %97 = load i32, ptr %16, align 4, !dbg !2062
  %98 = sub i32 %97, 3, !dbg !2063
  %99 = zext i32 %98 to i64, !dbg !2060
  %100 = getelementptr inbounds %struct.pamt_entry_s, ptr %96, i64 %99, !dbg !2060
  %101 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 0, !dbg !2064
  call void @fill_cachelines_no_sfence(ptr noundef %100, ptr noundef %101, i64 noundef 1) #5, !dbg !2065
  br label %102, !dbg !2066

102:                                              ; preds = %95, %89
  br label %103, !dbg !2067

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !dbg !2068
  %105 = add i32 %104, 1, !dbg !2068
  store i32 %105, ptr %16, align 4, !dbg !2068
  %106 = load i64, ptr %8, align 8, !dbg !2069
  %107 = add i64 %106, 1, !dbg !2069
  store i64 %107, ptr %8, align 8, !dbg !2069
  br label %58, !dbg !2070, !llvm.loop !2071

108:                                              ; preds = %58
  call void @mfence() #5, !dbg !2073
  %109 = load ptr, ptr %7, align 8, !dbg !2074
  call void @free_la(ptr noundef %109) #5, !dbg !2075
  br label %110, !dbg !2076

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !dbg !2077
  %112 = add i32 %111, 1, !dbg !2077
  store i32 %112, ptr %14, align 4, !dbg !2077
  br label %44, !dbg !2078, !llvm.loop !2079

113:                                              ; preds = %44
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_nodes_init(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 !dbg !2082 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2087, metadata !DIExpression()), !dbg !2088
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2089, metadata !DIExpression()), !dbg !2090
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2091, metadata !DIExpression()), !dbg !2092
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2095, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2111, metadata !DIExpression()), !dbg !2112
  %16 = load i64, ptr %6, align 8, !dbg !2113
  %17 = load ptr, ptr %10, align 8, !dbg !2114
  %18 = getelementptr inbounds %struct.tdmr_entry_s, ptr %17, i32 0, i32 5, !dbg !2115
  %19 = load i64, ptr %18, align 8, !dbg !2115
  %20 = sub i64 %16, %19, !dbg !2116
  %21 = load i64, ptr %9, align 8, !dbg !2117
  %22 = mul i64 %21, 16, !dbg !2118
  %23 = udiv i64 %20, %22, !dbg !2119
  store i64 %23, ptr %12, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2120, metadata !DIExpression()), !dbg !2121
  %24 = load i64, ptr %7, align 8, !dbg !2122
  %25 = load ptr, ptr %10, align 8, !dbg !2123
  %26 = getelementptr inbounds %struct.tdmr_entry_s, ptr %25, i32 0, i32 5, !dbg !2124
  %27 = load i64, ptr %26, align 8, !dbg !2124
  %28 = sub i64 %24, %27, !dbg !2125
  %29 = load i64, ptr %9, align 8, !dbg !2126
  %30 = mul i64 %29, 16, !dbg !2127
  %31 = udiv i64 %28, %30, !dbg !2128
  store i64 %31, ptr %13, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 0, ptr %14, align 4, !dbg !2130
  br label %32, !dbg !2131

32:                                               ; preds = %51, %5
  %33 = load i64, ptr %13, align 8, !dbg !2132
  %34 = load i32, ptr %14, align 4, !dbg !2133
  %35 = zext i32 %34 to i64, !dbg !2134
  %36 = sub i64 %33, %35, !dbg !2135
  %37 = load i64, ptr %12, align 8, !dbg !2136
  %38 = icmp ugt i64 %36, %37, !dbg !2137
  br i1 %38, label %39, label %61, !dbg !2131

39:                                               ; preds = %32
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2138, metadata !DIExpression()), !dbg !2140
  %40 = load ptr, ptr %8, align 8, !dbg !2141
  %41 = load i32, ptr %14, align 4, !dbg !2142
  %42 = zext i32 %41 to i64, !dbg !2141
  %43 = getelementptr inbounds %struct.pamt_entry_s, ptr %40, i64 %42, !dbg !2141
  store ptr %43, ptr %15, align 8, !dbg !2140
  %44 = load ptr, ptr %15, align 8, !dbg !2143
  %45 = call ptr @map_pa_with_global_hkid(ptr noundef %44, i32 noundef 1) #5, !dbg !2144
  store ptr %45, ptr %11, align 8, !dbg !2145
  %46 = load ptr, ptr %15, align 8, !dbg !2146
  %47 = call zeroext i8 @is_cacheline_aligned(ptr noundef %46) #5, !dbg !2148
  %48 = icmp ne i8 %47, 0, !dbg !2148
  br i1 %48, label %49, label %51, !dbg !2149

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !dbg !2150
  call void @zero_cacheline(ptr noundef %50) #5, !dbg !2152
  br label %51, !dbg !2153

51:                                               ; preds = %49, %39
  %52 = load ptr, ptr %11, align 8, !dbg !2154
  %53 = getelementptr inbounds %struct.pamt_entry_8bit_pt_s, ptr %52, i32 0, i32 0, !dbg !2155
  %54 = getelementptr inbounds %struct.anon.64, ptr %53, i32 0, i32 1, !dbg !2155
  %55 = load i48, ptr %54, align 2, !dbg !2156
  %56 = and i48 %55, -256, !dbg !2156
  %57 = or i48 %56, 0, !dbg !2156
  store i48 %57, ptr %54, align 2, !dbg !2156
  %58 = load ptr, ptr %11, align 8, !dbg !2157
  call void @free_la(ptr noundef %58) #5, !dbg !2158
  %59 = load i32, ptr %14, align 4, !dbg !2159
  %60 = add i32 %59, 1, !dbg !2159
  store i32 %60, ptr %14, align 4, !dbg !2159
  br label %32, !dbg !2131, !llvm.loop !2160

61:                                               ; preds = %32
  ret void, !dbg !2162
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_walk(i64 %0, ptr noundef byval(%struct.pamt_block_s) align 8 %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 !dbg !2163 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2188, metadata !DIExpression()), !dbg !2189
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i8 %4, ptr %11, align 1
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2196, metadata !DIExpression()), !dbg !2197
  store ptr %6, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2200, metadata !DIExpression()), !dbg !2201
  %24 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 1, !dbg !2202
  %25 = load ptr, ptr %24, align 8, !dbg !2202
  %26 = call ptr @map_pa_with_global_hkid(ptr noundef %25, i32 noundef 1) #5, !dbg !2203
  store ptr %26, ptr %14, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2204, metadata !DIExpression()), !dbg !2205
  store ptr null, ptr %15, align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2206, metadata !DIExpression()), !dbg !2207
  store ptr null, ptr %16, align 8, !dbg !2207
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2208, metadata !DIExpression()), !dbg !2209
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8, !dbg !2209
  %27 = load i8, ptr %11, align 1, !dbg !2210
  %28 = zext i8 %27 to i32, !dbg !2210
  %29 = icmp ne i32 %28, 0, !dbg !2210
  br i1 %29, label %30, label %32, !dbg !2210

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4, !dbg !2211
  br label %33, !dbg !2210

32:                                               ; preds = %7
  br label %33, !dbg !2210

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 0, %32 ], !dbg !2210
  store i32 %34, ptr %10, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i64 -1, ptr %18, align 8, !dbg !2214
  %35 = load ptr, ptr %13, align 8, !dbg !2215
  %36 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %35, i32 0, i32 2, !dbg !2216
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0, !dbg !2215
  store ptr null, ptr %37, align 8, !dbg !2217
  %38 = load ptr, ptr %13, align 8, !dbg !2218
  %39 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %38, i32 0, i32 2, !dbg !2219
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1, !dbg !2218
  store ptr null, ptr %40, align 8, !dbg !2220
  %41 = load ptr, ptr %13, align 8, !dbg !2221
  %42 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %41, i32 0, i32 2, !dbg !2222
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2, !dbg !2221
  store ptr null, ptr %43, align 8, !dbg !2223
  %44 = load ptr, ptr %13, align 8, !dbg !2224
  %45 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %44, i32 0, i32 4, !dbg !2225
  store ptr null, ptr %45, align 8, !dbg !2226
  %46 = load i32, ptr %9, align 4, !dbg !2227
  %47 = load ptr, ptr %13, align 8, !dbg !2228
  %48 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %47, i32 0, i32 3, !dbg !2229
  store i32 %46, ptr %48, align 8, !dbg !2230
  %49 = load ptr, ptr %13, align 8, !dbg !2231
  %50 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %49, i32 0, i32 0, !dbg !2232
  store i8 0, ptr %50, align 8, !dbg !2233
  %51 = load ptr, ptr %14, align 8, !dbg !2234
  %52 = getelementptr inbounds %struct.pamt_entry_s, ptr %51, i32 0, i32 0, !dbg !2236
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 0, !dbg !2236
  %54 = load i8, ptr %12, align 1, !dbg !2237
  %55 = call i64 @acquire_sharex_lock_hp(ptr noundef %53, i32 noundef 1, i8 noundef zeroext %54) #5, !dbg !2238
  store i64 %55, ptr %18, align 8, !dbg !2239
  %56 = icmp ne i64 %55, 0, !dbg !2240
  br i1 %56, label %57, label %58, !dbg !2241

57:                                               ; preds = %33
  br label %219, !dbg !2242

58:                                               ; preds = %33
  %59 = load ptr, ptr %14, align 8, !dbg !2244
  %60 = getelementptr inbounds %struct.pamt_entry_s, ptr %59, i32 0, i32 0, !dbg !2246
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1, !dbg !2246
  %62 = load i48, ptr %61, align 2, !dbg !2246
  %63 = and i48 %62, 31, !dbg !2246
  %64 = trunc i48 %63 to i32, !dbg !2246
  %65 = icmp ne i32 %64, 0, !dbg !2247
  br i1 %65, label %69, label %66, !dbg !2248

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !dbg !2249
  %68 = icmp eq i32 %67, 2, !dbg !2250
  br i1 %68, label %69, label %84, !dbg !2251

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %9, align 4, !dbg !2252
  %71 = icmp eq i32 %70, 2, !dbg !2255
  br i1 %71, label %72, label %79, !dbg !2256

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !dbg !2257
  %74 = getelementptr inbounds %struct.pamt_entry_s, ptr %73, i32 0, i32 0, !dbg !2258
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 0, !dbg !2258
  %76 = call i64 @promote_sharex_lock_hp(ptr noundef %75) #5, !dbg !2259
  store i64 %76, ptr %18, align 8, !dbg !2260
  %77 = icmp ne i64 %76, 0, !dbg !2261
  br i1 %77, label %78, label %79, !dbg !2262

78:                                               ; preds = %72
  br label %215, !dbg !2263

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %13, align 8, !dbg !2265
  %81 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %80, i32 0, i32 1, !dbg !2266
  store i32 2, ptr %81, align 4, !dbg !2267
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 1, !dbg !2268
  %83 = load ptr, ptr %82, align 8, !dbg !2268
  store ptr %83, ptr %17, align 8, !dbg !2269
  br label %219, !dbg !2270

84:                                               ; preds = %66
  %85 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 2, !dbg !2271
  %86 = load ptr, ptr %85, align 8, !dbg !2271
  %87 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2272
  %88 = load i32, ptr %87, align 8, !dbg !2273
  %89 = lshr i32 %88, 21, !dbg !2273
  %90 = and i32 %89, 511, !dbg !2273
  %91 = zext i32 %90 to i64, !dbg !2273
  %92 = getelementptr inbounds %struct.pamt_entry_s, ptr %86, i64 %91, !dbg !2274
  %93 = call ptr @map_pa_with_global_hkid(ptr noundef %92, i32 noundef 1) #5, !dbg !2275
  store ptr %93, ptr %15, align 8, !dbg !2276
  %94 = load ptr, ptr %15, align 8, !dbg !2277
  %95 = getelementptr inbounds %struct.pamt_entry_s, ptr %94, i32 0, i32 0, !dbg !2279
  %96 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 0, !dbg !2279
  %97 = load i8, ptr %12, align 1, !dbg !2280
  %98 = call i64 @acquire_sharex_lock_hp(ptr noundef %96, i32 noundef 1, i8 noundef zeroext %97) #5, !dbg !2281
  store i64 %98, ptr %18, align 8, !dbg !2282
  %99 = icmp ne i64 %98, 0, !dbg !2283
  br i1 %99, label %100, label %101, !dbg !2284

100:                                              ; preds = %84
  br label %215, !dbg !2285

101:                                              ; preds = %84
  %102 = call ptr @get_global_data() #5, !dbg !2287
  %103 = getelementptr inbounds %struct.tdx_module_global_s, ptr %102, i32 0, i32 87, !dbg !2289
  %104 = load i8, ptr %103, align 1024, !dbg !2289
  %105 = icmp ne i8 %104, 0, !dbg !2287
  br i1 %105, label %114, label %106, !dbg !2290

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !dbg !2291
  %108 = getelementptr inbounds %struct.pamt_entry_s, ptr %107, i32 0, i32 0, !dbg !2292
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 1, !dbg !2292
  %110 = load i48, ptr %109, align 2, !dbg !2292
  %111 = and i48 %110, 31, !dbg !2292
  %112 = trunc i48 %111 to i32, !dbg !2292
  %113 = icmp ne i32 %112, 0, !dbg !2293
  br i1 %113, label %131, label %114, !dbg !2294

114:                                              ; preds = %106, %101
  %115 = call ptr @get_global_data() #5, !dbg !2295
  %116 = getelementptr inbounds %struct.tdx_module_global_s, ptr %115, i32 0, i32 87, !dbg !2296
  %117 = load i8, ptr %116, align 1024, !dbg !2296
  %118 = zext i8 %117 to i32, !dbg !2295
  %119 = icmp ne i32 %118, 0, !dbg !2295
  br i1 %119, label %120, label %128, !dbg !2297

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8, !dbg !2298
  %122 = getelementptr inbounds %struct.pamt_entry_s, ptr %121, i32 0, i32 0, !dbg !2299
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 1, !dbg !2299
  %124 = load i48, ptr %123, align 2, !dbg !2299
  %125 = and i48 %124, 31, !dbg !2299
  %126 = trunc i48 %125 to i32, !dbg !2299
  %127 = icmp ne i32 %126, 15, !dbg !2300
  br i1 %127, label %131, label %128, !dbg !2301

128:                                              ; preds = %120, %114
  %129 = load i32, ptr %10, align 4, !dbg !2302
  %130 = icmp eq i32 %129, 1, !dbg !2303
  br i1 %130, label %131, label %152, !dbg !2304

131:                                              ; preds = %128, %120, %106
  %132 = load i32, ptr %9, align 4, !dbg !2305
  %133 = icmp eq i32 %132, 2, !dbg !2308
  br i1 %133, label %134, label %141, !dbg !2309

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8, !dbg !2310
  %136 = getelementptr inbounds %struct.pamt_entry_s, ptr %135, i32 0, i32 0, !dbg !2311
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 0, !dbg !2311
  %138 = call i64 @promote_sharex_lock_hp(ptr noundef %137) #5, !dbg !2312
  store i64 %138, ptr %18, align 8, !dbg !2313
  %139 = icmp ne i64 %138, 0, !dbg !2314
  br i1 %139, label %140, label %141, !dbg !2315

140:                                              ; preds = %134
  br label %211, !dbg !2316

141:                                              ; preds = %134, %131
  %142 = load ptr, ptr %13, align 8, !dbg !2318
  %143 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %142, i32 0, i32 1, !dbg !2319
  store i32 1, ptr %143, align 4, !dbg !2320
  %144 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 2, !dbg !2321
  %145 = load ptr, ptr %144, align 8, !dbg !2321
  %146 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2322
  %147 = load i32, ptr %146, align 8, !dbg !2323
  %148 = lshr i32 %147, 21, !dbg !2323
  %149 = and i32 %148, 511, !dbg !2323
  %150 = zext i32 %149 to i64, !dbg !2323
  %151 = getelementptr inbounds %struct.pamt_entry_s, ptr %145, i64 %150, !dbg !2324
  store ptr %151, ptr %17, align 8, !dbg !2325
  br label %219, !dbg !2326

152:                                              ; preds = %128
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2327, metadata !DIExpression()), !dbg !2328
  %153 = call ptr @get_global_data() #5, !dbg !2329
  %154 = getelementptr inbounds %struct.tdx_module_global_s, ptr %153, i32 0, i32 87, !dbg !2331
  %155 = load i8, ptr %154, align 1024, !dbg !2331
  %156 = icmp ne i8 %155, 0, !dbg !2329
  br i1 %156, label %157, label %187, !dbg !2332

157:                                              ; preds = %152
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2333, metadata !DIExpression()), !dbg !2335
  %158 = load ptr, ptr %15, align 8, !dbg !2336
  store ptr %158, ptr %20, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2337, metadata !DIExpression()), !dbg !2338
  %159 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2339
  %160 = load i32, ptr %159, align 8, !dbg !2340
  %161 = lshr i32 %160, 12, !dbg !2340
  %162 = and i32 %161, 511, !dbg !2340
  %163 = zext i32 %162 to i64, !dbg !2340
  %164 = trunc i64 %163 to i32, !dbg !2341
  %165 = icmp slt i32 %164, 256, !dbg !2342
  br i1 %165, label %166, label %171, !dbg !2343

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8, !dbg !2344
  %168 = call i64 @get_pamt_node_page0(ptr noundef %167) #5, !dbg !2345
  %169 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !2345
  %170 = getelementptr inbounds %struct.anon.32, ptr %169, i32 0, i32 0, !dbg !2345
  store i64 %168, ptr %170, align 8, !dbg !2345
  br label %176, !dbg !2343

171:                                              ; preds = %157
  %172 = load ptr, ptr %20, align 8, !dbg !2346
  %173 = call i64 @get_pamt_node_page1(ptr noundef %172) #5, !dbg !2347
  %174 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !2347
  %175 = getelementptr inbounds %struct.anon.32, ptr %174, i32 0, i32 0, !dbg !2347
  store i64 %173, ptr %175, align 8, !dbg !2347
  br label %176, !dbg !2343

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %21, align 8, !dbg !2348
  %178 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2349
  %179 = load i32, ptr %178, align 8, !dbg !2350
  %180 = lshr i32 %179, 12, !dbg !2350
  %181 = and i32 %180, 511, !dbg !2350
  %182 = zext i32 %181 to i64, !dbg !2350
  %183 = trunc i64 %182 to i32, !dbg !2351
  %184 = srem i32 %183, 256, !dbg !2352
  %185 = sext i32 %184 to i64, !dbg !2353
  %186 = getelementptr inbounds %struct.pamt_entry_s, ptr %177, i64 %185, !dbg !2353
  store ptr %186, ptr %19, align 8, !dbg !2354
  br label %196, !dbg !2355

187:                                              ; preds = %152
  %188 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 3, !dbg !2356
  %189 = load ptr, ptr %188, align 8, !dbg !2356
  %190 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2358
  %191 = load i32, ptr %190, align 8, !dbg !2359
  %192 = lshr i32 %191, 12, !dbg !2359
  %193 = and i32 %192, 262143, !dbg !2359
  %194 = zext i32 %193 to i64, !dbg !2359
  %195 = getelementptr inbounds %struct.pamt_entry_s, ptr %189, i64 %194, !dbg !2360
  store ptr %195, ptr %19, align 8, !dbg !2361
  br label %196

196:                                              ; preds = %187, %176
  %197 = load ptr, ptr %19, align 8, !dbg !2362
  %198 = call ptr @map_pa_with_global_hkid(ptr noundef %197, i32 noundef 1) #5, !dbg !2363
  store ptr %198, ptr %16, align 8, !dbg !2364
  %199 = load ptr, ptr %16, align 8, !dbg !2365
  %200 = getelementptr inbounds %struct.pamt_entry_s, ptr %199, i32 0, i32 0, !dbg !2367
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 0, !dbg !2367
  %202 = load i32, ptr %9, align 4, !dbg !2368
  %203 = load i8, ptr %12, align 1, !dbg !2369
  %204 = call i64 @acquire_sharex_lock_hp(ptr noundef %201, i32 noundef %202, i8 noundef zeroext %203) #5, !dbg !2370
  store i64 %204, ptr %18, align 8, !dbg !2371
  %205 = icmp ne i64 %204, 0, !dbg !2372
  br i1 %205, label %206, label %207, !dbg !2373

206:                                              ; preds = %196
  br label %211, !dbg !2374

207:                                              ; preds = %196
  %208 = load ptr, ptr %13, align 8, !dbg !2376
  %209 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %208, i32 0, i32 1, !dbg !2377
  store i32 0, ptr %209, align 4, !dbg !2378
  %210 = load ptr, ptr %19, align 8, !dbg !2379
  store ptr %210, ptr %17, align 8, !dbg !2380
  br label %219, !dbg !2381

211:                                              ; preds = %206, %140
  call void @llvm.dbg.label(metadata !2382), !dbg !2383
  %212 = load ptr, ptr %15, align 8, !dbg !2384
  %213 = getelementptr inbounds %struct.pamt_entry_s, ptr %212, i32 0, i32 0, !dbg !2385
  %214 = getelementptr inbounds %struct.anon.0, ptr %213, i32 0, i32 0, !dbg !2385
  call void @release_sharex_lock_hp_sh(ptr noundef %214) #5, !dbg !2386
  br label %215, !dbg !2386

215:                                              ; preds = %211, %100, %78
  call void @llvm.dbg.label(metadata !2387), !dbg !2388
  %216 = load ptr, ptr %14, align 8, !dbg !2389
  %217 = getelementptr inbounds %struct.pamt_entry_s, ptr %216, i32 0, i32 0, !dbg !2390
  %218 = getelementptr inbounds %struct.anon.0, ptr %217, i32 0, i32 0, !dbg !2390
  call void @release_sharex_lock_hp_sh(ptr noundef %218) #5, !dbg !2391
  br label %219, !dbg !2391

219:                                              ; preds = %215, %207, %141, %79, %57
  call void @llvm.dbg.label(metadata !2392), !dbg !2393
  %220 = load ptr, ptr %17, align 8, !dbg !2394
  %221 = icmp ne ptr %220, inttoptr (i64 -1 to ptr), !dbg !2396
  br i1 %221, label %222, label %245, !dbg !2397

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !dbg !2398
  %224 = load ptr, ptr %13, align 8, !dbg !2400
  %225 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %224, i32 0, i32 2, !dbg !2401
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 2, !dbg !2400
  store ptr %223, ptr %226, align 8, !dbg !2402
  %227 = load ptr, ptr %15, align 8, !dbg !2403
  %228 = load ptr, ptr %13, align 8, !dbg !2404
  %229 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %228, i32 0, i32 2, !dbg !2405
  %230 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 1, !dbg !2404
  store ptr %227, ptr %230, align 8, !dbg !2406
  %231 = load ptr, ptr %16, align 8, !dbg !2407
  %232 = load ptr, ptr %13, align 8, !dbg !2408
  %233 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %232, i32 0, i32 2, !dbg !2409
  %234 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 0, !dbg !2408
  store ptr %231, ptr %234, align 8, !dbg !2410
  %235 = load ptr, ptr %17, align 8, !dbg !2411
  %236 = load i32, ptr %9, align 4, !dbg !2412
  %237 = icmp eq i32 %236, 2, !dbg !2413
  %238 = zext i1 %237 to i64, !dbg !2414
  %239 = select i1 %237, i32 1, i32 0, !dbg !2414
  %240 = call ptr @map_pa_with_global_hkid(ptr noundef %235, i32 noundef %239) #5, !dbg !2415
  %241 = load ptr, ptr %13, align 8, !dbg !2416
  %242 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %241, i32 0, i32 4, !dbg !2417
  store ptr %240, ptr %242, align 8, !dbg !2418
  %243 = load ptr, ptr %13, align 8, !dbg !2419
  %244 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %243, i32 0, i32 0, !dbg !2420
  store i8 1, ptr %244, align 8, !dbg !2421
  br label %257, !dbg !2422

245:                                              ; preds = %219
  %246 = load ptr, ptr %14, align 8, !dbg !2423
  call void @free_la(ptr noundef %246) #5, !dbg !2425
  %247 = load ptr, ptr %15, align 8, !dbg !2426
  %248 = icmp ne ptr %247, null, !dbg !2426
  br i1 %248, label %249, label %251, !dbg !2428

249:                                              ; preds = %245
  %250 = load ptr, ptr %15, align 8, !dbg !2429
  call void @free_la(ptr noundef %250) #5, !dbg !2431
  br label %251, !dbg !2432

251:                                              ; preds = %249, %245
  %252 = load ptr, ptr %16, align 8, !dbg !2433
  %253 = icmp ne ptr %252, null, !dbg !2433
  br i1 %253, label %254, label %256, !dbg !2435

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8, !dbg !2436
  call void @free_la(ptr noundef %255) #5, !dbg !2438
  br label %256, !dbg !2439

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %222
  %258 = load i64, ptr %18, align 8, !dbg !2440
  ret i64 %258, !dbg !2441
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2442 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2448, metadata !DIExpression()), !dbg !2449
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2450, metadata !DIExpression()), !dbg !2451
  %8 = load i32, ptr %6, align 4, !dbg !2452
  %9 = icmp eq i32 %8, 2, !dbg !2454
  br i1 %9, label %10, label %14, !dbg !2455

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !2456
  %12 = load i8, ptr %7, align 1, !dbg !2458
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #5, !dbg !2459
  store i64 %13, ptr %4, align 8, !dbg !2460
  br label %23, !dbg !2460

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !2461
  %16 = icmp eq i32 %15, 1, !dbg !2463
  br i1 %16, label %17, label %21, !dbg !2464

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !2465
  %19 = load i8, ptr %7, align 1, !dbg !2467
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !2468
  store i64 %20, ptr %4, align 8, !dbg !2469
  br label %23, !dbg !2469

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2470
  store i64 -1, ptr %4, align 8, !dbg !2473
  br label %23, !dbg !2473

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !2474
  ret i64 %24, !dbg !2474
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @promote_sharex_lock_hp(ptr noundef %0) #0 !dbg !2475 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2480, metadata !DIExpression()), !dbg !2481
  %5 = load ptr, ptr %3, align 8, !dbg !2482
  %6 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %5) #5, !dbg !2483
  store i16 %6, ptr %4, align 2, !dbg !2484
  %7 = load i16, ptr %4, align 2, !dbg !2485
  %8 = and i16 %7, 1, !dbg !2485
  %9 = zext i16 %8 to i32, !dbg !2485
  %10 = icmp eq i32 %9, 1, !dbg !2485
  br i1 %10, label %15, label %11, !dbg !2485

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2, !dbg !2485
  %13 = zext i16 %12 to i32, !dbg !2485
  %14 = icmp eq i32 %13, 0, !dbg !2485
  br label %15, !dbg !2485

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true, !dbg !2485
  %18 = xor i1 %17, true, !dbg !2485
  %19 = zext i1 %18 to i32, !dbg !2485
  %20 = sext i32 %19 to i64, !dbg !2485
  %21 = icmp ne i64 %20, 0, !dbg !2485
  br i1 %21, label %22, label %23, !dbg !2487

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 203, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2488
  br label %23, !dbg !2488

23:                                               ; preds = %22, %15
  %24 = load i16, ptr %4, align 2, !dbg !2490
  %25 = zext i16 %24 to i32, !dbg !2492
  %26 = icmp eq i32 %25, 4, !dbg !2493
  br i1 %26, label %27, label %28, !dbg !2494

27:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !dbg !2495
  br label %59, !dbg !2495

28:                                               ; preds = %23
  %29 = load i16, ptr %4, align 2, !dbg !2497
  %30 = zext i16 %29 to i32, !dbg !2499
  %31 = icmp eq i32 %30, 6, !dbg !2500
  br i1 %31, label %32, label %57, !dbg !2501

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !dbg !2502
  %34 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef %33) #5, !dbg !2504
  store i16 %34, ptr %4, align 2, !dbg !2505
  %35 = load i16, ptr %4, align 2, !dbg !2506
  %36 = and i16 %35, 1, !dbg !2506
  %37 = zext i16 %36 to i32, !dbg !2506
  %38 = icmp eq i32 %37, 1, !dbg !2506
  br i1 %38, label %43, label %39, !dbg !2506

39:                                               ; preds = %32
  %40 = load i16, ptr %4, align 2, !dbg !2506
  %41 = zext i16 %40 to i32, !dbg !2506
  %42 = icmp eq i32 %41, 0, !dbg !2506
  br label %43, !dbg !2506

43:                                               ; preds = %39, %32
  %44 = phi i1 [ true, %32 ], [ %42, %39 ]
  %45 = xor i1 %44, true, !dbg !2506
  %46 = xor i1 %45, true, !dbg !2506
  %47 = zext i1 %46 to i32, !dbg !2506
  %48 = sext i32 %47 to i64, !dbg !2506
  %49 = icmp ne i64 %48, 0, !dbg !2506
  br i1 %49, label %50, label %51, !dbg !2508

50:                                               ; preds = %43
  call void @fatal_error(i32 noundef 204, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2509
  br label %51, !dbg !2509

51:                                               ; preds = %50, %43
  %52 = load i16, ptr %4, align 2, !dbg !2511
  %53 = zext i16 %52 to i32, !dbg !2513
  %54 = icmp eq i32 %53, 6, !dbg !2514
  br i1 %54, label %55, label %56, !dbg !2515

55:                                               ; preds = %51
  store i64 0, ptr %2, align 8, !dbg !2516
  br label %59, !dbg !2516

56:                                               ; preds = %51
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2518
  br label %59, !dbg !2518

57:                                               ; preds = %28
  %58 = load ptr, ptr %3, align 8, !dbg !2520
  call void @_lock_or_16b(ptr noundef %58, i16 noundef zeroext 2) #5, !dbg !2522
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2523
  br label %59, !dbg !2523

59:                                               ; preds = %57, %56, %55, %27
  %60 = load i64, ptr %2, align 8, !dbg !2524
  ret i64 %60, !dbg !2524
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page0(ptr noundef %0) #0 !dbg !2525 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2530, metadata !DIExpression()), !dbg !2531
  %4 = load ptr, ptr %3, align 8, !dbg !2532
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 0, !dbg !2533
  %6 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 1, !dbg !2533
  %7 = load i48, ptr %6, align 2, !dbg !2533
  %8 = lshr i48 %7, 12, !dbg !2533
  %9 = zext i48 %8 to i64, !dbg !2533
  %10 = shl i64 %9, 12, !dbg !2534
  store i64 %10, ptr %2, align 8, !dbg !2535
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !2536
  %12 = getelementptr inbounds %struct.anon.32, ptr %11, i32 0, i32 0, !dbg !2536
  %13 = load i64, ptr %12, align 8, !dbg !2536
  ret i64 %13, !dbg !2536
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page1(ptr noundef %0) #0 !dbg !2537 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2540, metadata !DIExpression()), !dbg !2541
  %4 = load ptr, ptr %3, align 8, !dbg !2542
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 1, !dbg !2543
  %6 = load i64, ptr %5, align 8, !dbg !2543
  %7 = lshr i64 %6, 28, !dbg !2543
  %8 = shl i64 %7, 12, !dbg !2544
  store i64 %8, ptr %2, align 8, !dbg !2545
  %9 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !2546
  %10 = getelementptr inbounds %struct.anon.32, ptr %9, i32 0, i32 0, !dbg !2546
  %11 = load i64, ptr %10, align 8, !dbg !2546
  ret i64 %11, !dbg !2546
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2547 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2552, metadata !DIExpression()), !dbg !2553
  %4 = load ptr, ptr %2, align 8, !dbg !2554
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !2555
  store i16 %5, ptr %3, align 2, !dbg !2556
  %6 = load i16, ptr %3, align 2, !dbg !2557
  %7 = and i16 %6, 1, !dbg !2557
  %8 = zext i16 %7 to i32, !dbg !2557
  %9 = icmp eq i32 %8, 1, !dbg !2557
  br i1 %9, label %15, label %10, !dbg !2557

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2557
  %12 = lshr i16 %11, 2, !dbg !2557
  %13 = zext i16 %12 to i32, !dbg !2557
  %14 = icmp eq i32 %13, 0, !dbg !2557
  br label %15, !dbg !2557

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2557
  %18 = xor i1 %17, true, !dbg !2557
  %19 = zext i1 %18 to i32, !dbg !2557
  %20 = sext i32 %19 to i64, !dbg !2557
  %21 = icmp ne i64 %20, 0, !dbg !2557
  br i1 %21, label %22, label %23, !dbg !2559

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2560
  br label %23, !dbg !2560

23:                                               ; preds = %22, %15
  ret void, !dbg !2562
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_unwalk(ptr noundef %0) #0 !dbg !2563 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2568, metadata !DIExpression()), !dbg !2569
  %4 = load ptr, ptr %2, align 8, !dbg !2570
  %5 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %4, i32 0, i32 3, !dbg !2571
  %6 = load i32, ptr %5, align 8, !dbg !2571
  store i32 %6, ptr %3, align 4, !dbg !2569
  %7 = load ptr, ptr %2, align 8, !dbg !2572
  %8 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 1, !dbg !2573
  %9 = load i32, ptr %8, align 4, !dbg !2573
  switch i32 %9, label %55 [
    i32 0, label %10
    i32 1, label %25
    i32 2, label %40
  ], !dbg !2574

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !dbg !2575
  %12 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %11, i32 0, i32 2, !dbg !2577
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0, !dbg !2575
  %14 = load ptr, ptr %13, align 8, !dbg !2575
  %15 = getelementptr inbounds %struct.pamt_entry_s, ptr %14, i32 0, i32 0, !dbg !2578
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0, !dbg !2578
  %17 = load i32, ptr %3, align 4, !dbg !2579
  call void @release_sharex_lock_hp(ptr noundef %16, i32 noundef %17) #5, !dbg !2580
  %18 = load ptr, ptr %2, align 8, !dbg !2581
  %19 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %18, i32 0, i32 2, !dbg !2582
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0, !dbg !2581
  %21 = load ptr, ptr %20, align 8, !dbg !2581
  call void @free_la(ptr noundef %21) #5, !dbg !2583
  %22 = load ptr, ptr %2, align 8, !dbg !2584
  %23 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 2, !dbg !2585
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0, !dbg !2584
  store ptr null, ptr %24, align 8, !dbg !2586
  store i32 1, ptr %3, align 4, !dbg !2587
  br label %25, !dbg !2588

25:                                               ; preds = %1, %10
  %26 = load ptr, ptr %2, align 8, !dbg !2589
  %27 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %26, i32 0, i32 2, !dbg !2590
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 1, !dbg !2589
  %29 = load ptr, ptr %28, align 8, !dbg !2589
  %30 = getelementptr inbounds %struct.pamt_entry_s, ptr %29, i32 0, i32 0, !dbg !2591
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0, !dbg !2591
  %32 = load i32, ptr %3, align 4, !dbg !2592
  call void @release_sharex_lock_hp(ptr noundef %31, i32 noundef %32) #5, !dbg !2593
  %33 = load ptr, ptr %2, align 8, !dbg !2594
  %34 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %33, i32 0, i32 2, !dbg !2595
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 1, !dbg !2594
  %36 = load ptr, ptr %35, align 8, !dbg !2594
  call void @free_la(ptr noundef %36) #5, !dbg !2596
  %37 = load ptr, ptr %2, align 8, !dbg !2597
  %38 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 2, !dbg !2598
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 1, !dbg !2597
  store ptr null, ptr %39, align 8, !dbg !2599
  store i32 1, ptr %3, align 4, !dbg !2600
  br label %40, !dbg !2601

40:                                               ; preds = %1, %25
  %41 = load ptr, ptr %2, align 8, !dbg !2602
  %42 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %41, i32 0, i32 2, !dbg !2603
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2, !dbg !2602
  %44 = load ptr, ptr %43, align 8, !dbg !2602
  %45 = getelementptr inbounds %struct.pamt_entry_s, ptr %44, i32 0, i32 0, !dbg !2604
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0, !dbg !2604
  %47 = load i32, ptr %3, align 4, !dbg !2605
  call void @release_sharex_lock_hp(ptr noundef %46, i32 noundef %47) #5, !dbg !2606
  %48 = load ptr, ptr %2, align 8, !dbg !2607
  %49 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %48, i32 0, i32 2, !dbg !2608
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 2, !dbg !2607
  %51 = load ptr, ptr %50, align 8, !dbg !2607
  call void @free_la(ptr noundef %51) #5, !dbg !2609
  %52 = load ptr, ptr %2, align 8, !dbg !2610
  %53 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %52, i32 0, i32 2, !dbg !2611
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2, !dbg !2610
  store ptr null, ptr %54, align 8, !dbg !2612
  br label %56, !dbg !2613

55:                                               ; preds = %1
  call void @fatal_error(i32 noundef 215, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2614
  br label %56, !dbg !2617

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %2, align 8, !dbg !2618
  %58 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %57, i32 0, i32 4, !dbg !2619
  %59 = load ptr, ptr %58, align 8, !dbg !2619
  call void @free_la(ptr noundef %59) #5, !dbg !2620
  %60 = load ptr, ptr %2, align 8, !dbg !2621
  %61 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %60, i32 0, i32 4, !dbg !2622
  store ptr null, ptr %61, align 8, !dbg !2623
  %62 = load ptr, ptr %2, align 8, !dbg !2624
  %63 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %62, i32 0, i32 0, !dbg !2625
  store i8 0, ptr %63, align 8, !dbg !2626
  ret void, !dbg !2627
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2628 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2631, metadata !DIExpression()), !dbg !2632
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2633, metadata !DIExpression()), !dbg !2634
  %5 = load i32, ptr %4, align 4, !dbg !2635
  %6 = icmp eq i32 %5, 2, !dbg !2637
  br i1 %6, label %7, label %9, !dbg !2638

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2639
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !2641
  br label %16, !dbg !2642

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2643
  %11 = icmp eq i32 %10, 1, !dbg !2645
  br i1 %11, label %12, label %14, !dbg !2646

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2647
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !2649
  br label %16, !dbg !2650

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2651
  br label %16, !dbg !2654

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !2654
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @pamt_implicit_get(i64 %0, i32 noundef %1) #0 !dbg !2655 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.32, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2660, metadata !DIExpression()), !dbg !2661
  %7 = load i32, ptr %4, align 4, !dbg !2662
  %8 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !2663
  %9 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0, !dbg !2663
  %10 = load i64, ptr %9, align 8, !dbg !2663
  %11 = call ptr @pamt_implicit_get_internal(i64 %10, i32 noundef %7, ptr noundef null) #5, !dbg !2663
  ret ptr %11, !dbg !2664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @pamt_implicit_get_internal(i64 %0, i32 noundef %1, ptr noundef %2) #0 !dbg !2665 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_block_s, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.extended_fatal_info_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.extended_fatal_info_u, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.32, ptr %15, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2671, metadata !DIExpression()), !dbg !2672
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2675, metadata !DIExpression()), !dbg !2676
  %17 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !2677
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0, !dbg !2677
  %19 = load i64, ptr %18, align 8, !dbg !2677
  %20 = call zeroext i8 @pamt_get_block(i64 %19, ptr noundef %7) #5, !dbg !2677
  %21 = icmp ne i8 %20, 0, !dbg !2677
  br i1 %21, label %26, label %22, !dbg !2679

22:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2680, metadata !DIExpression()), !dbg !2888
  %23 = load i64, ptr %4, align 8, !dbg !2889
  %24 = load i32, ptr %5, align 4, !dbg !2890
  %25 = trunc i32 %24 to i8, !dbg !2891
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %23, i8 noundef zeroext %25) #5, !dbg !2892
  call void @fatal_error(i32 noundef 109, i8 noundef zeroext 4, ptr noundef %8) #5, !dbg !2893
  br label %26, !dbg !2894

26:                                               ; preds = %22, %3
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2895, metadata !DIExpression()), !dbg !2896
  store ptr null, ptr %9, align 8, !dbg !2896
  %27 = load ptr, ptr %6, align 8, !dbg !2897
  %28 = icmp ne ptr %27, null, !dbg !2899
  br i1 %28, label %29, label %31, !dbg !2900

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !dbg !2901
  store ptr null, ptr %30, align 8, !dbg !2903
  br label %31, !dbg !2904

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4, !dbg !2905
  switch i32 %32, label %122 [
    i32 2, label %33
    i32 1, label %37
    i32 0, label %47
  ], !dbg !2906

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 1, !dbg !2907
  %35 = load ptr, ptr %34, align 8, !dbg !2907
  %36 = call ptr @map_pa_with_global_hkid(ptr noundef %35, i32 noundef 1) #5, !dbg !2909
  store ptr %36, ptr %9, align 8, !dbg !2910
  br label %126, !dbg !2911

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 2, !dbg !2912
  %39 = load ptr, ptr %38, align 8, !dbg !2912
  %40 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !2913
  %41 = load i32, ptr %40, align 8, !dbg !2914
  %42 = lshr i32 %41, 21, !dbg !2914
  %43 = and i32 %42, 511, !dbg !2914
  %44 = zext i32 %43 to i64, !dbg !2914
  %45 = getelementptr inbounds %struct.pamt_entry_s, ptr %39, i64 %44, !dbg !2915
  %46 = call ptr @map_pa_with_global_hkid(ptr noundef %45, i32 noundef 1) #5, !dbg !2916
  store ptr %46, ptr %9, align 8, !dbg !2917
  br label %126, !dbg !2918

47:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2919, metadata !DIExpression()), !dbg !2921
  %48 = call ptr @get_global_data() #5, !dbg !2922
  %49 = getelementptr inbounds %struct.tdx_module_global_s, ptr %48, i32 0, i32 87, !dbg !2924
  %50 = load i8, ptr %49, align 1024, !dbg !2924
  %51 = icmp ne i8 %50, 0, !dbg !2922
  br i1 %51, label %52, label %110, !dbg !2925

52:                                               ; preds = %47
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2926, metadata !DIExpression()), !dbg !2928
  %53 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 2, !dbg !2929
  %54 = load ptr, ptr %53, align 8, !dbg !2929
  %55 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !2930
  %56 = load i32, ptr %55, align 8, !dbg !2931
  %57 = lshr i32 %56, 21, !dbg !2931
  %58 = and i32 %57, 511, !dbg !2931
  %59 = zext i32 %58 to i64, !dbg !2931
  %60 = getelementptr inbounds %struct.pamt_entry_s, ptr %54, i64 %59, !dbg !2932
  %61 = call ptr @map_pa_with_global_hkid(ptr noundef %60, i32 noundef 1) #5, !dbg !2933
  store ptr %61, ptr %11, align 8, !dbg !2928
  %62 = load ptr, ptr %11, align 8, !dbg !2934
  %63 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %62, i32 0, i32 0, !dbg !2936
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 1, !dbg !2936
  %65 = load i48, ptr %64, align 2, !dbg !2936
  %66 = and i48 %65, 31, !dbg !2936
  %67 = trunc i48 %66 to i32, !dbg !2936
  %68 = icmp ne i32 %67, 15, !dbg !2937
  br i1 %68, label %69, label %73, !dbg !2938

69:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2939, metadata !DIExpression()), !dbg !2941
  %70 = load i64, ptr %4, align 8, !dbg !2942
  %71 = load i32, ptr %5, align 4, !dbg !2943
  %72 = trunc i32 %71 to i8, !dbg !2944
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %12, i64 noundef %70, i8 noundef zeroext %72) #5, !dbg !2945
  call void @fatal_error(i32 noundef 336, i8 noundef zeroext 4, ptr noundef %12) #5, !dbg !2946
  br label %73, !dbg !2947

73:                                               ; preds = %69, %52
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2948, metadata !DIExpression()), !dbg !2949
  %74 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !2950
  %75 = load i32, ptr %74, align 8, !dbg !2951
  %76 = lshr i32 %75, 12, !dbg !2951
  %77 = and i32 %76, 511, !dbg !2951
  %78 = zext i32 %77 to i64, !dbg !2951
  %79 = trunc i64 %78 to i32, !dbg !2952
  %80 = icmp slt i32 %79, 256, !dbg !2953
  br i1 %80, label %81, label %86, !dbg !2954

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !dbg !2955
  %83 = call i64 @get_pamt_node_page0(ptr noundef %82) #5, !dbg !2956
  %84 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2956
  %85 = getelementptr inbounds %struct.anon.32, ptr %84, i32 0, i32 0, !dbg !2956
  store i64 %83, ptr %85, align 8, !dbg !2956
  br label %91, !dbg !2954

86:                                               ; preds = %73
  %87 = load ptr, ptr %11, align 8, !dbg !2957
  %88 = call i64 @get_pamt_node_page1(ptr noundef %87) #5, !dbg !2958
  %89 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2958
  %90 = getelementptr inbounds %struct.anon.32, ptr %89, i32 0, i32 0, !dbg !2958
  store i64 %88, ptr %90, align 8, !dbg !2958
  br label %91, !dbg !2954

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %13, align 8, !dbg !2959
  %93 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !2960
  %94 = load i32, ptr %93, align 8, !dbg !2961
  %95 = lshr i32 %94, 12, !dbg !2961
  %96 = and i32 %95, 511, !dbg !2961
  %97 = zext i32 %96 to i64, !dbg !2961
  %98 = trunc i64 %97 to i32, !dbg !2962
  %99 = srem i32 %98, 256, !dbg !2963
  %100 = sext i32 %99 to i64, !dbg !2964
  %101 = getelementptr inbounds %struct.pamt_entry_s, ptr %92, i64 %100, !dbg !2964
  store ptr %101, ptr %10, align 8, !dbg !2965
  %102 = load ptr, ptr %6, align 8, !dbg !2966
  %103 = icmp ne ptr %102, null, !dbg !2968
  br i1 %103, label %104, label %107, !dbg !2969

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8, !dbg !2970
  %106 = load ptr, ptr %6, align 8, !dbg !2972
  store ptr %105, ptr %106, align 8, !dbg !2973
  br label %109, !dbg !2974

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8, !dbg !2975
  call void @free_la(ptr noundef %108) #5, !dbg !2977
  br label %109

109:                                              ; preds = %107, %104
  br label %119, !dbg !2978

110:                                              ; preds = %47
  %111 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 3, !dbg !2979
  %112 = load ptr, ptr %111, align 8, !dbg !2979
  %113 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !2981
  %114 = load i32, ptr %113, align 8, !dbg !2982
  %115 = lshr i32 %114, 12, !dbg !2982
  %116 = and i32 %115, 262143, !dbg !2982
  %117 = zext i32 %116 to i64, !dbg !2982
  %118 = getelementptr inbounds %struct.pamt_entry_s, ptr %112, i64 %117, !dbg !2983
  store ptr %118, ptr %10, align 8, !dbg !2984
  br label %119

119:                                              ; preds = %110, %109
  %120 = load ptr, ptr %10, align 8, !dbg !2985
  %121 = call ptr @map_pa_with_global_hkid(ptr noundef %120, i32 noundef 1) #5, !dbg !2986
  store ptr %121, ptr %9, align 8, !dbg !2987
  br label %126, !dbg !2988

122:                                              ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2989, metadata !DIExpression()), !dbg !2991
  %123 = load i64, ptr %4, align 8, !dbg !2992
  %124 = load i32, ptr %5, align 4, !dbg !2993
  %125 = trunc i32 %124 to i8, !dbg !2994
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %123, i8 noundef zeroext %125) #5, !dbg !2995
  call void @fatal_error(i32 noundef 171, i8 noundef zeroext 4, ptr noundef %14) #5, !dbg !2996
  br label %126, !dbg !2997

126:                                              ; preds = %122, %119, %37, %33
  %127 = load ptr, ptr %9, align 8, !dbg !2998
  %128 = getelementptr inbounds %struct.pamt_entry_s, ptr %127, i32 0, i32 0, !dbg !2998
  %129 = getelementptr inbounds %struct.anon.0, ptr %128, i32 0, i32 1, !dbg !2998
  %130 = load i48, ptr %129, align 2, !dbg !2998
  %131 = and i48 %130, 31, !dbg !2998
  %132 = trunc i48 %131 to i32, !dbg !2998
  %133 = icmp ne i32 %132, 0, !dbg !2998
  br i1 %133, label %134, label %142, !dbg !2998

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8, !dbg !2998
  %136 = getelementptr inbounds %struct.pamt_entry_s, ptr %135, i32 0, i32 0, !dbg !2998
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 1, !dbg !2998
  %138 = load i48, ptr %137, align 2, !dbg !2998
  %139 = and i48 %138, 31, !dbg !2998
  %140 = trunc i48 %139 to i32, !dbg !2998
  %141 = icmp ne i32 %140, 1, !dbg !2998
  br label %142

142:                                              ; preds = %134, %126
  %143 = phi i1 [ false, %126 ], [ %141, %134 ], !dbg !3000
  %144 = xor i1 %143, true, !dbg !2998
  %145 = zext i1 %144 to i32, !dbg !2998
  %146 = sext i32 %145 to i64, !dbg !2998
  %147 = icmp ne i64 %146, 0, !dbg !2998
  br i1 %147, label %148, label %149, !dbg !3001

148:                                              ; preds = %142
  call void @fatal_error(i32 noundef 339, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3002
  br label %149, !dbg !3002

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %9, align 8, !dbg !3004
  %151 = getelementptr inbounds %struct.pamt_entry_s, ptr %150, i32 0, i32 0, !dbg !3004
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 1, !dbg !3004
  %153 = load i48, ptr %152, align 2, !dbg !3004
  %154 = and i48 %153, 31, !dbg !3004
  %155 = trunc i48 %154 to i32, !dbg !3004
  %156 = icmp ne i32 %155, 15, !dbg !3004
  %157 = xor i1 %156, true, !dbg !3004
  %158 = zext i1 %157 to i32, !dbg !3004
  %159 = sext i32 %158 to i64, !dbg !3004
  %160 = icmp ne i64 %159, 0, !dbg !3004
  br i1 %160, label %161, label %162, !dbg !3006

161:                                              ; preds = %149
  call void @fatal_error(i32 noundef 340, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3007
  br label %162, !dbg !3007

162:                                              ; preds = %161, %149
  %163 = load ptr, ptr %9, align 8, !dbg !3009
  ret ptr %163, !dbg !3010
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @pamt_implicit_get_with_nl_entry(i64 %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3011 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3014, metadata !DIExpression()), !dbg !3015
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3016, metadata !DIExpression()), !dbg !3017
  %9 = load i32, ptr %5, align 4, !dbg !3018
  %10 = load ptr, ptr %6, align 8, !dbg !3019
  %11 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !3020
  %12 = getelementptr inbounds %struct.anon.32, ptr %11, i32 0, i32 0, !dbg !3020
  %13 = load i64, ptr %12, align 8, !dbg !3020
  %14 = call ptr @pamt_implicit_get_internal(i64 %13, i32 noundef %9, ptr noundef %10) #5, !dbg !3020
  ret ptr %14, !dbg !3021
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_implicit_get_and_lock(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 !dbg !3022 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.32, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3028, metadata !DIExpression()), !dbg !3029
  store i32 %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3030, metadata !DIExpression()), !dbg !3031
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i8 %4, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3034, metadata !DIExpression()), !dbg !3035
  %13 = load i32, ptr %7, align 4, !dbg !3036
  %14 = load i32, ptr %8, align 4, !dbg !3037
  %15 = load ptr, ptr %9, align 8, !dbg !3038
  %16 = load i8, ptr %10, align 1, !dbg !3039
  %17 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !3040
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0, !dbg !3040
  %19 = load i64, ptr %18, align 8, !dbg !3040
  %20 = call i64 @pamt_implicit_get_and_lock_internal(i64 %19, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, i8 noundef zeroext %16) #5, !dbg !3040
  ret i64 %20, !dbg !3041
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_implicit_get_and_lock_internal(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 !dbg !3042 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i32 %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3049, metadata !DIExpression()), !dbg !3050
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3051, metadata !DIExpression()), !dbg !3052
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i64 -1, ptr %14, align 8, !dbg !3058
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3059, metadata !DIExpression()), !dbg !3060
  %18 = load i32, ptr %9, align 4, !dbg !3061
  %19 = load ptr, ptr %12, align 8, !dbg !3062
  %20 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3063
  %21 = getelementptr inbounds %struct.anon.32, ptr %20, i32 0, i32 0, !dbg !3063
  %22 = load i64, ptr %21, align 8, !dbg !3063
  %23 = call ptr @pamt_implicit_get_internal(i64 %22, i32 noundef %18, ptr noundef %19) #5, !dbg !3063
  store ptr %23, ptr %15, align 8, !dbg !3060
  %24 = load ptr, ptr %15, align 8, !dbg !3064
  %25 = getelementptr inbounds %struct.pamt_entry_s, ptr %24, i32 0, i32 0, !dbg !3066
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0, !dbg !3066
  %27 = load i32, ptr %10, align 4, !dbg !3067
  %28 = load i8, ptr %13, align 1, !dbg !3068
  %29 = call i64 @acquire_sharex_lock_hp(ptr noundef %26, i32 noundef %27, i8 noundef zeroext %28) #5, !dbg !3069
  store i64 %29, ptr %14, align 8, !dbg !3070
  %30 = icmp ne i64 %29, 0, !dbg !3071
  br i1 %30, label %31, label %46, !dbg !3072

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !dbg !3073
  call void @free_la(ptr noundef %32) #5, !dbg !3075
  %33 = load ptr, ptr %11, align 8, !dbg !3076
  store ptr null, ptr %33, align 8, !dbg !3077
  %34 = load ptr, ptr %12, align 8, !dbg !3078
  %35 = icmp ne ptr %34, null, !dbg !3080
  br i1 %35, label %36, label %44, !dbg !3081

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !dbg !3082
  %38 = load ptr, ptr %37, align 8, !dbg !3083
  %39 = icmp ne ptr %38, null, !dbg !3084
  br i1 %39, label %40, label %44, !dbg !3085

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !dbg !3086
  %42 = load ptr, ptr %41, align 8, !dbg !3088
  call void @free_la(ptr noundef %42) #5, !dbg !3089
  %43 = load ptr, ptr %12, align 8, !dbg !3090
  store ptr null, ptr %43, align 8, !dbg !3091
  br label %44, !dbg !3092

44:                                               ; preds = %40, %36, %31
  %45 = load i64, ptr %14, align 8, !dbg !3093
  store i64 %45, ptr %7, align 8, !dbg !3094
  br label %49, !dbg !3094

46:                                               ; preds = %6
  %47 = load ptr, ptr %15, align 8, !dbg !3095
  %48 = load ptr, ptr %11, align 8, !dbg !3096
  store ptr %47, ptr %48, align 8, !dbg !3097
  store i64 0, ptr %7, align 8, !dbg !3098
  br label %49, !dbg !3098

49:                                               ; preds = %46, %44
  %50 = load i64, ptr %7, align 8, !dbg !3099
  ret i64 %50, !dbg !3099
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 !dbg !3100 {
  %7 = alloca %union.pa_u, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.32, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3105, metadata !DIExpression()), !dbg !3106
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3107, metadata !DIExpression()), !dbg !3108
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3111, metadata !DIExpression()), !dbg !3112
  %15 = load i32, ptr %8, align 4, !dbg !3113
  %16 = load i32, ptr %9, align 4, !dbg !3114
  %17 = load ptr, ptr %10, align 8, !dbg !3115
  %18 = load ptr, ptr %11, align 8, !dbg !3116
  %19 = load i8, ptr %12, align 1, !dbg !3117
  %20 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3118
  %21 = getelementptr inbounds %struct.anon.32, ptr %20, i32 0, i32 0, !dbg !3118
  %22 = load i64, ptr %21, align 8, !dbg !3118
  %23 = call i64 @pamt_implicit_get_and_lock_internal(i64 %22, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !3118
  ret i64 %23, !dbg !3119
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_implicit_release_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3120 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3125, metadata !DIExpression()), !dbg !3126
  %5 = load ptr, ptr %3, align 8, !dbg !3127
  %6 = getelementptr inbounds %struct.pamt_entry_s, ptr %5, i32 0, i32 0, !dbg !3128
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0, !dbg !3128
  %8 = load i32, ptr %4, align 4, !dbg !3129
  call void @release_sharex_lock_hp(ptr noundef %7, i32 noundef %8) #5, !dbg !3130
  %9 = load ptr, ptr %3, align 8, !dbg !3131
  call void @free_la(ptr noundef %9) #5, !dbg !3132
  ret void, !dbg !3133
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_is_2mb_range_free(i64 %0, ptr noundef %1) #0 !dbg !3134 {
  %3 = alloca i8, align 1
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3135, metadata !DIExpression()), !dbg !3136
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3137, metadata !DIExpression()), !dbg !3138
  %20 = call ptr @get_global_data() #5, !dbg !3139
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 87, !dbg !3141
  %22 = load i8, ptr %21, align 1024, !dbg !3141
  %23 = icmp ne i8 %22, 0, !dbg !3139
  br i1 %23, label %24, label %61, !dbg !3142

24:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3143, metadata !DIExpression()), !dbg !3145
  store i64 8, ptr %6, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3146, metadata !DIExpression()), !dbg !3147
  %25 = load i64, ptr %4, align 8, !dbg !3148
  %26 = load ptr, ptr %5, align 8, !dbg !3149
  %27 = getelementptr inbounds %struct.pamt_block_s, ptr %26, i32 0, i32 0, !dbg !3150
  %28 = load i64, ptr %27, align 8, !dbg !3150
  %29 = sub i64 %25, %28, !dbg !3151
  %30 = lshr i64 %29, 12, !dbg !3152
  store i64 %30, ptr %7, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3153, metadata !DIExpression()), !dbg !3154
  %31 = load i64, ptr %7, align 8, !dbg !3155
  %32 = udiv i64 %31, 64, !dbg !3156
  store i64 %32, ptr %8, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3157, metadata !DIExpression()), !dbg !3158
  %33 = load ptr, ptr %5, align 8, !dbg !3159
  %34 = getelementptr inbounds %struct.pamt_block_s, ptr %33, i32 0, i32 3, !dbg !3160
  %35 = load ptr, ptr %34, align 8, !dbg !3160
  %36 = ptrtoint ptr %35 to i64, !dbg !3161
  %37 = load i64, ptr %8, align 8, !dbg !3162
  %38 = mul i64 %37, 8, !dbg !3163
  %39 = add i64 %36, %38, !dbg !3164
  store i64 %39, ptr %9, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3165, metadata !DIExpression()), !dbg !3166
  %40 = load i64, ptr %9, align 8, !dbg !3167
  %41 = inttoptr i64 %40 to ptr, !dbg !3168
  %42 = call ptr @map_pa_with_global_hkid(ptr noundef %41, i32 noundef 0) #5, !dbg !3169
  store ptr %42, ptr %10, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3170, metadata !DIExpression()), !dbg !3172
  store i64 0, ptr %11, align 8, !dbg !3172
  br label %43, !dbg !3173

43:                                               ; preds = %56, %24
  %44 = load i64, ptr %11, align 8, !dbg !3174
  %45 = load i64, ptr %6, align 8, !dbg !3176
  %46 = icmp ult i64 %44, %45, !dbg !3177
  br i1 %46, label %47, label %59, !dbg !3178

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !dbg !3179
  %49 = load i64, ptr %11, align 8, !dbg !3182
  %50 = getelementptr inbounds i64, ptr %48, i64 %49, !dbg !3179
  %51 = load i64, ptr %50, align 8, !dbg !3179
  %52 = icmp ne i64 %51, 0, !dbg !3183
  br i1 %52, label %53, label %55, !dbg !3184

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !dbg !3185
  call void @free_la(ptr noundef %54) #5, !dbg !3187
  store i8 0, ptr %3, align 1, !dbg !3188
  br label %123, !dbg !3188

55:                                               ; preds = %47
  br label %56, !dbg !3189

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8, !dbg !3190
  %58 = add i64 %57, 1, !dbg !3190
  store i64 %58, ptr %11, align 8, !dbg !3190
  br label %43, !dbg !3191, !llvm.loop !3192

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8, !dbg !3194
  call void @free_la(ptr noundef %60) #5, !dbg !3195
  br label %122, !dbg !3196

61:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3197, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3200, metadata !DIExpression()), !dbg !3201
  %62 = load ptr, ptr %5, align 8, !dbg !3202
  %63 = getelementptr inbounds %struct.pamt_block_s, ptr %62, i32 0, i32 3, !dbg !3203
  %64 = load ptr, ptr %63, align 8, !dbg !3203
  %65 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !3204
  %66 = load i32, ptr %65, align 8, !dbg !3205
  %67 = lshr i32 %66, 12, !dbg !3205
  %68 = and i32 %67, 262143, !dbg !3205
  %69 = zext i32 %68 to i64, !dbg !3205
  %70 = getelementptr inbounds %struct.pamt_entry_s, ptr %64, i64 %69, !dbg !3202
  store ptr %70, ptr %13, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i32 256, ptr %14, align 4, !dbg !3207
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3208, metadata !DIExpression()), !dbg !3209
  %71 = load i32, ptr %14, align 4, !dbg !3210
  %72 = udiv i32 512, %71, !dbg !3211
  store i32 %72, ptr %15, align 4, !dbg !3209
  %73 = load ptr, ptr %13, align 8, !dbg !3212
  %74 = ptrtoint ptr %73 to i64, !dbg !3212
  %75 = urem i64 %74, 4096, !dbg !3212
  %76 = icmp eq i64 %75, 0, !dbg !3212
  %77 = xor i1 %76, true, !dbg !3212
  %78 = zext i1 %77 to i32, !dbg !3212
  %79 = sext i32 %78 to i64, !dbg !3212
  %80 = icmp ne i64 %79, 0, !dbg !3212
  br i1 %80, label %81, label %82, !dbg !3214

81:                                               ; preds = %61
  call void @fatal_error(i32 noundef 341, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3215
  br label %82, !dbg !3215

82:                                               ; preds = %81, %61
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3217, metadata !DIExpression()), !dbg !3219
  store i32 0, ptr %16, align 4, !dbg !3219
  br label %83, !dbg !3220

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %16, align 4, !dbg !3221
  %85 = load i32, ptr %15, align 4, !dbg !3223
  %86 = icmp ult i32 %84, %85, !dbg !3224
  br i1 %86, label %87, label %121, !dbg !3225

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !dbg !3226
  %89 = load i32, ptr %14, align 4, !dbg !3228
  %90 = load i32, ptr %16, align 4, !dbg !3229
  %91 = mul i32 %89, %90, !dbg !3230
  %92 = zext i32 %91 to i64, !dbg !3226
  %93 = getelementptr inbounds %struct.pamt_entry_s, ptr %88, i64 %92, !dbg !3226
  %94 = call ptr @map_pa_with_global_hkid(ptr noundef %93, i32 noundef 0) #5, !dbg !3231
  store ptr %94, ptr %12, align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3233, metadata !DIExpression()), !dbg !3235
  store i32 0, ptr %17, align 4, !dbg !3235
  br label %95, !dbg !3236

95:                                               ; preds = %113, %87
  %96 = load i32, ptr %17, align 4, !dbg !3237
  %97 = load i32, ptr %14, align 4, !dbg !3239
  %98 = icmp ult i32 %96, %97, !dbg !3240
  br i1 %98, label %99, label %116, !dbg !3241

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !dbg !3242
  %101 = load i32, ptr %17, align 4, !dbg !3245
  %102 = zext i32 %101 to i64, !dbg !3242
  %103 = getelementptr inbounds %struct.pamt_entry_s, ptr %100, i64 %102, !dbg !3242
  %104 = getelementptr inbounds %struct.pamt_entry_s, ptr %103, i32 0, i32 0, !dbg !3246
  %105 = getelementptr inbounds %struct.anon.0, ptr %104, i32 0, i32 1, !dbg !3246
  %106 = load i48, ptr %105, align 2, !dbg !3246
  %107 = and i48 %106, 31, !dbg !3246
  %108 = trunc i48 %107 to i32, !dbg !3246
  %109 = icmp ne i32 %108, 0, !dbg !3247
  br i1 %109, label %110, label %112, !dbg !3248

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8, !dbg !3249
  call void @free_la(ptr noundef %111) #5, !dbg !3251
  store i8 0, ptr %3, align 1, !dbg !3252
  br label %123, !dbg !3252

112:                                              ; preds = %99
  br label %113, !dbg !3253

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !dbg !3254
  %115 = add i32 %114, 1, !dbg !3254
  store i32 %115, ptr %17, align 4, !dbg !3254
  br label %95, !dbg !3255, !llvm.loop !3256

116:                                              ; preds = %95
  %117 = load ptr, ptr %12, align 8, !dbg !3258
  call void @free_la(ptr noundef %117) #5, !dbg !3259
  br label %118, !dbg !3260

118:                                              ; preds = %116
  %119 = load i32, ptr %16, align 4, !dbg !3261
  %120 = add i32 %119, 1, !dbg !3261
  store i32 %120, ptr %16, align 4, !dbg !3261
  br label %83, !dbg !3262, !llvm.loop !3263

121:                                              ; preds = %83
  br label %122

122:                                              ; preds = %121, %59
  store i8 1, ptr %3, align 1, !dbg !3265
  br label %123, !dbg !3265

123:                                              ; preds = %122, %110, %53
  %124 = load i8, ptr %3, align 1, !dbg !3266
  ret i8 %124, !dbg !3266
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_promote(i64 %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3267 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pamt_block_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.extended_fatal_info_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pamt_block_s, align 8
  %20 = alloca %struct.pamt_block_s, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.extended_fatal_info_u, align 8
  %24 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.32, ptr %24, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3272, metadata !DIExpression()), !dbg !3273
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3276, metadata !DIExpression()), !dbg !3277
  store ptr null, ptr %7, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3278, metadata !DIExpression()), !dbg !3279
  store ptr null, ptr %8, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i64 -1, ptr %10, align 8, !dbg !3283
  %26 = load i32, ptr %5, align 4, !dbg !3284
  %27 = icmp eq i32 %26, 1, !dbg !3284
  br i1 %27, label %31, label %28, !dbg !3284

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !dbg !3284
  %30 = icmp eq i32 %29, 2, !dbg !3284
  br label %31, !dbg !3284

31:                                               ; preds = %28, %3
  %32 = phi i1 [ true, %3 ], [ %30, %28 ]
  %33 = xor i1 %32, true, !dbg !3284
  %34 = zext i1 %33 to i32, !dbg !3284
  %35 = sext i32 %34 to i64, !dbg !3284
  %36 = icmp ne i64 %35, 0, !dbg !3284
  br i1 %36, label %37, label %38, !dbg !3286

37:                                               ; preds = %31
  call void @fatal_error(i32 noundef 216, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3287
  br label %38, !dbg !3287

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !3289
  %40 = getelementptr inbounds %struct.anon.32, ptr %39, i32 0, i32 0, !dbg !3289
  %41 = load i64, ptr %40, align 8, !dbg !3289
  %42 = call zeroext i8 @pamt_get_block(i64 %41, ptr noundef %9) #5, !dbg !3289
  %43 = icmp ne i8 %42, 0, !dbg !3289
  br i1 %43, label %48, label %44, !dbg !3291

44:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3292, metadata !DIExpression()), !dbg !3294
  %45 = load i64, ptr %4, align 8, !dbg !3295
  %46 = load i32, ptr %5, align 4, !dbg !3296
  %47 = trunc i32 %46 to i8, !dbg !3297
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %11, i64 noundef %45, i8 noundef zeroext %47) #5, !dbg !3298
  call void @fatal_error(i32 noundef 168, i8 noundef zeroext 4, ptr noundef %11) #5, !dbg !3299
  br label %48, !dbg !3300

48:                                               ; preds = %44, %38
  %49 = load i32, ptr %5, align 4, !dbg !3301
  %50 = icmp eq i32 %49, 1, !dbg !3303
  br i1 %50, label %51, label %100, !dbg !3304

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 2, !dbg !3305
  %53 = load ptr, ptr %52, align 8, !dbg !3305
  %54 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !3307
  %55 = load i32, ptr %54, align 8, !dbg !3308
  %56 = lshr i32 %55, 21, !dbg !3308
  %57 = and i32 %56, 511, !dbg !3308
  %58 = zext i32 %57 to i64, !dbg !3308
  %59 = getelementptr inbounds %struct.pamt_entry_s, ptr %53, i64 %58, !dbg !3309
  %60 = call ptr @map_pa_with_global_hkid(ptr noundef %59, i32 noundef 1) #5, !dbg !3310
  store ptr %60, ptr %7, align 8, !dbg !3311
  %61 = call ptr @get_global_data() #5, !dbg !3312
  %62 = getelementptr inbounds %struct.tdx_module_global_s, ptr %61, i32 0, i32 87, !dbg !3314
  %63 = load i8, ptr %62, align 1024, !dbg !3314
  %64 = icmp ne i8 %63, 0, !dbg !3312
  br i1 %64, label %65, label %81, !dbg !3315

65:                                               ; preds = %51
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3316, metadata !DIExpression()), !dbg !3318
  %66 = load ptr, ptr %7, align 8, !dbg !3319
  store ptr %66, ptr %12, align 8, !dbg !3318
  %67 = load ptr, ptr %12, align 8, !dbg !3320
  %68 = call i64 @get_pamt_node_page0(ptr noundef %67) #5, !dbg !3321
  %69 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3321
  %70 = getelementptr inbounds %struct.anon.32, ptr %69, i32 0, i32 0, !dbg !3321
  store i64 %68, ptr %70, align 8, !dbg !3321
  %71 = load i64, ptr %13, align 8, !dbg !3322
  %72 = load ptr, ptr %6, align 8, !dbg !3323
  %73 = getelementptr inbounds i64, ptr %72, i64 0, !dbg !3323
  store i64 %71, ptr %73, align 8, !dbg !3324
  %74 = load ptr, ptr %12, align 8, !dbg !3325
  %75 = call i64 @get_pamt_node_page1(ptr noundef %74) #5, !dbg !3326
  %76 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !3326
  %77 = getelementptr inbounds %struct.anon.32, ptr %76, i32 0, i32 0, !dbg !3326
  store i64 %75, ptr %77, align 8, !dbg !3326
  %78 = load i64, ptr %14, align 8, !dbg !3327
  %79 = load ptr, ptr %6, align 8, !dbg !3328
  %80 = getelementptr inbounds i64, ptr %79, i64 1, !dbg !3328
  store i64 %78, ptr %80, align 8, !dbg !3329
  br label %99, !dbg !3330

81:                                               ; preds = %51
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 3, !dbg !3331
  %83 = load ptr, ptr %82, align 8, !dbg !3331
  %84 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !3333
  %85 = load i32, ptr %84, align 8, !dbg !3334
  %86 = lshr i32 %85, 12, !dbg !3334
  %87 = and i32 %86, 262143, !dbg !3334
  %88 = zext i32 %87 to i64, !dbg !3334
  %89 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i64 %88, !dbg !3335
  %90 = ptrtoint ptr %89 to i64, !dbg !3336
  %91 = load ptr, ptr %6, align 8, !dbg !3337
  %92 = getelementptr inbounds i64, ptr %91, i64 0, !dbg !3337
  store i64 %90, ptr %92, align 8, !dbg !3338
  %93 = load ptr, ptr %6, align 8, !dbg !3339
  %94 = getelementptr inbounds i64, ptr %93, i64 0, !dbg !3339
  %95 = load i64, ptr %94, align 8, !dbg !3339
  %96 = add i64 %95, 4096, !dbg !3340
  %97 = load ptr, ptr %6, align 8, !dbg !3341
  %98 = getelementptr inbounds i64, ptr %97, i64 1, !dbg !3341
  store i64 %96, ptr %98, align 8, !dbg !3342
  br label %99

99:                                               ; preds = %81, %65
  br label %121, !dbg !3343

100:                                              ; preds = %48
  %101 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 1, !dbg !3344
  %102 = load ptr, ptr %101, align 8, !dbg !3344
  %103 = call ptr @map_pa_with_global_hkid(ptr noundef %102, i32 noundef 1) #5, !dbg !3346
  store ptr %103, ptr %7, align 8, !dbg !3347
  %104 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 2, !dbg !3348
  %105 = load ptr, ptr %104, align 8, !dbg !3348
  %106 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !3349
  %107 = load i32, ptr %106, align 8, !dbg !3350
  %108 = lshr i32 %107, 21, !dbg !3350
  %109 = and i32 %108, 511, !dbg !3350
  %110 = zext i32 %109 to i64, !dbg !3350
  %111 = getelementptr inbounds %struct.pamt_entry_s, ptr %105, i64 %110, !dbg !3351
  %112 = ptrtoint ptr %111 to i64, !dbg !3352
  %113 = load ptr, ptr %6, align 8, !dbg !3353
  %114 = getelementptr inbounds i64, ptr %113, i64 0, !dbg !3353
  store i64 %112, ptr %114, align 8, !dbg !3354
  %115 = load ptr, ptr %6, align 8, !dbg !3355
  %116 = getelementptr inbounds i64, ptr %115, i64 0, !dbg !3355
  %117 = load i64, ptr %116, align 8, !dbg !3355
  %118 = add i64 %117, 4096, !dbg !3356
  %119 = load ptr, ptr %6, align 8, !dbg !3357
  %120 = getelementptr inbounds i64, ptr %119, i64 1, !dbg !3357
  store i64 %118, ptr %120, align 8, !dbg !3358
  br label %121

121:                                              ; preds = %100, %99
  %122 = call ptr @get_global_data() #5, !dbg !3359
  %123 = getelementptr inbounds %struct.tdx_module_global_s, ptr %122, i32 0, i32 87, !dbg !3361
  %124 = load i8, ptr %123, align 1024, !dbg !3361
  %125 = zext i8 %124 to i32, !dbg !3362
  %126 = icmp ne i32 %125, 0, !dbg !3362
  br i1 %126, label %127, label %144, !dbg !3363

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4, !dbg !3364
  %129 = icmp eq i32 %128, 1, !dbg !3365
  br i1 %129, label %130, label %144, !dbg !3366

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !dbg !3367
  %132 = getelementptr inbounds %struct.pamt_entry_s, ptr %131, i32 0, i32 0, !dbg !3367
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 1, !dbg !3367
  %134 = load i48, ptr %133, align 2, !dbg !3367
  %135 = and i48 %134, 31, !dbg !3367
  %136 = trunc i48 %135 to i32, !dbg !3367
  %137 = icmp eq i32 %136, 15, !dbg !3367
  %138 = xor i1 %137, true, !dbg !3367
  %139 = zext i1 %138 to i32, !dbg !3367
  %140 = sext i32 %139 to i64, !dbg !3367
  %141 = icmp ne i64 %140, 0, !dbg !3367
  br i1 %141, label %142, label %143, !dbg !3370

142:                                              ; preds = %130
  call void @fatal_error(i32 noundef 217, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3371
  br label %143, !dbg !3371

143:                                              ; preds = %142, %130
  br label %158, !dbg !3373

144:                                              ; preds = %127, %121
  %145 = load ptr, ptr %7, align 8, !dbg !3374
  %146 = getelementptr inbounds %struct.pamt_entry_s, ptr %145, i32 0, i32 0, !dbg !3374
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 1, !dbg !3374
  %148 = load i48, ptr %147, align 2, !dbg !3374
  %149 = and i48 %148, 31, !dbg !3374
  %150 = trunc i48 %149 to i32, !dbg !3374
  %151 = icmp eq i32 %150, 0, !dbg !3374
  %152 = xor i1 %151, true, !dbg !3374
  %153 = zext i1 %152 to i32, !dbg !3374
  %154 = sext i32 %153 to i64, !dbg !3374
  %155 = icmp ne i64 %154, 0, !dbg !3374
  br i1 %155, label %156, label %157, !dbg !3377

156:                                              ; preds = %144
  call void @fatal_error(i32 noundef 223, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3378
  br label %157, !dbg !3378

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %7, align 8, !dbg !3380
  %160 = getelementptr inbounds %struct.pamt_entry_s, ptr %159, i32 0, i32 0, !dbg !3382
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 0, !dbg !3382
  %162 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %161, i8 noundef zeroext 0) #5, !dbg !3383
  store i64 %162, ptr %10, align 8, !dbg !3384
  %163 = icmp ne i64 %162, 0, !dbg !3385
  br i1 %163, label %164, label %165, !dbg !3386

164:                                              ; preds = %158
  br label %347, !dbg !3387

165:                                              ; preds = %158
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 256, ptr %15, align 4, !dbg !3390
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3391, metadata !DIExpression()), !dbg !3392
  %166 = load i32, ptr %15, align 4, !dbg !3393
  %167 = udiv i32 512, %166, !dbg !3394
  store i32 %167, ptr %16, align 4, !dbg !3392
  %168 = load i32, ptr %16, align 4, !dbg !3395
  %169 = icmp eq i32 %168, 2, !dbg !3395
  %170 = xor i1 %169, true, !dbg !3395
  %171 = zext i1 %170 to i32, !dbg !3395
  %172 = sext i32 %171 to i64, !dbg !3395
  %173 = icmp ne i64 %172, 0, !dbg !3395
  br i1 %173, label %174, label %175, !dbg !3397

174:                                              ; preds = %165
  call void @fatal_error(i32 noundef 218, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3398
  br label %175, !dbg !3398

175:                                              ; preds = %174, %165
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3400, metadata !DIExpression()), !dbg !3402
  store i32 0, ptr %17, align 4, !dbg !3402
  br label %176, !dbg !3403

176:                                              ; preds = %302, %175
  %177 = load i32, ptr %17, align 4, !dbg !3404
  %178 = load i32, ptr %16, align 4, !dbg !3406
  %179 = icmp ult i32 %177, %178, !dbg !3407
  br i1 %179, label %180, label %305, !dbg !3408

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !dbg !3409
  %182 = load i32, ptr %17, align 4, !dbg !3411
  %183 = zext i32 %182 to i64, !dbg !3409
  %184 = getelementptr inbounds i64, ptr %181, i64 %183, !dbg !3409
  %185 = load i64, ptr %184, align 8, !dbg !3409
  %186 = inttoptr i64 %185 to ptr, !dbg !3412
  %187 = call ptr @map_pa_with_global_hkid(ptr noundef %186, i32 noundef 1) #5, !dbg !3413
  store ptr %187, ptr %8, align 8, !dbg !3414
  %188 = load i32, ptr %17, align 4, !dbg !3415
  %189 = icmp eq i32 %188, 0, !dbg !3417
  br i1 %189, label %190, label %232, !dbg !3418

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8, !dbg !3419
  %192 = getelementptr inbounds %struct.pamt_entry_s, ptr %191, i64 0, !dbg !3419
  %193 = getelementptr inbounds %struct.pamt_entry_s, ptr %192, i32 0, i32 0, !dbg !3421
  %194 = getelementptr inbounds %struct.anon.0, ptr %193, i32 0, i32 1, !dbg !3421
  %195 = load i48, ptr %194, align 2, !dbg !3421
  %196 = and i48 %195, 31, !dbg !3421
  %197 = trunc i48 %196 to i32, !dbg !3421
  %198 = load ptr, ptr %7, align 8, !dbg !3422
  %199 = getelementptr inbounds %struct.pamt_entry_s, ptr %198, i32 0, i32 0, !dbg !3423
  %200 = getelementptr inbounds %struct.anon.0, ptr %199, i32 0, i32 1, !dbg !3423
  %201 = zext i32 %197 to i48, !dbg !3424
  %202 = load i48, ptr %200, align 2, !dbg !3424
  %203 = and i48 %201, 31, !dbg !3424
  %204 = and i48 %202, -32, !dbg !3424
  %205 = or i48 %204, %203, !dbg !3424
  store i48 %205, ptr %200, align 2, !dbg !3424
  %206 = trunc i48 %203 to i32, !dbg !3424
  %207 = load ptr, ptr %8, align 8, !dbg !3425
  %208 = getelementptr inbounds %struct.pamt_entry_s, ptr %207, i64 0, !dbg !3425
  %209 = getelementptr inbounds %struct.pamt_entry_s, ptr %208, i32 0, i32 0, !dbg !3426
  %210 = getelementptr inbounds %struct.anon.0, ptr %209, i32 0, i32 1, !dbg !3426
  %211 = load i48, ptr %210, align 2, !dbg !3426
  %212 = lshr i48 %211, 8, !dbg !3426
  %213 = zext i48 %212 to i64, !dbg !3426
  %214 = load ptr, ptr %7, align 8, !dbg !3427
  %215 = getelementptr inbounds %struct.pamt_entry_s, ptr %214, i32 0, i32 0, !dbg !3428
  %216 = getelementptr inbounds %struct.anon.0, ptr %215, i32 0, i32 1, !dbg !3428
  %217 = trunc i64 %213 to i48, !dbg !3429
  %218 = load i48, ptr %216, align 2, !dbg !3429
  %219 = and i48 %217, 1099511627775, !dbg !3429
  %220 = shl i48 %219, 8, !dbg !3429
  %221 = and i48 %218, 255, !dbg !3429
  %222 = or i48 %221, %220, !dbg !3429
  store i48 %222, ptr %216, align 2, !dbg !3429
  %223 = zext i48 %219 to i64, !dbg !3429
  %224 = call ptr @get_global_data() #5, !dbg !3430
  %225 = getelementptr inbounds %struct.tdx_module_global_s, ptr %224, i32 0, i32 87, !dbg !3432
  %226 = load i8, ptr %225, align 1024, !dbg !3432
  %227 = icmp ne i8 %226, 0, !dbg !3430
  br i1 %227, label %228, label %231, !dbg !3433

228:                                              ; preds = %190
  %229 = load ptr, ptr %7, align 8, !dbg !3434
  %230 = getelementptr inbounds %struct.pamt_entry_s, ptr %229, i32 0, i32 1, !dbg !3436
  store i64 0, ptr %230, align 8, !dbg !3437
  br label %231, !dbg !3438

231:                                              ; preds = %228, %190
  br label %232, !dbg !3439

232:                                              ; preds = %231, %180
  %233 = call ptr @get_global_data() #5, !dbg !3440
  %234 = getelementptr inbounds %struct.tdx_module_global_s, ptr %233, i32 0, i32 87, !dbg !3442
  %235 = load i8, ptr %234, align 1024, !dbg !3442
  %236 = icmp ne i8 %235, 0, !dbg !3440
  br i1 %236, label %237, label %240, !dbg !3443

237:                                              ; preds = %232
  %238 = load i32, ptr %5, align 4, !dbg !3444
  %239 = icmp eq i32 %238, 2, !dbg !3445
  br i1 %239, label %240, label %300, !dbg !3446

240:                                              ; preds = %237, %232
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3447, metadata !DIExpression()), !dbg !3450
  store i32 0, ptr %18, align 4, !dbg !3450
  br label %241, !dbg !3451

241:                                              ; preds = %296, %240
  %242 = load i32, ptr %18, align 4, !dbg !3452
  %243 = load i32, ptr %15, align 4, !dbg !3454
  %244 = icmp ult i32 %242, %243, !dbg !3455
  br i1 %244, label %245, label %299, !dbg !3456

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8, !dbg !3457
  %247 = getelementptr inbounds %struct.pamt_entry_s, ptr %246, i32 0, i32 0, !dbg !3457
  %248 = getelementptr inbounds %struct.anon.0, ptr %247, i32 0, i32 1, !dbg !3457
  %249 = load i48, ptr %248, align 2, !dbg !3457
  %250 = and i48 %249, 31, !dbg !3457
  %251 = trunc i48 %250 to i32, !dbg !3457
  %252 = load ptr, ptr %8, align 8, !dbg !3457
  %253 = load i32, ptr %18, align 4, !dbg !3457
  %254 = zext i32 %253 to i64, !dbg !3457
  %255 = getelementptr inbounds %struct.pamt_entry_s, ptr %252, i64 %254, !dbg !3457
  %256 = getelementptr inbounds %struct.pamt_entry_s, ptr %255, i32 0, i32 0, !dbg !3457
  %257 = getelementptr inbounds %struct.anon.0, ptr %256, i32 0, i32 1, !dbg !3457
  %258 = load i48, ptr %257, align 2, !dbg !3457
  %259 = and i48 %258, 31, !dbg !3457
  %260 = trunc i48 %259 to i32, !dbg !3457
  %261 = icmp eq i32 %251, %260, !dbg !3457
  br i1 %261, label %262, label %279, !dbg !3457

262:                                              ; preds = %245
  %263 = load ptr, ptr %7, align 8, !dbg !3457
  %264 = getelementptr inbounds %struct.pamt_entry_s, ptr %263, i32 0, i32 0, !dbg !3457
  %265 = getelementptr inbounds %struct.anon.0, ptr %264, i32 0, i32 1, !dbg !3457
  %266 = load i48, ptr %265, align 2, !dbg !3457
  %267 = lshr i48 %266, 8, !dbg !3457
  %268 = zext i48 %267 to i64, !dbg !3457
  %269 = load ptr, ptr %8, align 8, !dbg !3457
  %270 = load i32, ptr %18, align 4, !dbg !3457
  %271 = zext i32 %270 to i64, !dbg !3457
  %272 = getelementptr inbounds %struct.pamt_entry_s, ptr %269, i64 %271, !dbg !3457
  %273 = getelementptr inbounds %struct.pamt_entry_s, ptr %272, i32 0, i32 0, !dbg !3457
  %274 = getelementptr inbounds %struct.anon.0, ptr %273, i32 0, i32 1, !dbg !3457
  %275 = load i48, ptr %274, align 2, !dbg !3457
  %276 = lshr i48 %275, 8, !dbg !3457
  %277 = zext i48 %276 to i64, !dbg !3457
  %278 = icmp eq i64 %268, %277, !dbg !3457
  br label %279

279:                                              ; preds = %262, %245
  %280 = phi i1 [ false, %245 ], [ %278, %262 ], !dbg !3460
  %281 = xor i1 %280, true, !dbg !3457
  %282 = zext i1 %281 to i32, !dbg !3457
  %283 = sext i32 %282 to i64, !dbg !3457
  %284 = icmp ne i64 %283, 0, !dbg !3457
  br i1 %284, label %285, label %286, !dbg !3461

285:                                              ; preds = %279
  call void @fatal_error(i32 noundef 219, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3462
  br label %286, !dbg !3462

286:                                              ; preds = %285, %279
  %287 = load ptr, ptr %8, align 8, !dbg !3464
  %288 = load i32, ptr %18, align 4, !dbg !3465
  %289 = zext i32 %288 to i64, !dbg !3464
  %290 = getelementptr inbounds %struct.pamt_entry_s, ptr %287, i64 %289, !dbg !3464
  %291 = getelementptr inbounds %struct.pamt_entry_s, ptr %290, i32 0, i32 0, !dbg !3466
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 1, !dbg !3466
  %293 = load i48, ptr %292, align 2, !dbg !3467
  %294 = and i48 %293, -32, !dbg !3467
  %295 = or i48 %294, 0, !dbg !3467
  store i48 %295, ptr %292, align 2, !dbg !3467
  br label %296, !dbg !3468

296:                                              ; preds = %286
  %297 = load i32, ptr %18, align 4, !dbg !3469
  %298 = add i32 %297, 1, !dbg !3469
  store i32 %298, ptr %18, align 4, !dbg !3469
  br label %241, !dbg !3470, !llvm.loop !3471

299:                                              ; preds = %241
  br label %300, !dbg !3473

300:                                              ; preds = %299, %237
  %301 = load ptr, ptr %8, align 8, !dbg !3474
  call void @free_la(ptr noundef %301) #5, !dbg !3475
  br label %302, !dbg !3476

302:                                              ; preds = %300
  %303 = load i32, ptr %17, align 4, !dbg !3477
  %304 = add i32 %303, 1, !dbg !3477
  store i32 %304, ptr %17, align 4, !dbg !3477
  br label %176, !dbg !3478, !llvm.loop !3479

305:                                              ; preds = %176
  %306 = call ptr @get_global_data() #5, !dbg !3481
  %307 = getelementptr inbounds %struct.tdx_module_global_s, ptr %306, i32 0, i32 87, !dbg !3483
  %308 = load i8, ptr %307, align 1024, !dbg !3483
  %309 = zext i8 %308 to i32, !dbg !3484
  %310 = icmp ne i32 %309, 0, !dbg !3484
  br i1 %310, label %311, label %343, !dbg !3485

311:                                              ; preds = %305
  %312 = load i32, ptr %5, align 4, !dbg !3486
  %313 = icmp eq i32 %312, 1, !dbg !3487
  br i1 %313, label %314, label %343, !dbg !3488

314:                                              ; preds = %311
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3489, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3492, metadata !DIExpression()), !dbg !3493
  %315 = load ptr, ptr %6, align 8, !dbg !3494
  %316 = getelementptr inbounds i64, ptr %315, i64 0, !dbg !3494
  %317 = load i64, ptr %316, align 8, !dbg !3494
  store i64 %317, ptr %21, align 8, !dbg !3496
  %318 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !3497
  %319 = getelementptr inbounds %struct.anon.32, ptr %318, i32 0, i32 0, !dbg !3497
  %320 = load i64, ptr %319, align 8, !dbg !3497
  %321 = call zeroext i8 @pamt_get_block(i64 %320, ptr noundef %19) #5, !dbg !3497
  %322 = icmp ne i8 %321, 0, !dbg !3497
  br i1 %322, label %323, label %332, !dbg !3498

323:                                              ; preds = %314
  %324 = load ptr, ptr %6, align 8, !dbg !3499
  %325 = getelementptr inbounds i64, ptr %324, i64 1, !dbg !3499
  %326 = load i64, ptr %325, align 8, !dbg !3499
  store i64 %326, ptr %22, align 8, !dbg !3500
  %327 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !3501
  %328 = getelementptr inbounds %struct.anon.32, ptr %327, i32 0, i32 0, !dbg !3501
  %329 = load i64, ptr %328, align 8, !dbg !3501
  %330 = call zeroext i8 @pamt_get_block(i64 %329, ptr noundef %20) #5, !dbg !3501
  %331 = icmp ne i8 %330, 0, !dbg !3501
  br i1 %331, label %336, label %332, !dbg !3502

332:                                              ; preds = %323, %314
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3503, metadata !DIExpression()), !dbg !3505
  %333 = load i64, ptr %4, align 8, !dbg !3506
  %334 = load i32, ptr %5, align 4, !dbg !3507
  %335 = trunc i32 %334 to i8, !dbg !3508
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %23, i64 noundef %333, i8 noundef zeroext %335) #5, !dbg !3509
  call void @fatal_error(i32 noundef 337, i8 noundef zeroext 4, ptr noundef %23) #5, !dbg !3510
  br label %336, !dbg !3511

336:                                              ; preds = %332, %323
  %337 = load ptr, ptr %6, align 8, !dbg !3512
  %338 = getelementptr inbounds i64, ptr %337, i64 0, !dbg !3512
  %339 = load i64, ptr %338, align 8, !dbg !3512
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %19, i64 noundef %339) #5, !dbg !3513
  %340 = load ptr, ptr %6, align 8, !dbg !3514
  %341 = getelementptr inbounds i64, ptr %340, i64 1, !dbg !3514
  %342 = load i64, ptr %341, align 8, !dbg !3514
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %20, i64 noundef %342) #5, !dbg !3515
  br label %343, !dbg !3516

343:                                              ; preds = %336, %311, %305
  %344 = load ptr, ptr %7, align 8, !dbg !3517
  %345 = getelementptr inbounds %struct.pamt_entry_s, ptr %344, i32 0, i32 0, !dbg !3518
  %346 = getelementptr inbounds %struct.anon.0, ptr %345, i32 0, i32 0, !dbg !3518
  call void @release_sharex_lock_hp_ex(ptr noundef %346) #5, !dbg !3519
  store i64 0, ptr %10, align 8, !dbg !3520
  br label %347, !dbg !3521

347:                                              ; preds = %343, %164
  call void @llvm.dbg.label(metadata !3522), !dbg !3523
  %348 = load ptr, ptr %7, align 8, !dbg !3524
  call void @free_la(ptr noundef %348) #5, !dbg !3525
  %349 = load i64, ptr %10, align 8, !dbg !3526
  ret i64 %349, !dbg !3527
}

declare void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3528 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3531, metadata !DIExpression()), !dbg !3532
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3535, metadata !DIExpression()), !dbg !3536
  %7 = load ptr, ptr %4, align 8, !dbg !3537
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #5, !dbg !3538
  store i16 %8, ptr %6, align 2, !dbg !3539
  %9 = load i16, ptr %6, align 2, !dbg !3540
  %10 = zext i16 %9 to i32, !dbg !3542
  %11 = icmp eq i32 %10, 0, !dbg !3543
  br i1 %11, label %12, label %13, !dbg !3544

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !3545
  br label %35, !dbg !3545

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !3547
  %15 = zext i16 %14 to i32, !dbg !3549
  %16 = icmp eq i32 %15, 2, !dbg !3550
  br i1 %16, label %17, label %29, !dbg !3551

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !3552
  %19 = icmp ne i8 %18, 0, !dbg !3552
  br i1 %19, label %20, label %21, !dbg !3555

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3556
  br label %35, !dbg !3556

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !3558
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #5, !dbg !3560
  store i16 %23, ptr %6, align 2, !dbg !3561
  %24 = load i16, ptr %6, align 2, !dbg !3562
  %25 = zext i16 %24 to i32, !dbg !3563
  %26 = icmp eq i32 %25, 2, !dbg !3564
  %27 = zext i1 %26 to i64, !dbg !3565
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !3565
  store i64 %28, ptr %3, align 8, !dbg !3566
  br label %35, !dbg !3566

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !3567
  %31 = icmp ne i8 %30, 0, !dbg !3567
  br i1 %31, label %32, label %33, !dbg !3570

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3571
  br label %35, !dbg !3571

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !3573
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #5, !dbg !3575
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3576
  br label %35, !dbg !3576

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !3577
  ret i64 %36, !dbg !3577
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3578 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3579, metadata !DIExpression()), !dbg !3580
  %3 = load ptr, ptr %2, align 8, !dbg !3581
  %4 = load i16, ptr %3, align 2, !dbg !3581
  %5 = and i16 %4, 1, !dbg !3581
  %6 = zext i16 %5 to i32, !dbg !3581
  %7 = icmp eq i32 %6, 1, !dbg !3581
  %8 = xor i1 %7, true, !dbg !3581
  %9 = zext i1 %8 to i32, !dbg !3581
  %10 = sext i32 %9 to i64, !dbg !3581
  %11 = icmp ne i64 %10, 0, !dbg !3581
  br i1 %11, label %12, label %13, !dbg !3583

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3584
  br label %13, !dbg !3584

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3586
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3587
  ret void, !dbg !3588
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_demote(i64 %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3589 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pamt_block_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pamt_block_s, align 8
  %15 = alloca %struct.pamt_block_s, align 8
  %16 = alloca %struct.pamt_walk_result_s, align 8
  %17 = alloca %struct.pamt_walk_result_s, align 8
  %18 = alloca i8, align 1
  %19 = alloca %union.extended_fatal_info_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca %union.pa_u, align 8
  %27 = alloca %union.pa_u, align 8
  %28 = alloca [4 x %struct.pamt_entry_s], align 64
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.pa_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.32, ptr %35, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3596, metadata !DIExpression()), !dbg !3597
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3600, metadata !DIExpression()), !dbg !3601
  store ptr null, ptr %9, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3604, metadata !DIExpression()), !dbg !3605
  store ptr null, ptr %11, align 8, !dbg !3605
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i64 -1, ptr %13, align 8, !dbg !3609
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false), !dbg !3615
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3616, metadata !DIExpression()), !dbg !3617
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false), !dbg !3617
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3618, metadata !DIExpression()), !dbg !3619
  store i8 0, ptr %18, align 1, !dbg !3619
  %37 = load i32, ptr %6, align 4, !dbg !3620
  %38 = icmp eq i32 %37, 1, !dbg !3620
  br i1 %38, label %42, label %39, !dbg !3620

39:                                               ; preds = %4
  %40 = load i32, ptr %6, align 4, !dbg !3620
  %41 = icmp eq i32 %40, 2, !dbg !3620
  br label %42, !dbg !3620

42:                                               ; preds = %39, %4
  %43 = phi i1 [ true, %4 ], [ %41, %39 ]
  %44 = xor i1 %43, true, !dbg !3620
  %45 = zext i1 %44 to i32, !dbg !3620
  %46 = sext i32 %45 to i64, !dbg !3620
  %47 = icmp ne i64 %46, 0, !dbg !3620
  br i1 %47, label %48, label %49, !dbg !3622

48:                                               ; preds = %42
  call void @fatal_error(i32 noundef 220, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3623
  br label %49, !dbg !3623

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !3625
  %51 = getelementptr inbounds %struct.anon.32, ptr %50, i32 0, i32 0, !dbg !3625
  %52 = load i64, ptr %51, align 8, !dbg !3625
  %53 = call zeroext i8 @pamt_get_block(i64 %52, ptr noundef %12) #5, !dbg !3625
  %54 = icmp ne i8 %53, 0, !dbg !3625
  br i1 %54, label %59, label %55, !dbg !3627

55:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3628, metadata !DIExpression()), !dbg !3630
  %56 = load i64, ptr %5, align 8, !dbg !3631
  %57 = load i32, ptr %6, align 4, !dbg !3632
  %58 = trunc i32 %57 to i8, !dbg !3633
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %19, i64 noundef %56, i8 noundef zeroext %58) #5, !dbg !3634
  call void @fatal_error(i32 noundef 169, i8 noundef zeroext 4, ptr noundef %19) #5, !dbg !3635
  br label %59, !dbg !3636

59:                                               ; preds = %55, %49
  %60 = load i32, ptr %6, align 4, !dbg !3637
  %61 = icmp eq i32 %60, 1, !dbg !3639
  br i1 %61, label %62, label %97, !dbg !3640

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 2, !dbg !3641
  %64 = load ptr, ptr %63, align 8, !dbg !3641
  %65 = getelementptr inbounds %struct.anon.32, ptr %5, i32 0, i32 0, !dbg !3643
  %66 = load i32, ptr %65, align 8, !dbg !3644
  %67 = lshr i32 %66, 21, !dbg !3644
  %68 = and i32 %67, 511, !dbg !3644
  %69 = zext i32 %68 to i64, !dbg !3644
  %70 = getelementptr inbounds %struct.pamt_entry_s, ptr %64, i64 %69, !dbg !3645
  %71 = call ptr @map_pa_with_global_hkid(ptr noundef %70, i32 noundef 1) #5, !dbg !3646
  store ptr %71, ptr %9, align 8, !dbg !3647
  %72 = call ptr @get_global_data() #5, !dbg !3648
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 87, !dbg !3650
  %74 = load i8, ptr %73, align 1024, !dbg !3650
  %75 = icmp ne i8 %74, 0, !dbg !3648
  br i1 %75, label %76, label %81, !dbg !3651

76:                                               ; preds = %62
  %77 = load i64, ptr %7, align 8, !dbg !3652
  %78 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !3654
  store i64 %77, ptr %78, align 16, !dbg !3655
  %79 = load i64, ptr %8, align 8, !dbg !3656
  %80 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !3657
  store i64 %79, ptr %80, align 8, !dbg !3658
  br label %96, !dbg !3659

81:                                               ; preds = %62
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 3, !dbg !3660
  %83 = load ptr, ptr %82, align 8, !dbg !3660
  %84 = getelementptr inbounds %struct.anon.32, ptr %5, i32 0, i32 0, !dbg !3662
  %85 = load i32, ptr %84, align 8, !dbg !3663
  %86 = lshr i32 %85, 12, !dbg !3663
  %87 = and i32 %86, 262143, !dbg !3663
  %88 = zext i32 %87 to i64, !dbg !3663
  %89 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i64 %88, !dbg !3664
  %90 = ptrtoint ptr %89 to i64, !dbg !3665
  %91 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !3666
  store i64 %90, ptr %91, align 16, !dbg !3667
  %92 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !3668
  %93 = load i64, ptr %92, align 16, !dbg !3668
  %94 = add i64 %93, 4096, !dbg !3669
  %95 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !3670
  store i64 %94, ptr %95, align 8, !dbg !3671
  br label %96

96:                                               ; preds = %81, %76
  br label %115, !dbg !3672

97:                                               ; preds = %59
  %98 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 1, !dbg !3673
  %99 = load ptr, ptr %98, align 8, !dbg !3673
  %100 = call ptr @map_pa_with_global_hkid(ptr noundef %99, i32 noundef 1) #5, !dbg !3675
  store ptr %100, ptr %9, align 8, !dbg !3676
  %101 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 2, !dbg !3677
  %102 = load ptr, ptr %101, align 8, !dbg !3677
  %103 = getelementptr inbounds %struct.anon.32, ptr %5, i32 0, i32 0, !dbg !3678
  %104 = load i32, ptr %103, align 8, !dbg !3679
  %105 = lshr i32 %104, 21, !dbg !3679
  %106 = and i32 %105, 511, !dbg !3679
  %107 = zext i32 %106 to i64, !dbg !3679
  %108 = getelementptr inbounds %struct.pamt_entry_s, ptr %102, i64 %107, !dbg !3680
  %109 = ptrtoint ptr %108 to i64, !dbg !3681
  %110 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !3682
  store i64 %109, ptr %110, align 16, !dbg !3683
  %111 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !3684
  %112 = load i64, ptr %111, align 16, !dbg !3684
  %113 = add i64 %112, 4096, !dbg !3685
  %114 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !3686
  store i64 %113, ptr %114, align 8, !dbg !3687
  br label %115

115:                                              ; preds = %97, %96
  %116 = load ptr, ptr %9, align 8, !dbg !3688
  %117 = getelementptr inbounds %struct.pamt_entry_s, ptr %116, i32 0, i32 0, !dbg !3688
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 1, !dbg !3688
  %119 = load i48, ptr %118, align 2, !dbg !3688
  %120 = and i48 %119, 31, !dbg !3688
  %121 = trunc i48 %120 to i32, !dbg !3688
  %122 = icmp eq i32 %121, 3, !dbg !3688
  %123 = xor i1 %122, true, !dbg !3688
  %124 = zext i1 %123 to i32, !dbg !3688
  %125 = sext i32 %124 to i64, !dbg !3688
  %126 = icmp ne i64 %125, 0, !dbg !3688
  br i1 %126, label %127, label %128, !dbg !3690

127:                                              ; preds = %115
  call void @fatal_error(i32 noundef 221, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3691
  br label %128, !dbg !3691

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %9, align 8, !dbg !3693
  %130 = getelementptr inbounds %struct.pamt_entry_s, ptr %129, i32 0, i32 0, !dbg !3695
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 0, !dbg !3695
  %132 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %131, i8 noundef zeroext 0) #5, !dbg !3696
  store i64 %132, ptr %13, align 8, !dbg !3697
  %133 = icmp ne i64 %132, 0, !dbg !3698
  br i1 %133, label %134, label %137, !dbg !3699

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8, !dbg !3700
  %136 = call i64 @api_error_with_operand_id(i64 noundef %135, i64 noundef 1) #5, !dbg !3702
  store i64 %136, ptr %13, align 8, !dbg !3703
  br label %449, !dbg !3704

137:                                              ; preds = %128
  store i8 1, ptr %18, align 1, !dbg !3705
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i32 256, ptr %20, align 4, !dbg !3707
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3708, metadata !DIExpression()), !dbg !3709
  %138 = load i32, ptr %20, align 4, !dbg !3710
  %139 = udiv i32 512, %138, !dbg !3711
  store i32 %139, ptr %21, align 4, !dbg !3709
  %140 = load i32, ptr %21, align 4, !dbg !3712
  %141 = icmp eq i32 %140, 2, !dbg !3712
  %142 = xor i1 %141, true, !dbg !3712
  %143 = zext i1 %142 to i32, !dbg !3712
  %144 = sext i32 %143 to i64, !dbg !3712
  %145 = icmp ne i64 %144, 0, !dbg !3712
  br i1 %145, label %146, label %147, !dbg !3714

146:                                              ; preds = %137
  call void @fatal_error(i32 noundef 222, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3715
  br label %147, !dbg !3715

147:                                              ; preds = %146, %137
  %148 = call ptr @get_global_data() #5, !dbg !3717
  %149 = getelementptr inbounds %struct.tdx_module_global_s, ptr %148, i32 0, i32 87, !dbg !3719
  %150 = load i8, ptr %149, align 1024, !dbg !3719
  %151 = zext i8 %150 to i32, !dbg !3717
  %152 = icmp ne i32 %151, 0, !dbg !3717
  br i1 %152, label %153, label %374, !dbg !3720

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4, !dbg !3721
  %155 = icmp eq i32 %154, 1, !dbg !3722
  br i1 %155, label %156, label %374, !dbg !3723

156:                                              ; preds = %153
  %157 = load i64, ptr %7, align 8, !dbg !3724
  store i64 %157, ptr %22, align 8, !dbg !3727
  %158 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !3728
  %159 = getelementptr inbounds %struct.anon.32, ptr %158, i32 0, i32 0, !dbg !3728
  %160 = load i64, ptr %159, align 8, !dbg !3728
  %161 = call zeroext i16 @get_hkid_from_pa(i64 %160) #5, !dbg !3728
  %162 = zext i16 %161 to i32, !dbg !3728
  %163 = icmp ne i32 %162, 0, !dbg !3729
  br i1 %163, label %172, label %164, !dbg !3730

164:                                              ; preds = %156
  %165 = load i64, ptr %7, align 8, !dbg !3731
  %166 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %165, i64 noundef 4096) #5, !dbg !3732
  %167 = icmp ne i8 %166, 0, !dbg !3732
  br i1 %167, label %168, label %172, !dbg !3733

168:                                              ; preds = %164
  %169 = load i64, ptr %7, align 8, !dbg !3734
  %170 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %169) #5, !dbg !3735
  %171 = icmp ne i8 %170, 0, !dbg !3735
  br i1 %171, label %174, label %172, !dbg !3736

172:                                              ; preds = %168, %164, %156
  %173 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 12) #5, !dbg !3737
  store i64 %173, ptr %13, align 8, !dbg !3739
  br label %449, !dbg !3740

174:                                              ; preds = %168
  %175 = load i64, ptr %8, align 8, !dbg !3741
  store i64 %175, ptr %23, align 8, !dbg !3743
  %176 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !3744
  %177 = getelementptr inbounds %struct.anon.32, ptr %176, i32 0, i32 0, !dbg !3744
  %178 = load i64, ptr %177, align 8, !dbg !3744
  %179 = call zeroext i16 @get_hkid_from_pa(i64 %178) #5, !dbg !3744
  %180 = zext i16 %179 to i32, !dbg !3744
  %181 = icmp ne i32 %180, 0, !dbg !3745
  br i1 %181, label %190, label %182, !dbg !3746

182:                                              ; preds = %174
  %183 = load i64, ptr %8, align 8, !dbg !3747
  %184 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %183, i64 noundef 4096) #5, !dbg !3748
  %185 = icmp ne i8 %184, 0, !dbg !3748
  br i1 %185, label %186, label %190, !dbg !3749

186:                                              ; preds = %182
  %187 = load i64, ptr %8, align 8, !dbg !3750
  %188 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %187) #5, !dbg !3751
  %189 = icmp ne i8 %188, 0, !dbg !3751
  br i1 %189, label %192, label %190, !dbg !3752

190:                                              ; preds = %186, %182, %174
  %191 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 13) #5, !dbg !3753
  store i64 %191, ptr %13, align 8, !dbg !3755
  br label %449, !dbg !3756

192:                                              ; preds = %186
  %193 = load i64, ptr %7, align 8, !dbg !3757
  store i64 %193, ptr %24, align 8, !dbg !3759
  %194 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3760
  %195 = getelementptr inbounds %struct.anon.32, ptr %194, i32 0, i32 0, !dbg !3760
  %196 = load i64, ptr %195, align 8, !dbg !3760
  %197 = call zeroext i8 @pamt_get_block(i64 %196, ptr noundef %14) #5, !dbg !3760
  %198 = icmp ne i8 %197, 0, !dbg !3760
  br i1 %198, label %201, label %199, !dbg !3761

199:                                              ; preds = %192
  %200 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 12) #5, !dbg !3762
  store i64 %200, ptr %13, align 8, !dbg !3764
  br label %449, !dbg !3765

201:                                              ; preds = %192
  %202 = load i64, ptr %8, align 8, !dbg !3766
  store i64 %202, ptr %25, align 8, !dbg !3768
  %203 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !3769
  %204 = getelementptr inbounds %struct.anon.32, ptr %203, i32 0, i32 0, !dbg !3769
  %205 = load i64, ptr %204, align 8, !dbg !3769
  %206 = call zeroext i8 @pamt_get_block(i64 %205, ptr noundef %15) #5, !dbg !3769
  %207 = icmp ne i8 %206, 0, !dbg !3769
  br i1 %207, label %210, label %208, !dbg !3770

208:                                              ; preds = %201
  %209 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 13) #5, !dbg !3771
  store i64 %209, ptr %13, align 8, !dbg !3773
  br label %449, !dbg !3774

210:                                              ; preds = %201
  %211 = load i64, ptr %7, align 8, !dbg !3775
  store i64 %211, ptr %26, align 8, !dbg !3776
  %212 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0, !dbg !3777
  %213 = getelementptr inbounds %struct.anon.32, ptr %212, i32 0, i32 0, !dbg !3777
  %214 = load i64, ptr %213, align 8, !dbg !3777
  %215 = call i64 @pamt_walk(i64 %214, ptr noundef byval(%struct.pamt_block_s) align 8 %14, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %16) #5, !dbg !3777
  store i64 %215, ptr %13, align 8, !dbg !3778
  %216 = load i64, ptr %13, align 8, !dbg !3779
  %217 = icmp ne i64 %216, 0, !dbg !3781
  br i1 %217, label %218, label %221, !dbg !3782

218:                                              ; preds = %210
  %219 = load i64, ptr %13, align 8, !dbg !3783
  %220 = call i64 @api_error_with_operand_id(i64 noundef %219, i64 noundef 12) #5, !dbg !3785
  store i64 %220, ptr %13, align 8, !dbg !3786
  br label %449, !dbg !3787

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %16, i32 0, i32 4, !dbg !3788
  %223 = load ptr, ptr %222, align 8, !dbg !3788
  %224 = getelementptr inbounds %struct.pamt_entry_s, ptr %223, i32 0, i32 0, !dbg !3790
  %225 = getelementptr inbounds %struct.anon.0, ptr %224, i32 0, i32 1, !dbg !3790
  %226 = load i48, ptr %225, align 2, !dbg !3790
  %227 = and i48 %226, 31, !dbg !3790
  %228 = trunc i48 %227 to i32, !dbg !3790
  %229 = icmp ne i32 %228, 0, !dbg !3791
  br i1 %229, label %230, label %232, !dbg !3792

230:                                              ; preds = %221
  %231 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 12) #5, !dbg !3793
  store i64 %231, ptr %13, align 8, !dbg !3795
  br label %449, !dbg !3796

232:                                              ; preds = %221
  %233 = load i64, ptr %8, align 8, !dbg !3797
  store i64 %233, ptr %27, align 8, !dbg !3798
  %234 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !3799
  %235 = getelementptr inbounds %struct.anon.32, ptr %234, i32 0, i32 0, !dbg !3799
  %236 = load i64, ptr %235, align 8, !dbg !3799
  %237 = call i64 @pamt_walk(i64 %236, ptr noundef byval(%struct.pamt_block_s) align 8 %15, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %17) #5, !dbg !3799
  store i64 %237, ptr %13, align 8, !dbg !3800
  %238 = load i64, ptr %13, align 8, !dbg !3801
  %239 = icmp ne i64 %238, 0, !dbg !3803
  br i1 %239, label %240, label %243, !dbg !3804

240:                                              ; preds = %232
  %241 = load i64, ptr %13, align 8, !dbg !3805
  %242 = call i64 @api_error_with_operand_id(i64 noundef %241, i64 noundef 13) #5, !dbg !3807
  store i64 %242, ptr %13, align 8, !dbg !3808
  br label %449, !dbg !3809

243:                                              ; preds = %232
  %244 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %17, i32 0, i32 4, !dbg !3810
  %245 = load ptr, ptr %244, align 8, !dbg !3810
  %246 = getelementptr inbounds %struct.pamt_entry_s, ptr %245, i32 0, i32 0, !dbg !3812
  %247 = getelementptr inbounds %struct.anon.0, ptr %246, i32 0, i32 1, !dbg !3812
  %248 = load i48, ptr %247, align 2, !dbg !3812
  %249 = and i48 %248, 31, !dbg !3812
  %250 = trunc i48 %249 to i32, !dbg !3812
  %251 = icmp ne i32 %250, 0, !dbg !3813
  br i1 %251, label %252, label %254, !dbg !3814

252:                                              ; preds = %243
  %253 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 13) #5, !dbg !3815
  store i64 %253, ptr %13, align 8, !dbg !3817
  br label %449, !dbg !3818

254:                                              ; preds = %243
  %255 = load i64, ptr %7, align 8, !dbg !3819
  %256 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %14, i64 noundef %255) #5, !dbg !3821
  %257 = icmp ne i8 %256, 0, !dbg !3821
  br i1 %257, label %260, label %258, !dbg !3822

258:                                              ; preds = %254
  %259 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 12) #5, !dbg !3823
  store i64 %259, ptr %13, align 8, !dbg !3825
  br label %449, !dbg !3826

260:                                              ; preds = %254
  %261 = load i64, ptr %8, align 8, !dbg !3827
  %262 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %15, i64 noundef %261) #5, !dbg !3829
  %263 = icmp ne i8 %262, 0, !dbg !3829
  br i1 %263, label %267, label %264, !dbg !3830

264:                                              ; preds = %260
  %265 = load i64, ptr %7, align 8, !dbg !3831
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %14, i64 noundef %265) #5, !dbg !3833
  %266 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 13) #5, !dbg !3834
  store i64 %266, ptr %13, align 8, !dbg !3835
  br label %449, !dbg !3836

267:                                              ; preds = %260
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3837, metadata !DIExpression()), !dbg !3838
  %268 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 0, !dbg !3839
  %269 = ptrtoint ptr %268 to i64, !dbg !3840
  call void @basic_memset(i64 noundef %269, i64 noundef 64, i8 noundef zeroext 0, i64 noundef 64) #5, !dbg !3841
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3842, metadata !DIExpression()), !dbg !3844
  store i32 0, ptr %29, align 4, !dbg !3844
  br label %270, !dbg !3845

270:                                              ; preds = %314, %267
  %271 = load i32, ptr %29, align 4, !dbg !3846
  %272 = zext i32 %271 to i64, !dbg !3846
  %273 = icmp ult i64 %272, 4, !dbg !3848
  br i1 %273, label %274, label %317, !dbg !3849

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !dbg !3850
  %276 = getelementptr inbounds %struct.pamt_entry_s, ptr %275, i32 0, i32 0, !dbg !3852
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 1, !dbg !3852
  %278 = load i48, ptr %277, align 2, !dbg !3852
  %279 = and i48 %278, 31, !dbg !3852
  %280 = trunc i48 %279 to i32, !dbg !3852
  %281 = load i32, ptr %29, align 4, !dbg !3853
  %282 = zext i32 %281 to i64, !dbg !3854
  %283 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %282, !dbg !3854
  %284 = getelementptr inbounds %struct.pamt_entry_s, ptr %283, i32 0, i32 0, !dbg !3855
  %285 = getelementptr inbounds %struct.anon.0, ptr %284, i32 0, i32 1, !dbg !3855
  %286 = zext i32 %280 to i48, !dbg !3856
  %287 = load i48, ptr %285, align 2, !dbg !3856
  %288 = and i48 %286, 31, !dbg !3856
  %289 = and i48 %287, -32, !dbg !3856
  %290 = or i48 %289, %288, !dbg !3856
  store i48 %290, ptr %285, align 2, !dbg !3856
  %291 = trunc i48 %288 to i32, !dbg !3856
  %292 = load ptr, ptr %9, align 8, !dbg !3857
  %293 = getelementptr inbounds %struct.pamt_entry_s, ptr %292, i32 0, i32 0, !dbg !3858
  %294 = getelementptr inbounds %struct.anon.0, ptr %293, i32 0, i32 1, !dbg !3858
  %295 = load i48, ptr %294, align 2, !dbg !3858
  %296 = lshr i48 %295, 8, !dbg !3858
  %297 = zext i48 %296 to i64, !dbg !3858
  %298 = load i32, ptr %29, align 4, !dbg !3859
  %299 = zext i32 %298 to i64, !dbg !3860
  %300 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %299, !dbg !3860
  %301 = getelementptr inbounds %struct.pamt_entry_s, ptr %300, i32 0, i32 0, !dbg !3861
  %302 = getelementptr inbounds %struct.anon.0, ptr %301, i32 0, i32 1, !dbg !3861
  %303 = trunc i64 %297 to i48, !dbg !3862
  %304 = load i48, ptr %302, align 2, !dbg !3862
  %305 = and i48 %303, 1099511627775, !dbg !3862
  %306 = shl i48 %305, 8, !dbg !3862
  %307 = and i48 %304, 255, !dbg !3862
  %308 = or i48 %307, %306, !dbg !3862
  store i48 %308, ptr %302, align 2, !dbg !3862
  %309 = zext i48 %305 to i64, !dbg !3862
  %310 = load i32, ptr %29, align 4, !dbg !3863
  %311 = zext i32 %310 to i64, !dbg !3864
  %312 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %311, !dbg !3864
  %313 = getelementptr inbounds %struct.pamt_entry_s, ptr %312, i32 0, i32 1, !dbg !3865
  store i64 0, ptr %313, align 8, !dbg !3866
  br label %314, !dbg !3867

314:                                              ; preds = %274
  %315 = load i32, ptr %29, align 4, !dbg !3868
  %316 = add i32 %315, 1, !dbg !3868
  store i32 %316, ptr %29, align 4, !dbg !3868
  br label %270, !dbg !3869, !llvm.loop !3870

317:                                              ; preds = %270
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3872, metadata !DIExpression()), !dbg !3874
  store i32 0, ptr %30, align 4, !dbg !3874
  br label %318, !dbg !3875

318:                                              ; preds = %332, %317
  %319 = load i32, ptr %30, align 4, !dbg !3876
  %320 = load i32, ptr %21, align 4, !dbg !3878
  %321 = icmp ult i32 %319, %320, !dbg !3879
  br i1 %321, label %322, label %335, !dbg !3880

322:                                              ; preds = %318
  %323 = load i32, ptr %30, align 4, !dbg !3881
  %324 = zext i32 %323 to i64, !dbg !3883
  %325 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %324, !dbg !3883
  %326 = load i64, ptr %325, align 8, !dbg !3883
  %327 = inttoptr i64 %326 to ptr, !dbg !3884
  %328 = call ptr @map_pa_with_global_hkid(ptr noundef %327, i32 noundef 1) #5, !dbg !3885
  store ptr %328, ptr %11, align 8, !dbg !3886
  %329 = load ptr, ptr %11, align 8, !dbg !3887
  %330 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 0, !dbg !3888
  call void @fill_cachelines(ptr noundef %329, ptr noundef %330, i64 noundef 64) #5, !dbg !3889
  %331 = load ptr, ptr %11, align 8, !dbg !3890
  call void @free_la(ptr noundef %331) #5, !dbg !3891
  br label %332, !dbg !3892

332:                                              ; preds = %322
  %333 = load i32, ptr %30, align 4, !dbg !3893
  %334 = add i32 %333, 1, !dbg !3893
  store i32 %334, ptr %30, align 4, !dbg !3893
  br label %318, !dbg !3894, !llvm.loop !3895

335:                                              ; preds = %318
  %336 = load ptr, ptr %9, align 8, !dbg !3897
  %337 = getelementptr inbounds %struct.pamt_entry_s, ptr %336, i32 0, i32 0, !dbg !3898
  %338 = getelementptr inbounds %struct.anon.0, ptr %337, i32 0, i32 1, !dbg !3898
  %339 = load i48, ptr %338, align 2, !dbg !3899
  %340 = and i48 %339, -32, !dbg !3899
  %341 = or i48 %340, 15, !dbg !3899
  store i48 %341, ptr %338, align 2, !dbg !3899
  %342 = load i64, ptr %7, align 8, !dbg !3900
  store i64 %342, ptr %31, align 8, !dbg !3901
  %343 = getelementptr inbounds %struct.anon.32, ptr %31, i32 0, i32 0, !dbg !3902
  %344 = load i64, ptr %343, align 8, !dbg !3902
  %345 = lshr i64 %344, 12, !dbg !3902
  %346 = and i64 %345, 1099511627775, !dbg !3902
  %347 = load ptr, ptr %9, align 8, !dbg !3903
  %348 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %347, i32 0, i32 0, !dbg !3904
  %349 = getelementptr inbounds %struct.anon.2, ptr %348, i32 0, i32 1, !dbg !3904
  %350 = trunc i64 %346 to i48, !dbg !3905
  %351 = load i48, ptr %349, align 2, !dbg !3905
  %352 = and i48 %350, 68719476735, !dbg !3905
  %353 = shl i48 %352, 12, !dbg !3905
  %354 = and i48 %351, 4095, !dbg !3905
  %355 = or i48 %354, %353, !dbg !3905
  store i48 %355, ptr %349, align 2, !dbg !3905
  %356 = zext i48 %352 to i64, !dbg !3905
  %357 = load i64, ptr %8, align 8, !dbg !3906
  store i64 %357, ptr %32, align 8, !dbg !3907
  %358 = getelementptr inbounds %struct.anon.32, ptr %32, i32 0, i32 0, !dbg !3908
  %359 = load i64, ptr %358, align 8, !dbg !3908
  %360 = lshr i64 %359, 12, !dbg !3908
  %361 = and i64 %360, 1099511627775, !dbg !3908
  %362 = load ptr, ptr %9, align 8, !dbg !3909
  %363 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %362, i32 0, i32 1, !dbg !3910
  %364 = load i64, ptr %363, align 8, !dbg !3911
  %365 = and i64 %361, 68719476735, !dbg !3911
  %366 = shl i64 %365, 28, !dbg !3911
  %367 = and i64 %364, 268435455, !dbg !3911
  %368 = or i64 %367, %366, !dbg !3911
  store i64 %368, ptr %363, align 8, !dbg !3911
  %369 = load ptr, ptr %9, align 8, !dbg !3912
  %370 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %369, i32 0, i32 1, !dbg !3913
  %371 = load i64, ptr %370, align 8, !dbg !3914
  %372 = and i64 %371, -1024, !dbg !3914
  %373 = or i64 %372, 512, !dbg !3914
  store i64 %373, ptr %370, align 8, !dbg !3914
  br label %448, !dbg !3915

374:                                              ; preds = %153, %147
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3916, metadata !DIExpression()), !dbg !3919
  store i32 0, ptr %33, align 4, !dbg !3919
  br label %375, !dbg !3920

375:                                              ; preds = %438, %374
  %376 = load i32, ptr %33, align 4, !dbg !3921
  %377 = load i32, ptr %21, align 4, !dbg !3923
  %378 = icmp ult i32 %376, %377, !dbg !3924
  br i1 %378, label %379, label %441, !dbg !3925

379:                                              ; preds = %375
  %380 = load i32, ptr %33, align 4, !dbg !3926
  %381 = zext i32 %380 to i64, !dbg !3928
  %382 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %381, !dbg !3928
  %383 = load i64, ptr %382, align 8, !dbg !3928
  %384 = inttoptr i64 %383 to ptr, !dbg !3929
  %385 = call ptr @map_pa_with_global_hkid(ptr noundef %384, i32 noundef 1) #5, !dbg !3930
  store ptr %385, ptr %11, align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3932, metadata !DIExpression()), !dbg !3934
  store i32 0, ptr %34, align 4, !dbg !3934
  br label %386, !dbg !3935

386:                                              ; preds = %433, %379
  %387 = load i32, ptr %34, align 4, !dbg !3936
  %388 = load i32, ptr %20, align 4, !dbg !3938
  %389 = icmp ult i32 %387, %388, !dbg !3939
  br i1 %389, label %390, label %436, !dbg !3940

390:                                              ; preds = %386
  %391 = load ptr, ptr %9, align 8, !dbg !3941
  %392 = getelementptr inbounds %struct.pamt_entry_s, ptr %391, i32 0, i32 0, !dbg !3943
  %393 = getelementptr inbounds %struct.anon.0, ptr %392, i32 0, i32 1, !dbg !3943
  %394 = load i48, ptr %393, align 2, !dbg !3943
  %395 = and i48 %394, 31, !dbg !3943
  %396 = trunc i48 %395 to i32, !dbg !3943
  %397 = load ptr, ptr %11, align 8, !dbg !3944
  %398 = load i32, ptr %34, align 4, !dbg !3945
  %399 = zext i32 %398 to i64, !dbg !3944
  %400 = getelementptr inbounds %struct.pamt_entry_s, ptr %397, i64 %399, !dbg !3944
  %401 = getelementptr inbounds %struct.pamt_entry_s, ptr %400, i32 0, i32 0, !dbg !3946
  %402 = getelementptr inbounds %struct.anon.0, ptr %401, i32 0, i32 1, !dbg !3946
  %403 = zext i32 %396 to i48, !dbg !3947
  %404 = load i48, ptr %402, align 2, !dbg !3947
  %405 = and i48 %403, 31, !dbg !3947
  %406 = and i48 %404, -32, !dbg !3947
  %407 = or i48 %406, %405, !dbg !3947
  store i48 %407, ptr %402, align 2, !dbg !3947
  %408 = trunc i48 %405 to i32, !dbg !3947
  %409 = load ptr, ptr %9, align 8, !dbg !3948
  %410 = getelementptr inbounds %struct.pamt_entry_s, ptr %409, i32 0, i32 0, !dbg !3949
  %411 = getelementptr inbounds %struct.anon.0, ptr %410, i32 0, i32 1, !dbg !3949
  %412 = load i48, ptr %411, align 2, !dbg !3949
  %413 = lshr i48 %412, 8, !dbg !3949
  %414 = zext i48 %413 to i64, !dbg !3949
  %415 = load ptr, ptr %11, align 8, !dbg !3950
  %416 = load i32, ptr %34, align 4, !dbg !3951
  %417 = zext i32 %416 to i64, !dbg !3950
  %418 = getelementptr inbounds %struct.pamt_entry_s, ptr %415, i64 %417, !dbg !3950
  %419 = getelementptr inbounds %struct.pamt_entry_s, ptr %418, i32 0, i32 0, !dbg !3952
  %420 = getelementptr inbounds %struct.anon.0, ptr %419, i32 0, i32 1, !dbg !3952
  %421 = trunc i64 %414 to i48, !dbg !3953
  %422 = load i48, ptr %420, align 2, !dbg !3953
  %423 = and i48 %421, 1099511627775, !dbg !3953
  %424 = shl i48 %423, 8, !dbg !3953
  %425 = and i48 %422, 255, !dbg !3953
  %426 = or i48 %425, %424, !dbg !3953
  store i48 %426, ptr %420, align 2, !dbg !3953
  %427 = zext i48 %423 to i64, !dbg !3953
  %428 = load ptr, ptr %11, align 8, !dbg !3954
  %429 = load i32, ptr %34, align 4, !dbg !3955
  %430 = zext i32 %429 to i64, !dbg !3954
  %431 = getelementptr inbounds %struct.pamt_entry_s, ptr %428, i64 %430, !dbg !3954
  %432 = getelementptr inbounds %struct.pamt_entry_s, ptr %431, i32 0, i32 1, !dbg !3956
  store i64 0, ptr %432, align 8, !dbg !3957
  br label %433, !dbg !3958

433:                                              ; preds = %390
  %434 = load i32, ptr %34, align 4, !dbg !3959
  %435 = add i32 %434, 1, !dbg !3959
  store i32 %435, ptr %34, align 4, !dbg !3959
  br label %386, !dbg !3960, !llvm.loop !3961

436:                                              ; preds = %386
  %437 = load ptr, ptr %11, align 8, !dbg !3963
  call void @free_la(ptr noundef %437) #5, !dbg !3964
  br label %438, !dbg !3965

438:                                              ; preds = %436
  %439 = load i32, ptr %33, align 4, !dbg !3966
  %440 = add i32 %439, 1, !dbg !3966
  store i32 %440, ptr %33, align 4, !dbg !3966
  br label %375, !dbg !3967, !llvm.loop !3968

441:                                              ; preds = %375
  %442 = load ptr, ptr %9, align 8, !dbg !3970
  %443 = getelementptr inbounds %struct.pamt_entry_s, ptr %442, i32 0, i32 0, !dbg !3971
  %444 = getelementptr inbounds %struct.anon.0, ptr %443, i32 0, i32 1, !dbg !3971
  %445 = load i48, ptr %444, align 2, !dbg !3972
  %446 = and i48 %445, -32, !dbg !3972
  %447 = or i48 %446, 0, !dbg !3972
  store i48 %447, ptr %444, align 2, !dbg !3972
  br label %448

448:                                              ; preds = %441, %335
  store i64 0, ptr %13, align 8, !dbg !3973
  br label %449, !dbg !3974

449:                                              ; preds = %448, %264, %258, %252, %240, %230, %218, %208, %199, %190, %172, %134
  call void @llvm.dbg.label(metadata !3975), !dbg !3976
  %450 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %17, i32 0, i32 0, !dbg !3977
  %451 = load i8, ptr %450, align 8, !dbg !3977
  %452 = icmp ne i8 %451, 0, !dbg !3979
  br i1 %452, label %453, label %454, !dbg !3980

453:                                              ; preds = %449
  call void @pamt_unwalk(ptr noundef %17) #5, !dbg !3981
  br label %454, !dbg !3983

454:                                              ; preds = %453, %449
  %455 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %16, i32 0, i32 0, !dbg !3984
  %456 = load i8, ptr %455, align 8, !dbg !3984
  %457 = icmp ne i8 %456, 0, !dbg !3986
  br i1 %457, label %458, label %459, !dbg !3987

458:                                              ; preds = %454
  call void @pamt_unwalk(ptr noundef %16) #5, !dbg !3988
  br label %459, !dbg !3990

459:                                              ; preds = %458, %454
  %460 = load i8, ptr %18, align 1, !dbg !3991
  %461 = icmp ne i8 %460, 0, !dbg !3991
  br i1 %461, label %462, label %466, !dbg !3993

462:                                              ; preds = %459
  %463 = load ptr, ptr %9, align 8, !dbg !3994
  %464 = getelementptr inbounds %struct.pamt_entry_s, ptr %463, i32 0, i32 0, !dbg !3996
  %465 = getelementptr inbounds %struct.anon.0, ptr %464, i32 0, i32 0, !dbg !3996
  call void @release_sharex_lock_hp_ex(ptr noundef %465) #5, !dbg !3997
  br label %466, !dbg !3998

466:                                              ; preds = %462, %459
  %467 = load ptr, ptr %9, align 8, !dbg !3999
  call void @free_la(ptr noundef %467) #5, !dbg !4000
  %468 = load i64, ptr %13, align 8, !dbg !4001
  ret i64 %468, !dbg !4002
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !4003 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4011, metadata !DIExpression()), !dbg !4044
  %6 = load i64, ptr %3, align 8, !dbg !4045
  store i64 %6, ptr %5, align 1, !dbg !4046
  %7 = load i64, ptr %4, align 8, !dbg !4047
  %8 = trunc i64 %7 to i32, !dbg !4048
  %9 = getelementptr inbounds %struct.anon.66, ptr %5, i32 0, i32 0, !dbg !4049
  store i32 %8, ptr %9, align 1, !dbg !4050
  %10 = load i64, ptr %5, align 1, !dbg !4051
  ret i64 %10, !dbg !4052
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 !dbg !4053 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4056, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4058, metadata !DIExpression()), !dbg !4059
  %6 = call ptr @get_global_data() #5, !dbg !4060
  store ptr %6, ptr %3, align 8, !dbg !4059
  %7 = getelementptr inbounds %struct.anon.32, ptr %2, i32 0, i32 0, !dbg !4061
  %8 = load i64, ptr %7, align 8, !dbg !4061
  %9 = and i64 %8, 4503599627370495, !dbg !4061
  %10 = load ptr, ptr %3, align 8, !dbg !4062
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !4063
  %12 = load i64, ptr %11, align 8, !dbg !4063
  %13 = and i64 %9, %12, !dbg !4064
  %14 = load ptr, ptr %3, align 8, !dbg !4065
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4, !dbg !4066
  %16 = load i32, ptr %15, align 16, !dbg !4066
  %17 = zext i32 %16 to i64, !dbg !4067
  %18 = lshr i64 %13, %17, !dbg !4067
  %19 = trunc i64 %18 to i16, !dbg !4068
  ret i16 %19, !dbg !4069
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !4070 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4073, metadata !DIExpression()), !dbg !4074
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4075, metadata !DIExpression()), !dbg !4076
  %5 = load i64, ptr %3, align 8, !dbg !4077
  %6 = load i64, ptr %4, align 8, !dbg !4078
  %7 = sub i64 %6, 1, !dbg !4079
  %8 = and i64 %5, %7, !dbg !4080
  %9 = icmp eq i64 %8, 0, !dbg !4081
  %10 = zext i1 %9 to i32, !dbg !4081
  %11 = trunc i32 %10 to i8, !dbg !4082
  ret i8 %11, !dbg !4083
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 !dbg !4084 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4087, metadata !DIExpression()), !dbg !4088
  %3 = load i64, ptr %2, align 8, !dbg !4089
  %4 = icmp ult i64 %3, 4503599627370496, !dbg !4090
  %5 = zext i1 %4 to i32, !dbg !4090
  %6 = trunc i32 %5 to i8, !dbg !4091
  ret i8 %6, !dbg !4092
}

declare void @basic_memset(i64 noundef, i64 noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4093 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4096, metadata !DIExpression()), !dbg !4097
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4098, metadata !DIExpression()), !dbg !4099
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4100, metadata !DIExpression()), !dbg !4101
  %7 = load ptr, ptr %4, align 8, !dbg !4102
  %8 = load ptr, ptr %5, align 8, !dbg !4103
  %9 = load i64, ptr %6, align 8, !dbg !4104
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !4105
  call void @mfence() #5, !dbg !4106
  ret void, !dbg !4107
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !4108 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4113, metadata !DIExpression()), !dbg !4114
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4115, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4117, metadata !DIExpression()), !dbg !4118
  %9 = load ptr, ptr %4, align 8, !dbg !4119
  store ptr %9, ptr %7, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4121, metadata !DIExpression()), !dbg !4122
  %10 = load i16, ptr %5, align 2, !dbg !4123
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !4124
  %12 = getelementptr inbounds %struct.anon.32, ptr %11, i32 0, i32 0, !dbg !4124
  %13 = load i64, ptr %12, align 8, !dbg !4124
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !4124
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !4124
  %16 = getelementptr inbounds %struct.anon.32, ptr %15, i32 0, i32 0, !dbg !4124
  store i64 %14, ptr %16, align 8, !dbg !4124
  %17 = load i64, ptr %8, align 8, !dbg !4125
  %18 = inttoptr i64 %17 to ptr, !dbg !4126
  %19 = load i32, ptr %6, align 4, !dbg !4127
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !4128
  ret ptr %20, !dbg !4129
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !4130 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4137, metadata !DIExpression()), !dbg !4138
  %9 = call ptr @get_global_data() #5, !dbg !4139
  store ptr %9, ptr %6, align 8, !dbg !4138
  %10 = load ptr, ptr %6, align 8, !dbg !4140
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !4141
  %12 = load i64, ptr %11, align 8, !dbg !4141
  %13 = xor i64 %12, -1, !dbg !4142
  %14 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !4143
  %15 = load i64, ptr %14, align 8, !dbg !4144
  %16 = and i64 %15, 4503599627370495, !dbg !4144
  %17 = and i64 %16, %13, !dbg !4144
  %18 = load i64, ptr %14, align 8, !dbg !4144
  %19 = and i64 %17, 4503599627370495, !dbg !4144
  %20 = and i64 %18, -4503599627370496, !dbg !4144
  %21 = or i64 %20, %19, !dbg !4144
  store i64 %21, ptr %14, align 8, !dbg !4144
  %22 = load i16, ptr %5, align 2, !dbg !4145
  %23 = zext i16 %22 to i64, !dbg !4146
  %24 = load ptr, ptr %6, align 8, !dbg !4147
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !4148
  %26 = load i32, ptr %25, align 16, !dbg !4148
  %27 = zext i32 %26 to i64, !dbg !4149
  %28 = shl i64 %23, %27, !dbg !4149
  %29 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0, !dbg !4150
  %30 = load i64, ptr %29, align 8, !dbg !4151
  %31 = and i64 %30, 4503599627370495, !dbg !4151
  %32 = or i64 %31, %28, !dbg !4151
  %33 = load i64, ptr %29, align 8, !dbg !4151
  %34 = and i64 %32, 4503599627370495, !dbg !4151
  %35 = and i64 %33, -4503599627370496, !dbg !4151
  %36 = or i64 %35, %34, !dbg !4151
  store i64 %36, ptr %29, align 8, !dbg !4151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !4152
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4153
  %38 = getelementptr inbounds %struct.anon.32, ptr %37, i32 0, i32 0, !dbg !4153
  %39 = load i64, ptr %38, align 8, !dbg !4153
  ret i64 %39, !dbg !4153
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 !dbg !4154 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4157, metadata !DIExpression()), !dbg !4158
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4159, metadata !DIExpression()), !dbg !4160
  %5 = load ptr, ptr %3, align 8, !dbg !4161
  %6 = load i64, ptr %4, align 8, !dbg !4162
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #5, !dbg !4163
  ret void, !dbg !4164
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !4165 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4170, metadata !DIExpression()), !dbg !4171
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4174, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4177, metadata !DIExpression()), !dbg !4179
  store i32 0, ptr %8, align 4, !dbg !4179
  br label %9, !dbg !4180

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !4181
  %11 = zext i32 %10 to i64, !dbg !4181
  %12 = icmp ult i64 %11, 8, !dbg !4183
  br i1 %12, label %13, label %21, !dbg !4184

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !4185
  %15 = load i32, ptr %8, align 4, !dbg !4187
  %16 = zext i32 %15 to i64, !dbg !4188
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !4188
  store i64 %14, ptr %17, align 8, !dbg !4189
  br label %18, !dbg !4190

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !4191
  %20 = add i32 %19, 1, !dbg !4191
  store i32 %20, ptr %8, align 4, !dbg !4191
  br label %9, !dbg !4192, !llvm.loop !4193

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !4195
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !4196
  %24 = load i64, ptr %5, align 8, !dbg !4197
  %25 = udiv i64 %24, 64, !dbg !4198
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !4199
  ret void, !dbg !4200
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4201 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4202, metadata !DIExpression()), !dbg !4203
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4204, metadata !DIExpression()), !dbg !4205
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4208, metadata !DIExpression()), !dbg !4209
  %9 = load ptr, ptr %4, align 8, !dbg !4210
  %10 = ptrtoint ptr %9 to i64, !dbg !4211
  store i64 %10, ptr %7, align 8, !dbg !4209
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4212, metadata !DIExpression()), !dbg !4214
  store i64 0, ptr %8, align 8, !dbg !4214
  br label %11, !dbg !4215

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !4216
  %13 = load i64, ptr %6, align 8, !dbg !4218
  %14 = icmp ult i64 %12, %13, !dbg !4219
  br i1 %14, label %15, label %23, !dbg !4220

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !4221
  %17 = load i64, ptr %7, align 8, !dbg !4223
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !4224
  br label %18, !dbg !4225

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !4226
  %20 = add i64 %19, 1, !dbg !4226
  store i64 %20, ptr %8, align 8, !dbg !4226
  %21 = load i64, ptr %7, align 8, !dbg !4227
  %22 = add i64 %21, 64, !dbg !4227
  store i64 %22, ptr %7, align 8, !dbg !4227
  br label %11, !dbg !4228, !llvm.loop !4229

23:                                               ; preds = %11
  ret void, !dbg !4231
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !4232 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4235, !srcloc !4236
  ret void, !dbg !4237
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4238 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4245, metadata !DIExpression()), !dbg !4246
  %5 = load ptr, ptr %3, align 8, !dbg !4247
  %6 = load i64, ptr %4, align 8, !dbg !4248
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !dbg !4249, !srcloc !4250
  ret void, !dbg !4251
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cacheline_aligned(ptr noundef %0) #0 !dbg !4252 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4255, metadata !DIExpression()), !dbg !4256
  %3 = load ptr, ptr %2, align 8, !dbg !4257
  %4 = ptrtoint ptr %3 to i64, !dbg !4258
  %5 = urem i64 %4, 64, !dbg !4259
  %6 = icmp eq i64 %5, 0, !dbg !4260
  %7 = zext i1 %6 to i32, !dbg !4260
  %8 = trunc i32 %7 to i8, !dbg !4261
  ret i8 %8, !dbg !4262
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_cacheline(ptr noundef %0) #0 !dbg !4263 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4266, metadata !DIExpression()), !dbg !4267
  %3 = load ptr, ptr %2, align 8, !dbg !4268
  call void @fill_area_cacheline(ptr noundef %3, i64 noundef 64, i64 noundef 0) #5, !dbg !4269
  ret void, !dbg !4270
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !4271 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4272, metadata !DIExpression()), !dbg !4273
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4276, metadata !DIExpression()), !dbg !4277
  %7 = load i8, ptr %5, align 1, !dbg !4278
  %8 = icmp ne i8 %7, 0, !dbg !4278
  br i1 %8, label %9, label %36, !dbg !4280

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !4281
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !4283
  store i16 %11, ptr %6, align 2, !dbg !4284
  %12 = load i16, ptr %6, align 2, !dbg !4285
  %13 = lshr i16 %12, 1, !dbg !4285
  %14 = and i16 %13, 1, !dbg !4285
  %15 = icmp ne i16 %14, 0, !dbg !4287
  br i1 %15, label %16, label %19, !dbg !4288

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !4289
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !4291
  store i16 %18, ptr %6, align 2, !dbg !4292
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !4293
  br label %63, !dbg !4293

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !4294
  %21 = and i16 %20, 1, !dbg !4294
  %22 = icmp ne i16 %21, 0, !dbg !4296
  br i1 %22, label %23, label %24, !dbg !4297

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !4298
  br label %63, !dbg !4298

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !4300
  %27 = lshr i16 %26, 2, !dbg !4300
  %28 = zext i16 %27 to i32, !dbg !4300
  %29 = icmp ne i32 %28, 16383, !dbg !4300
  %30 = xor i1 %29, true, !dbg !4300
  %31 = zext i1 %30 to i32, !dbg !4300
  %32 = sext i32 %31 to i64, !dbg !4300
  %33 = icmp ne i64 %32, 0, !dbg !4300
  br i1 %33, label %34, label %35, !dbg !4302

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4303
  br label %35, !dbg !4303

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !4305
  br label %63, !dbg !4305

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !4306
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !4308
  store i16 %38, ptr %6, align 2, !dbg !4309
  %39 = load i16, ptr %6, align 2, !dbg !4310
  %40 = and i16 %39, 1, !dbg !4310
  %41 = icmp ne i16 %40, 0, !dbg !4312
  br i1 %41, label %42, label %44, !dbg !4313

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !4314
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !4316
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !4317
  br label %63, !dbg !4317

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !4318
  %46 = lshr i16 %45, 1, !dbg !4318
  %47 = and i16 %46, 1, !dbg !4318
  %48 = icmp ne i16 %47, 0, !dbg !4320
  br i1 %48, label %49, label %51, !dbg !4321

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !4322
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !4324
  br label %51, !dbg !4325

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !4326
  %54 = lshr i16 %53, 2, !dbg !4326
  %55 = zext i16 %54 to i32, !dbg !4326
  %56 = icmp ne i32 %55, 16383, !dbg !4326
  %57 = xor i1 %56, true, !dbg !4326
  %58 = zext i1 %57 to i32, !dbg !4326
  %59 = sext i32 %58 to i64, !dbg !4326
  %60 = icmp ne i64 %59, 0, !dbg !4326
  br i1 %60, label %61, label %62, !dbg !4328

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4329
  br label %62, !dbg !4329

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !4331
  br label %63, !dbg !4331

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !4332
  ret i64 %64, !dbg !4332
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4333 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4336, metadata !DIExpression()), !dbg !4337
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4338, metadata !DIExpression()), !dbg !4339
  %5 = load ptr, ptr %3, align 8, !dbg !4340
  %6 = load i16, ptr %4, align 2, !dbg !4341
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !4342, !srcloc !4343
  ret void, !dbg !4344
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4345 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4346, metadata !DIExpression()), !dbg !4347
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4348, metadata !DIExpression()), !dbg !4349
  %5 = load ptr, ptr %3, align 8, !dbg !4350
  %6 = load i16, ptr %4, align 2, !dbg !4351
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !4352, !srcloc !4353
  ret void, !dbg !4354
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !4355 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4358, metadata !DIExpression()), !dbg !4359
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4360, metadata !DIExpression()), !dbg !4361
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4362, metadata !DIExpression()), !dbg !4363
  %7 = load ptr, ptr %6, align 8, !dbg !4364
  %8 = load i16, ptr %4, align 2, !dbg !4365
  %9 = load i16, ptr %5, align 2, !dbg !4366
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !4367, !srcloc !4368
  store i16 %10, ptr %5, align 2, !dbg !4367
  %11 = load i16, ptr %5, align 2, !dbg !4369
  ret i16 %11, !dbg !4370
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!llvm.ident = !{!1286}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !421, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/memory_handlers/pamt_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "71e35b02ef9d6320647faae525083144")
!2 = !{!3, !15, !20, !394, !404, !410, !415}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "PT_NDA", value: 0)
!8 = !DIEnumerator(name: "PT_RSVD", value: 1)
!9 = !DIEnumerator(name: "PT_REG", value: 3)
!10 = !DIEnumerator(name: "PT_TDR", value: 4)
!11 = !DIEnumerator(name: "PT_TDCX", value: 5)
!12 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!13 = !DIEnumerator(name: "PT_EPT", value: 8)
!14 = !DIEnumerator(name: "PT_PAMT", value: 15)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 58, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!19 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 198, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!23 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!24 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!25 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!26 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!27 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!28 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!29 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!30 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!31 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!32 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!33 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!34 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!35 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!36 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!37 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!38 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!39 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!40 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!41 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!42 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!43 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!44 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!45 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!46 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!47 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!48 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!49 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!50 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!394 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 50, baseType: !395, size: 8, elements: !396)
!395 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!396 = !{!397, !398, !399, !400, !401, !402, !403}
!397 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!398 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!399 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!400 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!401 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!402 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!403 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 41, baseType: !5, size: 32, elements: !406)
!405 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!406 = !{!407, !408, !409}
!407 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!408 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!409 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 59, baseType: !5, size: 32, elements: !411)
!411 = !{!412, !413, !414}
!412 = !DIEnumerator(name: "PT_4KB", value: 0)
!413 = !DIEnumerator(name: "PT_2MB", value: 1)
!414 = !DIEnumerator(name: "PT_1GB", value: 2)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 112, baseType: !5, size: 32, elements: !416)
!416 = !{!417, !418, !419, !420}
!417 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!418 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!419 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!420 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!421 = !{!422, !425, !426, !428, !429, !430, !432, !433, !434, !470, !491, !558, !559, !1275}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !423, line: 39, baseType: !424)
!423 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!424 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !422)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !423, line: 36, baseType: !395)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !423, line: 37, baseType: !431)
!431 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !423, line: 61, baseType: !428)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !423, line: 38, baseType: !5)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !4, line: 109, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !4, line: 95, size: 128, elements: !437)
!437 = !{!438, !456}
!438 = !DIDerivedType(tag: DW_TAG_member, scope: !436, file: !4, line: 97, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !436, file: !4, line: 97, size: 64, elements: !440)
!440 = !{!441, !452, !454, !455}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !439, file: !4, line: 99, baseType: !442, size: 16, align: 16)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !405, line: 313, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !405, line: 304, size: 16, align: 16, elements: !444)
!444 = !{!445, !451}
!445 = !DIDerivedType(tag: DW_TAG_member, scope: !443, file: !405, line: 306, baseType: !446, size: 16)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !443, file: !405, line: 306, size: 16, elements: !447)
!447 = !{!448, !449, !450}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !446, file: !405, line: 308, baseType: !430, size: 1, flags: DIFlagBitField, extraData: i64 0)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !446, file: !405, line: 309, baseType: !430, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !446, file: !405, line: 310, baseType: !430, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !443, file: !405, line: 312, baseType: !430, size: 16)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !439, file: !4, line: 100, baseType: !453, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !4, line: 54, baseType: !3)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !439, file: !4, line: 101, baseType: !422, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !439, file: !4, line: 102, baseType: !422, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!456 = !DIDerivedType(tag: DW_TAG_member, scope: !436, file: !4, line: 105, baseType: !457, size: 64, offset: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !436, file: !4, line: 105, size: 64, elements: !458)
!458 = !{!459}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !457, file: !4, line: 107, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !4, line: 87, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !4, line: 77, size: 64, elements: !462)
!462 = !{!463, !469}
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !461, file: !4, line: 79, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !461, file: !4, line: 79, size: 64, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !464, file: !4, line: 81, baseType: !422, size: 32, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !464, file: !4, line: 82, baseType: !422, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !464, file: !4, line: 83, baseType: !422, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !461, file: !4, line: 86, baseType: !422, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !4, line: 142, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !4, line: 120, size: 128, elements: !473)
!473 = !{!474, !481}
!474 = !DIDerivedType(tag: DW_TAG_member, scope: !472, file: !4, line: 122, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !472, file: !4, line: 122, size: 64, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !475, file: !4, line: 124, baseType: !442, size: 16, align: 16)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !475, file: !4, line: 125, baseType: !453, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !475, file: !4, line: 126, baseType: !422, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !475, file: !4, line: 127, baseType: !422, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!481 = !DIDerivedType(tag: DW_TAG_member, scope: !472, file: !4, line: 130, baseType: !482, size: 64, offset: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !472, file: !4, line: 130, size: 64, elements: !483)
!483 = !{!484, !490}
!484 = !DIDerivedType(tag: DW_TAG_member, scope: !482, file: !4, line: 132, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !482, file: !4, line: 132, size: 64, elements: !486)
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !485, file: !4, line: 134, baseType: !422, size: 10, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !485, file: !4, line: 135, baseType: !422, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !485, file: !4, line: 136, baseType: !422, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !482, file: !4, line: 139, baseType: !422, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !492, line: 724, baseType: !493)
!492 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!493 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !492, line: 632, size: 64, elements: !494)
!494 = !{!495, !556, !557}
!495 = !DIDerivedType(tag: DW_TAG_member, scope: !493, file: !492, line: 633, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !493, file: !492, line: 633, size: 64, elements: !497)
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, scope: !496, file: !492, line: 634, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !496, file: !492, line: 634, size: 64, elements: !500)
!500 = !{!501, !502, !511, !519, !524, !529, !534, !539, !544, !549}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !499, file: !492, line: 637, baseType: !422, size: 52, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !499, file: !492, line: 665, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 657, size: 64, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !503, file: !492, line: 659, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !503, file: !492, line: 660, baseType: !422, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !503, file: !492, line: 661, baseType: !422, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !503, file: !492, line: 662, baseType: !422, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !503, file: !492, line: 663, baseType: !422, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !503, file: !492, line: 664, baseType: !422, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !499, file: !492, line: 673, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 666, size: 64, elements: !513)
!513 = !{!514, !515, !516, !517, !518}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !512, file: !492, line: 668, baseType: !422, size: 21, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !512, file: !492, line: 669, baseType: !422, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !512, file: !492, line: 670, baseType: !422, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !512, file: !492, line: 671, baseType: !422, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !512, file: !492, line: 672, baseType: !422, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !499, file: !492, line: 680, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 676, size: 64, elements: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !520, file: !492, line: 678, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !520, file: !492, line: 679, baseType: !422, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !499, file: !492, line: 686, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 682, size: 64, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !525, file: !492, line: 684, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !525, file: !492, line: 685, baseType: !422, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !499, file: !492, line: 692, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 688, size: 64, elements: !531)
!531 = !{!532, !533}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !530, file: !492, line: 690, baseType: !422, size: 21, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !530, file: !492, line: 691, baseType: !422, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, scope: !499, file: !492, line: 695, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 695, size: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !535, file: !492, line: 697, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !535, file: !492, line: 698, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, scope: !499, file: !492, line: 700, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 700, size: 64, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !540, file: !492, line: 702, baseType: !422, size: 21, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !540, file: !492, line: 703, baseType: !422, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, scope: !499, file: !492, line: 705, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 705, size: 64, elements: !546)
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !545, file: !492, line: 707, baseType: !422, size: 30, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !545, file: !492, line: 708, baseType: !422, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, scope: !499, file: !492, line: 710, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !499, file: !492, line: 710, size: 64, elements: !551)
!551 = !{!552, !553, !554, !555}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !550, file: !492, line: 712, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !550, file: !492, line: 713, baseType: !422, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !550, file: !492, line: 714, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !550, file: !492, line: 715, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !493, file: !492, line: 722, baseType: !422, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !493, file: !492, line: 723, baseType: !425, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !561, line: 428, baseType: !562)
!561 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !561, line: 291, size: 655360, elements: !563)
!563 = !{!564, !616, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !653, !654, !655, !656, !657, !662, !676, !686, !708, !709, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1103, !1138, !1139, !1140, !1150, !1151, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1196, !1197, !1216, !1231, !1232, !1233, !1234, !1242, !1258, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !562, file: !561, line: 293, baseType: !565, size: 32768, align: 32768)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !561, line: 72, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !561, line: 68, size: 32768, align: 32768, elements: !567)
!567 = !{!568, !606}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !566, file: !561, line: 70, baseType: !569, size: 4096)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !492, line: 744, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 730, size: 4096, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !600, !602}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !570, file: !492, line: 732, baseType: !430, size: 16)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !570, file: !492, line: 733, baseType: !430, size: 16, offset: 16)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !570, file: !492, line: 734, baseType: !428, size: 8, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !570, file: !492, line: 735, baseType: !428, size: 8, offset: 40)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !570, file: !492, line: 736, baseType: !430, size: 16, offset: 48)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !570, file: !492, line: 737, baseType: !422, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !570, file: !492, line: 738, baseType: !422, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !570, file: !492, line: 739, baseType: !433, size: 32, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !570, file: !492, line: 740, baseType: !433, size: 32, offset: 224)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !570, file: !492, line: 741, baseType: !582, size: 1024, align: 128, offset: 256)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 1024, align: 128, elements: !598)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !423, line: 97, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !423, line: 92, size: 128, align: 128, elements: !585)
!585 = !{!586, !590, !594}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !584, file: !423, line: 94, baseType: !587, size: 128)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 128, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 2)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !584, file: !423, line: 95, baseType: !591, size: 128)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 128, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 4)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !584, file: !423, line: 96, baseType: !595, size: 128)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 128, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 16)
!598 = !{!599}
!599 = !DISubrange(count: 8)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !570, file: !492, line: 742, baseType: !601, size: 2048, align: 128, offset: 1280)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 2048, align: 128, elements: !596)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !570, file: !492, line: 743, baseType: !603, size: 768, offset: 3328)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 768, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !566, file: !561, line: 71, baseType: !607, size: 512, offset: 4096)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !492, line: 752, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 747, size: 512, elements: !609)
!609 = !{!610, !611, !612}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !608, file: !492, line: 749, baseType: !422, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !608, file: !492, line: 750, baseType: !422, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !608, file: !492, line: 751, baseType: !613, size: 384, offset: 128)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 384, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 48)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !562, file: !561, line: 298, baseType: !617, size: 16, align: 16, offset: 32768)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !405, line: 129, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !405, line: 121, size: 16, align: 16, elements: !619)
!619 = !{!620, !625}
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !618, file: !405, line: 123, baseType: !621, size: 16)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !405, line: 123, size: 16, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !621, file: !405, line: 125, baseType: !430, size: 1, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !621, file: !405, line: 126, baseType: !430, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !618, file: !405, line: 128, baseType: !430, size: 16)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !562, file: !561, line: 299, baseType: !422, size: 64, offset: 32832)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !562, file: !561, line: 300, baseType: !433, size: 32, offset: 32896)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !562, file: !561, line: 301, baseType: !422, size: 64, offset: 32960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !562, file: !561, line: 302, baseType: !433, size: 32, offset: 33024)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !562, file: !561, line: 303, baseType: !433, size: 32, offset: 33056)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !562, file: !561, line: 304, baseType: !433, size: 32, offset: 33088)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !562, file: !561, line: 305, baseType: !433, size: 32, offset: 33120)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !562, file: !561, line: 306, baseType: !430, size: 16, offset: 33152)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !562, file: !561, line: 307, baseType: !430, size: 16, offset: 33168)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !562, file: !561, line: 308, baseType: !430, size: 16, offset: 33184)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !562, file: !561, line: 309, baseType: !430, size: 16, offset: 33200)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !562, file: !561, line: 310, baseType: !432, size: 8, offset: 33216)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !562, file: !561, line: 311, baseType: !430, size: 16, offset: 33232)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !562, file: !561, line: 312, baseType: !430, size: 16, offset: 33248)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !562, file: !561, line: 316, baseType: !422, size: 64, offset: 33280)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !562, file: !561, line: 317, baseType: !642, size: 256, offset: 33344)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !423, line: 105, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !423, line: 100, size: 256, elements: !644)
!644 = !{!645, !647, !649}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !643, file: !423, line: 102, baseType: !646, size: 256)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 256, elements: !592)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !643, file: !423, line: 103, baseType: !648, size: 256)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 256, elements: !598)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !643, file: !423, line: 104, baseType: !650, size: 256)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 256, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !562, file: !561, line: 322, baseType: !433, size: 32, offset: 33600)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !562, file: !561, line: 323, baseType: !433, size: 32, offset: 33632)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !562, file: !561, line: 324, baseType: !433, size: 32, offset: 33664)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !562, file: !561, line: 325, baseType: !430, size: 16, offset: 33696)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !562, file: !561, line: 326, baseType: !658, size: 8, offset: 33712)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !561, line: 86, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !561, line: 79, size: 8, elements: !660)
!660 = !{!661}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !659, file: !561, line: 85, baseType: !428, size: 8)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !562, file: !561, line: 327, baseType: !663, size: 131104, offset: 33728)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !561, line: 132, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !561, line: 125, size: 131104, elements: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !664, file: !561, line: 127, baseType: !617, size: 16, align: 16)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !664, file: !561, line: 131, baseType: !668, size: 131072, align: 32, offset: 32)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 131072, align: 32, elements: !674)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !561, line: 115, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !561, line: 102, size: 64, align: 32, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !670, file: !561, line: 109, baseType: !433, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !670, file: !561, line: 114, baseType: !428, size: 8, offset: 32)
!674 = !{!675}
!675 = !DISubrange(count: 2048)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !562, file: !561, line: 328, baseType: !677, size: 132096, align: 64, offset: 164864)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 132096, align: 64, elements: !598)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !561, line: 155, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !561, line: 141, size: 16512, align: 64, elements: !680)
!680 = !{!681, !682, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !679, file: !561, line: 143, baseType: !422, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !679, file: !561, line: 153, baseType: !683, size: 16384, offset: 64)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 16384, elements: !674)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !679, file: !561, line: 154, baseType: !685, size: 8, offset: 16448)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !405, line: 53, baseType: !428)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !562, file: !561, line: 329, baseType: !687, size: 163840, align: 64, offset: 296960)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 163840, align: 64, elements: !706)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !561, line: 186, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !561, line: 165, size: 2560, align: 64, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !705}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !689, file: !561, line: 167, baseType: !422, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !689, file: !561, line: 168, baseType: !422, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !689, file: !561, line: 169, baseType: !422, size: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !689, file: !561, line: 171, baseType: !422, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !689, file: !561, line: 172, baseType: !422, size: 64, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !689, file: !561, line: 173, baseType: !422, size: 64, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !689, file: !561, line: 175, baseType: !433, size: 32, offset: 384)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !689, file: !561, line: 176, baseType: !433, size: 32, offset: 416)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !689, file: !561, line: 183, baseType: !700, size: 2048, offset: 448)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 2048, elements: !596)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !689, file: !561, line: 178, size: 128, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !701, file: !561, line: 181, baseType: !422, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !701, file: !561, line: 182, baseType: !422, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !689, file: !561, line: 185, baseType: !685, size: 8, offset: 2496)
!706 = !{!707}
!707 = !DISubrange(count: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !562, file: !561, line: 330, baseType: !433, size: 32, offset: 460800)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !562, file: !561, line: 331, baseType: !710, size: 1792, offset: 460864)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !561, line: 224, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 188, size: 1792, elements: !712)
!712 = !{!713, !714, !744, !763, !786, !796, !797, !798, !816, !817, !818, !819, !842, !843, !880, !881, !900, !934, !944, !962, !980, !999, !1023, !1033, !1043}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !711, file: !561, line: 191, baseType: !422, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !711, file: !561, line: 193, baseType: !715, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !716, line: 542, baseType: !717)
!716 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!717 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !716, line: 515, size: 64, elements: !718)
!718 = !{!719, !743}
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !716, line: 517, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !716, line: 517, size: 64, elements: !721)
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !720, file: !716, line: 519, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !720, file: !716, line: 520, baseType: !422, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !720, file: !716, line: 521, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !720, file: !716, line: 522, baseType: !422, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !720, file: !716, line: 523, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !720, file: !716, line: 524, baseType: !422, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !720, file: !716, line: 525, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !720, file: !716, line: 526, baseType: !422, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !720, file: !716, line: 527, baseType: !422, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !720, file: !716, line: 528, baseType: !422, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !720, file: !716, line: 529, baseType: !422, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !720, file: !716, line: 530, baseType: !422, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !720, file: !716, line: 531, baseType: !422, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !720, file: !716, line: 532, baseType: !422, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !720, file: !716, line: 533, baseType: !422, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !720, file: !716, line: 534, baseType: !422, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !720, file: !716, line: 535, baseType: !422, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !720, file: !716, line: 536, baseType: !422, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !720, file: !716, line: 537, baseType: !422, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !720, file: !716, line: 538, baseType: !422, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !720, file: !716, line: 539, baseType: !422, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !717, file: !716, line: 541, baseType: !422, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !711, file: !561, line: 195, baseType: !745, size: 64, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !716, line: 335, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 318, size: 64, elements: !747)
!747 = !{!748, !762}
!748 = !DIDerivedType(tag: DW_TAG_member, scope: !746, file: !716, line: 320, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !746, file: !716, line: 320, size: 64, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !749, file: !716, line: 322, baseType: !422, size: 31, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !749, file: !716, line: 323, baseType: !422, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !749, file: !716, line: 324, baseType: !422, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !749, file: !716, line: 325, baseType: !422, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !749, file: !716, line: 326, baseType: !422, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !749, file: !716, line: 327, baseType: !422, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !749, file: !716, line: 328, baseType: !422, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !749, file: !716, line: 329, baseType: !422, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !749, file: !716, line: 330, baseType: !422, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !749, file: !716, line: 331, baseType: !422, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !749, file: !716, line: 332, baseType: !422, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !746, file: !716, line: 334, baseType: !422, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !711, file: !561, line: 196, baseType: !764, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !716, line: 359, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !716, line: 338, size: 64, elements: !766)
!766 = !{!767, !785}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !765, file: !716, line: 340, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !765, file: !716, line: 340, size: 64, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !768, file: !716, line: 342, baseType: !422, size: 5, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !768, file: !716, line: 343, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !768, file: !716, line: 344, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !768, file: !716, line: 345, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !768, file: !716, line: 346, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !768, file: !716, line: 347, baseType: !422, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !768, file: !716, line: 348, baseType: !422, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !768, file: !716, line: 349, baseType: !422, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !768, file: !716, line: 350, baseType: !422, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !768, file: !716, line: 351, baseType: !422, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !768, file: !716, line: 352, baseType: !422, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !768, file: !716, line: 353, baseType: !422, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !768, file: !716, line: 354, baseType: !422, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !768, file: !716, line: 355, baseType: !422, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !768, file: !716, line: 356, baseType: !422, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !765, file: !716, line: 358, baseType: !422, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !711, file: !561, line: 197, baseType: !787, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !716, line: 408, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 400, size: 64, elements: !789)
!789 = !{!790, !795}
!790 = !DIDerivedType(tag: DW_TAG_member, scope: !788, file: !716, line: 402, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !788, file: !716, line: 402, size: 64, elements: !792)
!792 = !{!793, !794}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !791, file: !716, line: 404, baseType: !433, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !791, file: !716, line: 405, baseType: !433, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !788, file: !716, line: 407, baseType: !422, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !711, file: !561, line: 198, baseType: !787, size: 64, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !711, file: !561, line: 199, baseType: !787, size: 64, offset: 384)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !711, file: !561, line: 200, baseType: !799, size: 64, offset: 448)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !800, line: 578, baseType: !801)
!800 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !800, line: 563, size: 64, elements: !802)
!802 = !{!803, !815}
!803 = !DIDerivedType(tag: DW_TAG_member, scope: !801, file: !800, line: 565, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !801, file: !800, line: 565, size: 64, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !804, file: !800, line: 567, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !804, file: !800, line: 568, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !804, file: !800, line: 569, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !804, file: !800, line: 570, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !804, file: !800, line: 571, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !804, file: !800, line: 572, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !804, file: !800, line: 573, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !804, file: !800, line: 574, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !804, file: !800, line: 575, baseType: !422, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !801, file: !800, line: 577, baseType: !422, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !711, file: !561, line: 201, baseType: !787, size: 64, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !711, file: !561, line: 202, baseType: !787, size: 64, offset: 576)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !711, file: !561, line: 203, baseType: !422, size: 64, offset: 640)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !711, file: !561, line: 205, baseType: !820, size: 64, offset: 704)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !492, line: 142, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !492, line: 121, size: 64, elements: !822)
!822 = !{!823, !841}
!823 = !DIDerivedType(tag: DW_TAG_member, scope: !821, file: !492, line: 122, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !821, file: !492, line: 122, size: 64, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !824, file: !492, line: 125, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !824, file: !492, line: 126, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !824, file: !492, line: 127, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !824, file: !492, line: 128, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !824, file: !492, line: 129, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !824, file: !492, line: 130, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !824, file: !492, line: 131, baseType: !422, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !824, file: !492, line: 132, baseType: !422, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !824, file: !492, line: 133, baseType: !422, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !824, file: !492, line: 134, baseType: !422, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !824, file: !492, line: 135, baseType: !422, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !824, file: !492, line: 136, baseType: !422, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !824, file: !492, line: 137, baseType: !422, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !824, file: !492, line: 138, baseType: !422, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !824, file: !492, line: 139, baseType: !422, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !821, file: !492, line: 141, baseType: !422, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !711, file: !561, line: 206, baseType: !820, size: 64, offset: 768)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !711, file: !561, line: 207, baseType: !844, size: 64, offset: 832)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !492, line: 197, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !492, line: 162, size: 64, elements: !846)
!846 = !{!847, !879}
!847 = !DIDerivedType(tag: DW_TAG_member, scope: !845, file: !492, line: 163, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !845, file: !492, line: 163, size: 64, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !848, file: !492, line: 166, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !848, file: !492, line: 167, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !848, file: !492, line: 168, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !848, file: !492, line: 169, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !848, file: !492, line: 170, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !848, file: !492, line: 171, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !848, file: !492, line: 172, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !848, file: !492, line: 173, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !848, file: !492, line: 174, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !848, file: !492, line: 175, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !848, file: !492, line: 176, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !848, file: !492, line: 177, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !848, file: !492, line: 178, baseType: !422, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !848, file: !492, line: 179, baseType: !422, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !848, file: !492, line: 180, baseType: !422, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !848, file: !492, line: 181, baseType: !422, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !848, file: !492, line: 182, baseType: !422, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !848, file: !492, line: 183, baseType: !422, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !848, file: !492, line: 184, baseType: !422, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !848, file: !492, line: 185, baseType: !422, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !848, file: !492, line: 186, baseType: !422, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !848, file: !492, line: 187, baseType: !422, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !848, file: !492, line: 188, baseType: !422, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !848, file: !492, line: 189, baseType: !422, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !848, file: !492, line: 190, baseType: !422, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !848, file: !492, line: 191, baseType: !422, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !848, file: !492, line: 192, baseType: !422, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !848, file: !492, line: 193, baseType: !422, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !848, file: !492, line: 194, baseType: !422, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !845, file: !492, line: 196, baseType: !422, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !711, file: !561, line: 208, baseType: !844, size: 64, offset: 896)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !711, file: !561, line: 210, baseType: !882, size: 64, offset: 960)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !883, line: 53, baseType: !884)
!883 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !883, line: 37, size: 64, elements: !885)
!885 = !{!886, !899}
!886 = !DIDerivedType(tag: DW_TAG_member, scope: !884, file: !883, line: 39, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !884, file: !883, line: 39, size: 64, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896, !897, !898}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !887, file: !883, line: 41, baseType: !422, size: 8, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !887, file: !883, line: 42, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !887, file: !883, line: 43, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !887, file: !883, line: 44, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !887, file: !883, line: 45, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !887, file: !883, line: 46, baseType: !422, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !887, file: !883, line: 47, baseType: !422, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !887, file: !883, line: 48, baseType: !422, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !887, file: !883, line: 49, baseType: !422, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !887, file: !883, line: 50, baseType: !422, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !884, file: !883, line: 52, baseType: !422, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !711, file: !561, line: 212, baseType: !901, size: 64, offset: 1024)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !716, line: 499, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !716, line: 467, size: 64, elements: !903)
!903 = !{!904, !933}
!904 = !DIDerivedType(tag: DW_TAG_member, scope: !902, file: !716, line: 469, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !902, file: !716, line: 469, size: 64, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !905, file: !716, line: 471, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !905, file: !716, line: 472, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !905, file: !716, line: 473, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !905, file: !716, line: 474, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !905, file: !716, line: 475, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !905, file: !716, line: 476, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !905, file: !716, line: 477, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !905, file: !716, line: 478, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !905, file: !716, line: 479, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !905, file: !716, line: 480, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !905, file: !716, line: 481, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !905, file: !716, line: 482, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !905, file: !716, line: 483, baseType: !422, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !905, file: !716, line: 484, baseType: !422, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !905, file: !716, line: 485, baseType: !422, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !905, file: !716, line: 486, baseType: !422, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !905, file: !716, line: 487, baseType: !422, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !905, file: !716, line: 488, baseType: !422, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !905, file: !716, line: 489, baseType: !422, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !905, file: !716, line: 490, baseType: !422, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !905, file: !716, line: 491, baseType: !422, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !905, file: !716, line: 492, baseType: !422, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !905, file: !716, line: 493, baseType: !422, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !905, file: !716, line: 494, baseType: !422, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !905, file: !716, line: 495, baseType: !422, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !905, file: !716, line: 496, baseType: !422, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !902, file: !716, line: 498, baseType: !422, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !711, file: !561, line: 213, baseType: !935, size: 64, offset: 1088)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !716, line: 574, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !716, line: 566, size: 64, elements: !937)
!937 = !{!938, !943}
!938 = !DIDerivedType(tag: DW_TAG_member, scope: !936, file: !716, line: 568, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !936, file: !716, line: 568, size: 64, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !939, file: !716, line: 570, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !939, file: !716, line: 571, baseType: !422, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !936, file: !716, line: 573, baseType: !422, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !711, file: !561, line: 214, baseType: !945, size: 64, offset: 1152)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !716, line: 436, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !716, line: 420, size: 64, elements: !947)
!947 = !{!948, !961}
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !716, line: 422, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !716, line: 422, size: 64, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !949, file: !716, line: 424, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !949, file: !716, line: 425, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !949, file: !716, line: 426, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !949, file: !716, line: 427, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !949, file: !716, line: 428, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !949, file: !716, line: 429, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !949, file: !716, line: 430, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !949, file: !716, line: 431, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !949, file: !716, line: 432, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !949, file: !716, line: 433, baseType: !422, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !946, file: !716, line: 435, baseType: !422, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !711, file: !561, line: 215, baseType: !963, size: 64, offset: 1216)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !716, line: 316, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 300, size: 64, elements: !965)
!965 = !{!966, !979}
!966 = !DIDerivedType(tag: DW_TAG_member, scope: !964, file: !716, line: 302, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !964, file: !716, line: 302, size: 64, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !967, file: !716, line: 304, baseType: !422, size: 6, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !967, file: !716, line: 305, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !967, file: !716, line: 306, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !967, file: !716, line: 307, baseType: !422, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !967, file: !716, line: 308, baseType: !422, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !967, file: !716, line: 309, baseType: !422, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !967, file: !716, line: 310, baseType: !422, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !967, file: !716, line: 311, baseType: !422, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !967, file: !716, line: 312, baseType: !422, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !967, file: !716, line: 313, baseType: !422, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !964, file: !716, line: 315, baseType: !422, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !711, file: !561, line: 217, baseType: !981, size: 64, offset: 1280)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !716, line: 257, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 240, size: 64, elements: !983)
!983 = !{!984, !998}
!984 = !DIDerivedType(tag: DW_TAG_member, scope: !982, file: !716, line: 242, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !982, file: !716, line: 242, size: 64, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !985, file: !716, line: 244, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !985, file: !716, line: 245, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !985, file: !716, line: 246, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !985, file: !716, line: 247, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !985, file: !716, line: 248, baseType: !422, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !985, file: !716, line: 249, baseType: !422, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !985, file: !716, line: 250, baseType: !422, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !985, file: !716, line: 251, baseType: !422, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !985, file: !716, line: 252, baseType: !422, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !985, file: !716, line: 253, baseType: !422, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !985, file: !716, line: 254, baseType: !422, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !982, file: !716, line: 256, baseType: !422, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !711, file: !561, line: 218, baseType: !1000, size: 64, offset: 1344)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !716, line: 237, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 215, size: 64, elements: !1002)
!1002 = !{!1003, !1022}
!1003 = !DIDerivedType(tag: DW_TAG_member, scope: !1001, file: !716, line: 217, baseType: !1004, size: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1001, file: !716, line: 217, size: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1004, file: !716, line: 219, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1004, file: !716, line: 220, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1004, file: !716, line: 221, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1004, file: !716, line: 222, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1004, file: !716, line: 223, baseType: !422, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1004, file: !716, line: 224, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1004, file: !716, line: 225, baseType: !422, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1004, file: !716, line: 226, baseType: !422, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1004, file: !716, line: 227, baseType: !422, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1004, file: !716, line: 228, baseType: !422, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1004, file: !716, line: 229, baseType: !422, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1004, file: !716, line: 230, baseType: !422, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1004, file: !716, line: 231, baseType: !422, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1004, file: !716, line: 232, baseType: !422, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1004, file: !716, line: 233, baseType: !422, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1004, file: !716, line: 234, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1001, file: !716, line: 236, baseType: !422, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !711, file: !561, line: 219, baseType: !1024, size: 64, offset: 1408)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !716, line: 268, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 260, size: 64, elements: !1026)
!1026 = !{!1027, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, scope: !1025, file: !716, line: 262, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1025, file: !716, line: 262, size: 64, elements: !1029)
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1028, file: !716, line: 264, baseType: !433, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1028, file: !716, line: 265, baseType: !433, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1025, file: !716, line: 267, baseType: !422, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !711, file: !561, line: 221, baseType: !1034, size: 64, offset: 1472)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !716, line: 552, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !716, line: 544, size: 64, elements: !1036)
!1036 = !{!1037, !1042}
!1037 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !716, line: 546, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1035, file: !716, line: 546, size: 64, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1038, file: !716, line: 548, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1038, file: !716, line: 549, baseType: !422, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1035, file: !716, line: 551, baseType: !422, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !711, file: !561, line: 223, baseType: !1044, size: 256, offset: 1536)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, elements: !588)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !883, line: 87, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !883, line: 83, size: 128, elements: !1047)
!1047 = !{!1048, !1060}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1046, file: !883, line: 85, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !883, line: 81, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !883, line: 74, size: 64, elements: !1051)
!1051 = !{!1052, !1059}
!1052 = !DIDerivedType(tag: DW_TAG_member, scope: !1050, file: !883, line: 76, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1050, file: !883, line: 76, size: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1053, file: !883, line: 78, baseType: !422, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1053, file: !883, line: 78, baseType: !422, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1053, file: !883, line: 78, baseType: !422, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1053, file: !883, line: 78, baseType: !422, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1050, file: !883, line: 80, baseType: !422, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1046, file: !883, line: 86, baseType: !1061, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !883, line: 72, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !883, line: 61, size: 64, elements: !1063)
!1063 = !{!1064, !1072}
!1064 = !DIDerivedType(tag: DW_TAG_member, scope: !1062, file: !883, line: 63, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1062, file: !883, line: 63, size: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1065, file: !883, line: 65, baseType: !422, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1065, file: !883, line: 66, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1065, file: !883, line: 67, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1065, file: !883, line: 68, baseType: !422, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1065, file: !883, line: 69, baseType: !422, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1062, file: !883, line: 71, baseType: !422, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !562, file: !561, line: 332, baseType: !422, size: 64, offset: 462656)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !562, file: !561, line: 333, baseType: !422, size: 64, offset: 462720)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !562, file: !561, line: 337, baseType: !422, size: 64, offset: 462784)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !562, file: !561, line: 339, baseType: !433, size: 32, offset: 462848)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !562, file: !561, line: 340, baseType: !433, size: 32, offset: 462880)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !562, file: !561, line: 341, baseType: !433, size: 32, offset: 462912)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !562, file: !561, line: 343, baseType: !432, size: 8, offset: 462944)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !562, file: !561, line: 344, baseType: !432, size: 8, offset: 462952)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !562, file: !561, line: 345, baseType: !432, size: 8, offset: 462960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !562, file: !561, line: 346, baseType: !432, size: 8, offset: 462968)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !562, file: !561, line: 347, baseType: !432, size: 8, offset: 462976)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !562, file: !561, line: 348, baseType: !432, size: 8, offset: 462984)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !562, file: !561, line: 349, baseType: !432, size: 8, offset: 462992)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !562, file: !561, line: 350, baseType: !432, size: 8, offset: 463000)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !562, file: !561, line: 351, baseType: !432, size: 8, offset: 463008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !562, file: !561, line: 352, baseType: !432, size: 8, offset: 463016)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !562, file: !561, line: 354, baseType: !422, size: 64, offset: 463040)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !562, file: !561, line: 355, baseType: !422, size: 64, offset: 463104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !562, file: !561, line: 357, baseType: !433, size: 32, offset: 463168)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !562, file: !561, line: 358, baseType: !433, size: 32, offset: 463200)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !562, file: !561, line: 359, baseType: !433, size: 32, offset: 463232)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !562, file: !561, line: 361, baseType: !1095, size: 1216, offset: 463264)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 1216, elements: !1101)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !561, line: 269, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !561, line: 265, size: 64, elements: !1098)
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !561, line: 267, baseType: !433, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1097, file: !561, line: 268, baseType: !432, size: 8, offset: 32)
!1101 = !{!1102}
!1102 = !DISubrange(count: 19)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !562, file: !561, line: 364, baseType: !1104, size: 15168, offset: 464480)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 15168, elements: !1136)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1106, line: 376, baseType: !1107)
!1106 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1106, line: 372, size: 192, elements: !1108)
!1108 = !{!1109, !1119}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1107, file: !1106, line: 374, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1106, line: 352, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1106, line: 344, size: 64, elements: !1112)
!1112 = !{!1113, !1118}
!1113 = !DIDerivedType(tag: DW_TAG_member, scope: !1111, file: !1106, line: 346, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1111, file: !1106, line: 346, size: 64, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1114, file: !1106, line: 348, baseType: !433, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1114, file: !1106, line: 349, baseType: !433, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1111, file: !1106, line: 351, baseType: !422, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1107, file: !1106, line: 375, baseType: !1120, size: 128, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1106, line: 369, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1106, line: 354, size: 128, elements: !1122)
!1122 = !{!1123, !1130, !1135}
!1123 = !DIDerivedType(tag: DW_TAG_member, scope: !1121, file: !1106, line: 356, baseType: !1124, size: 128)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1121, file: !1106, line: 356, size: 128, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1124, file: !1106, line: 358, baseType: !433, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1124, file: !1106, line: 359, baseType: !433, size: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1124, file: !1106, line: 360, baseType: !433, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1124, file: !1106, line: 361, baseType: !433, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, scope: !1121, file: !1106, line: 363, baseType: !1131, size: 128)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1121, file: !1106, line: 363, size: 128, elements: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1131, file: !1106, line: 365, baseType: !422, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1131, file: !1106, line: 366, baseType: !422, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1121, file: !1106, line: 368, baseType: !591, size: 128)
!1136 = !{!1137}
!1137 = !DISubrange(count: 79)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !562, file: !561, line: 365, baseType: !433, size: 32, offset: 479648)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !562, file: !561, line: 366, baseType: !433, size: 32, offset: 479680)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !562, file: !561, line: 369, baseType: !1141, size: 256, offset: 479744)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !561, line: 236, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 228, size: 256, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1142, file: !561, line: 230, baseType: !433, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1142, file: !561, line: 231, baseType: !433, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1142, file: !561, line: 232, baseType: !433, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1142, file: !561, line: 233, baseType: !422, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1142, file: !561, line: 234, baseType: !433, size: 32, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1142, file: !561, line: 235, baseType: !433, size: 32, offset: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !562, file: !561, line: 372, baseType: !1141, size: 256, offset: 480000)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !562, file: !561, line: 376, baseType: !1152, size: 1792, offset: 480256)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !561, line: 263, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !561, line: 247, size: 1792, elements: !1154)
!1154 = !{!1155, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1153, file: !561, line: 249, baseType: !1156, size: 128)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !561, line: 242, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !561, line: 238, size: 128, elements: !1158)
!1158 = !{!1159, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1157, file: !561, line: 240, baseType: !422, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1157, file: !561, line: 241, baseType: !422, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1153, file: !561, line: 250, baseType: !1156, size: 128, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1153, file: !561, line: 251, baseType: !1156, size: 128, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1153, file: !561, line: 252, baseType: !1156, size: 128, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1153, file: !561, line: 253, baseType: !1156, size: 128, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1153, file: !561, line: 254, baseType: !1156, size: 128, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1153, file: !561, line: 255, baseType: !1156, size: 128, offset: 768)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1153, file: !561, line: 256, baseType: !1156, size: 128, offset: 896)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1153, file: !561, line: 257, baseType: !1156, size: 128, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1153, file: !561, line: 258, baseType: !1156, size: 128, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1153, file: !561, line: 259, baseType: !1156, size: 128, offset: 1280)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1153, file: !561, line: 260, baseType: !1156, size: 128, offset: 1408)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1153, file: !561, line: 261, baseType: !1156, size: 128, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1153, file: !561, line: 262, baseType: !1156, size: 128, offset: 1664)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !562, file: !561, line: 379, baseType: !433, size: 32, offset: 482048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !562, file: !561, line: 380, baseType: !428, size: 8, offset: 482080)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !562, file: !561, line: 381, baseType: !433, size: 32, offset: 482112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !562, file: !561, line: 384, baseType: !432, size: 8, offset: 482144)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !562, file: !561, line: 387, baseType: !422, size: 64, offset: 482176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !562, file: !561, line: 388, baseType: !422, size: 64, offset: 482240)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !562, file: !561, line: 391, baseType: !1181, size: 64, offset: 482304)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1106, line: 454, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1106, line: 440, size: 64, elements: !1183)
!1183 = !{!1184, !1195}
!1184 = !DIDerivedType(tag: DW_TAG_member, scope: !1182, file: !1106, line: 441, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1182, file: !1106, line: 441, size: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1185, file: !1106, line: 444, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1185, file: !1106, line: 445, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1185, file: !1106, line: 446, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1185, file: !1106, line: 447, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1185, file: !1106, line: 448, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1185, file: !1106, line: 449, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1185, file: !1106, line: 450, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1185, file: !1106, line: 451, baseType: !422, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1182, file: !1106, line: 453, baseType: !422, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !562, file: !561, line: 392, baseType: !1181, size: 64, offset: 482368)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !562, file: !561, line: 395, baseType: !1198, size: 163840, align: 64, offset: 482432)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 163840, align: 64, elements: !706)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1106, line: 995, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1106, line: 977, size: 2560, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1200, file: !1106, line: 979, baseType: !422, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1200, file: !1106, line: 980, baseType: !422, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1200, file: !1106, line: 981, baseType: !422, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1200, file: !1106, line: 982, baseType: !422, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1200, file: !1106, line: 983, baseType: !422, size: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1200, file: !1106, line: 984, baseType: !422, size: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1200, file: !1106, line: 985, baseType: !422, size: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1200, file: !1106, line: 986, baseType: !422, size: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1200, file: !1106, line: 993, baseType: !1211, size: 2048, offset: 512)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 2048, elements: !596)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1200, file: !1106, line: 988, size: 128, elements: !1213)
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1212, file: !1106, line: 991, baseType: !422, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !1106, line: 992, baseType: !422, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !562, file: !561, line: 397, baseType: !1217, size: 64, offset: 646272)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !800, line: 414, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !800, line: 401, size: 64, elements: !1219)
!1219 = !{!1220, !1230}
!1220 = !DIDerivedType(tag: DW_TAG_member, scope: !1218, file: !800, line: 403, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1218, file: !800, line: 403, size: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1221, file: !800, line: 405, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1221, file: !800, line: 406, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1221, file: !800, line: 407, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1221, file: !800, line: 408, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1221, file: !800, line: 409, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1221, file: !800, line: 410, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1221, file: !800, line: 411, baseType: !422, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1218, file: !800, line: 413, baseType: !422, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !562, file: !561, line: 398, baseType: !432, size: 8, offset: 646336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !562, file: !561, line: 400, baseType: !428, size: 8, offset: 646344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !562, file: !561, line: 401, baseType: !428, size: 8, offset: 646352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !562, file: !561, line: 404, baseType: !1235, size: 520, offset: 646360)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1236, line: 51, baseType: !1237)
!1236 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1236, line: 47, size: 520, elements: !1238)
!1238 = !{!1239, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1237, file: !1236, line: 49, baseType: !1240, size: 512)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 512, elements: !706)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1237, file: !1236, line: 50, baseType: !432, size: 8, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !562, file: !561, line: 406, baseType: !1243, size: 32, offset: 646880)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !492, line: 951, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !492, line: 937, size: 32, elements: !1245)
!1245 = !{!1246, !1257}
!1246 = !DIDerivedType(tag: DW_TAG_member, scope: !1244, file: !492, line: 939, baseType: !1247, size: 32)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1244, file: !492, line: 939, size: 32, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1247, file: !492, line: 941, baseType: !433, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1247, file: !492, line: 942, baseType: !433, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1247, file: !492, line: 943, baseType: !433, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1247, file: !492, line: 944, baseType: !433, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1247, file: !492, line: 945, baseType: !433, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1247, file: !492, line: 946, baseType: !433, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1247, file: !492, line: 947, baseType: !433, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1247, file: !492, line: 948, baseType: !433, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1244, file: !492, line: 950, baseType: !433, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !562, file: !561, line: 407, baseType: !1259, size: 32, offset: 646912)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !492, line: 1085, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !492, line: 1076, size: 32, elements: !1261)
!1261 = !{!1262, !1267}
!1262 = !DIDerivedType(tag: DW_TAG_member, scope: !1260, file: !492, line: 1078, baseType: !1263, size: 32)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1260, file: !492, line: 1078, size: 32, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1263, file: !492, line: 1080, baseType: !433, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1263, file: !492, line: 1081, baseType: !433, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1260, file: !492, line: 1083, baseType: !433, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !562, file: !561, line: 410, baseType: !422, size: 64, offset: 646976)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !562, file: !561, line: 411, baseType: !422, size: 64, offset: 647040)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !562, file: !561, line: 414, baseType: !422, size: 64, offset: 647104)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !562, file: !561, line: 416, baseType: !432, size: 8, offset: 647168)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !562, file: !561, line: 425, baseType: !432, size: 8, offset: 647176)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !562, file: !561, line: 426, baseType: !432, size: 8, offset: 647184)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !562, file: !561, line: 427, baseType: !432, size: 8, offset: 647192)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1276 = !{i32 7, !"Dwarf Version", i32 5}
!1277 = !{i32 2, !"Debug Info Version", i32 3}
!1278 = !{i32 1, !"wchar_size", i32 4}
!1279 = !{i32 8, !"cf-protection-return", i32 1}
!1280 = !{i32 8, !"cf-protection-branch", i32 1}
!1281 = !{i32 8, !"PIC Level", i32 2}
!1282 = !{i32 1, !"Code Model", i32 1}
!1283 = !{i32 7, !"uwtable", i32 2}
!1284 = !{i32 7, !"frame-pointer", i32 2}
!1285 = !{i32 1, !"override-stack-alignment", i32 16}
!1286 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1287 = distinct !DISubprogram(name: "dynamic_pamt_4k_bitmap_set", scope: !1288, file: !1288, line: 34, type: !1289, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1288 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "71e35b02ef9d6320647faae525083144")
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!432, !1291, !422}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_block_t", file: !4, line: 193, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_block_s", file: !4, line: 187, size: 256, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1293, file: !4, line: 189, baseType: !422, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1gb_p", scope: !1293, file: !4, line: 190, baseType: !434, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2mb_p", scope: !1293, file: !4, line: 191, baseType: !434, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4kb_p", scope: !1293, file: !4, line: 192, baseType: !434, size: 64, offset: 192)
!1299 = !{}
!1300 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1287, file: !1288, line: 34, type: !1291)
!1301 = !DILocation(line: 34, column: 49, scope: !1287)
!1302 = !DILocalVariable(name: "hpa", arg: 2, scope: !1287, file: !1288, line: 34, type: !422)
!1303 = !DILocation(line: 34, column: 70, scope: !1287)
!1304 = !DILocalVariable(name: "bit_index", scope: !1287, file: !1288, line: 36, type: !422)
!1305 = !DILocation(line: 36, column: 14, scope: !1287)
!1306 = !DILocation(line: 36, column: 27, scope: !1287)
!1307 = !DILocation(line: 36, column: 33, scope: !1287)
!1308 = !DILocation(line: 36, column: 45, scope: !1287)
!1309 = !DILocation(line: 36, column: 31, scope: !1287)
!1310 = !DILocation(line: 36, column: 56, scope: !1287)
!1311 = !DILocalVariable(name: "qword_index", scope: !1287, file: !1288, line: 37, type: !422)
!1312 = !DILocation(line: 37, column: 14, scope: !1287)
!1313 = !DILocation(line: 37, column: 28, scope: !1287)
!1314 = !DILocation(line: 37, column: 38, scope: !1287)
!1315 = !DILocalVariable(name: "bit_in_qword", scope: !1287, file: !1288, line: 38, type: !422)
!1316 = !DILocation(line: 38, column: 14, scope: !1287)
!1317 = !DILocation(line: 38, column: 29, scope: !1287)
!1318 = !DILocation(line: 38, column: 39, scope: !1287)
!1319 = !DILocalVariable(name: "qword_addr", scope: !1287, file: !1288, line: 40, type: !422)
!1320 = !DILocation(line: 40, column: 14, scope: !1287)
!1321 = !DILocation(line: 40, column: 37, scope: !1287)
!1322 = !DILocation(line: 40, column: 49, scope: !1287)
!1323 = !DILocation(line: 40, column: 27, scope: !1287)
!1324 = !DILocation(line: 40, column: 63, scope: !1287)
!1325 = !DILocation(line: 40, column: 75, scope: !1287)
!1326 = !DILocation(line: 40, column: 60, scope: !1287)
!1327 = !DILocalVariable(name: "qword_la", scope: !1287, file: !1288, line: 42, type: !425)
!1328 = !DILocation(line: 42, column: 11, scope: !1287)
!1329 = !DILocation(line: 42, column: 53, scope: !1287)
!1330 = !DILocation(line: 42, column: 46, scope: !1287)
!1331 = !DILocation(line: 42, column: 22, scope: !1287)
!1332 = !DILocalVariable(name: "result", scope: !1287, file: !1288, line: 44, type: !432)
!1333 = !DILocation(line: 44, column: 12, scope: !1287)
!1334 = !DILocation(line: 44, column: 56, scope: !1287)
!1335 = !DILocation(line: 44, column: 66, scope: !1287)
!1336 = !DILocation(line: 44, column: 22, scope: !1287)
!1337 = !DILocation(line: 44, column: 80, scope: !1287)
!1338 = !DILocation(line: 44, column: 21, scope: !1287)
!1339 = !DILocation(line: 46, column: 13, scope: !1287)
!1340 = !DILocation(line: 46, column: 5, scope: !1287)
!1341 = !DILocation(line: 48, column: 12, scope: !1287)
!1342 = !DILocation(line: 48, column: 5, scope: !1287)
!1343 = distinct !DISubprogram(name: "map_pa_with_global_hkid", scope: !1344, file: !1344, line: 275, type: !1345, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1344 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!425, !425, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !16, line: 62, baseType: !15)
!1348 = !DILocalVariable(name: "pa", arg: 1, scope: !1343, file: !1344, line: 275, type: !425)
!1349 = !DILocation(line: 275, column: 53, scope: !1343)
!1350 = !DILocalVariable(name: "mapping_type", arg: 2, scope: !1343, file: !1344, line: 275, type: !1347)
!1351 = !DILocation(line: 275, column: 72, scope: !1343)
!1352 = !DILocalVariable(name: "tdx_global_hkid", scope: !1343, file: !1344, line: 277, type: !430)
!1353 = !DILocation(line: 277, column: 14, scope: !1343)
!1354 = !DILocation(line: 277, column: 32, scope: !1343)
!1355 = !DILocation(line: 277, column: 51, scope: !1343)
!1356 = !DILocation(line: 278, column: 29, scope: !1343)
!1357 = !DILocation(line: 278, column: 33, scope: !1343)
!1358 = !DILocation(line: 278, column: 50, scope: !1343)
!1359 = !DILocation(line: 278, column: 12, scope: !1343)
!1360 = !DILocation(line: 278, column: 5, scope: !1343)
!1361 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !1362, file: !1362, line: 591, type: !1363, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1362 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!432, !426, !422}
!1365 = !DILocalVariable(name: "mem", arg: 1, scope: !1361, file: !1362, line: 591, type: !426)
!1366 = !DILocation(line: 591, column: 57, scope: !1361)
!1367 = !DILocalVariable(name: "bit", arg: 2, scope: !1361, file: !1362, line: 591, type: !422)
!1368 = !DILocation(line: 591, column: 71, scope: !1361)
!1369 = !DILocalVariable(name: "result", scope: !1361, file: !1362, line: 593, type: !432)
!1370 = !DILocation(line: 593, column: 12, scope: !1361)
!1371 = !DILocation(line: 595, column: 62, scope: !1361)
!1372 = !DILocation(line: 595, column: 89, scope: !1361)
!1373 = !DILocation(line: 595, column: 5, scope: !1361)
!1374 = !{i64 177605}
!1375 = !DILocation(line: 596, column: 12, scope: !1361)
!1376 = !DILocation(line: 596, column: 5, scope: !1361)
!1377 = distinct !DISubprogram(name: "dynamic_pamt_4k_bitmap_get", scope: !1288, file: !1288, line: 51, type: !1378, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!428, !1291, !422}
!1380 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1377, file: !1288, line: 51, type: !1291)
!1381 = !DILocation(line: 51, column: 50, scope: !1377)
!1382 = !DILocalVariable(name: "hpa", arg: 2, scope: !1377, file: !1288, line: 51, type: !422)
!1383 = !DILocation(line: 51, column: 71, scope: !1377)
!1384 = !DILocalVariable(name: "bit_index", scope: !1377, file: !1288, line: 53, type: !422)
!1385 = !DILocation(line: 53, column: 14, scope: !1377)
!1386 = !DILocation(line: 53, column: 27, scope: !1377)
!1387 = !DILocation(line: 53, column: 33, scope: !1377)
!1388 = !DILocation(line: 53, column: 45, scope: !1377)
!1389 = !DILocation(line: 53, column: 31, scope: !1377)
!1390 = !DILocation(line: 53, column: 56, scope: !1377)
!1391 = !DILocalVariable(name: "qword_index", scope: !1377, file: !1288, line: 54, type: !422)
!1392 = !DILocation(line: 54, column: 14, scope: !1377)
!1393 = !DILocation(line: 54, column: 28, scope: !1377)
!1394 = !DILocation(line: 54, column: 38, scope: !1377)
!1395 = !DILocalVariable(name: "bit_in_qword", scope: !1377, file: !1288, line: 55, type: !422)
!1396 = !DILocation(line: 55, column: 14, scope: !1377)
!1397 = !DILocation(line: 55, column: 29, scope: !1377)
!1398 = !DILocation(line: 55, column: 39, scope: !1377)
!1399 = !DILocalVariable(name: "qword_addr", scope: !1377, file: !1288, line: 57, type: !422)
!1400 = !DILocation(line: 57, column: 14, scope: !1377)
!1401 = !DILocation(line: 57, column: 37, scope: !1377)
!1402 = !DILocation(line: 57, column: 49, scope: !1377)
!1403 = !DILocation(line: 57, column: 27, scope: !1377)
!1404 = !DILocation(line: 57, column: 63, scope: !1377)
!1405 = !DILocation(line: 57, column: 75, scope: !1377)
!1406 = !DILocation(line: 57, column: 60, scope: !1377)
!1407 = !DILocalVariable(name: "qword_la", scope: !1377, file: !1288, line: 59, type: !425)
!1408 = !DILocation(line: 59, column: 11, scope: !1377)
!1409 = !DILocation(line: 59, column: 53, scope: !1377)
!1410 = !DILocation(line: 59, column: 46, scope: !1377)
!1411 = !DILocation(line: 59, column: 22, scope: !1377)
!1412 = !DILocalVariable(name: "result", scope: !1377, file: !1288, line: 61, type: !428)
!1413 = !DILocation(line: 61, column: 13, scope: !1377)
!1414 = !DILocation(line: 61, column: 55, scope: !1377)
!1415 = !DILocation(line: 61, column: 34, scope: !1377)
!1416 = !DILocation(line: 61, column: 67, scope: !1377)
!1417 = !DILocation(line: 61, column: 65, scope: !1377)
!1418 = !DILocation(line: 61, column: 89, scope: !1377)
!1419 = !DILocation(line: 61, column: 86, scope: !1377)
!1420 = !DILocation(line: 61, column: 22, scope: !1377)
!1421 = !DILocation(line: 63, column: 13, scope: !1377)
!1422 = !DILocation(line: 63, column: 5, scope: !1377)
!1423 = !DILocation(line: 65, column: 12, scope: !1377)
!1424 = !DILocation(line: 65, column: 5, scope: !1377)
!1425 = distinct !DISubprogram(name: "dynamic_pamt_4k_bitmap_clear", scope: !1288, file: !1288, line: 68, type: !1426, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1291, !422}
!1428 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1425, file: !1288, line: 68, type: !1291)
!1429 = !DILocation(line: 68, column: 49, scope: !1425)
!1430 = !DILocalVariable(name: "hpa", arg: 2, scope: !1425, file: !1288, line: 68, type: !422)
!1431 = !DILocation(line: 68, column: 70, scope: !1425)
!1432 = !DILocalVariable(name: "bit_index", scope: !1425, file: !1288, line: 70, type: !422)
!1433 = !DILocation(line: 70, column: 14, scope: !1425)
!1434 = !DILocation(line: 70, column: 27, scope: !1425)
!1435 = !DILocation(line: 70, column: 33, scope: !1425)
!1436 = !DILocation(line: 70, column: 45, scope: !1425)
!1437 = !DILocation(line: 70, column: 31, scope: !1425)
!1438 = !DILocation(line: 70, column: 56, scope: !1425)
!1439 = !DILocalVariable(name: "qword_index", scope: !1425, file: !1288, line: 71, type: !422)
!1440 = !DILocation(line: 71, column: 14, scope: !1425)
!1441 = !DILocation(line: 71, column: 28, scope: !1425)
!1442 = !DILocation(line: 71, column: 38, scope: !1425)
!1443 = !DILocalVariable(name: "bit_in_qword", scope: !1425, file: !1288, line: 72, type: !422)
!1444 = !DILocation(line: 72, column: 14, scope: !1425)
!1445 = !DILocation(line: 72, column: 29, scope: !1425)
!1446 = !DILocation(line: 72, column: 39, scope: !1425)
!1447 = !DILocalVariable(name: "qword_addr", scope: !1425, file: !1288, line: 74, type: !422)
!1448 = !DILocation(line: 74, column: 14, scope: !1425)
!1449 = !DILocation(line: 74, column: 37, scope: !1425)
!1450 = !DILocation(line: 74, column: 49, scope: !1425)
!1451 = !DILocation(line: 74, column: 27, scope: !1425)
!1452 = !DILocation(line: 74, column: 63, scope: !1425)
!1453 = !DILocation(line: 74, column: 75, scope: !1425)
!1454 = !DILocation(line: 74, column: 60, scope: !1425)
!1455 = !DILocalVariable(name: "qword_la", scope: !1425, file: !1288, line: 76, type: !425)
!1456 = !DILocation(line: 76, column: 11, scope: !1425)
!1457 = !DILocation(line: 76, column: 53, scope: !1425)
!1458 = !DILocation(line: 76, column: 46, scope: !1425)
!1459 = !DILocation(line: 76, column: 22, scope: !1425)
!1460 = !DILocation(line: 78, column: 45, scope: !1425)
!1461 = !DILocation(line: 78, column: 55, scope: !1425)
!1462 = !DILocation(line: 78, column: 11, scope: !1425)
!1463 = !DILocation(line: 80, column: 13, scope: !1425)
!1464 = !DILocation(line: 80, column: 5, scope: !1425)
!1465 = !DILocation(line: 81, column: 1, scope: !1425)
!1466 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !1362, file: !1362, line: 599, type: !1363, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1467 = !DILocalVariable(name: "mem", arg: 1, scope: !1466, file: !1362, line: 599, type: !426)
!1468 = !DILocation(line: 599, column: 57, scope: !1466)
!1469 = !DILocalVariable(name: "bit", arg: 2, scope: !1466, file: !1362, line: 599, type: !422)
!1470 = !DILocation(line: 599, column: 71, scope: !1466)
!1471 = !DILocalVariable(name: "result", scope: !1466, file: !1362, line: 601, type: !432)
!1472 = !DILocation(line: 601, column: 12, scope: !1466)
!1473 = !DILocation(line: 603, column: 62, scope: !1466)
!1474 = !DILocation(line: 603, column: 89, scope: !1466)
!1475 = !DILocation(line: 603, column: 5, scope: !1466)
!1476 = !{i64 177846}
!1477 = !DILocation(line: 604, column: 12, scope: !1466)
!1478 = !DILocation(line: 604, column: 5, scope: !1466)
!1479 = distinct !DISubprogram(name: "pamt_inc_nl_page_count", scope: !1288, file: !1288, line: 83, type: !1480, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !470}
!1482 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !1479, file: !1288, line: 83, type: !470)
!1483 = !DILocation(line: 83, column: 52, scope: !1479)
!1484 = !DILocation(line: 85, column: 9, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !1288, line: 85, column: 9)
!1486 = !DILocation(line: 85, column: 28, scope: !1485)
!1487 = !DILocation(line: 85, column: 49, scope: !1485)
!1488 = !DILocation(line: 85, column: 52, scope: !1485)
!1489 = !DILocation(line: 85, column: 66, scope: !1485)
!1490 = !DILocation(line: 85, column: 70, scope: !1485)
!1491 = !DILocation(line: 85, column: 85, scope: !1485)
!1492 = !DILocation(line: 85, column: 88, scope: !1485)
!1493 = !DILocation(line: 85, column: 9, scope: !1479)
!1494 = !DILocalVariable(name: "prev_count", scope: !1495, file: !1288, line: 87, type: !422)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !1288, line: 86, column: 5)
!1496 = !DILocation(line: 87, column: 18, scope: !1495)
!1497 = !DILocation(line: 87, column: 58, scope: !1495)
!1498 = !DILocation(line: 87, column: 73, scope: !1495)
!1499 = !DILocation(line: 87, column: 31, scope: !1495)
!1500 = !DILocation(line: 88, column: 20, scope: !1495)
!1501 = !DILocation(line: 89, column: 9, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !1288, line: 89, column: 9)
!1503 = !DILocation(line: 89, column: 9, scope: !1495)
!1504 = !DILocation(line: 89, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !1288, line: 89, column: 9)
!1506 = !DILocation(line: 90, column: 5, scope: !1495)
!1507 = !DILocation(line: 91, column: 1, scope: !1479)
!1508 = distinct !DISubprogram(name: "get_global_data", scope: !1509, file: !1509, line: 71, type: !1510, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1509 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!559}
!1512 = !DILocalVariable(name: "global_data_addr", scope: !1508, file: !1509, line: 73, type: !422)
!1513 = !DILocation(line: 73, column: 14, scope: !1508)
!1514 = !DILocation(line: 74, column: 5, scope: !1508)
!1515 = !{i64 435907, i64 435939}
!1516 = !DILocation(line: 78, column: 34, scope: !1508)
!1517 = !DILocation(line: 78, column: 12, scope: !1508)
!1518 = !DILocation(line: 78, column: 5, scope: !1508)
!1519 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !1362, file: !1362, line: 511, type: !1520, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!430, !429, !430}
!1522 = !DILocalVariable(name: "mem", arg: 1, scope: !1519, file: !1362, line: 511, type: !429)
!1523 = !DILocation(line: 511, column: 51, scope: !1519)
!1524 = !DILocalVariable(name: "quantum", arg: 2, scope: !1519, file: !1362, line: 511, type: !430)
!1525 = !DILocation(line: 511, column: 65, scope: !1519)
!1526 = !DILocation(line: 513, column: 52, scope: !1519)
!1527 = !DILocation(line: 513, column: 79, scope: !1519)
!1528 = !DILocation(line: 513, column: 5, scope: !1519)
!1529 = !{i64 175077}
!1530 = !DILocation(line: 514, column: 12, scope: !1519)
!1531 = !DILocation(line: 514, column: 5, scope: !1519)
!1532 = distinct !DISubprogram(name: "pamt_dec_nl_page_count", scope: !1288, file: !1288, line: 93, type: !1533, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!432, !470}
!1535 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !1532, file: !1288, line: 93, type: !470)
!1536 = !DILocation(line: 93, column: 54, scope: !1532)
!1537 = !DILocation(line: 95, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !1288, line: 95, column: 9)
!1539 = !DILocation(line: 95, column: 28, scope: !1538)
!1540 = !DILocation(line: 95, column: 49, scope: !1538)
!1541 = !DILocation(line: 95, column: 52, scope: !1538)
!1542 = !DILocation(line: 95, column: 66, scope: !1538)
!1543 = !DILocation(line: 95, column: 70, scope: !1538)
!1544 = !DILocation(line: 95, column: 85, scope: !1538)
!1545 = !DILocation(line: 95, column: 88, scope: !1538)
!1546 = !DILocation(line: 95, column: 9, scope: !1532)
!1547 = !DILocalVariable(name: "prev_count", scope: !1548, file: !1288, line: 97, type: !422)
!1548 = distinct !DILexicalBlock(scope: !1538, file: !1288, line: 96, column: 5)
!1549 = !DILocation(line: 97, column: 18, scope: !1548)
!1550 = !DILocation(line: 97, column: 58, scope: !1548)
!1551 = !DILocation(line: 97, column: 73, scope: !1548)
!1552 = !DILocation(line: 97, column: 31, scope: !1548)
!1553 = !DILocation(line: 98, column: 20, scope: !1548)
!1554 = !DILocation(line: 100, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !1288, line: 100, column: 9)
!1556 = !DILocation(line: 100, column: 9, scope: !1548)
!1557 = !DILocation(line: 100, column: 9, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1288, line: 100, column: 9)
!1559 = !DILocation(line: 102, column: 13, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1548, file: !1288, line: 102, column: 13)
!1561 = !DILocation(line: 102, column: 24, scope: !1560)
!1562 = !DILocation(line: 102, column: 13, scope: !1548)
!1563 = !DILocation(line: 104, column: 13, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !1288, line: 103, column: 9)
!1565 = !DILocation(line: 106, column: 5, scope: !1548)
!1566 = !DILocation(line: 108, column: 5, scope: !1532)
!1567 = !DILocation(line: 109, column: 1, scope: !1532)
!1568 = distinct !DISubprogram(name: "get_covering_tdmr_for_hpa", scope: !1288, file: !1288, line: 112, type: !1569, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !491}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1572 = !DILocalVariable(name: "pa", arg: 1, scope: !1568, file: !1288, line: 112, type: !491)
!1573 = !DILocation(line: 112, column: 46, scope: !1568)
!1574 = !DILocalVariable(name: "covering_tdmr", scope: !1568, file: !1288, line: 114, type: !1571)
!1575 = !DILocation(line: 114, column: 19, scope: !1568)
!1576 = !DILocalVariable(name: "global_data_ptr", scope: !1568, file: !1288, line: 115, type: !559)
!1577 = !DILocation(line: 115, column: 26, scope: !1568)
!1578 = !DILocation(line: 115, column: 44, scope: !1568)
!1579 = !DILocation(line: 117, column: 10, scope: !1568)
!1580 = !DILocalVariable(name: "pa_addr", scope: !1568, file: !1288, line: 118, type: !422)
!1581 = !DILocation(line: 118, column: 14, scope: !1568)
!1582 = !DILocation(line: 118, column: 24, scope: !1568)
!1583 = !DILocalVariable(name: "i", scope: !1584, file: !1288, line: 121, type: !433)
!1584 = distinct !DILexicalBlock(scope: !1568, file: !1288, line: 121, column: 5)
!1585 = !DILocation(line: 121, column: 19, scope: !1584)
!1586 = !DILocation(line: 121, column: 10, scope: !1584)
!1587 = !DILocation(line: 121, column: 26, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1288, line: 121, column: 5)
!1589 = !DILocation(line: 121, column: 30, scope: !1588)
!1590 = !DILocation(line: 121, column: 47, scope: !1588)
!1591 = !DILocation(line: 121, column: 28, scope: !1588)
!1592 = !DILocation(line: 121, column: 5, scope: !1584)
!1593 = !DILocation(line: 123, column: 13, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1288, line: 123, column: 13)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !1288, line: 122, column: 5)
!1596 = !DILocation(line: 123, column: 30, scope: !1594)
!1597 = !DILocation(line: 123, column: 41, scope: !1594)
!1598 = !DILocation(line: 123, column: 44, scope: !1594)
!1599 = !DILocation(line: 123, column: 52, scope: !1594)
!1600 = !DILocation(line: 123, column: 49, scope: !1594)
!1601 = !DILocation(line: 123, column: 13, scope: !1595)
!1602 = !DILocation(line: 125, column: 30, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1594, file: !1288, line: 124, column: 9)
!1604 = !DILocation(line: 125, column: 47, scope: !1603)
!1605 = !DILocation(line: 125, column: 58, scope: !1603)
!1606 = !DILocation(line: 125, column: 27, scope: !1603)
!1607 = !DILocation(line: 126, column: 9, scope: !1603)
!1608 = !DILocation(line: 129, column: 13, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1594, file: !1288, line: 128, column: 9)
!1610 = !DILocation(line: 131, column: 5, scope: !1595)
!1611 = !DILocation(line: 121, column: 69, scope: !1588)
!1612 = !DILocation(line: 121, column: 5, scope: !1588)
!1613 = distinct !{!1613, !1592, !1614, !1615}
!1614 = !DILocation(line: 131, column: 5, scope: !1584)
!1615 = !{!"llvm.loop.mustprogress"}
!1616 = !DILocation(line: 133, column: 9, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1568, file: !1288, line: 133, column: 9)
!1618 = !DILocation(line: 133, column: 23, scope: !1617)
!1619 = !DILocation(line: 133, column: 31, scope: !1617)
!1620 = !DILocation(line: 133, column: 34, scope: !1617)
!1621 = !DILocation(line: 133, column: 46, scope: !1617)
!1622 = !DILocation(line: 133, column: 61, scope: !1617)
!1623 = !DILocation(line: 133, column: 68, scope: !1617)
!1624 = !DILocation(line: 133, column: 83, scope: !1617)
!1625 = !DILocation(line: 133, column: 66, scope: !1617)
!1626 = !DILocation(line: 133, column: 42, scope: !1617)
!1627 = !DILocation(line: 133, column: 9, scope: !1568)
!1628 = !DILocation(line: 135, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1617, file: !1288, line: 134, column: 5)
!1630 = !DILocation(line: 138, column: 12, scope: !1568)
!1631 = !DILocation(line: 138, column: 5, scope: !1568)
!1632 = !DILocation(line: 139, column: 1, scope: !1568)
!1633 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !1344, file: !1344, line: 185, type: !1634, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!491, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!1637 = !DILocalVariable(name: "pa", arg: 1, scope: !1633, file: !1344, line: 185, type: !1636)
!1638 = !DILocation(line: 185, column: 53, scope: !1633)
!1639 = !DILocation(line: 187, column: 15, scope: !1633)
!1640 = !DILocation(line: 187, column: 19, scope: !1633)
!1641 = !DILocation(line: 187, column: 12, scope: !1633)
!1642 = !DILocation(line: 187, column: 32, scope: !1633)
!1643 = !DILocation(line: 187, column: 37, scope: !1633)
!1644 = !DILocation(line: 187, column: 5, scope: !1633)
!1645 = distinct !DISubprogram(name: "get_addr_from_pa", scope: !1344, file: !1344, line: 156, type: !1646, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!422, !491}
!1648 = !DILocalVariable(name: "pa", arg: 1, scope: !1645, file: !1344, line: 156, type: !491)
!1649 = !DILocation(line: 156, column: 48, scope: !1645)
!1650 = !DILocation(line: 158, column: 15, scope: !1645)
!1651 = !DILocation(line: 158, column: 27, scope: !1645)
!1652 = !DILocation(line: 158, column: 46, scope: !1645)
!1653 = !DILocation(line: 158, column: 25, scope: !1645)
!1654 = !DILocation(line: 158, column: 23, scope: !1645)
!1655 = !DILocation(line: 158, column: 5, scope: !1645)
!1656 = distinct !DISubprogram(name: "pamt_get_block", scope: !1288, file: !1288, line: 141, type: !1657, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!432, !491, !1291}
!1659 = !DILocalVariable(name: "pa", arg: 1, scope: !1656, file: !1288, line: 141, type: !491)
!1660 = !DILocation(line: 141, column: 28, scope: !1656)
!1661 = !DILocalVariable(name: "pamt_block", arg: 2, scope: !1656, file: !1288, line: 141, type: !1291)
!1662 = !DILocation(line: 141, column: 46, scope: !1656)
!1663 = !DILocalVariable(name: "pa_addr", scope: !1656, file: !1288, line: 143, type: !422)
!1664 = !DILocation(line: 143, column: 14, scope: !1656)
!1665 = !DILocation(line: 143, column: 24, scope: !1656)
!1666 = !DILocalVariable(name: "covering_tdmr", scope: !1656, file: !1288, line: 145, type: !1571)
!1667 = !DILocation(line: 145, column: 19, scope: !1656)
!1668 = !DILocation(line: 145, column: 35, scope: !1656)
!1669 = !DILocation(line: 147, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1656, file: !1288, line: 147, column: 9)
!1671 = !DILocation(line: 147, column: 23, scope: !1670)
!1672 = !DILocation(line: 147, column: 9, scope: !1656)
!1673 = !DILocation(line: 150, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !1288, line: 148, column: 5)
!1675 = !DILocalVariable(name: "offset_pa", scope: !1656, file: !1288, line: 153, type: !491)
!1676 = !DILocation(line: 153, column: 10, scope: !1656)
!1677 = !DILocation(line: 155, column: 21, scope: !1656)
!1678 = !DILocation(line: 155, column: 31, scope: !1656)
!1679 = !DILocation(line: 155, column: 46, scope: !1656)
!1680 = !DILocation(line: 155, column: 29, scope: !1656)
!1681 = !DILocation(line: 155, column: 19, scope: !1656)
!1682 = !DILocalVariable(name: "pamt_block_num", scope: !1656, file: !1288, line: 156, type: !433)
!1683 = !DILocation(line: 156, column: 14, scope: !1656)
!1684 = !DILocation(line: 156, column: 51, scope: !1656)
!1685 = !DILocation(line: 156, column: 31, scope: !1656)
!1686 = !DILocation(line: 158, column: 5, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1656, file: !1288, line: 158, column: 5)
!1688 = !DILocation(line: 158, column: 5, scope: !1656)
!1689 = !DILocation(line: 158, column: 5, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !1288, line: 158, column: 5)
!1691 = !DILocation(line: 160, column: 9, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1656, file: !1288, line: 160, column: 9)
!1693 = !DILocation(line: 160, column: 21, scope: !1692)
!1694 = !DILocation(line: 160, column: 36, scope: !1692)
!1695 = !DILocation(line: 160, column: 53, scope: !1692)
!1696 = !DILocation(line: 160, column: 17, scope: !1692)
!1697 = !DILocation(line: 160, column: 9, scope: !1656)
!1698 = !DILocation(line: 164, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1692, file: !1288, line: 161, column: 5)
!1700 = !DILocation(line: 167, column: 47, scope: !1656)
!1701 = !DILocation(line: 167, column: 62, scope: !1656)
!1702 = !DILocation(line: 168, column: 26, scope: !1656)
!1703 = !DILocation(line: 168, column: 41, scope: !1656)
!1704 = !DILocation(line: 168, column: 13, scope: !1656)
!1705 = !DILocation(line: 167, column: 30, scope: !1656)
!1706 = !DILocation(line: 167, column: 5, scope: !1656)
!1707 = !DILocation(line: 167, column: 17, scope: !1656)
!1708 = !DILocation(line: 167, column: 28, scope: !1656)
!1709 = !DILocation(line: 169, column: 47, scope: !1656)
!1710 = !DILocation(line: 169, column: 62, scope: !1656)
!1711 = !DILocation(line: 170, column: 26, scope: !1656)
!1712 = !DILocation(line: 170, column: 41, scope: !1656)
!1713 = !DILocation(line: 170, column: 64, scope: !1656)
!1714 = !DILocation(line: 170, column: 13, scope: !1656)
!1715 = !DILocation(line: 169, column: 30, scope: !1656)
!1716 = !DILocation(line: 169, column: 5, scope: !1656)
!1717 = !DILocation(line: 169, column: 17, scope: !1656)
!1718 = !DILocation(line: 169, column: 28, scope: !1656)
!1719 = !DILocation(line: 172, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1656, file: !1288, line: 172, column: 9)
!1721 = !DILocation(line: 172, column: 28, scope: !1720)
!1722 = !DILocation(line: 172, column: 9, scope: !1656)
!1723 = !DILocation(line: 174, column: 49, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1288, line: 173, column: 5)
!1725 = !DILocation(line: 174, column: 64, scope: !1724)
!1726 = !DILocation(line: 174, column: 34, scope: !1724)
!1727 = !DILocation(line: 174, column: 9, scope: !1724)
!1728 = !DILocation(line: 174, column: 21, scope: !1724)
!1729 = !DILocation(line: 174, column: 32, scope: !1724)
!1730 = !DILocation(line: 175, column: 5, scope: !1724)
!1731 = !DILocation(line: 178, column: 51, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1720, file: !1288, line: 177, column: 5)
!1733 = !DILocation(line: 178, column: 66, scope: !1732)
!1734 = !DILocation(line: 179, column: 30, scope: !1732)
!1735 = !DILocation(line: 179, column: 45, scope: !1732)
!1736 = !DILocation(line: 179, column: 68, scope: !1732)
!1737 = !DILocation(line: 179, column: 17, scope: !1732)
!1738 = !DILocation(line: 178, column: 34, scope: !1732)
!1739 = !DILocation(line: 178, column: 9, scope: !1732)
!1740 = !DILocation(line: 178, column: 21, scope: !1732)
!1741 = !DILocation(line: 178, column: 32, scope: !1732)
!1742 = !DILocation(line: 182, column: 29, scope: !1656)
!1743 = !DILocation(line: 182, column: 44, scope: !1656)
!1744 = !DILocation(line: 182, column: 5, scope: !1656)
!1745 = !DILocation(line: 182, column: 17, scope: !1656)
!1746 = !DILocation(line: 182, column: 27, scope: !1656)
!1747 = !DILocation(line: 184, column: 5, scope: !1656)
!1748 = !DILocation(line: 185, column: 1, scope: !1656)
!1749 = distinct !DISubprogram(name: "is_page_reserved", scope: !1288, file: !1288, line: 187, type: !1750, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!432, !422, !1571, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1753 = !DILocalVariable(name: "page_offset", arg: 1, scope: !1749, file: !1288, line: 187, type: !422)
!1754 = !DILocation(line: 187, column: 34, scope: !1749)
!1755 = !DILocalVariable(name: "tdmr_entry", arg: 2, scope: !1749, file: !1288, line: 187, type: !1571)
!1756 = !DILocation(line: 187, column: 61, scope: !1749)
!1757 = !DILocalVariable(name: "last_rsdv_idx", arg: 3, scope: !1749, file: !1288, line: 187, type: !1752)
!1758 = !DILocation(line: 187, column: 83, scope: !1749)
!1759 = !DILocalVariable(name: "rsvd_offset", scope: !1749, file: !1288, line: 189, type: !422)
!1760 = !DILocation(line: 189, column: 14, scope: !1749)
!1761 = !DILocalVariable(name: "rsvd_offset_end", scope: !1749, file: !1288, line: 189, type: !422)
!1762 = !DILocation(line: 189, column: 27, scope: !1749)
!1763 = !DILocalVariable(name: "i", scope: !1749, file: !1288, line: 190, type: !433)
!1764 = !DILocation(line: 190, column: 14, scope: !1749)
!1765 = !DILocation(line: 192, column: 15, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1749, file: !1288, line: 192, column: 5)
!1767 = !DILocation(line: 192, column: 14, scope: !1766)
!1768 = !DILocation(line: 192, column: 12, scope: !1766)
!1769 = !DILocation(line: 192, column: 10, scope: !1766)
!1770 = !DILocation(line: 192, column: 30, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !1288, line: 192, column: 5)
!1772 = !DILocation(line: 192, column: 34, scope: !1771)
!1773 = !DILocation(line: 192, column: 46, scope: !1771)
!1774 = !DILocation(line: 192, column: 32, scope: !1771)
!1775 = !DILocation(line: 192, column: 5, scope: !1766)
!1776 = !DILocation(line: 194, column: 23, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !1288, line: 193, column: 5)
!1778 = !DILocation(line: 194, column: 35, scope: !1777)
!1779 = !DILocation(line: 194, column: 46, scope: !1777)
!1780 = !DILocation(line: 194, column: 49, scope: !1777)
!1781 = !DILocation(line: 194, column: 21, scope: !1777)
!1782 = !DILocation(line: 195, column: 27, scope: !1777)
!1783 = !DILocation(line: 195, column: 41, scope: !1777)
!1784 = !DILocation(line: 195, column: 53, scope: !1777)
!1785 = !DILocation(line: 195, column: 64, scope: !1777)
!1786 = !DILocation(line: 195, column: 67, scope: !1777)
!1787 = !DILocation(line: 195, column: 39, scope: !1777)
!1788 = !DILocation(line: 195, column: 25, scope: !1777)
!1789 = !DILocation(line: 197, column: 14, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1777, file: !1288, line: 197, column: 13)
!1791 = !DILocation(line: 197, column: 29, scope: !1790)
!1792 = !DILocation(line: 197, column: 26, scope: !1790)
!1793 = !DILocation(line: 197, column: 42, scope: !1790)
!1794 = !DILocation(line: 197, column: 46, scope: !1790)
!1795 = !DILocation(line: 197, column: 60, scope: !1790)
!1796 = !DILocation(line: 197, column: 58, scope: !1790)
!1797 = !DILocation(line: 197, column: 13, scope: !1777)
!1798 = !DILocation(line: 199, column: 30, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1790, file: !1288, line: 198, column: 9)
!1800 = !DILocation(line: 199, column: 14, scope: !1799)
!1801 = !DILocation(line: 199, column: 28, scope: !1799)
!1802 = !DILocation(line: 200, column: 13, scope: !1799)
!1803 = !DILocation(line: 202, column: 5, scope: !1777)
!1804 = !DILocation(line: 192, column: 66, scope: !1771)
!1805 = !DILocation(line: 192, column: 5, scope: !1771)
!1806 = distinct !{!1806, !1775, !1807, !1615}
!1807 = !DILocation(line: 202, column: 5, scope: !1766)
!1808 = !DILocation(line: 204, column: 6, scope: !1749)
!1809 = !DILocation(line: 204, column: 20, scope: !1749)
!1810 = !DILocation(line: 205, column: 5, scope: !1749)
!1811 = !DILocation(line: 206, column: 1, scope: !1749)
!1812 = distinct !DISubprogram(name: "pamt_init", scope: !1288, file: !1288, line: 342, type: !1813, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1291, !422, !1571}
!1815 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1812, file: !1288, line: 342, type: !1291)
!1816 = !DILocation(line: 342, column: 30, scope: !1812)
!1817 = !DILocalVariable(name: "num_4k_entries", arg: 2, scope: !1812, file: !1288, line: 342, type: !422)
!1818 = !DILocation(line: 342, column: 51, scope: !1812)
!1819 = !DILocalVariable(name: "tdmr_entry", arg: 3, scope: !1812, file: !1288, line: 342, type: !1571)
!1820 = !DILocation(line: 342, column: 81, scope: !1812)
!1821 = !DILocalVariable(name: "start_pamt_4k_p", scope: !1812, file: !1288, line: 344, type: !422)
!1822 = !DILocation(line: 344, column: 14, scope: !1812)
!1823 = !DILocation(line: 344, column: 42, scope: !1812)
!1824 = !DILocation(line: 344, column: 54, scope: !1812)
!1825 = !DILocation(line: 344, column: 32, scope: !1812)
!1826 = !DILocalVariable(name: "end_pamt_4k_p", scope: !1812, file: !1288, line: 345, type: !422)
!1827 = !DILocation(line: 345, column: 14, scope: !1812)
!1828 = !DILocation(line: 345, column: 30, scope: !1812)
!1829 = !DILocation(line: 345, column: 49, scope: !1812)
!1830 = !DILocation(line: 345, column: 64, scope: !1812)
!1831 = !DILocation(line: 345, column: 46, scope: !1812)
!1832 = !DILocation(line: 347, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1812, file: !1288, line: 347, column: 9)
!1834 = !DILocation(line: 347, column: 28, scope: !1833)
!1835 = !DILocation(line: 347, column: 9, scope: !1812)
!1836 = !DILocation(line: 349, column: 30, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !1288, line: 348, column: 5)
!1838 = !DILocation(line: 349, column: 42, scope: !1837)
!1839 = !DILocation(line: 349, column: 58, scope: !1837)
!1840 = !DILocation(line: 349, column: 9, scope: !1837)
!1841 = !DILocation(line: 350, column: 5, scope: !1837)
!1842 = !DILocation(line: 353, column: 23, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1833, file: !1288, line: 352, column: 5)
!1844 = !DILocation(line: 353, column: 35, scope: !1843)
!1845 = !DILocation(line: 353, column: 51, scope: !1843)
!1846 = !DILocation(line: 353, column: 9, scope: !1843)
!1847 = !DILocation(line: 356, column: 21, scope: !1812)
!1848 = !DILocation(line: 356, column: 38, scope: !1812)
!1849 = !DILocation(line: 356, column: 53, scope: !1812)
!1850 = !DILocation(line: 356, column: 65, scope: !1812)
!1851 = !DILocation(line: 356, column: 101, scope: !1812)
!1852 = !DILocation(line: 356, column: 5, scope: !1812)
!1853 = !DILocation(line: 357, column: 21, scope: !1812)
!1854 = !DILocation(line: 357, column: 38, scope: !1812)
!1855 = !DILocation(line: 357, column: 53, scope: !1812)
!1856 = !DILocation(line: 357, column: 65, scope: !1812)
!1857 = !DILocation(line: 357, column: 101, scope: !1812)
!1858 = !DILocation(line: 357, column: 5, scope: !1812)
!1859 = !DILocation(line: 358, column: 1, scope: !1812)
!1860 = distinct !DISubprogram(name: "pamt_4kb_bitmap_init", scope: !1288, file: !1288, line: 253, type: !1813, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1861 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1860, file: !1288, line: 253, type: !1291)
!1862 = !DILocation(line: 253, column: 57, scope: !1860)
!1863 = !DILocalVariable(name: "num_4k_entries", arg: 2, scope: !1860, file: !1288, line: 253, type: !422)
!1864 = !DILocation(line: 253, column: 78, scope: !1860)
!1865 = !DILocalVariable(name: "tdmr_entry", arg: 3, scope: !1860, file: !1288, line: 253, type: !1571)
!1866 = !DILocation(line: 253, column: 108, scope: !1860)
!1867 = !DILocalVariable(name: "start_pamt_4k_p", scope: !1860, file: !1288, line: 255, type: !422)
!1868 = !DILocation(line: 255, column: 14, scope: !1860)
!1869 = !DILocation(line: 255, column: 42, scope: !1860)
!1870 = !DILocation(line: 255, column: 54, scope: !1860)
!1871 = !DILocation(line: 255, column: 32, scope: !1860)
!1872 = !DILocalVariable(name: "num_of_bits_to_set", scope: !1860, file: !1288, line: 260, type: !422)
!1873 = !DILocation(line: 260, column: 14, scope: !1860)
!1874 = !DILocation(line: 260, column: 35, scope: !1860)
!1875 = !DILocalVariable(name: "num_of_bytes_to_set", scope: !1860, file: !1288, line: 263, type: !422)
!1876 = !DILocation(line: 263, column: 14, scope: !1860)
!1877 = !DILocation(line: 263, column: 36, scope: !1860)
!1878 = !DILocation(line: 263, column: 55, scope: !1860)
!1879 = !DILocalVariable(name: "starting_bit", scope: !1860, file: !1288, line: 266, type: !422)
!1880 = !DILocation(line: 266, column: 14, scope: !1860)
!1881 = !DILocation(line: 266, column: 30, scope: !1860)
!1882 = !DILocation(line: 266, column: 48, scope: !1860)
!1883 = !DILocation(line: 266, column: 60, scope: !1860)
!1884 = !DILocation(line: 266, column: 46, scope: !1860)
!1885 = !DILocation(line: 266, column: 74, scope: !1860)
!1886 = !DILocalVariable(name: "starting_byte", scope: !1860, file: !1288, line: 269, type: !422)
!1887 = !DILocation(line: 269, column: 14, scope: !1860)
!1888 = !DILocation(line: 269, column: 30, scope: !1860)
!1889 = !DILocation(line: 269, column: 43, scope: !1860)
!1890 = !DILocalVariable(name: "starting_byte_la", scope: !1860, file: !1288, line: 274, type: !558)
!1891 = !DILocation(line: 274, column: 14, scope: !1860)
!1892 = !DILocation(line: 274, column: 65, scope: !1860)
!1893 = !DILocation(line: 274, column: 77, scope: !1860)
!1894 = !DILocation(line: 274, column: 92, scope: !1860)
!1895 = !DILocation(line: 274, column: 90, scope: !1860)
!1896 = !DILocation(line: 274, column: 57, scope: !1860)
!1897 = !DILocation(line: 274, column: 33, scope: !1860)
!1898 = !DILocation(line: 277, column: 25, scope: !1860)
!1899 = !DILocation(line: 277, column: 43, scope: !1860)
!1900 = !DILocation(line: 277, column: 5, scope: !1860)
!1901 = !DILocalVariable(name: "current_4k_page_idx", scope: !1860, file: !1288, line: 280, type: !422)
!1902 = !DILocation(line: 280, column: 14, scope: !1860)
!1903 = !DILocation(line: 280, column: 36, scope: !1860)
!1904 = !DILocalVariable(name: "last_rsdv_idx", scope: !1860, file: !1288, line: 281, type: !433)
!1905 = !DILocation(line: 281, column: 14, scope: !1860)
!1906 = !DILocalVariable(name: "i", scope: !1907, file: !1288, line: 284, type: !422)
!1907 = distinct !DILexicalBlock(scope: !1860, file: !1288, line: 284, column: 5)
!1908 = !DILocation(line: 284, column: 19, scope: !1907)
!1909 = !DILocation(line: 284, column: 10, scope: !1907)
!1910 = !DILocation(line: 284, column: 26, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1288, line: 284, column: 5)
!1912 = !DILocation(line: 284, column: 30, scope: !1911)
!1913 = !DILocation(line: 284, column: 50, scope: !1911)
!1914 = !DILocation(line: 284, column: 28, scope: !1911)
!1915 = !DILocation(line: 284, column: 5, scope: !1907)
!1916 = !DILocalVariable(name: "qword_bitmap", scope: !1917, file: !1288, line: 286, type: !422)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !1288, line: 285, column: 5)
!1918 = !DILocation(line: 286, column: 18, scope: !1917)
!1919 = !DILocalVariable(name: "j", scope: !1920, file: !1288, line: 287, type: !433)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !1288, line: 287, column: 9)
!1921 = !DILocation(line: 287, column: 23, scope: !1920)
!1922 = !DILocation(line: 287, column: 14, scope: !1920)
!1923 = !DILocation(line: 287, column: 30, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !1288, line: 287, column: 9)
!1925 = !DILocation(line: 287, column: 32, scope: !1924)
!1926 = !DILocation(line: 287, column: 9, scope: !1920)
!1927 = !DILocalVariable(name: "page_offset", scope: !1928, file: !1288, line: 289, type: !422)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1288, line: 288, column: 9)
!1929 = !DILocation(line: 289, column: 22, scope: !1928)
!1930 = !DILocation(line: 289, column: 36, scope: !1928)
!1931 = !DILocation(line: 289, column: 56, scope: !1928)
!1932 = !DILocation(line: 290, column: 34, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !1288, line: 290, column: 17)
!1934 = !DILocation(line: 290, column: 47, scope: !1933)
!1935 = !DILocation(line: 290, column: 17, scope: !1933)
!1936 = !DILocation(line: 290, column: 17, scope: !1928)
!1937 = !DILocation(line: 292, column: 33, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !1288, line: 291, column: 13)
!1939 = !DILocation(line: 292, column: 30, scope: !1938)
!1940 = !DILocation(line: 293, column: 13, scope: !1938)
!1941 = !DILocation(line: 294, column: 9, scope: !1928)
!1942 = !DILocation(line: 287, column: 39, scope: !1924)
!1943 = !DILocation(line: 287, column: 62, scope: !1924)
!1944 = !DILocation(line: 287, column: 9, scope: !1924)
!1945 = distinct !{!1945, !1926, !1946, !1615}
!1946 = !DILocation(line: 294, column: 9, scope: !1920)
!1947 = !DILocation(line: 296, column: 67, scope: !1917)
!1948 = !DILocation(line: 296, column: 22, scope: !1917)
!1949 = !DILocation(line: 296, column: 42, scope: !1917)
!1950 = !DILocation(line: 296, column: 44, scope: !1917)
!1951 = !DILocation(line: 296, column: 39, scope: !1917)
!1952 = !DILocation(line: 296, column: 65, scope: !1917)
!1953 = !DILocation(line: 297, column: 5, scope: !1917)
!1954 = !DILocation(line: 284, column: 71, scope: !1911)
!1955 = !DILocation(line: 284, column: 5, scope: !1911)
!1956 = distinct !{!1956, !1915, !1957, !1615}
!1957 = !DILocation(line: 297, column: 5, scope: !1907)
!1958 = !DILocation(line: 299, column: 13, scope: !1860)
!1959 = !DILocation(line: 299, column: 5, scope: !1860)
!1960 = !DILocation(line: 300, column: 1, scope: !1860)
!1961 = distinct !DISubprogram(name: "pamt_4kb_init", scope: !1288, file: !1288, line: 208, type: !1813, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!1962 = !DILocalVariable(name: "pamt_block", arg: 1, scope: !1961, file: !1288, line: 208, type: !1291)
!1963 = !DILocation(line: 208, column: 50, scope: !1961)
!1964 = !DILocalVariable(name: "num_4k_entries", arg: 2, scope: !1961, file: !1288, line: 208, type: !422)
!1965 = !DILocation(line: 208, column: 71, scope: !1961)
!1966 = !DILocalVariable(name: "tdmr_entry", arg: 3, scope: !1961, file: !1288, line: 208, type: !1571)
!1967 = !DILocation(line: 208, column: 101, scope: !1961)
!1968 = !DILocalVariable(name: "pamt_entry", scope: !1961, file: !1288, line: 210, type: !434)
!1969 = !DILocation(line: 210, column: 19, scope: !1961)
!1970 = !DILocalVariable(name: "current_4k_page_idx", scope: !1961, file: !1288, line: 211, type: !422)
!1971 = !DILocation(line: 211, column: 14, scope: !1961)
!1972 = !DILocation(line: 211, column: 47, scope: !1961)
!1973 = !DILocation(line: 211, column: 59, scope: !1961)
!1974 = !DILocation(line: 211, column: 37, scope: !1961)
!1975 = !DILocation(line: 211, column: 72, scope: !1961)
!1976 = !DILocation(line: 211, column: 84, scope: !1961)
!1977 = !DILocation(line: 211, column: 70, scope: !1961)
!1978 = !DILocation(line: 212, column: 37, scope: !1961)
!1979 = !DILocalVariable(name: "page_offset", scope: !1961, file: !1288, line: 213, type: !422)
!1980 = !DILocation(line: 213, column: 14, scope: !1961)
!1981 = !DILocalVariable(name: "last_rsdv_idx", scope: !1961, file: !1288, line: 214, type: !433)
!1982 = !DILocation(line: 214, column: 14, scope: !1961)
!1983 = !DILocalVariable(name: "pamt_entries_in_page", scope: !1961, file: !1288, line: 220, type: !433)
!1984 = !DILocation(line: 220, column: 14, scope: !1961)
!1985 = !DILocalVariable(name: "pamt_pages", scope: !1961, file: !1288, line: 221, type: !433)
!1986 = !DILocation(line: 221, column: 14, scope: !1961)
!1987 = !DILocation(line: 221, column: 38, scope: !1961)
!1988 = !DILocation(line: 221, column: 55, scope: !1961)
!1989 = !DILocation(line: 221, column: 53, scope: !1961)
!1990 = !DILocation(line: 221, column: 27, scope: !1961)
!1991 = !DILocalVariable(name: "pamt_entry_start", scope: !1961, file: !1288, line: 223, type: !434)
!1992 = !DILocation(line: 223, column: 19, scope: !1961)
!1993 = !DILocation(line: 223, column: 38, scope: !1961)
!1994 = !DILocation(line: 223, column: 50, scope: !1961)
!1995 = !DILocation(line: 224, column: 5, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1961, file: !1288, line: 224, column: 5)
!1997 = !DILocation(line: 224, column: 5, scope: !1961)
!1998 = !DILocation(line: 224, column: 5, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !1288, line: 224, column: 5)
!2000 = !DILocalVariable(name: "i", scope: !2001, file: !1288, line: 225, type: !433)
!2001 = distinct !DILexicalBlock(scope: !1961, file: !1288, line: 225, column: 5)
!2002 = !DILocation(line: 225, column: 19, scope: !2001)
!2003 = !DILocation(line: 225, column: 10, scope: !2001)
!2004 = !DILocation(line: 225, column: 26, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !1288, line: 225, column: 5)
!2006 = !DILocation(line: 225, column: 30, scope: !2005)
!2007 = !DILocation(line: 225, column: 28, scope: !2005)
!2008 = !DILocation(line: 225, column: 5, scope: !2001)
!2009 = !DILocation(line: 228, column: 18, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1288, line: 226, column: 5)
!2011 = !DILocation(line: 228, column: 35, scope: !2010)
!2012 = !DILocation(line: 228, column: 58, scope: !2010)
!2013 = !DILocation(line: 228, column: 56, scope: !2010)
!2014 = !DILocation(line: 227, column: 22, scope: !2010)
!2015 = !DILocation(line: 227, column: 20, scope: !2010)
!2016 = !DILocalVariable(name: "chunk", scope: !2010, file: !1288, line: 230, type: !2017, align: 512)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 512, elements: !592)
!2018 = !DILocation(line: 230, column: 49, scope: !2010)
!2019 = !DILocation(line: 231, column: 32, scope: !2010)
!2020 = !DILocation(line: 231, column: 22, scope: !2010)
!2021 = !DILocation(line: 231, column: 9, scope: !2010)
!2022 = !DILocalVariable(name: "j", scope: !2023, file: !1288, line: 232, type: !433)
!2023 = distinct !DILexicalBlock(scope: !2010, file: !1288, line: 232, column: 9)
!2024 = !DILocation(line: 232, column: 23, scope: !2023)
!2025 = !DILocation(line: 232, column: 14, scope: !2023)
!2026 = !DILocation(line: 232, column: 30, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !1288, line: 232, column: 9)
!2028 = !DILocation(line: 232, column: 34, scope: !2027)
!2029 = !DILocation(line: 232, column: 32, scope: !2027)
!2030 = !DILocation(line: 232, column: 9, scope: !2023)
!2031 = !DILocation(line: 234, column: 27, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !1288, line: 233, column: 9)
!2033 = !DILocation(line: 234, column: 47, scope: !2032)
!2034 = !DILocation(line: 234, column: 25, scope: !2032)
!2035 = !DILocation(line: 235, column: 34, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !1288, line: 235, column: 17)
!2037 = !DILocation(line: 235, column: 47, scope: !2036)
!2038 = !DILocation(line: 235, column: 17, scope: !2036)
!2039 = !DILocation(line: 235, column: 17, scope: !2032)
!2040 = !DILocation(line: 237, column: 23, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !1288, line: 236, column: 13)
!2042 = !DILocation(line: 237, column: 24, scope: !2041)
!2043 = !DILocation(line: 237, column: 17, scope: !2041)
!2044 = !DILocation(line: 237, column: 51, scope: !2041)
!2045 = !DILocation(line: 237, column: 54, scope: !2041)
!2046 = !DILocation(line: 238, column: 13, scope: !2041)
!2047 = !DILocation(line: 241, column: 23, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2036, file: !1288, line: 240, column: 13)
!2049 = !DILocation(line: 241, column: 24, scope: !2048)
!2050 = !DILocation(line: 241, column: 17, scope: !2048)
!2051 = !DILocation(line: 241, column: 51, scope: !2048)
!2052 = !DILocation(line: 241, column: 54, scope: !2048)
!2053 = !DILocation(line: 243, column: 18, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2032, file: !1288, line: 243, column: 17)
!2055 = !DILocation(line: 243, column: 19, scope: !2054)
!2056 = !DILocation(line: 243, column: 17, scope: !2054)
!2057 = !DILocation(line: 243, column: 22, scope: !2054)
!2058 = !DILocation(line: 243, column: 48, scope: !2054)
!2059 = !DILocation(line: 243, column: 17, scope: !2032)
!2060 = !DILocation(line: 245, column: 52, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2054, file: !1288, line: 244, column: 13)
!2062 = !DILocation(line: 245, column: 63, scope: !2061)
!2063 = !DILocation(line: 245, column: 64, scope: !2061)
!2064 = !DILocation(line: 245, column: 80, scope: !2061)
!2065 = !DILocation(line: 245, column: 17, scope: !2061)
!2066 = !DILocation(line: 246, column: 13, scope: !2061)
!2067 = !DILocation(line: 247, column: 9, scope: !2032)
!2068 = !DILocation(line: 232, column: 57, scope: !2027)
!2069 = !DILocation(line: 232, column: 80, scope: !2027)
!2070 = !DILocation(line: 232, column: 9, scope: !2027)
!2071 = distinct !{!2071, !2030, !2072, !1615}
!2072 = !DILocation(line: 247, column: 9, scope: !2023)
!2073 = !DILocation(line: 248, column: 9, scope: !2010)
!2074 = !DILocation(line: 249, column: 17, scope: !2010)
!2075 = !DILocation(line: 249, column: 9, scope: !2010)
!2076 = !DILocation(line: 250, column: 5, scope: !2010)
!2077 = !DILocation(line: 225, column: 43, scope: !2005)
!2078 = !DILocation(line: 225, column: 5, scope: !2005)
!2079 = distinct !{!2079, !2008, !2080, !1615}
!2080 = !DILocation(line: 250, column: 5, scope: !2001)
!2081 = !DILocation(line: 251, column: 1, scope: !1961)
!2082 = distinct !DISubprogram(name: "pamt_nodes_init", scope: !1288, file: !1288, line: 317, type: !2083, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !422, !422, !434, !422, !1571}
!2085 = !DILocalVariable(name: "start_pamt_4k_p", arg: 1, scope: !2082, file: !1288, line: 317, type: !422)
!2086 = !DILocation(line: 317, column: 47, scope: !2082)
!2087 = !DILocalVariable(name: "end_pamt_4k_p", arg: 2, scope: !2082, file: !1288, line: 317, type: !422)
!2088 = !DILocation(line: 317, column: 73, scope: !2082)
!2089 = !DILocalVariable(name: "nodes_array", arg: 3, scope: !2082, file: !1288, line: 318, type: !434)
!2090 = !DILocation(line: 318, column: 23, scope: !2082)
!2091 = !DILocalVariable(name: "entries_in_node", arg: 4, scope: !2082, file: !1288, line: 318, type: !422)
!2092 = !DILocation(line: 318, column: 45, scope: !2082)
!2093 = !DILocalVariable(name: "tdmr_entry", arg: 5, scope: !2082, file: !1288, line: 318, type: !1571)
!2094 = !DILocation(line: 318, column: 76, scope: !2082)
!2095 = !DILocalVariable(name: "pamt_entry", scope: !2082, file: !1288, line: 320, type: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_8bit_pt_t", file: !1288, line: 315, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_8bit_pt_s", file: !1288, line: 302, size: 128, elements: !2099)
!2099 = !{!2100, !2106}
!2100 = !DIDerivedType(tag: DW_TAG_member, scope: !2098, file: !1288, line: 304, baseType: !2101, size: 64)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2098, file: !1288, line: 304, size: 64, elements: !2102)
!2102 = !{!2103, !2104, !2105}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2101, file: !1288, line: 306, baseType: !442, size: 16, align: 16)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2101, file: !1288, line: 307, baseType: !453, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2101, file: !1288, line: 308, baseType: !422, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!2106 = !DIDerivedType(tag: DW_TAG_member, scope: !2098, file: !1288, line: 311, baseType: !2107, size: 64, offset: 64)
!2107 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2098, file: !1288, line: 311, size: 64, elements: !2108)
!2108 = !{!2109}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !2107, file: !1288, line: 313, baseType: !460, size: 64)
!2110 = !DILocation(line: 320, column: 27, scope: !2082)
!2111 = !DILocalVariable(name: "entries_start", scope: !2082, file: !1288, line: 322, type: !422)
!2112 = !DILocation(line: 322, column: 14, scope: !2082)
!2113 = !DILocation(line: 322, column: 31, scope: !2082)
!2114 = !DILocation(line: 322, column: 49, scope: !2082)
!2115 = !DILocation(line: 322, column: 61, scope: !2082)
!2116 = !DILocation(line: 322, column: 47, scope: !2082)
!2117 = !DILocation(line: 322, column: 78, scope: !2082)
!2118 = !DILocation(line: 322, column: 94, scope: !2082)
!2119 = !DILocation(line: 322, column: 75, scope: !2082)
!2120 = !DILocalVariable(name: "entries_end", scope: !2082, file: !1288, line: 323, type: !422)
!2121 = !DILocation(line: 323, column: 14, scope: !2082)
!2122 = !DILocation(line: 323, column: 31, scope: !2082)
!2123 = !DILocation(line: 323, column: 47, scope: !2082)
!2124 = !DILocation(line: 323, column: 59, scope: !2082)
!2125 = !DILocation(line: 323, column: 45, scope: !2082)
!2126 = !DILocation(line: 323, column: 76, scope: !2082)
!2127 = !DILocation(line: 323, column: 92, scope: !2082)
!2128 = !DILocation(line: 323, column: 73, scope: !2082)
!2129 = !DILocalVariable(name: "i", scope: !2082, file: !1288, line: 325, type: !433)
!2130 = !DILocation(line: 325, column: 14, scope: !2082)
!2131 = !DILocation(line: 326, column: 5, scope: !2082)
!2132 = !DILocation(line: 326, column: 13, scope: !2082)
!2133 = !DILocation(line: 326, column: 37, scope: !2082)
!2134 = !DILocation(line: 326, column: 27, scope: !2082)
!2135 = !DILocation(line: 326, column: 25, scope: !2082)
!2136 = !DILocation(line: 326, column: 42, scope: !2082)
!2137 = !DILocation(line: 326, column: 40, scope: !2082)
!2138 = !DILocalVariable(name: "entry_p", scope: !2139, file: !1288, line: 328, type: !425)
!2139 = distinct !DILexicalBlock(scope: !2082, file: !1288, line: 327, column: 5)
!2140 = !DILocation(line: 328, column: 15, scope: !2139)
!2141 = !DILocation(line: 328, column: 26, scope: !2139)
!2142 = !DILocation(line: 328, column: 38, scope: !2139)
!2143 = !DILocation(line: 329, column: 46, scope: !2139)
!2144 = !DILocation(line: 329, column: 22, scope: !2139)
!2145 = !DILocation(line: 329, column: 20, scope: !2139)
!2146 = !DILocation(line: 330, column: 34, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2139, file: !1288, line: 330, column: 13)
!2148 = !DILocation(line: 330, column: 13, scope: !2147)
!2149 = !DILocation(line: 330, column: 13, scope: !2139)
!2150 = !DILocation(line: 332, column: 28, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !1288, line: 331, column: 9)
!2152 = !DILocation(line: 332, column: 13, scope: !2151)
!2153 = !DILocation(line: 333, column: 9, scope: !2151)
!2154 = !DILocation(line: 335, column: 9, scope: !2139)
!2155 = !DILocation(line: 335, column: 21, scope: !2139)
!2156 = !DILocation(line: 335, column: 24, scope: !2139)
!2157 = !DILocation(line: 337, column: 17, scope: !2139)
!2158 = !DILocation(line: 337, column: 9, scope: !2139)
!2159 = !DILocation(line: 338, column: 10, scope: !2139)
!2160 = distinct !{!2160, !2131, !2161, !1615}
!2161 = !DILocation(line: 339, column: 5, scope: !2082)
!2162 = !DILocation(line: 340, column: 1, scope: !2082)
!2163 = distinct !DISubprogram(name: "pamt_walk", scope: !1288, file: !1288, line: 360, type: !2164, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !491, !1292, !2167, !2168, !432, !432, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !1106, line: 868, baseType: !422)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !405, line: 46, baseType: !404)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !4, line: 63, baseType: !410)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !4, line: 216, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !4, line: 203, size: 384, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2184, !2185}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2171, file: !4, line: 205, baseType: !432, size: 8)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !2171, file: !4, line: 206, baseType: !2168, size: 32, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, scope: !2171, file: !4, line: 208, baseType: !2176, size: 192, offset: 64)
!2176 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2171, file: !4, line: 208, size: 192, elements: !2177)
!2177 = !{!2178, !2182}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !2176, file: !4, line: 210, baseType: !2179, size: 192)
!2179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 192, elements: !2180)
!2180 = !{!2181}
!2181 = !DISubrange(count: 3)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !2176, file: !4, line: 211, baseType: !2183, size: 192)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 192, elements: !2180)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !2171, file: !4, line: 214, baseType: !2167, size: 32, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !2171, file: !4, line: 215, baseType: !434, size: 64, offset: 320)
!2186 = !DILocalVariable(name: "pa", arg: 1, scope: !2163, file: !1288, line: 360, type: !491)
!2187 = !DILocation(line: 360, column: 33, scope: !2163)
!2188 = !DILocalVariable(name: "pamt_block", arg: 2, scope: !2163, file: !1288, line: 360, type: !1292)
!2189 = !DILocation(line: 360, column: 50, scope: !2163)
!2190 = !DILocalVariable(name: "leaf_lock_type", arg: 3, scope: !2163, file: !1288, line: 360, type: !2167)
!2191 = !DILocation(line: 360, column: 74, scope: !2163)
!2192 = !DILocalVariable(name: "target_size", arg: 4, scope: !2163, file: !1288, line: 361, type: !2168)
!2193 = !DILocation(line: 361, column: 40, scope: !2163)
!2194 = !DILocalVariable(name: "walk_to_target_size", arg: 5, scope: !2163, file: !1288, line: 361, type: !432)
!2195 = !DILocation(line: 361, column: 60, scope: !2163)
!2196 = !DILocalVariable(name: "is_guest", arg: 6, scope: !2163, file: !1288, line: 362, type: !432)
!2197 = !DILocation(line: 362, column: 35, scope: !2163)
!2198 = !DILocalVariable(name: "pamt_walk_result", arg: 7, scope: !2163, file: !1288, line: 362, type: !2169)
!2199 = !DILocation(line: 362, column: 65, scope: !2163)
!2200 = !DILocalVariable(name: "pamt_1gb", scope: !2163, file: !1288, line: 364, type: !434)
!2201 = !DILocation(line: 364, column: 19, scope: !2163)
!2202 = !DILocation(line: 364, column: 65, scope: !2163)
!2203 = !DILocation(line: 364, column: 30, scope: !2163)
!2204 = !DILocalVariable(name: "pamt_2mb", scope: !2163, file: !1288, line: 365, type: !434)
!2205 = !DILocation(line: 365, column: 19, scope: !2163)
!2206 = !DILocalVariable(name: "pamt_4kb", scope: !2163, file: !1288, line: 366, type: !434)
!2207 = !DILocation(line: 366, column: 19, scope: !2163)
!2208 = !DILocalVariable(name: "ret_entry_pp", scope: !2163, file: !1288, line: 368, type: !434)
!2209 = !DILocation(line: 368, column: 19, scope: !2163)
!2210 = !DILocation(line: 370, column: 19, scope: !2163)
!2211 = !DILocation(line: 370, column: 41, scope: !2163)
!2212 = !DILocation(line: 370, column: 17, scope: !2163)
!2213 = !DILocalVariable(name: "retval", scope: !2163, file: !1288, line: 372, type: !2166)
!2214 = !DILocation(line: 372, column: 22, scope: !2163)
!2215 = !DILocation(line: 374, column: 5, scope: !2163)
!2216 = !DILocation(line: 374, column: 23, scope: !2163)
!2217 = !DILocation(line: 374, column: 46, scope: !2163)
!2218 = !DILocation(line: 375, column: 5, scope: !2163)
!2219 = !DILocation(line: 375, column: 23, scope: !2163)
!2220 = !DILocation(line: 375, column: 46, scope: !2163)
!2221 = !DILocation(line: 376, column: 5, scope: !2163)
!2222 = !DILocation(line: 376, column: 23, scope: !2163)
!2223 = !DILocation(line: 376, column: 46, scope: !2163)
!2224 = !DILocation(line: 377, column: 5, scope: !2163)
!2225 = !DILocation(line: 377, column: 23, scope: !2163)
!2226 = !DILocation(line: 377, column: 36, scope: !2163)
!2227 = !DILocation(line: 378, column: 40, scope: !2163)
!2228 = !DILocation(line: 378, column: 5, scope: !2163)
!2229 = !DILocation(line: 378, column: 23, scope: !2163)
!2230 = !DILocation(line: 378, column: 38, scope: !2163)
!2231 = !DILocation(line: 379, column: 5, scope: !2163)
!2232 = !DILocation(line: 379, column: 23, scope: !2163)
!2233 = !DILocation(line: 379, column: 29, scope: !2163)
!2234 = !DILocation(line: 385, column: 43, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 385, column: 9)
!2236 = !DILocation(line: 385, column: 53, scope: !2235)
!2237 = !DILocation(line: 385, column: 82, scope: !2235)
!2238 = !DILocation(line: 385, column: 19, scope: !2235)
!2239 = !DILocation(line: 385, column: 17, scope: !2235)
!2240 = !DILocation(line: 385, column: 93, scope: !2235)
!2241 = !DILocation(line: 385, column: 9, scope: !2163)
!2242 = !DILocation(line: 387, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2235, file: !1288, line: 386, column: 5)
!2244 = !DILocation(line: 391, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 391, column: 9)
!2246 = !DILocation(line: 391, column: 20, scope: !2245)
!2247 = !DILocation(line: 391, column: 23, scope: !2245)
!2248 = !DILocation(line: 391, column: 34, scope: !2245)
!2249 = !DILocation(line: 391, column: 38, scope: !2245)
!2250 = !DILocation(line: 391, column: 50, scope: !2245)
!2251 = !DILocation(line: 391, column: 9, scope: !2163)
!2252 = !DILocation(line: 394, column: 14, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1288, line: 394, column: 13)
!2254 = distinct !DILexicalBlock(scope: !2245, file: !1288, line: 392, column: 5)
!2255 = !DILocation(line: 394, column: 29, scope: !2253)
!2256 = !DILocation(line: 394, column: 52, scope: !2253)
!2257 = !DILocation(line: 395, column: 48, scope: !2253)
!2258 = !DILocation(line: 395, column: 58, scope: !2253)
!2259 = !DILocation(line: 395, column: 24, scope: !2253)
!2260 = !DILocation(line: 395, column: 22, scope: !2253)
!2261 = !DILocation(line: 395, column: 71, scope: !2253)
!2262 = !DILocation(line: 394, column: 13, scope: !2254)
!2263 = !DILocation(line: 397, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2253, file: !1288, line: 396, column: 9)
!2265 = !DILocation(line: 400, column: 9, scope: !2254)
!2266 = !DILocation(line: 400, column: 27, scope: !2254)
!2267 = !DILocation(line: 400, column: 41, scope: !2254)
!2268 = !DILocation(line: 401, column: 35, scope: !2254)
!2269 = !DILocation(line: 401, column: 22, scope: !2254)
!2270 = !DILocation(line: 403, column: 9, scope: !2254)
!2271 = !DILocation(line: 406, column: 52, scope: !2163)
!2272 = !DILocation(line: 406, column: 66, scope: !2163)
!2273 = !DILocation(line: 406, column: 74, scope: !2163)
!2274 = !DILocation(line: 406, column: 41, scope: !2163)
!2275 = !DILocation(line: 406, column: 16, scope: !2163)
!2276 = !DILocation(line: 406, column: 14, scope: !2163)
!2277 = !DILocation(line: 409, column: 43, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 409, column: 9)
!2279 = !DILocation(line: 409, column: 53, scope: !2278)
!2280 = !DILocation(line: 409, column: 82, scope: !2278)
!2281 = !DILocation(line: 409, column: 19, scope: !2278)
!2282 = !DILocation(line: 409, column: 17, scope: !2278)
!2283 = !DILocation(line: 409, column: 93, scope: !2278)
!2284 = !DILocation(line: 409, column: 9, scope: !2163)
!2285 = !DILocation(line: 411, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !1288, line: 410, column: 5)
!2287 = !DILocation(line: 415, column: 11, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 415, column: 9)
!2289 = !DILocation(line: 415, column: 30, scope: !2288)
!2290 = !DILocation(line: 415, column: 51, scope: !2288)
!2291 = !DILocation(line: 415, column: 55, scope: !2288)
!2292 = !DILocation(line: 415, column: 65, scope: !2288)
!2293 = !DILocation(line: 415, column: 68, scope: !2288)
!2294 = !DILocation(line: 415, column: 80, scope: !2288)
!2295 = !DILocation(line: 416, column: 10, scope: !2288)
!2296 = !DILocation(line: 416, column: 29, scope: !2288)
!2297 = !DILocation(line: 416, column: 50, scope: !2288)
!2298 = !DILocation(line: 416, column: 54, scope: !2288)
!2299 = !DILocation(line: 416, column: 64, scope: !2288)
!2300 = !DILocation(line: 416, column: 67, scope: !2288)
!2301 = !DILocation(line: 416, column: 80, scope: !2288)
!2302 = !DILocation(line: 417, column: 10, scope: !2288)
!2303 = !DILocation(line: 417, column: 22, scope: !2288)
!2304 = !DILocation(line: 415, column: 9, scope: !2163)
!2305 = !DILocation(line: 420, column: 14, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1288, line: 420, column: 13)
!2307 = distinct !DILexicalBlock(scope: !2288, file: !1288, line: 418, column: 5)
!2308 = !DILocation(line: 420, column: 29, scope: !2306)
!2309 = !DILocation(line: 420, column: 52, scope: !2306)
!2310 = !DILocation(line: 421, column: 48, scope: !2306)
!2311 = !DILocation(line: 421, column: 58, scope: !2306)
!2312 = !DILocation(line: 421, column: 24, scope: !2306)
!2313 = !DILocation(line: 421, column: 22, scope: !2306)
!2314 = !DILocation(line: 421, column: 71, scope: !2306)
!2315 = !DILocation(line: 420, column: 13, scope: !2307)
!2316 = !DILocation(line: 423, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2306, file: !1288, line: 422, column: 9)
!2318 = !DILocation(line: 426, column: 9, scope: !2307)
!2319 = !DILocation(line: 426, column: 27, scope: !2307)
!2320 = !DILocation(line: 426, column: 41, scope: !2307)
!2321 = !DILocation(line: 427, column: 36, scope: !2307)
!2322 = !DILocation(line: 427, column: 50, scope: !2307)
!2323 = !DILocation(line: 427, column: 58, scope: !2307)
!2324 = !DILocation(line: 427, column: 25, scope: !2307)
!2325 = !DILocation(line: 427, column: 22, scope: !2307)
!2326 = !DILocation(line: 429, column: 9, scope: !2307)
!2327 = !DILocalVariable(name: "pamt_4kb_pp", scope: !2163, file: !1288, line: 432, type: !491)
!2328 = !DILocation(line: 432, column: 10, scope: !2163)
!2329 = !DILocation(line: 434, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 434, column: 9)
!2331 = !DILocation(line: 434, column: 28, scope: !2330)
!2332 = !DILocation(line: 434, column: 9, scope: !2163)
!2333 = !DILocalVariable(name: "pamt_2mb_node", scope: !2334, file: !1288, line: 436, type: !470)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !1288, line: 435, column: 5)
!2335 = !DILocation(line: 436, column: 32, scope: !2334)
!2336 = !DILocation(line: 436, column: 72, scope: !2334)
!2337 = !DILocalVariable(name: "node_page", scope: !2334, file: !1288, line: 438, type: !491)
!2338 = !DILocation(line: 438, column: 14, scope: !2334)
!2339 = !DILocation(line: 438, column: 30, scope: !2334)
!2340 = !DILocation(line: 438, column: 45, scope: !2334)
!2341 = !DILocation(line: 438, column: 27, scope: !2334)
!2342 = !DILocation(line: 438, column: 49, scope: !2334)
!2343 = !DILocation(line: 438, column: 26, scope: !2334)
!2344 = !DILocation(line: 438, column: 78, scope: !2334)
!2345 = !DILocation(line: 438, column: 58, scope: !2334)
!2346 = !DILocation(line: 439, column: 78, scope: !2334)
!2347 = !DILocation(line: 439, column: 58, scope: !2334)
!2348 = !DILocation(line: 441, column: 60, scope: !2334)
!2349 = !DILocation(line: 441, column: 73, scope: !2334)
!2350 = !DILocation(line: 441, column: 88, scope: !2334)
!2351 = !DILocation(line: 441, column: 70, scope: !2334)
!2352 = !DILocation(line: 441, column: 92, scope: !2334)
!2353 = !DILocation(line: 441, column: 34, scope: !2334)
!2354 = !DILocation(line: 441, column: 30, scope: !2334)
!2355 = !DILocation(line: 442, column: 5, scope: !2334)
!2356 = !DILocation(line: 445, column: 44, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2330, file: !1288, line: 444, column: 5)
!2358 = !DILocation(line: 445, column: 58, scope: !2357)
!2359 = !DILocation(line: 445, column: 66, scope: !2357)
!2360 = !DILocation(line: 445, column: 33, scope: !2357)
!2361 = !DILocation(line: 445, column: 30, scope: !2357)
!2362 = !DILocation(line: 448, column: 52, scope: !2163)
!2363 = !DILocation(line: 448, column: 16, scope: !2163)
!2364 = !DILocation(line: 448, column: 14, scope: !2163)
!2365 = !DILocation(line: 451, column: 43, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 451, column: 9)
!2367 = !DILocation(line: 451, column: 53, scope: !2366)
!2368 = !DILocation(line: 451, column: 65, scope: !2366)
!2369 = !DILocation(line: 451, column: 81, scope: !2366)
!2370 = !DILocation(line: 451, column: 19, scope: !2366)
!2371 = !DILocation(line: 451, column: 17, scope: !2366)
!2372 = !DILocation(line: 451, column: 92, scope: !2366)
!2373 = !DILocation(line: 451, column: 9, scope: !2163)
!2374 = !DILocation(line: 453, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2366, file: !1288, line: 452, column: 5)
!2376 = !DILocation(line: 456, column: 5, scope: !2163)
!2377 = !DILocation(line: 456, column: 23, scope: !2163)
!2378 = !DILocation(line: 456, column: 37, scope: !2163)
!2379 = !DILocation(line: 457, column: 32, scope: !2163)
!2380 = !DILocation(line: 457, column: 18, scope: !2163)
!2381 = !DILocation(line: 459, column: 5, scope: !2163)
!2382 = !DILabel(scope: !2163, name: "EXIT_FAILURE_RELEASE_ALL", file: !1288, line: 461)
!2383 = !DILocation(line: 461, column: 1, scope: !2163)
!2384 = !DILocation(line: 463, column: 32, scope: !2163)
!2385 = !DILocation(line: 463, column: 42, scope: !2163)
!2386 = !DILocation(line: 463, column: 5, scope: !2163)
!2387 = !DILabel(scope: !2163, name: "EXIT_FAILURE_RELEASE_ROOT", file: !1288, line: 464)
!2388 = !DILocation(line: 464, column: 1, scope: !2163)
!2389 = !DILocation(line: 466, column: 32, scope: !2163)
!2390 = !DILocation(line: 466, column: 42, scope: !2163)
!2391 = !DILocation(line: 466, column: 5, scope: !2163)
!2392 = !DILabel(scope: !2163, name: "EXIT", file: !1288, line: 468)
!2393 = !DILocation(line: 468, column: 1, scope: !2163)
!2394 = !DILocation(line: 470, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2163, file: !1288, line: 470, column: 9)
!2396 = !DILocation(line: 470, column: 22, scope: !2395)
!2397 = !DILocation(line: 470, column: 9, scope: !2163)
!2398 = !DILocation(line: 472, column: 52, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1288, line: 471, column: 5)
!2400 = !DILocation(line: 472, column: 9, scope: !2399)
!2401 = !DILocation(line: 472, column: 27, scope: !2399)
!2402 = !DILocation(line: 472, column: 50, scope: !2399)
!2403 = !DILocation(line: 473, column: 52, scope: !2399)
!2404 = !DILocation(line: 473, column: 9, scope: !2399)
!2405 = !DILocation(line: 473, column: 27, scope: !2399)
!2406 = !DILocation(line: 473, column: 50, scope: !2399)
!2407 = !DILocation(line: 474, column: 52, scope: !2399)
!2408 = !DILocation(line: 474, column: 9, scope: !2399)
!2409 = !DILocation(line: 474, column: 27, scope: !2399)
!2410 = !DILocation(line: 474, column: 50, scope: !2399)
!2411 = !DILocation(line: 476, column: 66, scope: !2399)
!2412 = !DILocation(line: 477, column: 18, scope: !2399)
!2413 = !DILocation(line: 477, column: 33, scope: !2399)
!2414 = !DILocation(line: 477, column: 17, scope: !2399)
!2415 = !DILocation(line: 476, column: 42, scope: !2399)
!2416 = !DILocation(line: 476, column: 9, scope: !2399)
!2417 = !DILocation(line: 476, column: 27, scope: !2399)
!2418 = !DILocation(line: 476, column: 40, scope: !2399)
!2419 = !DILocation(line: 479, column: 9, scope: !2399)
!2420 = !DILocation(line: 479, column: 27, scope: !2399)
!2421 = !DILocation(line: 479, column: 33, scope: !2399)
!2422 = !DILocation(line: 480, column: 5, scope: !2399)
!2423 = !DILocation(line: 483, column: 17, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2395, file: !1288, line: 482, column: 5)
!2425 = !DILocation(line: 483, column: 9, scope: !2424)
!2426 = !DILocation(line: 484, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !1288, line: 484, column: 13)
!2428 = !DILocation(line: 484, column: 13, scope: !2424)
!2429 = !DILocation(line: 486, column: 21, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !1288, line: 485, column: 9)
!2431 = !DILocation(line: 486, column: 13, scope: !2430)
!2432 = !DILocation(line: 487, column: 9, scope: !2430)
!2433 = !DILocation(line: 488, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !1288, line: 488, column: 13)
!2435 = !DILocation(line: 488, column: 13, scope: !2424)
!2436 = !DILocation(line: 490, column: 21, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !1288, line: 489, column: 9)
!2438 = !DILocation(line: 490, column: 13, scope: !2437)
!2439 = !DILocation(line: 491, column: 9, scope: !2437)
!2440 = !DILocation(line: 494, column: 12, scope: !2163)
!2441 = !DILocation(line: 494, column: 5, scope: !2163)
!2442 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !405, file: !405, line: 418, type: !2443, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2166, !2445, !2167, !432}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2446 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2442, file: !405, line: 418, type: !2445)
!2447 = !DILocation(line: 418, column: 76, scope: !2442)
!2448 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2442, file: !405, line: 418, type: !2167)
!2449 = !DILocation(line: 418, column: 98, scope: !2442)
!2450 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2442, file: !405, line: 419, type: !432)
!2451 = !DILocation(line: 419, column: 64, scope: !2442)
!2452 = !DILocation(line: 421, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2442, file: !405, line: 421, column: 9)
!2454 = !DILocation(line: 421, column: 19, scope: !2453)
!2455 = !DILocation(line: 421, column: 9, scope: !2442)
!2456 = !DILocation(line: 423, column: 42, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !405, line: 422, column: 5)
!2458 = !DILocation(line: 423, column: 52, scope: !2457)
!2459 = !DILocation(line: 423, column: 16, scope: !2457)
!2460 = !DILocation(line: 423, column: 9, scope: !2457)
!2461 = !DILocation(line: 425, column: 14, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2453, file: !405, line: 425, column: 14)
!2463 = !DILocation(line: 425, column: 24, scope: !2462)
!2464 = !DILocation(line: 425, column: 14, scope: !2453)
!2465 = !DILocation(line: 427, column: 42, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !405, line: 426, column: 5)
!2467 = !DILocation(line: 427, column: 52, scope: !2466)
!2468 = !DILocation(line: 427, column: 16, scope: !2466)
!2469 = !DILocation(line: 427, column: 9, scope: !2466)
!2470 = !DILocation(line: 430, column: 5, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !405, line: 430, column: 5)
!2472 = distinct !DILexicalBlock(scope: !2442, file: !405, line: 430, column: 5)
!2473 = !DILocation(line: 433, column: 5, scope: !2442)
!2474 = !DILocation(line: 434, column: 1, scope: !2442)
!2475 = distinct !DISubprogram(name: "promote_sharex_lock_hp", scope: !405, file: !405, line: 474, type: !2476, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2166, !2445}
!2478 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2475, file: !405, line: 474, type: !2445)
!2479 = !DILocation(line: 474, column: 76, scope: !2475)
!2480 = !DILocalVariable(name: "retval", scope: !2475, file: !405, line: 476, type: !442)
!2481 = !DILocation(line: 476, column: 22, scope: !2475)
!2482 = !DILocation(line: 480, column: 88, scope: !2475)
!2483 = !DILocation(line: 480, column: 18, scope: !2475)
!2484 = !DILocation(line: 480, column: 16, scope: !2475)
!2485 = !DILocation(line: 483, column: 5, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2475, file: !405, line: 483, column: 5)
!2487 = !DILocation(line: 483, column: 5, scope: !2475)
!2488 = !DILocation(line: 483, column: 5, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !405, line: 483, column: 5)
!2490 = !DILocation(line: 485, column: 16, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2475, file: !405, line: 485, column: 9)
!2492 = !DILocation(line: 485, column: 9, scope: !2491)
!2493 = !DILocation(line: 485, column: 20, scope: !2491)
!2494 = !DILocation(line: 485, column: 9, scope: !2475)
!2495 = !DILocation(line: 487, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !405, line: 486, column: 5)
!2497 = !DILocation(line: 489, column: 21, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !405, line: 489, column: 14)
!2499 = !DILocation(line: 489, column: 14, scope: !2498)
!2500 = !DILocation(line: 489, column: 25, scope: !2498)
!2501 = !DILocation(line: 489, column: 14, scope: !2491)
!2502 = !DILocation(line: 492, column: 68, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !405, line: 490, column: 5)
!2504 = !DILocation(line: 491, column: 22, scope: !2503)
!2505 = !DILocation(line: 491, column: 20, scope: !2503)
!2506 = !DILocation(line: 495, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !405, line: 495, column: 9)
!2508 = !DILocation(line: 495, column: 9, scope: !2503)
!2509 = !DILocation(line: 495, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !405, line: 495, column: 9)
!2511 = !DILocation(line: 497, column: 20, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2503, file: !405, line: 497, column: 13)
!2513 = !DILocation(line: 497, column: 13, scope: !2512)
!2514 = !DILocation(line: 497, column: 24, scope: !2512)
!2515 = !DILocation(line: 497, column: 13, scope: !2503)
!2516 = !DILocation(line: 499, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !405, line: 498, column: 9)
!2518 = !DILocation(line: 503, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2512, file: !405, line: 502, column: 9)
!2520 = !DILocation(line: 508, column: 23, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2498, file: !405, line: 507, column: 5)
!2522 = !DILocation(line: 508, column: 9, scope: !2521)
!2523 = !DILocation(line: 509, column: 9, scope: !2521)
!2524 = !DILocation(line: 511, column: 1, scope: !2475)
!2525 = distinct !DISubprogram(name: "get_pamt_node_page0", scope: !4, file: !4, line: 158, type: !2526, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!491, !470}
!2528 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !2525, file: !4, line: 158, type: !470)
!2529 = !DILocation(line: 158, column: 65, scope: !2525)
!2530 = !DILocalVariable(name: "pa", scope: !2525, file: !4, line: 160, type: !491)
!2531 = !DILocation(line: 160, column: 10, scope: !2525)
!2532 = !DILocation(line: 161, column: 25, scope: !2525)
!2533 = !DILocation(line: 161, column: 37, scope: !2525)
!2534 = !DILocation(line: 161, column: 48, scope: !2525)
!2535 = !DILocation(line: 161, column: 12, scope: !2525)
!2536 = !DILocation(line: 162, column: 5, scope: !2525)
!2537 = distinct !DISubprogram(name: "get_pamt_node_page1", scope: !4, file: !4, line: 165, type: !2526, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2538 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !2537, file: !4, line: 165, type: !470)
!2539 = !DILocation(line: 165, column: 65, scope: !2537)
!2540 = !DILocalVariable(name: "pa", scope: !2537, file: !4, line: 167, type: !491)
!2541 = !DILocation(line: 167, column: 10, scope: !2537)
!2542 = !DILocation(line: 168, column: 25, scope: !2537)
!2543 = !DILocation(line: 168, column: 37, scope: !2537)
!2544 = !DILocation(line: 168, column: 48, scope: !2537)
!2545 = !DILocation(line: 168, column: 12, scope: !2537)
!2546 = !DILocation(line: 169, column: 5, scope: !2537)
!2547 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !405, file: !405, line: 436, type: !2548, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2445}
!2550 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2547, file: !405, line: 436, type: !2445)
!2551 = !DILocation(line: 436, column: 67, scope: !2547)
!2552 = !DILocalVariable(name: "retval", scope: !2547, file: !405, line: 438, type: !442)
!2553 = !DILocation(line: 438, column: 22, scope: !2547)
!2554 = !DILocation(line: 442, column: 34, scope: !2547)
!2555 = !DILocation(line: 442, column: 18, scope: !2547)
!2556 = !DILocation(line: 442, column: 16, scope: !2547)
!2557 = !DILocation(line: 445, column: 5, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !405, line: 445, column: 5)
!2559 = !DILocation(line: 445, column: 5, scope: !2547)
!2560 = !DILocation(line: 445, column: 5, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !405, line: 445, column: 5)
!2562 = !DILocation(line: 446, column: 1, scope: !2547)
!2563 = distinct !DISubprogram(name: "pamt_unwalk", scope: !1288, file: !1288, line: 497, type: !2564, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2169}
!2566 = !DILocalVariable(name: "pamt_walk_result", arg: 1, scope: !2563, file: !1288, line: 497, type: !2169)
!2567 = !DILocation(line: 497, column: 38, scope: !2563)
!2568 = !DILocalVariable(name: "lock_type", scope: !2563, file: !1288, line: 501, type: !2167)
!2569 = !DILocation(line: 501, column: 17, scope: !2563)
!2570 = !DILocation(line: 501, column: 29, scope: !2563)
!2571 = !DILocation(line: 501, column: 47, scope: !2563)
!2572 = !DILocation(line: 503, column: 13, scope: !2563)
!2573 = !DILocation(line: 503, column: 31, scope: !2563)
!2574 = !DILocation(line: 503, column: 5, scope: !2563)
!2575 = !DILocation(line: 506, column: 37, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2563, file: !1288, line: 504, column: 5)
!2577 = !DILocation(line: 506, column: 55, scope: !2576)
!2578 = !DILocation(line: 506, column: 79, scope: !2576)
!2579 = !DILocation(line: 506, column: 91, scope: !2576)
!2580 = !DILocation(line: 506, column: 13, scope: !2576)
!2581 = !DILocation(line: 507, column: 21, scope: !2576)
!2582 = !DILocation(line: 507, column: 39, scope: !2576)
!2583 = !DILocation(line: 507, column: 13, scope: !2576)
!2584 = !DILocation(line: 508, column: 13, scope: !2576)
!2585 = !DILocation(line: 508, column: 31, scope: !2576)
!2586 = !DILocation(line: 508, column: 54, scope: !2576)
!2587 = !DILocation(line: 509, column: 23, scope: !2576)
!2588 = !DILocation(line: 509, column: 13, scope: !2576)
!2589 = !DILocation(line: 513, column: 37, scope: !2576)
!2590 = !DILocation(line: 513, column: 55, scope: !2576)
!2591 = !DILocation(line: 513, column: 79, scope: !2576)
!2592 = !DILocation(line: 513, column: 91, scope: !2576)
!2593 = !DILocation(line: 513, column: 13, scope: !2576)
!2594 = !DILocation(line: 514, column: 21, scope: !2576)
!2595 = !DILocation(line: 514, column: 39, scope: !2576)
!2596 = !DILocation(line: 514, column: 13, scope: !2576)
!2597 = !DILocation(line: 515, column: 13, scope: !2576)
!2598 = !DILocation(line: 515, column: 31, scope: !2576)
!2599 = !DILocation(line: 515, column: 54, scope: !2576)
!2600 = !DILocation(line: 516, column: 23, scope: !2576)
!2601 = !DILocation(line: 516, column: 13, scope: !2576)
!2602 = !DILocation(line: 520, column: 37, scope: !2576)
!2603 = !DILocation(line: 520, column: 55, scope: !2576)
!2604 = !DILocation(line: 520, column: 79, scope: !2576)
!2605 = !DILocation(line: 520, column: 91, scope: !2576)
!2606 = !DILocation(line: 520, column: 13, scope: !2576)
!2607 = !DILocation(line: 521, column: 21, scope: !2576)
!2608 = !DILocation(line: 521, column: 39, scope: !2576)
!2609 = !DILocation(line: 521, column: 13, scope: !2576)
!2610 = !DILocation(line: 522, column: 13, scope: !2576)
!2611 = !DILocation(line: 522, column: 31, scope: !2576)
!2612 = !DILocation(line: 522, column: 54, scope: !2576)
!2613 = !DILocation(line: 524, column: 13, scope: !2576)
!2614 = !DILocation(line: 526, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1288, line: 526, column: 13)
!2616 = distinct !DILexicalBlock(scope: !2576, file: !1288, line: 526, column: 13)
!2617 = !DILocation(line: 527, column: 5, scope: !2576)
!2618 = !DILocation(line: 529, column: 13, scope: !2563)
!2619 = !DILocation(line: 529, column: 31, scope: !2563)
!2620 = !DILocation(line: 529, column: 5, scope: !2563)
!2621 = !DILocation(line: 531, column: 5, scope: !2563)
!2622 = !DILocation(line: 531, column: 23, scope: !2563)
!2623 = !DILocation(line: 531, column: 36, scope: !2563)
!2624 = !DILocation(line: 532, column: 5, scope: !2563)
!2625 = !DILocation(line: 532, column: 23, scope: !2563)
!2626 = !DILocation(line: 532, column: 29, scope: !2563)
!2627 = !DILocation(line: 534, column: 5, scope: !2563)
!2628 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !405, file: !405, line: 458, type: !2629, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2445, !2167}
!2631 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2628, file: !405, line: 458, type: !2445)
!2632 = !DILocation(line: 458, column: 64, scope: !2628)
!2633 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2628, file: !405, line: 458, type: !2167)
!2634 = !DILocation(line: 458, column: 86, scope: !2628)
!2635 = !DILocation(line: 460, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2628, file: !405, line: 460, column: 9)
!2637 = !DILocation(line: 460, column: 19, scope: !2636)
!2638 = !DILocation(line: 460, column: 9, scope: !2628)
!2639 = !DILocation(line: 462, column: 35, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !405, line: 461, column: 5)
!2641 = !DILocation(line: 462, column: 9, scope: !2640)
!2642 = !DILocation(line: 463, column: 9, scope: !2640)
!2643 = !DILocation(line: 465, column: 14, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2636, file: !405, line: 465, column: 14)
!2645 = !DILocation(line: 465, column: 24, scope: !2644)
!2646 = !DILocation(line: 465, column: 14, scope: !2636)
!2647 = !DILocation(line: 467, column: 35, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !405, line: 466, column: 5)
!2649 = !DILocation(line: 467, column: 9, scope: !2648)
!2650 = !DILocation(line: 468, column: 9, scope: !2648)
!2651 = !DILocation(line: 471, column: 5, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !405, line: 471, column: 5)
!2653 = distinct !DILexicalBlock(scope: !2628, file: !405, line: 471, column: 5)
!2654 = !DILocation(line: 472, column: 1, scope: !2628)
!2655 = distinct !DISubprogram(name: "pamt_implicit_get", scope: !1288, file: !1288, line: 614, type: !2656, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!434, !491, !2168}
!2658 = !DILocalVariable(name: "pa", arg: 1, scope: !2655, file: !1288, line: 614, type: !491)
!2659 = !DILocation(line: 614, column: 38, scope: !2655)
!2660 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !2655, file: !1288, line: 614, type: !2168)
!2661 = !DILocation(line: 614, column: 54, scope: !2655)
!2662 = !DILocation(line: 616, column: 43, scope: !2655)
!2663 = !DILocation(line: 616, column: 12, scope: !2655)
!2664 = !DILocation(line: 616, column: 5, scope: !2655)
!2665 = distinct !DISubprogram(name: "pamt_implicit_get_internal", scope: !1288, file: !1288, line: 537, type: !2666, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!434, !491, !2168, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!2669 = !DILocalVariable(name: "pa", arg: 1, scope: !2665, file: !1288, line: 537, type: !491)
!2670 = !DILocation(line: 537, column: 54, scope: !2665)
!2671 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !2665, file: !1288, line: 537, type: !2168)
!2672 = !DILocation(line: 537, column: 70, scope: !2665)
!2673 = !DILocalVariable(name: "pamt_nl_entry", arg: 3, scope: !2665, file: !1288, line: 537, type: !2668)
!2674 = !DILocation(line: 537, column: 105, scope: !2665)
!2675 = !DILocalVariable(name: "pamt_block", scope: !2665, file: !1288, line: 539, type: !1292)
!2676 = !DILocation(line: 539, column: 18, scope: !2665)
!2677 = !DILocation(line: 541, column: 10, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2665, file: !1288, line: 541, column: 9)
!2679 = !DILocation(line: 541, column: 9, scope: !2665)
!2680 = !DILocalVariable(name: "extended_fatal_info", scope: !2681, file: !1288, line: 544, type: !2682)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !1288, line: 542, column: 5)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !21, line: 165, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !21, line: 108, size: 384, elements: !2684)
!2684 = !{!2685, !2709, !2856, !2863, !2872, !2880, !2887}
!2685 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 110, baseType: !2686, size: 384)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 110, size: 384, elements: !2687)
!2687 = !{!2688, !2705}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2686, file: !21, line: 112, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !1106, line: 1308, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !1106, line: 1291, size: 64, elements: !2691)
!2691 = !{!2692, !2699, !2704}
!2692 = !DIDerivedType(tag: DW_TAG_member, scope: !2690, file: !1106, line: 1293, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2690, file: !1106, line: 1293, size: 64, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2693, file: !1106, line: 1295, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2693, file: !1106, line: 1297, baseType: !422, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2693, file: !1106, line: 1298, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2693, file: !1106, line: 1299, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, scope: !2690, file: !1106, line: 1302, baseType: !2700, size: 64)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2690, file: !1106, line: 1302, size: 64, elements: !2701)
!2701 = !{!2702, !2703}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2700, file: !1106, line: 1304, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2700, file: !1106, line: 1305, baseType: !422, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2690, file: !1106, line: 1307, baseType: !422, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2686, file: !21, line: 113, baseType: !2706, size: 320, offset: 64)
!2706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 320, elements: !2707)
!2707 = !{!2708}
!2708 = !DISubrange(count: 40)
!2709 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 116, baseType: !2710, size: 384)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 116, size: 384, elements: !2711)
!2711 = !{!2712, !2732, !2733, !2852}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2710, file: !21, line: 118, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !21, line: 90, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !21, line: 71, size: 64, elements: !2715)
!2715 = !{!2716, !2723, !2730}
!2716 = !DIDerivedType(tag: DW_TAG_member, scope: !2714, file: !21, line: 73, baseType: !2717, size: 64)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2714, file: !21, line: 73, size: 64, elements: !2718)
!2718 = !{!2719, !2720, !2721, !2722}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2717, file: !21, line: 75, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2717, file: !21, line: 76, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2717, file: !21, line: 77, baseType: !422, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2717, file: !21, line: 78, baseType: !422, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, scope: !2714, file: !21, line: 81, baseType: !2724, size: 64)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2714, file: !21, line: 81, size: 64, elements: !2725)
!2725 = !{!2726, !2727, !2728, !2729}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2724, file: !21, line: 83, baseType: !422, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2724, file: !21, line: 84, baseType: !422, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2724, file: !21, line: 85, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2724, file: !21, line: 86, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2714, file: !21, line: 89, baseType: !2731, size: 64)
!2731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 64, elements: !598)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2710, file: !21, line: 119, baseType: !2713, size: 64, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2710, file: !21, line: 120, baseType: !2734, size: 64, offset: 128)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !492, line: 599, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !492, line: 482, size: 64, elements: !2736)
!2736 = !{!2737, !2750, !2756, !2762, !2788, !2795, !2804, !2815, !2823, !2851}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2735, file: !492, line: 495, baseType: !2738, size: 64)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 483, size: 64, elements: !2739)
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2738, file: !492, line: 485, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2738, file: !492, line: 486, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2738, file: !492, line: 487, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2738, file: !492, line: 488, baseType: !422, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2738, file: !492, line: 489, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2738, file: !492, line: 490, baseType: !422, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2738, file: !492, line: 491, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2738, file: !492, line: 492, baseType: !422, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2738, file: !492, line: 493, baseType: !422, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2738, file: !492, line: 494, baseType: !422, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2735, file: !492, line: 501, baseType: !2751, size: 64)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 496, size: 64, elements: !2752)
!2752 = !{!2753, !2754, !2755}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2751, file: !492, line: 498, baseType: !422, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2751, file: !492, line: 499, baseType: !422, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2751, file: !492, line: 500, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2735, file: !492, line: 507, baseType: !2757, size: 64)
!2757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 502, size: 64, elements: !2758)
!2758 = !{!2759, !2760, !2761}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2757, file: !492, line: 504, baseType: !422, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2757, file: !492, line: 505, baseType: !422, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2757, file: !492, line: 506, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2762 = !DIDerivedType(tag: DW_TAG_member, scope: !2735, file: !492, line: 508, baseType: !2763, size: 64)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 508, size: 64, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2763, file: !492, line: 510, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2763, file: !492, line: 511, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2763, file: !492, line: 512, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2763, file: !492, line: 513, baseType: !422, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2763, file: !492, line: 514, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2763, file: !492, line: 515, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2763, file: !492, line: 516, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2763, file: !492, line: 517, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2763, file: !492, line: 518, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2763, file: !492, line: 519, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2763, file: !492, line: 520, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2763, file: !492, line: 521, baseType: !422, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2763, file: !492, line: 522, baseType: !422, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2763, file: !492, line: 523, baseType: !422, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2763, file: !492, line: 524, baseType: !422, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2763, file: !492, line: 525, baseType: !422, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2763, file: !492, line: 526, baseType: !422, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2763, file: !492, line: 527, baseType: !422, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2763, file: !492, line: 528, baseType: !422, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2763, file: !492, line: 529, baseType: !422, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2763, file: !492, line: 530, baseType: !422, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2763, file: !492, line: 531, baseType: !422, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2763, file: !492, line: 532, baseType: !422, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, scope: !2735, file: !492, line: 534, baseType: !2789, size: 64)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 534, size: 64, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2789, file: !492, line: 536, baseType: !422, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2789, file: !492, line: 537, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2789, file: !492, line: 538, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2789, file: !492, line: 539, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2795 = !DIDerivedType(tag: DW_TAG_member, scope: !2735, file: !492, line: 541, baseType: !2796, size: 64)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 541, size: 64, elements: !2797)
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2796, file: !492, line: 543, baseType: !422, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2796, file: !492, line: 544, baseType: !422, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2796, file: !492, line: 545, baseType: !422, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2796, file: !492, line: 546, baseType: !422, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2796, file: !492, line: 547, baseType: !422, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2796, file: !492, line: 548, baseType: !422, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2735, file: !492, line: 560, baseType: !2805, size: 64)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 550, size: 64, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2805, file: !492, line: 552, baseType: !422, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2805, file: !492, line: 553, baseType: !422, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2805, file: !492, line: 554, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2805, file: !492, line: 555, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2805, file: !492, line: 556, baseType: !422, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2805, file: !492, line: 557, baseType: !422, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2805, file: !492, line: 558, baseType: !422, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2805, file: !492, line: 559, baseType: !422, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2815 = !DIDerivedType(tag: DW_TAG_member, scope: !2735, file: !492, line: 561, baseType: !2816, size: 64)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 561, size: 64, elements: !2817)
!2817 = !{!2818, !2819, !2820, !2821, !2822}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2816, file: !492, line: 563, baseType: !422, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2816, file: !492, line: 564, baseType: !422, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2816, file: !492, line: 565, baseType: !422, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2816, file: !492, line: 566, baseType: !422, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2816, file: !492, line: 567, baseType: !422, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2735, file: !492, line: 597, baseType: !2824, size: 64)
!2824 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !492, line: 569, size: 64, elements: !2825)
!2825 = !{!2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2824, file: !492, line: 572, baseType: !422, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2824, file: !492, line: 573, baseType: !422, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2824, file: !492, line: 574, baseType: !422, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2824, file: !492, line: 575, baseType: !422, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2824, file: !492, line: 576, baseType: !422, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2824, file: !492, line: 577, baseType: !422, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2824, file: !492, line: 578, baseType: !422, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2824, file: !492, line: 579, baseType: !422, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2824, file: !492, line: 580, baseType: !422, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2824, file: !492, line: 581, baseType: !422, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2824, file: !492, line: 582, baseType: !422, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2824, file: !492, line: 583, baseType: !422, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2824, file: !492, line: 584, baseType: !422, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2824, file: !492, line: 585, baseType: !422, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2824, file: !492, line: 586, baseType: !422, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2824, file: !492, line: 587, baseType: !422, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2824, file: !492, line: 588, baseType: !422, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2824, file: !492, line: 589, baseType: !422, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2824, file: !492, line: 590, baseType: !422, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2824, file: !492, line: 591, baseType: !422, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2824, file: !492, line: 592, baseType: !422, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2824, file: !492, line: 593, baseType: !422, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2824, file: !492, line: 594, baseType: !422, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2824, file: !492, line: 595, baseType: !422, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2824, file: !492, line: 596, baseType: !422, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2735, file: !492, line: 598, baseType: !422, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2710, file: !21, line: 121, baseType: !2853, size: 192, offset: 192)
!2853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 192, elements: !2854)
!2854 = !{!2855}
!2855 = !DISubrange(count: 24)
!2856 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 124, baseType: !2857, size: 384)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 124, size: 384, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2857, file: !21, line: 126, baseType: !422, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2857, file: !21, line: 127, baseType: !2713, size: 64, offset: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2857, file: !21, line: 128, baseType: !2734, size: 64, offset: 128)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2857, file: !21, line: 129, baseType: !2853, size: 192, offset: 192)
!2863 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 132, baseType: !2864, size: 384)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 132, size: 384, elements: !2865)
!2865 = !{!2866, !2867, !2868}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2864, file: !21, line: 134, baseType: !422, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2864, file: !21, line: 135, baseType: !428, size: 8, offset: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2864, file: !21, line: 136, baseType: !2869, size: 312, offset: 72)
!2869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 312, elements: !2870)
!2870 = !{!2871}
!2871 = !DISubrange(count: 39)
!2872 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 150, baseType: !2873, size: 384)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 150, size: 384, elements: !2874)
!2874 = !{!2875, !2876}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2873, file: !21, line: 152, baseType: !428, size: 8)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2873, file: !21, line: 153, baseType: !2877, size: 376, offset: 8)
!2877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 376, elements: !2878)
!2878 = !{!2879}
!2879 = !DISubrange(count: 47)
!2880 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !21, line: 156, baseType: !2881, size: 384)
!2881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !21, line: 156, size: 384, elements: !2882)
!2882 = !{!2883, !2884, !2885, !2886}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2881, file: !21, line: 158, baseType: !2713, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2881, file: !21, line: 159, baseType: !433, size: 32, offset: 64)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2881, file: !21, line: 160, baseType: !433, size: 32, offset: 96)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2881, file: !21, line: 161, baseType: !650, size: 256, offset: 128)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2683, file: !21, line: 164, baseType: !613, size: 384)
!2888 = !DILocation(line: 544, column: 31, scope: !2681)
!2889 = !DILocation(line: 544, column: 93, scope: !2681)
!2890 = !DILocation(line: 544, column: 107, scope: !2681)
!2891 = !DILocation(line: 544, column: 98, scope: !2681)
!2892 = !DILocation(line: 544, column: 53, scope: !2681)
!2893 = !DILocation(line: 545, column: 9, scope: !2681)
!2894 = !DILocation(line: 546, column: 5, scope: !2681)
!2895 = !DILocalVariable(name: "pamt_entry_p", scope: !2665, file: !1288, line: 548, type: !434)
!2896 = !DILocation(line: 548, column: 19, scope: !2665)
!2897 = !DILocation(line: 550, column: 9, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2665, file: !1288, line: 550, column: 9)
!2899 = !DILocation(line: 550, column: 23, scope: !2898)
!2900 = !DILocation(line: 550, column: 9, scope: !2665)
!2901 = !DILocation(line: 552, column: 10, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !1288, line: 551, column: 5)
!2903 = !DILocation(line: 552, column: 24, scope: !2902)
!2904 = !DILocation(line: 553, column: 5, scope: !2902)
!2905 = !DILocation(line: 555, column: 13, scope: !2665)
!2906 = !DILocation(line: 555, column: 5, scope: !2665)
!2907 = !DILocation(line: 558, column: 63, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2665, file: !1288, line: 556, column: 5)
!2909 = !DILocation(line: 558, column: 28, scope: !2908)
!2910 = !DILocation(line: 558, column: 26, scope: !2908)
!2911 = !DILocation(line: 559, column: 13, scope: !2908)
!2912 = !DILocation(line: 561, column: 64, scope: !2908)
!2913 = !DILocation(line: 561, column: 78, scope: !2908)
!2914 = !DILocation(line: 561, column: 86, scope: !2908)
!2915 = !DILocation(line: 561, column: 53, scope: !2908)
!2916 = !DILocation(line: 561, column: 28, scope: !2908)
!2917 = !DILocation(line: 561, column: 26, scope: !2908)
!2918 = !DILocation(line: 562, column: 13, scope: !2908)
!2919 = !DILocalVariable(name: "pamt_4kb_pp", scope: !2920, file: !1288, line: 565, type: !491)
!2920 = distinct !DILexicalBlock(scope: !2908, file: !1288, line: 564, column: 9)
!2921 = !DILocation(line: 565, column: 18, scope: !2920)
!2922 = !DILocation(line: 567, column: 17, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2920, file: !1288, line: 567, column: 17)
!2924 = !DILocation(line: 567, column: 36, scope: !2923)
!2925 = !DILocation(line: 567, column: 17, scope: !2920)
!2926 = !DILocalVariable(name: "pamt_2mb_node", scope: !2927, file: !1288, line: 569, type: !470)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !1288, line: 568, column: 13)
!2928 = !DILocation(line: 569, column: 40, scope: !2927)
!2929 = !DILocation(line: 569, column: 92, scope: !2927)
!2930 = !DILocation(line: 569, column: 106, scope: !2927)
!2931 = !DILocation(line: 569, column: 114, scope: !2927)
!2932 = !DILocation(line: 569, column: 81, scope: !2927)
!2933 = !DILocation(line: 569, column: 56, scope: !2927)
!2934 = !DILocation(line: 571, column: 21, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2927, file: !1288, line: 571, column: 21)
!2936 = !DILocation(line: 571, column: 36, scope: !2935)
!2937 = !DILocation(line: 571, column: 39, scope: !2935)
!2938 = !DILocation(line: 571, column: 21, scope: !2927)
!2939 = !DILocalVariable(name: "extended_fatal_info", scope: !2940, file: !1288, line: 573, type: !2682)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !1288, line: 572, column: 17)
!2941 = !DILocation(line: 573, column: 43, scope: !2940)
!2942 = !DILocation(line: 573, column: 105, scope: !2940)
!2943 = !DILocation(line: 573, column: 119, scope: !2940)
!2944 = !DILocation(line: 573, column: 110, scope: !2940)
!2945 = !DILocation(line: 573, column: 65, scope: !2940)
!2946 = !DILocation(line: 574, column: 21, scope: !2940)
!2947 = !DILocation(line: 575, column: 17, scope: !2940)
!2948 = !DILocalVariable(name: "node_page", scope: !2927, file: !1288, line: 577, type: !491)
!2949 = !DILocation(line: 577, column: 22, scope: !2927)
!2950 = !DILocation(line: 577, column: 38, scope: !2927)
!2951 = !DILocation(line: 577, column: 53, scope: !2927)
!2952 = !DILocation(line: 577, column: 35, scope: !2927)
!2953 = !DILocation(line: 577, column: 57, scope: !2927)
!2954 = !DILocation(line: 577, column: 34, scope: !2927)
!2955 = !DILocation(line: 577, column: 86, scope: !2927)
!2956 = !DILocation(line: 577, column: 66, scope: !2927)
!2957 = !DILocation(line: 578, column: 86, scope: !2927)
!2958 = !DILocation(line: 578, column: 66, scope: !2927)
!2959 = !DILocation(line: 580, column: 68, scope: !2927)
!2960 = !DILocation(line: 580, column: 81, scope: !2927)
!2961 = !DILocation(line: 580, column: 96, scope: !2927)
!2962 = !DILocation(line: 580, column: 78, scope: !2927)
!2963 = !DILocation(line: 580, column: 100, scope: !2927)
!2964 = !DILocation(line: 580, column: 42, scope: !2927)
!2965 = !DILocation(line: 580, column: 38, scope: !2927)
!2966 = !DILocation(line: 582, column: 21, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2927, file: !1288, line: 582, column: 21)
!2968 = !DILocation(line: 582, column: 35, scope: !2967)
!2969 = !DILocation(line: 582, column: 21, scope: !2927)
!2970 = !DILocation(line: 584, column: 38, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !1288, line: 583, column: 17)
!2972 = !DILocation(line: 584, column: 22, scope: !2971)
!2973 = !DILocation(line: 584, column: 36, scope: !2971)
!2974 = !DILocation(line: 585, column: 17, scope: !2971)
!2975 = !DILocation(line: 588, column: 29, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2967, file: !1288, line: 587, column: 17)
!2977 = !DILocation(line: 588, column: 21, scope: !2976)
!2978 = !DILocation(line: 590, column: 13, scope: !2927)
!2979 = !DILocation(line: 593, column: 52, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2923, file: !1288, line: 592, column: 13)
!2981 = !DILocation(line: 593, column: 66, scope: !2980)
!2982 = !DILocation(line: 593, column: 74, scope: !2980)
!2983 = !DILocation(line: 593, column: 41, scope: !2980)
!2984 = !DILocation(line: 593, column: 38, scope: !2980)
!2985 = !DILocation(line: 596, column: 64, scope: !2920)
!2986 = !DILocation(line: 596, column: 28, scope: !2920)
!2987 = !DILocation(line: 596, column: 26, scope: !2920)
!2988 = !DILocation(line: 597, column: 13, scope: !2920)
!2989 = !DILocalVariable(name: "extended_fatal_info", scope: !2990, file: !1288, line: 601, type: !2682)
!2990 = distinct !DILexicalBlock(scope: !2908, file: !1288, line: 600, column: 9)
!2991 = !DILocation(line: 601, column: 35, scope: !2990)
!2992 = !DILocation(line: 601, column: 97, scope: !2990)
!2993 = !DILocation(line: 601, column: 111, scope: !2990)
!2994 = !DILocation(line: 601, column: 102, scope: !2990)
!2995 = !DILocation(line: 601, column: 57, scope: !2990)
!2996 = !DILocation(line: 602, column: 13, scope: !2990)
!2997 = !DILocation(line: 603, column: 13, scope: !2990)
!2998 = !DILocation(line: 607, column: 5, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2665, file: !1288, line: 607, column: 5)
!3000 = !DILocation(line: 0, scope: !2999)
!3001 = !DILocation(line: 607, column: 5, scope: !2665)
!3002 = !DILocation(line: 607, column: 5, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2999, file: !1288, line: 607, column: 5)
!3004 = !DILocation(line: 609, column: 5, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2665, file: !1288, line: 609, column: 5)
!3006 = !DILocation(line: 609, column: 5, scope: !2665)
!3007 = !DILocation(line: 609, column: 5, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !1288, line: 609, column: 5)
!3009 = !DILocation(line: 611, column: 12, scope: !2665)
!3010 = !DILocation(line: 611, column: 5, scope: !2665)
!3011 = distinct !DISubprogram(name: "pamt_implicit_get_with_nl_entry", scope: !1288, file: !1288, line: 619, type: !2666, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3012 = !DILocalVariable(name: "pa", arg: 1, scope: !3011, file: !1288, line: 619, type: !491)
!3013 = !DILocation(line: 619, column: 52, scope: !3011)
!3014 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !3011, file: !1288, line: 619, type: !2168)
!3015 = !DILocation(line: 619, column: 68, scope: !3011)
!3016 = !DILocalVariable(name: "pamt_nl_entry", arg: 3, scope: !3011, file: !1288, line: 619, type: !2668)
!3017 = !DILocation(line: 619, column: 103, scope: !3011)
!3018 = !DILocation(line: 621, column: 43, scope: !3011)
!3019 = !DILocation(line: 621, column: 54, scope: !3011)
!3020 = !DILocation(line: 621, column: 12, scope: !3011)
!3021 = !DILocation(line: 621, column: 5, scope: !3011)
!3022 = distinct !DISubprogram(name: "pamt_implicit_get_and_lock", scope: !1288, file: !1288, line: 650, type: !3023, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!2166, !491, !2168, !2167, !3025, !432}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3026 = !DILocalVariable(name: "pa", arg: 1, scope: !3022, file: !1288, line: 650, type: !491)
!3027 = !DILocation(line: 650, column: 50, scope: !3022)
!3028 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !3022, file: !1288, line: 650, type: !2168)
!3029 = !DILocation(line: 650, column: 66, scope: !3022)
!3030 = !DILocalVariable(name: "leaf_lock_type", arg: 3, scope: !3022, file: !1288, line: 650, type: !2167)
!3031 = !DILocation(line: 650, column: 89, scope: !3022)
!3032 = !DILocalVariable(name: "pamt_entry", arg: 4, scope: !3022, file: !1288, line: 651, type: !3025)
!3033 = !DILocation(line: 651, column: 60, scope: !3022)
!3034 = !DILocalVariable(name: "is_guest", arg: 5, scope: !3022, file: !1288, line: 651, type: !432)
!3035 = !DILocation(line: 651, column: 79, scope: !3022)
!3036 = !DILocation(line: 653, column: 52, scope: !3022)
!3037 = !DILocation(line: 653, column: 63, scope: !3022)
!3038 = !DILocation(line: 654, column: 48, scope: !3022)
!3039 = !DILocation(line: 654, column: 66, scope: !3022)
!3040 = !DILocation(line: 653, column: 12, scope: !3022)
!3041 = !DILocation(line: 653, column: 5, scope: !3022)
!3042 = distinct !DISubprogram(name: "pamt_implicit_get_and_lock_internal", scope: !1288, file: !1288, line: 624, type: !3043, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!2166, !491, !2168, !2167, !3025, !2668, !432}
!3045 = !DILocalVariable(name: "pa", arg: 1, scope: !3042, file: !1288, line: 624, type: !491)
!3046 = !DILocation(line: 624, column: 66, scope: !3042)
!3047 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !3042, file: !1288, line: 624, type: !2168)
!3048 = !DILocation(line: 624, column: 82, scope: !3042)
!3049 = !DILocalVariable(name: "leaf_lock_type", arg: 3, scope: !3042, file: !1288, line: 624, type: !2167)
!3050 = !DILocation(line: 624, column: 105, scope: !3042)
!3051 = !DILocalVariable(name: "pamt_entry", arg: 4, scope: !3042, file: !1288, line: 625, type: !3025)
!3052 = !DILocation(line: 625, column: 76, scope: !3042)
!3053 = !DILocalVariable(name: "pamt_nl_entry", arg: 5, scope: !3042, file: !1288, line: 626, type: !2668)
!3054 = !DILocation(line: 626, column: 85, scope: !3042)
!3055 = !DILocalVariable(name: "is_guest", arg: 6, scope: !3042, file: !1288, line: 627, type: !432)
!3056 = !DILocation(line: 627, column: 68, scope: !3042)
!3057 = !DILocalVariable(name: "errc", scope: !3042, file: !1288, line: 629, type: !2166)
!3058 = !DILocation(line: 629, column: 22, scope: !3042)
!3059 = !DILocalVariable(name: "tmp_pamt_entry", scope: !3042, file: !1288, line: 630, type: !434)
!3060 = !DILocation(line: 630, column: 19, scope: !3042)
!3061 = !DILocation(line: 630, column: 67, scope: !3042)
!3062 = !DILocation(line: 630, column: 78, scope: !3042)
!3063 = !DILocation(line: 630, column: 36, scope: !3042)
!3064 = !DILocation(line: 632, column: 41, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3042, file: !1288, line: 632, column: 9)
!3066 = !DILocation(line: 632, column: 57, scope: !3065)
!3067 = !DILocation(line: 632, column: 69, scope: !3065)
!3068 = !DILocation(line: 632, column: 85, scope: !3065)
!3069 = !DILocation(line: 632, column: 17, scope: !3065)
!3070 = !DILocation(line: 632, column: 15, scope: !3065)
!3071 = !DILocation(line: 632, column: 96, scope: !3065)
!3072 = !DILocation(line: 632, column: 9, scope: !3042)
!3073 = !DILocation(line: 634, column: 17, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3065, file: !1288, line: 633, column: 5)
!3075 = !DILocation(line: 634, column: 9, scope: !3074)
!3076 = !DILocation(line: 635, column: 10, scope: !3074)
!3077 = !DILocation(line: 635, column: 21, scope: !3074)
!3078 = !DILocation(line: 637, column: 14, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !1288, line: 637, column: 13)
!3080 = !DILocation(line: 637, column: 28, scope: !3079)
!3081 = !DILocation(line: 637, column: 37, scope: !3079)
!3082 = !DILocation(line: 637, column: 42, scope: !3079)
!3083 = !DILocation(line: 637, column: 41, scope: !3079)
!3084 = !DILocation(line: 637, column: 56, scope: !3079)
!3085 = !DILocation(line: 637, column: 13, scope: !3074)
!3086 = !DILocation(line: 639, column: 22, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3079, file: !1288, line: 638, column: 9)
!3088 = !DILocation(line: 639, column: 21, scope: !3087)
!3089 = !DILocation(line: 639, column: 13, scope: !3087)
!3090 = !DILocation(line: 640, column: 14, scope: !3087)
!3091 = !DILocation(line: 640, column: 28, scope: !3087)
!3092 = !DILocation(line: 641, column: 9, scope: !3087)
!3093 = !DILocation(line: 643, column: 16, scope: !3074)
!3094 = !DILocation(line: 643, column: 9, scope: !3074)
!3095 = !DILocation(line: 646, column: 19, scope: !3042)
!3096 = !DILocation(line: 646, column: 6, scope: !3042)
!3097 = !DILocation(line: 646, column: 17, scope: !3042)
!3098 = !DILocation(line: 647, column: 5, scope: !3042)
!3099 = !DILocation(line: 648, column: 1, scope: !3042)
!3100 = distinct !DISubprogram(name: "pamt_implicit_get_with_nl_entry_and_lock", scope: !1288, file: !1288, line: 657, type: !3043, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3101 = !DILocalVariable(name: "pa", arg: 1, scope: !3100, file: !1288, line: 658, type: !491)
!3102 = !DILocation(line: 658, column: 38, scope: !3100)
!3103 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !3100, file: !1288, line: 658, type: !2168)
!3104 = !DILocation(line: 658, column: 54, scope: !3100)
!3105 = !DILocalVariable(name: "leaf_lock_type", arg: 3, scope: !3100, file: !1288, line: 658, type: !2167)
!3106 = !DILocation(line: 658, column: 77, scope: !3100)
!3107 = !DILocalVariable(name: "pamt_entry", arg: 4, scope: !3100, file: !1288, line: 659, type: !3025)
!3108 = !DILocation(line: 659, column: 48, scope: !3100)
!3109 = !DILocalVariable(name: "pamt_nl_entry", arg: 5, scope: !3100, file: !1288, line: 659, type: !2668)
!3110 = !DILocation(line: 659, column: 84, scope: !3100)
!3111 = !DILocalVariable(name: "is_guest", arg: 6, scope: !3100, file: !1288, line: 659, type: !432)
!3112 = !DILocation(line: 659, column: 106, scope: !3100)
!3113 = !DILocation(line: 661, column: 52, scope: !3100)
!3114 = !DILocation(line: 661, column: 63, scope: !3100)
!3115 = !DILocation(line: 662, column: 48, scope: !3100)
!3116 = !DILocation(line: 662, column: 60, scope: !3100)
!3117 = !DILocation(line: 662, column: 75, scope: !3100)
!3118 = !DILocation(line: 661, column: 12, scope: !3100)
!3119 = !DILocation(line: 661, column: 5, scope: !3100)
!3120 = distinct !DISubprogram(name: "pamt_implicit_release_lock", scope: !1288, file: !1288, line: 665, type: !3121, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !434, !2167}
!3123 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !3120, file: !1288, line: 665, type: !434)
!3124 = !DILocation(line: 665, column: 47, scope: !3120)
!3125 = !DILocalVariable(name: "leaf_lock_type", arg: 2, scope: !3120, file: !1288, line: 665, type: !2167)
!3126 = !DILocation(line: 665, column: 71, scope: !3120)
!3127 = !DILocation(line: 667, column: 29, scope: !3120)
!3128 = !DILocation(line: 667, column: 41, scope: !3120)
!3129 = !DILocation(line: 667, column: 53, scope: !3120)
!3130 = !DILocation(line: 667, column: 5, scope: !3120)
!3131 = !DILocation(line: 669, column: 13, scope: !3120)
!3132 = !DILocation(line: 669, column: 5, scope: !3120)
!3133 = !DILocation(line: 670, column: 1, scope: !3120)
!3134 = distinct !DISubprogram(name: "pamt_is_2mb_range_free", scope: !1288, file: !1288, line: 672, type: !1657, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3135 = !DILocalVariable(name: "hpa", arg: 1, scope: !3134, file: !1288, line: 672, type: !491)
!3136 = !DILocation(line: 672, column: 36, scope: !3134)
!3137 = !DILocalVariable(name: "pamt_block", arg: 2, scope: !3134, file: !1288, line: 672, type: !1291)
!3138 = !DILocation(line: 672, column: 55, scope: !3134)
!3139 = !DILocation(line: 674, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !1288, line: 674, column: 9)
!3141 = !DILocation(line: 674, column: 28, scope: !3140)
!3142 = !DILocation(line: 674, column: 9, scope: !3134)
!3143 = !DILocalVariable(name: "bitmap_qwords_in_2mb_range", scope: !3144, file: !1288, line: 677, type: !422)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !1288, line: 675, column: 5)
!3145 = !DILocation(line: 677, column: 18, scope: !3144)
!3146 = !DILocalVariable(name: "bit_index", scope: !3144, file: !1288, line: 679, type: !422)
!3147 = !DILocation(line: 679, column: 18, scope: !3144)
!3148 = !DILocation(line: 679, column: 35, scope: !3144)
!3149 = !DILocation(line: 679, column: 41, scope: !3144)
!3150 = !DILocation(line: 679, column: 53, scope: !3144)
!3151 = !DILocation(line: 679, column: 39, scope: !3144)
!3152 = !DILocation(line: 679, column: 64, scope: !3144)
!3153 = !DILocalVariable(name: "qword_index", scope: !3144, file: !1288, line: 680, type: !422)
!3154 = !DILocation(line: 680, column: 18, scope: !3144)
!3155 = !DILocation(line: 680, column: 32, scope: !3144)
!3156 = !DILocation(line: 680, column: 42, scope: !3144)
!3157 = !DILocalVariable(name: "qword_addr", scope: !3144, file: !1288, line: 682, type: !422)
!3158 = !DILocation(line: 682, column: 18, scope: !3144)
!3159 = !DILocation(line: 682, column: 41, scope: !3144)
!3160 = !DILocation(line: 682, column: 53, scope: !3144)
!3161 = !DILocation(line: 682, column: 31, scope: !3144)
!3162 = !DILocation(line: 682, column: 67, scope: !3144)
!3163 = !DILocation(line: 682, column: 79, scope: !3144)
!3164 = !DILocation(line: 682, column: 64, scope: !3144)
!3165 = !DILocalVariable(name: "qword_la", scope: !3144, file: !1288, line: 687, type: !1275)
!3166 = !DILocation(line: 687, column: 19, scope: !3144)
!3167 = !DILocation(line: 687, column: 61, scope: !3144)
!3168 = !DILocation(line: 687, column: 54, scope: !3144)
!3169 = !DILocation(line: 687, column: 30, scope: !3144)
!3170 = !DILocalVariable(name: "i", scope: !3171, file: !1288, line: 689, type: !422)
!3171 = distinct !DILexicalBlock(scope: !3144, file: !1288, line: 689, column: 9)
!3172 = !DILocation(line: 689, column: 23, scope: !3171)
!3173 = !DILocation(line: 689, column: 14, scope: !3171)
!3174 = !DILocation(line: 689, column: 30, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !1288, line: 689, column: 9)
!3176 = !DILocation(line: 689, column: 34, scope: !3175)
!3177 = !DILocation(line: 689, column: 32, scope: !3175)
!3178 = !DILocation(line: 689, column: 9, scope: !3171)
!3179 = !DILocation(line: 691, column: 17, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !1288, line: 691, column: 17)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !1288, line: 690, column: 9)
!3182 = !DILocation(line: 691, column: 26, scope: !3180)
!3183 = !DILocation(line: 691, column: 29, scope: !3180)
!3184 = !DILocation(line: 691, column: 17, scope: !3181)
!3185 = !DILocation(line: 693, column: 25, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3180, file: !1288, line: 692, column: 13)
!3187 = !DILocation(line: 693, column: 17, scope: !3186)
!3188 = !DILocation(line: 694, column: 17, scope: !3186)
!3189 = !DILocation(line: 696, column: 9, scope: !3181)
!3190 = !DILocation(line: 689, column: 63, scope: !3175)
!3191 = !DILocation(line: 689, column: 9, scope: !3175)
!3192 = distinct !{!3192, !3178, !3193, !1615}
!3193 = !DILocation(line: 696, column: 9, scope: !3171)
!3194 = !DILocation(line: 698, column: 17, scope: !3144)
!3195 = !DILocation(line: 698, column: 9, scope: !3144)
!3196 = !DILocation(line: 699, column: 5, scope: !3144)
!3197 = !DILocalVariable(name: "pamt_entry_children_la", scope: !3198, file: !1288, line: 702, type: !434)
!3198 = distinct !DILexicalBlock(scope: !3140, file: !1288, line: 701, column: 5)
!3199 = !DILocation(line: 702, column: 23, scope: !3198)
!3200 = !DILocalVariable(name: "pamt_entry_children_pa", scope: !3198, file: !1288, line: 703, type: !434)
!3201 = !DILocation(line: 703, column: 23, scope: !3198)
!3202 = !DILocation(line: 703, column: 49, scope: !3198)
!3203 = !DILocation(line: 703, column: 61, scope: !3198)
!3204 = !DILocation(line: 703, column: 76, scope: !3198)
!3205 = !DILocation(line: 703, column: 84, scope: !3198)
!3206 = !DILocalVariable(name: "pamt_entries_in_page", scope: !3198, file: !1288, line: 704, type: !433)
!3207 = !DILocation(line: 704, column: 18, scope: !3198)
!3208 = !DILocalVariable(name: "pamt_pages", scope: !3198, file: !1288, line: 705, type: !433)
!3209 = !DILocation(line: 705, column: 18, scope: !3198)
!3210 = !DILocation(line: 705, column: 52, scope: !3198)
!3211 = !DILocation(line: 705, column: 50, scope: !3198)
!3212 = !DILocation(line: 707, column: 9, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3198, file: !1288, line: 707, column: 9)
!3214 = !DILocation(line: 707, column: 9, scope: !3198)
!3215 = !DILocation(line: 707, column: 9, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !1288, line: 707, column: 9)
!3217 = !DILocalVariable(name: "i", scope: !3218, file: !1288, line: 709, type: !433)
!3218 = distinct !DILexicalBlock(scope: !3198, file: !1288, line: 709, column: 9)
!3219 = !DILocation(line: 709, column: 23, scope: !3218)
!3220 = !DILocation(line: 709, column: 14, scope: !3218)
!3221 = !DILocation(line: 709, column: 30, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1288, line: 709, column: 9)
!3223 = !DILocation(line: 709, column: 34, scope: !3222)
!3224 = !DILocation(line: 709, column: 32, scope: !3222)
!3225 = !DILocation(line: 709, column: 9, scope: !3218)
!3226 = !DILocation(line: 711, column: 63, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !1288, line: 710, column: 9)
!3228 = !DILocation(line: 711, column: 86, scope: !3227)
!3229 = !DILocation(line: 711, column: 109, scope: !3227)
!3230 = !DILocation(line: 711, column: 107, scope: !3227)
!3231 = !DILocation(line: 711, column: 38, scope: !3227)
!3232 = !DILocation(line: 711, column: 36, scope: !3227)
!3233 = !DILocalVariable(name: "j", scope: !3234, file: !1288, line: 713, type: !433)
!3234 = distinct !DILexicalBlock(scope: !3227, file: !1288, line: 713, column: 13)
!3235 = !DILocation(line: 713, column: 27, scope: !3234)
!3236 = !DILocation(line: 713, column: 18, scope: !3234)
!3237 = !DILocation(line: 713, column: 34, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !1288, line: 713, column: 13)
!3239 = !DILocation(line: 713, column: 38, scope: !3238)
!3240 = !DILocation(line: 713, column: 36, scope: !3238)
!3241 = !DILocation(line: 713, column: 13, scope: !3234)
!3242 = !DILocation(line: 716, column: 21, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !1288, line: 716, column: 21)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !1288, line: 714, column: 13)
!3245 = !DILocation(line: 716, column: 44, scope: !3243)
!3246 = !DILocation(line: 716, column: 47, scope: !3243)
!3247 = !DILocation(line: 716, column: 50, scope: !3243)
!3248 = !DILocation(line: 716, column: 21, scope: !3244)
!3249 = !DILocation(line: 719, column: 29, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3243, file: !1288, line: 717, column: 17)
!3251 = !DILocation(line: 719, column: 21, scope: !3250)
!3252 = !DILocation(line: 720, column: 21, scope: !3250)
!3253 = !DILocation(line: 722, column: 13, scope: !3244)
!3254 = !DILocation(line: 713, column: 61, scope: !3238)
!3255 = !DILocation(line: 713, column: 13, scope: !3238)
!3256 = distinct !{!3256, !3241, !3257, !1615}
!3257 = !DILocation(line: 722, column: 13, scope: !3234)
!3258 = !DILocation(line: 723, column: 21, scope: !3227)
!3259 = !DILocation(line: 723, column: 13, scope: !3227)
!3260 = !DILocation(line: 724, column: 9, scope: !3227)
!3261 = !DILocation(line: 709, column: 47, scope: !3222)
!3262 = !DILocation(line: 709, column: 9, scope: !3222)
!3263 = distinct !{!3263, !3225, !3264, !1615}
!3264 = !DILocation(line: 724, column: 9, scope: !3218)
!3265 = !DILocation(line: 727, column: 5, scope: !3134)
!3266 = !DILocation(line: 728, column: 1, scope: !3134)
!3267 = distinct !DISubprogram(name: "pamt_promote", scope: !1288, file: !1288, line: 730, type: !3268, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!2166, !491, !2168, !1275}
!3270 = !DILocalVariable(name: "pa", arg: 1, scope: !3267, file: !1288, line: 730, type: !491)
!3271 = !DILocation(line: 730, column: 36, scope: !3267)
!3272 = !DILocalVariable(name: "new_leaf_size", arg: 2, scope: !3267, file: !1288, line: 730, type: !2168)
!3273 = !DILocation(line: 730, column: 52, scope: !3267)
!3274 = !DILocalVariable(name: "removed_child_pages", arg: 3, scope: !3267, file: !1288, line: 730, type: !1275)
!3275 = !DILocation(line: 730, column: 76, scope: !3267)
!3276 = !DILocalVariable(name: "promoted_pamt_entry", scope: !3267, file: !1288, line: 732, type: !434)
!3277 = !DILocation(line: 732, column: 19, scope: !3267)
!3278 = !DILocalVariable(name: "pamt_entry_children_la", scope: !3267, file: !1288, line: 733, type: !434)
!3279 = !DILocation(line: 733, column: 19, scope: !3267)
!3280 = !DILocalVariable(name: "pamt_block", scope: !3267, file: !1288, line: 734, type: !1292)
!3281 = !DILocation(line: 734, column: 18, scope: !3267)
!3282 = !DILocalVariable(name: "retval", scope: !3267, file: !1288, line: 735, type: !2166)
!3283 = !DILocation(line: 735, column: 22, scope: !3267)
!3284 = !DILocation(line: 737, column: 5, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 737, column: 5)
!3286 = !DILocation(line: 737, column: 5, scope: !3267)
!3287 = !DILocation(line: 737, column: 5, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1288, line: 737, column: 5)
!3289 = !DILocation(line: 740, column: 10, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 740, column: 9)
!3291 = !DILocation(line: 740, column: 9, scope: !3267)
!3292 = !DILocalVariable(name: "extended_fatal_info", scope: !3293, file: !1288, line: 742, type: !2682)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !1288, line: 741, column: 5)
!3294 = !DILocation(line: 742, column: 31, scope: !3293)
!3295 = !DILocation(line: 742, column: 93, scope: !3293)
!3296 = !DILocation(line: 742, column: 107, scope: !3293)
!3297 = !DILocation(line: 742, column: 98, scope: !3293)
!3298 = !DILocation(line: 742, column: 53, scope: !3293)
!3299 = !DILocation(line: 743, column: 9, scope: !3293)
!3300 = !DILocation(line: 744, column: 5, scope: !3293)
!3301 = !DILocation(line: 746, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 746, column: 9)
!3303 = !DILocation(line: 746, column: 23, scope: !3302)
!3304 = !DILocation(line: 746, column: 9, scope: !3267)
!3305 = !DILocation(line: 748, column: 67, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1288, line: 747, column: 5)
!3307 = !DILocation(line: 748, column: 81, scope: !3306)
!3308 = !DILocation(line: 748, column: 89, scope: !3306)
!3309 = !DILocation(line: 748, column: 56, scope: !3306)
!3310 = !DILocation(line: 748, column: 31, scope: !3306)
!3311 = !DILocation(line: 748, column: 29, scope: !3306)
!3312 = !DILocation(line: 750, column: 13, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3306, file: !1288, line: 750, column: 13)
!3314 = !DILocation(line: 750, column: 32, scope: !3313)
!3315 = !DILocation(line: 750, column: 13, scope: !3306)
!3316 = !DILocalVariable(name: "promoted_pamt_node", scope: !3317, file: !1288, line: 752, type: !470)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !1288, line: 751, column: 9)
!3318 = !DILocation(line: 752, column: 36, scope: !3317)
!3319 = !DILocation(line: 752, column: 81, scope: !3317)
!3320 = !DILocation(line: 754, column: 58, scope: !3317)
!3321 = !DILocation(line: 754, column: 38, scope: !3317)
!3322 = !DILocation(line: 754, column: 78, scope: !3317)
!3323 = !DILocation(line: 754, column: 13, scope: !3317)
!3324 = !DILocation(line: 754, column: 36, scope: !3317)
!3325 = !DILocation(line: 755, column: 58, scope: !3317)
!3326 = !DILocation(line: 755, column: 38, scope: !3317)
!3327 = !DILocation(line: 755, column: 78, scope: !3317)
!3328 = !DILocation(line: 755, column: 13, scope: !3317)
!3329 = !DILocation(line: 755, column: 36, scope: !3317)
!3330 = !DILocation(line: 756, column: 9, scope: !3317)
!3331 = !DILocation(line: 759, column: 60, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3313, file: !1288, line: 758, column: 9)
!3333 = !DILocation(line: 759, column: 74, scope: !3332)
!3334 = !DILocation(line: 759, column: 82, scope: !3332)
!3335 = !DILocation(line: 759, column: 49, scope: !3332)
!3336 = !DILocation(line: 759, column: 38, scope: !3332)
!3337 = !DILocation(line: 759, column: 13, scope: !3332)
!3338 = !DILocation(line: 759, column: 36, scope: !3332)
!3339 = !DILocation(line: 760, column: 38, scope: !3332)
!3340 = !DILocation(line: 760, column: 61, scope: !3332)
!3341 = !DILocation(line: 760, column: 13, scope: !3332)
!3342 = !DILocation(line: 760, column: 36, scope: !3332)
!3343 = !DILocation(line: 762, column: 5, scope: !3306)
!3344 = !DILocation(line: 765, column: 66, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3302, file: !1288, line: 764, column: 5)
!3346 = !DILocation(line: 765, column: 31, scope: !3345)
!3347 = !DILocation(line: 765, column: 29, scope: !3345)
!3348 = !DILocation(line: 767, column: 56, scope: !3345)
!3349 = !DILocation(line: 767, column: 70, scope: !3345)
!3350 = !DILocation(line: 767, column: 78, scope: !3345)
!3351 = !DILocation(line: 767, column: 45, scope: !3345)
!3352 = !DILocation(line: 767, column: 34, scope: !3345)
!3353 = !DILocation(line: 767, column: 9, scope: !3345)
!3354 = !DILocation(line: 767, column: 32, scope: !3345)
!3355 = !DILocation(line: 768, column: 34, scope: !3345)
!3356 = !DILocation(line: 768, column: 57, scope: !3345)
!3357 = !DILocation(line: 768, column: 9, scope: !3345)
!3358 = !DILocation(line: 768, column: 32, scope: !3345)
!3359 = !DILocation(line: 771, column: 10, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 771, column: 9)
!3361 = !DILocation(line: 771, column: 29, scope: !3360)
!3362 = !DILocation(line: 771, column: 9, scope: !3360)
!3363 = !DILocation(line: 771, column: 51, scope: !3360)
!3364 = !DILocation(line: 771, column: 55, scope: !3360)
!3365 = !DILocation(line: 771, column: 69, scope: !3360)
!3366 = !DILocation(line: 771, column: 9, scope: !3267)
!3367 = !DILocation(line: 773, column: 9, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1288, line: 773, column: 9)
!3369 = distinct !DILexicalBlock(scope: !3360, file: !1288, line: 772, column: 5)
!3370 = !DILocation(line: 773, column: 9, scope: !3369)
!3371 = !DILocation(line: 773, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !1288, line: 773, column: 9)
!3373 = !DILocation(line: 774, column: 5, scope: !3369)
!3374 = !DILocation(line: 777, column: 9, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !1288, line: 777, column: 9)
!3376 = distinct !DILexicalBlock(scope: !3360, file: !1288, line: 776, column: 5)
!3377 = !DILocation(line: 777, column: 9, scope: !3376)
!3378 = !DILocation(line: 777, column: 9, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !1288, line: 777, column: 9)
!3380 = !DILocation(line: 781, column: 46, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 781, column: 9)
!3382 = !DILocation(line: 781, column: 67, scope: !3381)
!3383 = !DILocation(line: 781, column: 19, scope: !3381)
!3384 = !DILocation(line: 781, column: 17, scope: !3381)
!3385 = !DILocation(line: 781, column: 87, scope: !3381)
!3386 = !DILocation(line: 781, column: 9, scope: !3267)
!3387 = !DILocation(line: 783, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3381, file: !1288, line: 782, column: 5)
!3389 = !DILocalVariable(name: "pamt_entries_in_page", scope: !3267, file: !1288, line: 790, type: !433)
!3390 = !DILocation(line: 790, column: 14, scope: !3267)
!3391 = !DILocalVariable(name: "pamt_pages", scope: !3267, file: !1288, line: 791, type: !433)
!3392 = !DILocation(line: 791, column: 14, scope: !3267)
!3393 = !DILocation(line: 791, column: 48, scope: !3267)
!3394 = !DILocation(line: 791, column: 46, scope: !3267)
!3395 = !DILocation(line: 793, column: 5, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 793, column: 5)
!3397 = !DILocation(line: 793, column: 5, scope: !3267)
!3398 = !DILocation(line: 793, column: 5, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3396, file: !1288, line: 793, column: 5)
!3400 = !DILocalVariable(name: "i", scope: !3401, file: !1288, line: 795, type: !433)
!3401 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 795, column: 5)
!3402 = !DILocation(line: 795, column: 19, scope: !3401)
!3403 = !DILocation(line: 795, column: 10, scope: !3401)
!3404 = !DILocation(line: 795, column: 26, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !1288, line: 795, column: 5)
!3406 = !DILocation(line: 795, column: 30, scope: !3405)
!3407 = !DILocation(line: 795, column: 28, scope: !3405)
!3408 = !DILocation(line: 795, column: 5, scope: !3401)
!3409 = !DILocation(line: 798, column: 65, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !1288, line: 796, column: 5)
!3411 = !DILocation(line: 798, column: 85, scope: !3410)
!3412 = !DILocation(line: 798, column: 58, scope: !3410)
!3413 = !DILocation(line: 798, column: 34, scope: !3410)
!3414 = !DILocation(line: 798, column: 32, scope: !3410)
!3415 = !DILocation(line: 800, column: 13, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !1288, line: 800, column: 13)
!3417 = !DILocation(line: 800, column: 15, scope: !3416)
!3418 = !DILocation(line: 800, column: 13, scope: !3410)
!3419 = !DILocation(line: 804, column: 39, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !1288, line: 801, column: 9)
!3421 = !DILocation(line: 804, column: 65, scope: !3420)
!3422 = !DILocation(line: 804, column: 13, scope: !3420)
!3423 = !DILocation(line: 804, column: 34, scope: !3420)
!3424 = !DILocation(line: 804, column: 37, scope: !3420)
!3425 = !DILocation(line: 805, column: 42, scope: !3420)
!3426 = !DILocation(line: 805, column: 68, scope: !3420)
!3427 = !DILocation(line: 805, column: 13, scope: !3420)
!3428 = !DILocation(line: 805, column: 34, scope: !3420)
!3429 = !DILocation(line: 805, column: 40, scope: !3420)
!3430 = !DILocation(line: 806, column: 17, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3420, file: !1288, line: 806, column: 17)
!3432 = !DILocation(line: 806, column: 36, scope: !3431)
!3433 = !DILocation(line: 806, column: 17, scope: !3420)
!3434 = !DILocation(line: 808, column: 17, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !1288, line: 807, column: 13)
!3436 = !DILocation(line: 808, column: 38, scope: !3435)
!3437 = !DILocation(line: 808, column: 49, scope: !3435)
!3438 = !DILocation(line: 809, column: 13, scope: !3435)
!3439 = !DILocation(line: 810, column: 9, scope: !3420)
!3440 = !DILocation(line: 812, column: 15, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3410, file: !1288, line: 812, column: 13)
!3442 = !DILocation(line: 812, column: 34, scope: !3441)
!3443 = !DILocation(line: 812, column: 56, scope: !3441)
!3444 = !DILocation(line: 812, column: 60, scope: !3441)
!3445 = !DILocation(line: 812, column: 74, scope: !3441)
!3446 = !DILocation(line: 812, column: 13, scope: !3410)
!3447 = !DILocalVariable(name: "j", scope: !3448, file: !1288, line: 814, type: !433)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !1288, line: 814, column: 13)
!3449 = distinct !DILexicalBlock(scope: !3441, file: !1288, line: 813, column: 9)
!3450 = !DILocation(line: 814, column: 27, scope: !3448)
!3451 = !DILocation(line: 814, column: 18, scope: !3448)
!3452 = !DILocation(line: 814, column: 34, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3448, file: !1288, line: 814, column: 13)
!3454 = !DILocation(line: 814, column: 38, scope: !3453)
!3455 = !DILocation(line: 814, column: 36, scope: !3453)
!3456 = !DILocation(line: 814, column: 13, scope: !3448)
!3457 = !DILocation(line: 816, column: 17, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !1288, line: 816, column: 17)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !1288, line: 815, column: 13)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 816, column: 17, scope: !3459)
!3462 = !DILocation(line: 816, column: 17, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3458, file: !1288, line: 816, column: 17)
!3464 = !DILocation(line: 820, column: 17, scope: !3459)
!3465 = !DILocation(line: 820, column: 40, scope: !3459)
!3466 = !DILocation(line: 820, column: 43, scope: !3459)
!3467 = !DILocation(line: 820, column: 46, scope: !3459)
!3468 = !DILocation(line: 821, column: 13, scope: !3459)
!3469 = !DILocation(line: 814, column: 61, scope: !3453)
!3470 = !DILocation(line: 814, column: 13, scope: !3453)
!3471 = distinct !{!3471, !3456, !3472, !1615}
!3472 = !DILocation(line: 821, column: 13, scope: !3448)
!3473 = !DILocation(line: 822, column: 9, scope: !3449)
!3474 = !DILocation(line: 824, column: 17, scope: !3410)
!3475 = !DILocation(line: 824, column: 9, scope: !3410)
!3476 = !DILocation(line: 825, column: 5, scope: !3410)
!3477 = !DILocation(line: 795, column: 43, scope: !3405)
!3478 = !DILocation(line: 795, column: 5, scope: !3405)
!3479 = distinct !{!3479, !3408, !3480, !1615}
!3480 = !DILocation(line: 825, column: 5, scope: !3401)
!3481 = !DILocation(line: 827, column: 10, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3267, file: !1288, line: 827, column: 9)
!3483 = !DILocation(line: 827, column: 29, scope: !3482)
!3484 = !DILocation(line: 827, column: 9, scope: !3482)
!3485 = !DILocation(line: 827, column: 51, scope: !3482)
!3486 = !DILocation(line: 827, column: 55, scope: !3482)
!3487 = !DILocation(line: 827, column: 69, scope: !3482)
!3488 = !DILocation(line: 827, column: 9, scope: !3267)
!3489 = !DILocalVariable(name: "entry0_block", scope: !3490, file: !1288, line: 829, type: !1292)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !1288, line: 828, column: 5)
!3491 = !DILocation(line: 829, column: 22, scope: !3490)
!3492 = !DILocalVariable(name: "entry1_block", scope: !3490, file: !1288, line: 829, type: !1292)
!3493 = !DILocation(line: 829, column: 36, scope: !3490)
!3494 = !DILocation(line: 831, column: 35, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !1288, line: 831, column: 13)
!3496 = !DILocation(line: 831, column: 29, scope: !3495)
!3497 = !DILocation(line: 831, column: 14, scope: !3495)
!3498 = !DILocation(line: 831, column: 74, scope: !3495)
!3499 = !DILocation(line: 832, column: 35, scope: !3495)
!3500 = !DILocation(line: 832, column: 29, scope: !3495)
!3501 = !DILocation(line: 832, column: 14, scope: !3495)
!3502 = !DILocation(line: 831, column: 13, scope: !3490)
!3503 = !DILocalVariable(name: "extended_fatal_info", scope: !3504, file: !1288, line: 835, type: !2682)
!3504 = distinct !DILexicalBlock(scope: !3495, file: !1288, line: 833, column: 9)
!3505 = !DILocation(line: 835, column: 35, scope: !3504)
!3506 = !DILocation(line: 835, column: 97, scope: !3504)
!3507 = !DILocation(line: 835, column: 111, scope: !3504)
!3508 = !DILocation(line: 835, column: 102, scope: !3504)
!3509 = !DILocation(line: 835, column: 57, scope: !3504)
!3510 = !DILocation(line: 836, column: 13, scope: !3504)
!3511 = !DILocation(line: 837, column: 9, scope: !3504)
!3512 = !DILocation(line: 839, column: 53, scope: !3490)
!3513 = !DILocation(line: 839, column: 9, scope: !3490)
!3514 = !DILocation(line: 840, column: 53, scope: !3490)
!3515 = !DILocation(line: 840, column: 9, scope: !3490)
!3516 = !DILocation(line: 841, column: 5, scope: !3490)
!3517 = !DILocation(line: 844, column: 32, scope: !3267)
!3518 = !DILocation(line: 844, column: 53, scope: !3267)
!3519 = !DILocation(line: 844, column: 5, scope: !3267)
!3520 = !DILocation(line: 846, column: 12, scope: !3267)
!3521 = !DILocation(line: 846, column: 5, scope: !3267)
!3522 = !DILabel(scope: !3267, name: "EXIT", file: !1288, line: 848)
!3523 = !DILocation(line: 848, column: 1, scope: !3267)
!3524 = !DILocation(line: 849, column: 13, scope: !3267)
!3525 = !DILocation(line: 849, column: 5, scope: !3267)
!3526 = !DILocation(line: 851, column: 12, scope: !3267)
!3527 = !DILocation(line: 851, column: 5, scope: !3267)
!3528 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !405, file: !405, line: 377, type: !3529, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!2166, !2445, !432}
!3531 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3528, file: !405, line: 377, type: !2445)
!3532 = !DILocation(line: 377, column: 79, scope: !3528)
!3533 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3528, file: !405, line: 377, type: !432)
!3534 = !DILocation(line: 377, column: 96, scope: !3528)
!3535 = !DILocalVariable(name: "retval", scope: !3528, file: !405, line: 379, type: !442)
!3536 = !DILocation(line: 379, column: 22, scope: !3528)
!3537 = !DILocation(line: 383, column: 79, scope: !3528)
!3538 = !DILocation(line: 383, column: 18, scope: !3528)
!3539 = !DILocation(line: 383, column: 16, scope: !3528)
!3540 = !DILocation(line: 385, column: 16, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3528, file: !405, line: 385, column: 9)
!3542 = !DILocation(line: 385, column: 9, scope: !3541)
!3543 = !DILocation(line: 385, column: 20, scope: !3541)
!3544 = !DILocation(line: 385, column: 9, scope: !3528)
!3545 = !DILocation(line: 387, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !405, line: 386, column: 5)
!3547 = !DILocation(line: 389, column: 21, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3541, file: !405, line: 389, column: 14)
!3549 = !DILocation(line: 389, column: 14, scope: !3548)
!3550 = !DILocation(line: 389, column: 25, scope: !3548)
!3551 = !DILocation(line: 389, column: 14, scope: !3541)
!3552 = !DILocation(line: 391, column: 13, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !405, line: 391, column: 13)
!3554 = distinct !DILexicalBlock(scope: !3548, file: !405, line: 390, column: 5)
!3555 = !DILocation(line: 391, column: 13, scope: !3554)
!3556 = !DILocation(line: 393, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !405, line: 392, column: 9)
!3558 = !DILocation(line: 399, column: 96, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3553, file: !405, line: 396, column: 9)
!3560 = !DILocation(line: 399, column: 26, scope: !3559)
!3561 = !DILocation(line: 399, column: 24, scope: !3559)
!3562 = !DILocation(line: 400, column: 28, scope: !3559)
!3563 = !DILocation(line: 400, column: 21, scope: !3559)
!3564 = !DILocation(line: 400, column: 32, scope: !3559)
!3565 = !DILocation(line: 400, column: 20, scope: !3559)
!3566 = !DILocation(line: 400, column: 13, scope: !3559)
!3567 = !DILocation(line: 405, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !405, line: 405, column: 13)
!3569 = distinct !DILexicalBlock(scope: !3548, file: !405, line: 404, column: 5)
!3570 = !DILocation(line: 405, column: 13, scope: !3569)
!3571 = !DILocation(line: 407, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !405, line: 406, column: 9)
!3573 = !DILocation(line: 411, column: 27, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3568, file: !405, line: 410, column: 9)
!3575 = !DILocation(line: 411, column: 13, scope: !3574)
!3576 = !DILocation(line: 412, column: 13, scope: !3574)
!3577 = !DILocation(line: 415, column: 1, scope: !3528)
!3578 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !405, file: !405, line: 448, type: !2548, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3579 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3578, file: !405, line: 448, type: !2445)
!3580 = !DILocation(line: 448, column: 67, scope: !3578)
!3581 = !DILocation(line: 453, column: 5, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !405, line: 453, column: 5)
!3583 = !DILocation(line: 453, column: 5, scope: !3578)
!3584 = !DILocation(line: 453, column: 5, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !405, line: 453, column: 5)
!3586 = !DILocation(line: 455, column: 20, scope: !3578)
!3587 = !DILocation(line: 455, column: 5, scope: !3578)
!3588 = !DILocation(line: 456, column: 1, scope: !3578)
!3589 = distinct !DISubprogram(name: "pamt_demote", scope: !1288, file: !1288, line: 854, type: !3590, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!2166, !491, !2168, !422, !422}
!3592 = !DILocalVariable(name: "pa", arg: 1, scope: !3589, file: !1288, line: 854, type: !491)
!3593 = !DILocation(line: 854, column: 35, scope: !3589)
!3594 = !DILocalVariable(name: "leaf_size", arg: 2, scope: !3589, file: !1288, line: 854, type: !2168)
!3595 = !DILocation(line: 854, column: 51, scope: !3589)
!3596 = !DILocalVariable(name: "pamt_hpa0", arg: 3, scope: !3589, file: !1288, line: 854, type: !422)
!3597 = !DILocation(line: 854, column: 71, scope: !3589)
!3598 = !DILocalVariable(name: "pamt_hpa1", arg: 4, scope: !3589, file: !1288, line: 854, type: !422)
!3599 = !DILocation(line: 854, column: 91, scope: !3589)
!3600 = !DILocalVariable(name: "demoted_pamt_entry", scope: !3589, file: !1288, line: 856, type: !434)
!3601 = !DILocation(line: 856, column: 19, scope: !3589)
!3602 = !DILocalVariable(name: "pamt_entry_children_pa", scope: !3589, file: !1288, line: 857, type: !587)
!3603 = !DILocation(line: 857, column: 14, scope: !3589)
!3604 = !DILocalVariable(name: "pamt_entry_children_la", scope: !3589, file: !1288, line: 858, type: !434)
!3605 = !DILocation(line: 858, column: 19, scope: !3589)
!3606 = !DILocalVariable(name: "pamt_block", scope: !3589, file: !1288, line: 859, type: !1292)
!3607 = !DILocation(line: 859, column: 18, scope: !3589)
!3608 = !DILocalVariable(name: "retval", scope: !3589, file: !1288, line: 860, type: !2166)
!3609 = !DILocation(line: 860, column: 22, scope: !3589)
!3610 = !DILocalVariable(name: "pamt0_block", scope: !3589, file: !1288, line: 863, type: !1292)
!3611 = !DILocation(line: 863, column: 18, scope: !3589)
!3612 = !DILocalVariable(name: "pamt1_block", scope: !3589, file: !1288, line: 863, type: !1292)
!3613 = !DILocation(line: 863, column: 31, scope: !3589)
!3614 = !DILocalVariable(name: "pamt0_walk_result", scope: !3589, file: !1288, line: 864, type: !2170)
!3615 = !DILocation(line: 864, column: 24, scope: !3589)
!3616 = !DILocalVariable(name: "pamt1_walk_result", scope: !3589, file: !1288, line: 865, type: !2170)
!3617 = !DILocation(line: 865, column: 24, scope: !3589)
!3618 = !DILocalVariable(name: "demoted_entry_locked", scope: !3589, file: !1288, line: 868, type: !432)
!3619 = !DILocation(line: 868, column: 12, scope: !3589)
!3620 = !DILocation(line: 870, column: 5, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 870, column: 5)
!3622 = !DILocation(line: 870, column: 5, scope: !3589)
!3623 = !DILocation(line: 870, column: 5, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3621, file: !1288, line: 870, column: 5)
!3625 = !DILocation(line: 873, column: 10, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 873, column: 9)
!3627 = !DILocation(line: 873, column: 9, scope: !3589)
!3628 = !DILocalVariable(name: "extended_fatal_info", scope: !3629, file: !1288, line: 875, type: !2682)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !1288, line: 874, column: 5)
!3630 = !DILocation(line: 875, column: 31, scope: !3629)
!3631 = !DILocation(line: 875, column: 93, scope: !3629)
!3632 = !DILocation(line: 875, column: 107, scope: !3629)
!3633 = !DILocation(line: 875, column: 98, scope: !3629)
!3634 = !DILocation(line: 875, column: 53, scope: !3629)
!3635 = !DILocation(line: 876, column: 9, scope: !3629)
!3636 = !DILocation(line: 877, column: 5, scope: !3629)
!3637 = !DILocation(line: 879, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 879, column: 9)
!3639 = !DILocation(line: 879, column: 19, scope: !3638)
!3640 = !DILocation(line: 879, column: 9, scope: !3589)
!3641 = !DILocation(line: 881, column: 66, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !1288, line: 880, column: 5)
!3643 = !DILocation(line: 881, column: 80, scope: !3642)
!3644 = !DILocation(line: 881, column: 88, scope: !3642)
!3645 = !DILocation(line: 881, column: 55, scope: !3642)
!3646 = !DILocation(line: 881, column: 30, scope: !3642)
!3647 = !DILocation(line: 881, column: 28, scope: !3642)
!3648 = !DILocation(line: 883, column: 13, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !1288, line: 883, column: 13)
!3650 = !DILocation(line: 883, column: 32, scope: !3649)
!3651 = !DILocation(line: 883, column: 13, scope: !3642)
!3652 = !DILocation(line: 885, column: 41, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !1288, line: 884, column: 9)
!3654 = !DILocation(line: 885, column: 13, scope: !3653)
!3655 = !DILocation(line: 885, column: 39, scope: !3653)
!3656 = !DILocation(line: 886, column: 41, scope: !3653)
!3657 = !DILocation(line: 886, column: 13, scope: !3653)
!3658 = !DILocation(line: 886, column: 39, scope: !3653)
!3659 = !DILocation(line: 887, column: 9, scope: !3653)
!3660 = !DILocation(line: 890, column: 63, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3649, file: !1288, line: 889, column: 9)
!3662 = !DILocation(line: 890, column: 77, scope: !3661)
!3663 = !DILocation(line: 890, column: 85, scope: !3661)
!3664 = !DILocation(line: 890, column: 52, scope: !3661)
!3665 = !DILocation(line: 890, column: 41, scope: !3661)
!3666 = !DILocation(line: 890, column: 13, scope: !3661)
!3667 = !DILocation(line: 890, column: 39, scope: !3661)
!3668 = !DILocation(line: 891, column: 41, scope: !3661)
!3669 = !DILocation(line: 891, column: 67, scope: !3661)
!3670 = !DILocation(line: 891, column: 13, scope: !3661)
!3671 = !DILocation(line: 891, column: 39, scope: !3661)
!3672 = !DILocation(line: 893, column: 5, scope: !3642)
!3673 = !DILocation(line: 896, column: 65, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3638, file: !1288, line: 895, column: 5)
!3675 = !DILocation(line: 896, column: 30, scope: !3674)
!3676 = !DILocation(line: 896, column: 28, scope: !3674)
!3677 = !DILocation(line: 898, column: 59, scope: !3674)
!3678 = !DILocation(line: 898, column: 73, scope: !3674)
!3679 = !DILocation(line: 898, column: 81, scope: !3674)
!3680 = !DILocation(line: 898, column: 48, scope: !3674)
!3681 = !DILocation(line: 898, column: 37, scope: !3674)
!3682 = !DILocation(line: 898, column: 9, scope: !3674)
!3683 = !DILocation(line: 898, column: 35, scope: !3674)
!3684 = !DILocation(line: 899, column: 37, scope: !3674)
!3685 = !DILocation(line: 899, column: 63, scope: !3674)
!3686 = !DILocation(line: 899, column: 9, scope: !3674)
!3687 = !DILocation(line: 899, column: 35, scope: !3674)
!3688 = !DILocation(line: 902, column: 5, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 902, column: 5)
!3690 = !DILocation(line: 902, column: 5, scope: !3589)
!3691 = !DILocation(line: 902, column: 5, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3689, file: !1288, line: 902, column: 5)
!3693 = !DILocation(line: 905, column: 46, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 905, column: 9)
!3695 = !DILocation(line: 905, column: 66, scope: !3694)
!3696 = !DILocation(line: 905, column: 19, scope: !3694)
!3697 = !DILocation(line: 905, column: 17, scope: !3694)
!3698 = !DILocation(line: 905, column: 86, scope: !3694)
!3699 = !DILocation(line: 905, column: 9, scope: !3589)
!3700 = !DILocation(line: 907, column: 44, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3694, file: !1288, line: 906, column: 5)
!3702 = !DILocation(line: 907, column: 18, scope: !3701)
!3703 = !DILocation(line: 907, column: 16, scope: !3701)
!3704 = !DILocation(line: 908, column: 9, scope: !3701)
!3705 = !DILocation(line: 911, column: 26, scope: !3589)
!3706 = !DILocalVariable(name: "pamt_entries_in_page", scope: !3589, file: !1288, line: 917, type: !433)
!3707 = !DILocation(line: 917, column: 14, scope: !3589)
!3708 = !DILocalVariable(name: "pamt_pages", scope: !3589, file: !1288, line: 918, type: !433)
!3709 = !DILocation(line: 918, column: 14, scope: !3589)
!3710 = !DILocation(line: 918, column: 48, scope: !3589)
!3711 = !DILocation(line: 918, column: 46, scope: !3589)
!3712 = !DILocation(line: 920, column: 5, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 920, column: 5)
!3714 = !DILocation(line: 920, column: 5, scope: !3589)
!3715 = !DILocation(line: 920, column: 5, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !1288, line: 920, column: 5)
!3717 = !DILocation(line: 922, column: 9, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 922, column: 9)
!3719 = !DILocation(line: 922, column: 28, scope: !3718)
!3720 = !DILocation(line: 922, column: 49, scope: !3718)
!3721 = !DILocation(line: 922, column: 53, scope: !3718)
!3722 = !DILocation(line: 922, column: 63, scope: !3718)
!3723 = !DILocation(line: 922, column: 9, scope: !3589)
!3724 = !DILocation(line: 924, column: 37, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 924, column: 13)
!3726 = distinct !DILexicalBlock(scope: !3718, file: !1288, line: 923, column: 5)
!3727 = !DILocation(line: 924, column: 31, scope: !3725)
!3728 = !DILocation(line: 924, column: 14, scope: !3725)
!3729 = !DILocation(line: 924, column: 48, scope: !3725)
!3730 = !DILocation(line: 924, column: 54, scope: !3725)
!3731 = !DILocation(line: 924, column: 83, scope: !3725)
!3732 = !DILocation(line: 924, column: 58, scope: !3725)
!3733 = !DILocation(line: 924, column: 118, scope: !3725)
!3734 = !DILocation(line: 925, column: 40, scope: !3725)
!3735 = !DILocation(line: 925, column: 14, scope: !3725)
!3736 = !DILocation(line: 924, column: 13, scope: !3726)
!3737 = !DILocation(line: 928, column: 22, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3725, file: !1288, line: 926, column: 9)
!3739 = !DILocation(line: 928, column: 20, scope: !3738)
!3740 = !DILocation(line: 929, column: 13, scope: !3738)
!3741 = !DILocation(line: 932, column: 37, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 932, column: 13)
!3743 = !DILocation(line: 932, column: 31, scope: !3742)
!3744 = !DILocation(line: 932, column: 14, scope: !3742)
!3745 = !DILocation(line: 932, column: 48, scope: !3742)
!3746 = !DILocation(line: 932, column: 54, scope: !3742)
!3747 = !DILocation(line: 932, column: 83, scope: !3742)
!3748 = !DILocation(line: 932, column: 58, scope: !3742)
!3749 = !DILocation(line: 932, column: 118, scope: !3742)
!3750 = !DILocation(line: 933, column: 40, scope: !3742)
!3751 = !DILocation(line: 933, column: 14, scope: !3742)
!3752 = !DILocation(line: 932, column: 13, scope: !3726)
!3753 = !DILocation(line: 936, column: 22, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3742, file: !1288, line: 934, column: 9)
!3755 = !DILocation(line: 936, column: 20, scope: !3754)
!3756 = !DILocation(line: 937, column: 13, scope: !3754)
!3757 = !DILocation(line: 940, column: 35, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 940, column: 13)
!3759 = !DILocation(line: 940, column: 29, scope: !3758)
!3760 = !DILocation(line: 940, column: 14, scope: !3758)
!3761 = !DILocation(line: 940, column: 13, scope: !3726)
!3762 = !DILocation(line: 942, column: 22, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !1288, line: 941, column: 9)
!3764 = !DILocation(line: 942, column: 20, scope: !3763)
!3765 = !DILocation(line: 943, column: 13, scope: !3763)
!3766 = !DILocation(line: 946, column: 35, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 946, column: 13)
!3768 = !DILocation(line: 946, column: 29, scope: !3767)
!3769 = !DILocation(line: 946, column: 14, scope: !3767)
!3770 = !DILocation(line: 946, column: 13, scope: !3726)
!3771 = !DILocation(line: 948, column: 22, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3767, file: !1288, line: 947, column: 9)
!3773 = !DILocation(line: 948, column: 20, scope: !3772)
!3774 = !DILocation(line: 949, column: 13, scope: !3772)
!3775 = !DILocation(line: 953, column: 34, scope: !3726)
!3776 = !DILocation(line: 953, column: 28, scope: !3726)
!3777 = !DILocation(line: 953, column: 18, scope: !3726)
!3778 = !DILocation(line: 953, column: 16, scope: !3726)
!3779 = !DILocation(line: 954, column: 13, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 954, column: 13)
!3781 = !DILocation(line: 954, column: 20, scope: !3780)
!3782 = !DILocation(line: 954, column: 13, scope: !3726)
!3783 = !DILocation(line: 956, column: 48, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !1288, line: 955, column: 9)
!3785 = !DILocation(line: 956, column: 22, scope: !3784)
!3786 = !DILocation(line: 956, column: 20, scope: !3784)
!3787 = !DILocation(line: 957, column: 13, scope: !3784)
!3788 = !DILocation(line: 960, column: 31, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 960, column: 13)
!3790 = !DILocation(line: 960, column: 45, scope: !3789)
!3791 = !DILocation(line: 960, column: 48, scope: !3789)
!3792 = !DILocation(line: 960, column: 13, scope: !3726)
!3793 = !DILocation(line: 963, column: 22, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !1288, line: 961, column: 9)
!3795 = !DILocation(line: 963, column: 20, scope: !3794)
!3796 = !DILocation(line: 964, column: 13, scope: !3794)
!3797 = !DILocation(line: 967, column: 34, scope: !3726)
!3798 = !DILocation(line: 967, column: 28, scope: !3726)
!3799 = !DILocation(line: 967, column: 18, scope: !3726)
!3800 = !DILocation(line: 967, column: 16, scope: !3726)
!3801 = !DILocation(line: 968, column: 13, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 968, column: 13)
!3803 = !DILocation(line: 968, column: 20, scope: !3802)
!3804 = !DILocation(line: 968, column: 13, scope: !3726)
!3805 = !DILocation(line: 970, column: 48, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3802, file: !1288, line: 969, column: 9)
!3807 = !DILocation(line: 970, column: 22, scope: !3806)
!3808 = !DILocation(line: 970, column: 20, scope: !3806)
!3809 = !DILocation(line: 971, column: 13, scope: !3806)
!3810 = !DILocation(line: 974, column: 31, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 974, column: 13)
!3812 = !DILocation(line: 974, column: 45, scope: !3811)
!3813 = !DILocation(line: 974, column: 48, scope: !3811)
!3814 = !DILocation(line: 974, column: 13, scope: !3726)
!3815 = !DILocation(line: 977, column: 22, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !1288, line: 975, column: 9)
!3817 = !DILocation(line: 977, column: 20, scope: !3816)
!3818 = !DILocation(line: 978, column: 13, scope: !3816)
!3819 = !DILocation(line: 982, column: 55, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 982, column: 13)
!3821 = !DILocation(line: 982, column: 14, scope: !3820)
!3822 = !DILocation(line: 982, column: 13, scope: !3726)
!3823 = !DILocation(line: 985, column: 22, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !1288, line: 983, column: 9)
!3825 = !DILocation(line: 985, column: 20, scope: !3824)
!3826 = !DILocation(line: 986, column: 13, scope: !3824)
!3827 = !DILocation(line: 989, column: 55, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 989, column: 13)
!3829 = !DILocation(line: 989, column: 14, scope: !3828)
!3830 = !DILocation(line: 989, column: 13, scope: !3726)
!3831 = !DILocation(line: 991, column: 56, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !1288, line: 990, column: 9)
!3833 = !DILocation(line: 991, column: 13, scope: !3832)
!3834 = !DILocation(line: 994, column: 22, scope: !3832)
!3835 = !DILocation(line: 994, column: 20, scope: !3832)
!3836 = !DILocation(line: 995, column: 13, scope: !3832)
!3837 = !DILocalVariable(name: "chunk", scope: !3726, file: !1288, line: 999, type: !2017, align: 512)
!3838 = !DILocation(line: 999, column: 49, scope: !3726)
!3839 = !DILocation(line: 1000, column: 32, scope: !3726)
!3840 = !DILocation(line: 1000, column: 22, scope: !3726)
!3841 = !DILocation(line: 1000, column: 9, scope: !3726)
!3842 = !DILocalVariable(name: "i", scope: !3843, file: !1288, line: 1002, type: !433)
!3843 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 1002, column: 9)
!3844 = !DILocation(line: 1002, column: 23, scope: !3843)
!3845 = !DILocation(line: 1002, column: 14, scope: !3843)
!3846 = !DILocation(line: 1002, column: 30, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !1288, line: 1002, column: 9)
!3848 = !DILocation(line: 1002, column: 32, scope: !3847)
!3849 = !DILocation(line: 1002, column: 9, scope: !3843)
!3850 = !DILocation(line: 1004, column: 27, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !1288, line: 1003, column: 9)
!3852 = !DILocation(line: 1004, column: 47, scope: !3851)
!3853 = !DILocation(line: 1004, column: 19, scope: !3851)
!3854 = !DILocation(line: 1004, column: 13, scope: !3851)
!3855 = !DILocation(line: 1004, column: 22, scope: !3851)
!3856 = !DILocation(line: 1004, column: 25, scope: !3851)
!3857 = !DILocation(line: 1005, column: 30, scope: !3851)
!3858 = !DILocation(line: 1005, column: 50, scope: !3851)
!3859 = !DILocation(line: 1005, column: 19, scope: !3851)
!3860 = !DILocation(line: 1005, column: 13, scope: !3851)
!3861 = !DILocation(line: 1005, column: 22, scope: !3851)
!3862 = !DILocation(line: 1005, column: 28, scope: !3851)
!3863 = !DILocation(line: 1006, column: 19, scope: !3851)
!3864 = !DILocation(line: 1006, column: 13, scope: !3851)
!3865 = !DILocation(line: 1006, column: 22, scope: !3851)
!3866 = !DILocation(line: 1006, column: 33, scope: !3851)
!3867 = !DILocation(line: 1007, column: 9, scope: !3851)
!3868 = !DILocation(line: 1002, column: 61, scope: !3847)
!3869 = !DILocation(line: 1002, column: 9, scope: !3847)
!3870 = distinct !{!3870, !3849, !3871, !1615}
!3871 = !DILocation(line: 1007, column: 9, scope: !3843)
!3872 = !DILocalVariable(name: "i", scope: !3873, file: !1288, line: 1009, type: !433)
!3873 = distinct !DILexicalBlock(scope: !3726, file: !1288, line: 1009, column: 9)
!3874 = !DILocation(line: 1009, column: 23, scope: !3873)
!3875 = !DILocation(line: 1009, column: 14, scope: !3873)
!3876 = !DILocation(line: 1009, column: 30, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !1288, line: 1009, column: 9)
!3878 = !DILocation(line: 1009, column: 34, scope: !3877)
!3879 = !DILocation(line: 1009, column: 32, scope: !3877)
!3880 = !DILocation(line: 1009, column: 9, scope: !3873)
!3881 = !DILocation(line: 1011, column: 92, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3877, file: !1288, line: 1010, column: 9)
!3883 = !DILocation(line: 1011, column: 69, scope: !3882)
!3884 = !DILocation(line: 1011, column: 62, scope: !3882)
!3885 = !DILocation(line: 1011, column: 38, scope: !3882)
!3886 = !DILocation(line: 1011, column: 36, scope: !3882)
!3887 = !DILocation(line: 1014, column: 29, scope: !3882)
!3888 = !DILocation(line: 1014, column: 63, scope: !3882)
!3889 = !DILocation(line: 1014, column: 13, scope: !3882)
!3890 = !DILocation(line: 1016, column: 21, scope: !3882)
!3891 = !DILocation(line: 1016, column: 13, scope: !3882)
!3892 = !DILocation(line: 1017, column: 9, scope: !3882)
!3893 = !DILocation(line: 1009, column: 47, scope: !3877)
!3894 = !DILocation(line: 1009, column: 9, scope: !3877)
!3895 = distinct !{!3895, !3880, !3896, !1615}
!3896 = !DILocation(line: 1017, column: 9, scope: !3873)
!3897 = !DILocation(line: 1020, column: 9, scope: !3726)
!3898 = !DILocation(line: 1020, column: 29, scope: !3726)
!3899 = !DILocation(line: 1020, column: 32, scope: !3726)
!3900 = !DILocation(line: 1021, column: 74, scope: !3726)
!3901 = !DILocation(line: 1021, column: 68, scope: !3726)
!3902 = !DILocation(line: 1021, column: 85, scope: !3726)
!3903 = !DILocation(line: 1021, column: 34, scope: !3726)
!3904 = !DILocation(line: 1021, column: 55, scope: !3726)
!3905 = !DILocation(line: 1021, column: 65, scope: !3726)
!3906 = !DILocation(line: 1022, column: 74, scope: !3726)
!3907 = !DILocation(line: 1022, column: 68, scope: !3726)
!3908 = !DILocation(line: 1022, column: 85, scope: !3726)
!3909 = !DILocation(line: 1022, column: 34, scope: !3726)
!3910 = !DILocation(line: 1022, column: 55, scope: !3726)
!3911 = !DILocation(line: 1022, column: 65, scope: !3726)
!3912 = !DILocation(line: 1023, column: 34, scope: !3726)
!3913 = !DILocation(line: 1023, column: 55, scope: !3726)
!3914 = !DILocation(line: 1023, column: 66, scope: !3726)
!3915 = !DILocation(line: 1024, column: 5, scope: !3726)
!3916 = !DILocalVariable(name: "i", scope: !3917, file: !1288, line: 1027, type: !433)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !1288, line: 1027, column: 9)
!3918 = distinct !DILexicalBlock(scope: !3718, file: !1288, line: 1026, column: 5)
!3919 = !DILocation(line: 1027, column: 23, scope: !3917)
!3920 = !DILocation(line: 1027, column: 14, scope: !3917)
!3921 = !DILocation(line: 1027, column: 30, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !1288, line: 1027, column: 9)
!3923 = !DILocation(line: 1027, column: 34, scope: !3922)
!3924 = !DILocation(line: 1027, column: 32, scope: !3922)
!3925 = !DILocation(line: 1027, column: 9, scope: !3917)
!3926 = !DILocation(line: 1029, column: 92, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !1288, line: 1028, column: 9)
!3928 = !DILocation(line: 1029, column: 69, scope: !3927)
!3929 = !DILocation(line: 1029, column: 62, scope: !3927)
!3930 = !DILocation(line: 1029, column: 38, scope: !3927)
!3931 = !DILocation(line: 1029, column: 36, scope: !3927)
!3932 = !DILocalVariable(name: "j", scope: !3933, file: !1288, line: 1032, type: !433)
!3933 = distinct !DILexicalBlock(scope: !3927, file: !1288, line: 1032, column: 13)
!3934 = !DILocation(line: 1032, column: 27, scope: !3933)
!3935 = !DILocation(line: 1032, column: 18, scope: !3933)
!3936 = !DILocation(line: 1032, column: 34, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !1288, line: 1032, column: 13)
!3938 = !DILocation(line: 1032, column: 38, scope: !3937)
!3939 = !DILocation(line: 1032, column: 36, scope: !3937)
!3940 = !DILocation(line: 1032, column: 13, scope: !3933)
!3941 = !DILocation(line: 1035, column: 48, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3937, file: !1288, line: 1033, column: 13)
!3943 = !DILocation(line: 1035, column: 68, scope: !3942)
!3944 = !DILocation(line: 1035, column: 17, scope: !3942)
!3945 = !DILocation(line: 1035, column: 40, scope: !3942)
!3946 = !DILocation(line: 1035, column: 43, scope: !3942)
!3947 = !DILocation(line: 1035, column: 46, scope: !3942)
!3948 = !DILocation(line: 1036, column: 51, scope: !3942)
!3949 = !DILocation(line: 1036, column: 71, scope: !3942)
!3950 = !DILocation(line: 1036, column: 17, scope: !3942)
!3951 = !DILocation(line: 1036, column: 40, scope: !3942)
!3952 = !DILocation(line: 1036, column: 43, scope: !3942)
!3953 = !DILocation(line: 1036, column: 49, scope: !3942)
!3954 = !DILocation(line: 1037, column: 17, scope: !3942)
!3955 = !DILocation(line: 1037, column: 40, scope: !3942)
!3956 = !DILocation(line: 1037, column: 43, scope: !3942)
!3957 = !DILocation(line: 1037, column: 54, scope: !3942)
!3958 = !DILocation(line: 1038, column: 13, scope: !3942)
!3959 = !DILocation(line: 1032, column: 61, scope: !3937)
!3960 = !DILocation(line: 1032, column: 13, scope: !3937)
!3961 = distinct !{!3961, !3940, !3962, !1615}
!3962 = !DILocation(line: 1038, column: 13, scope: !3933)
!3963 = !DILocation(line: 1040, column: 21, scope: !3927)
!3964 = !DILocation(line: 1040, column: 13, scope: !3927)
!3965 = !DILocation(line: 1041, column: 9, scope: !3927)
!3966 = !DILocation(line: 1027, column: 47, scope: !3922)
!3967 = !DILocation(line: 1027, column: 9, scope: !3922)
!3968 = distinct !{!3968, !3925, !3969, !1615}
!3969 = !DILocation(line: 1041, column: 9, scope: !3917)
!3970 = !DILocation(line: 1044, column: 9, scope: !3918)
!3971 = !DILocation(line: 1044, column: 29, scope: !3918)
!3972 = !DILocation(line: 1044, column: 32, scope: !3918)
!3973 = !DILocation(line: 1047, column: 12, scope: !3589)
!3974 = !DILocation(line: 1047, column: 5, scope: !3589)
!3975 = !DILabel(scope: !3589, name: "EXIT", file: !1288, line: 1049)
!3976 = !DILocation(line: 1049, column: 1, scope: !3589)
!3977 = !DILocation(line: 1051, column: 27, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 1051, column: 9)
!3979 = !DILocation(line: 1051, column: 9, scope: !3978)
!3980 = !DILocation(line: 1051, column: 9, scope: !3589)
!3981 = !DILocation(line: 1053, column: 9, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !1288, line: 1052, column: 5)
!3983 = !DILocation(line: 1054, column: 5, scope: !3982)
!3984 = !DILocation(line: 1056, column: 27, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 1056, column: 9)
!3986 = !DILocation(line: 1056, column: 9, scope: !3985)
!3987 = !DILocation(line: 1056, column: 9, scope: !3589)
!3988 = !DILocation(line: 1058, column: 9, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !1288, line: 1057, column: 5)
!3990 = !DILocation(line: 1059, column: 5, scope: !3989)
!3991 = !DILocation(line: 1061, column: 9, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3589, file: !1288, line: 1061, column: 9)
!3993 = !DILocation(line: 1061, column: 9, scope: !3589)
!3994 = !DILocation(line: 1064, column: 36, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3992, file: !1288, line: 1062, column: 5)
!3996 = !DILocation(line: 1064, column: 56, scope: !3995)
!3997 = !DILocation(line: 1064, column: 9, scope: !3995)
!3998 = !DILocation(line: 1065, column: 5, scope: !3995)
!3999 = !DILocation(line: 1067, column: 13, scope: !3589)
!4000 = !DILocation(line: 1067, column: 5, scope: !3589)
!4001 = !DILocation(line: 1068, column: 12, scope: !3589)
!4002 = !DILocation(line: 1068, column: 5, scope: !3589)
!4003 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !1106, file: !1106, line: 908, type: !4004, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!4006, !4006, !422}
!4006 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !1106, line: 906, baseType: !422)
!4007 = !DILocalVariable(name: "error", arg: 1, scope: !4003, file: !1106, line: 908, type: !4006)
!4008 = !DILocation(line: 908, column: 73, scope: !4003)
!4009 = !DILocalVariable(name: "operand_id", arg: 2, scope: !4003, file: !1106, line: 908, type: !422)
!4010 = !DILocation(line: 908, column: 89, scope: !4003)
!4011 = !DILocalVariable(name: "error_code", scope: !4003, file: !1106, line: 910, type: !4012)
!4012 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !1106, line: 903, baseType: !4013)
!4013 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !1106, line: 870, size: 64, elements: !4014)
!4014 = !{!4015, !4035, !4043}
!4015 = !DIDerivedType(tag: DW_TAG_member, scope: !4013, file: !1106, line: 872, baseType: !4016, size: 64)
!4016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4013, file: !1106, line: 872, size: 64, elements: !4017)
!4017 = !{!4018, !4028, !4029, !4030, !4031, !4032, !4033, !4034}
!4018 = !DIDerivedType(tag: DW_TAG_member, scope: !4016, file: !1106, line: 874, baseType: !4019, size: 32)
!4019 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4016, file: !1106, line: 874, size: 32, elements: !4020)
!4020 = !{!4021, !4022, !4023}
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !4019, file: !1106, line: 876, baseType: !433, size: 32)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !4019, file: !1106, line: 877, baseType: !433, size: 32)
!4023 = !DIDerivedType(tag: DW_TAG_member, scope: !4019, file: !1106, line: 878, baseType: !4024, size: 32)
!4024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4019, file: !1106, line: 878, size: 32, elements: !4025)
!4025 = !{!4026, !4027}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !4024, file: !1106, line: 880, baseType: !430, size: 16)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !4024, file: !1106, line: 881, baseType: !430, size: 16, offset: 16)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !4016, file: !1106, line: 884, baseType: !433, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !4016, file: !1106, line: 885, baseType: !433, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4016, file: !1106, line: 886, baseType: !433, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !4016, file: !1106, line: 887, baseType: !433, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !4016, file: !1106, line: 888, baseType: !433, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !4016, file: !1106, line: 889, baseType: !433, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !4016, file: !1106, line: 890, baseType: !433, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!4035 = !DIDerivedType(tag: DW_TAG_member, scope: !4013, file: !1106, line: 893, baseType: !4036, size: 64)
!4036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4013, file: !1106, line: 893, size: 64, elements: !4037)
!4037 = !{!4038, !4039, !4040, !4041, !4042}
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !4036, file: !1106, line: 895, baseType: !422, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !4036, file: !1106, line: 896, baseType: !422, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !4036, file: !1106, line: 897, baseType: !422, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !4036, file: !1106, line: 898, baseType: !422, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !4036, file: !1106, line: 899, baseType: !422, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4013, file: !1106, line: 902, baseType: !422, size: 64)
!4044 = !DILocation(line: 910, column: 22, scope: !4003)
!4045 = !DILocation(line: 910, column: 43, scope: !4003)
!4046 = !DILocation(line: 910, column: 35, scope: !4003)
!4047 = !DILocation(line: 911, column: 36, scope: !4003)
!4048 = !DILocation(line: 911, column: 26, scope: !4003)
!4049 = !DILocation(line: 911, column: 16, scope: !4003)
!4050 = !DILocation(line: 911, column: 24, scope: !4003)
!4051 = !DILocation(line: 912, column: 23, scope: !4003)
!4052 = !DILocation(line: 912, column: 5, scope: !4003)
!4053 = distinct !DISubprogram(name: "get_hkid_from_pa", scope: !1344, file: !1344, line: 161, type: !4054, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!430, !491}
!4056 = !DILocalVariable(name: "pa", arg: 1, scope: !4053, file: !1344, line: 161, type: !491)
!4057 = !DILocation(line: 161, column: 48, scope: !4053)
!4058 = !DILocalVariable(name: "global_data", scope: !4053, file: !1344, line: 163, type: !559)
!4059 = !DILocation(line: 163, column: 26, scope: !4053)
!4060 = !DILocation(line: 163, column: 40, scope: !4053)
!4061 = !DILocation(line: 165, column: 27, scope: !4053)
!4062 = !DILocation(line: 165, column: 37, scope: !4053)
!4063 = !DILocation(line: 165, column: 50, scope: !4053)
!4064 = !DILocation(line: 165, column: 35, scope: !4053)
!4065 = !DILocation(line: 165, column: 64, scope: !4053)
!4066 = !DILocation(line: 165, column: 77, scope: !4053)
!4067 = !DILocation(line: 165, column: 61, scope: !4053)
!4068 = !DILocation(line: 165, column: 12, scope: !4053)
!4069 = !DILocation(line: 165, column: 5, scope: !4053)
!4070 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !1344, file: !1344, line: 190, type: !4071, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!432, !422, !422}
!4073 = !DILocalVariable(name: "addr", arg: 1, scope: !4070, file: !1344, line: 190, type: !422)
!4074 = !DILocation(line: 190, column: 58, scope: !4070)
!4075 = !DILocalVariable(name: "size", arg: 2, scope: !4070, file: !1344, line: 190, type: !422)
!4076 = !DILocation(line: 190, column: 73, scope: !4070)
!4077 = !DILocation(line: 193, column: 14, scope: !4070)
!4078 = !DILocation(line: 193, column: 22, scope: !4070)
!4079 = !DILocation(line: 193, column: 27, scope: !4070)
!4080 = !DILocation(line: 193, column: 19, scope: !4070)
!4081 = !DILocation(line: 193, column: 33, scope: !4070)
!4082 = !DILocation(line: 193, column: 12, scope: !4070)
!4083 = !DILocation(line: 193, column: 5, scope: !4070)
!4084 = distinct !DISubprogram(name: "is_pa_smaller_than_max_pa", scope: !1344, file: !1344, line: 223, type: !4085, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!432, !422}
!4087 = !DILocalVariable(name: "pa", arg: 1, scope: !4084, file: !1344, line: 223, type: !422)
!4088 = !DILocation(line: 223, column: 59, scope: !4084)
!4089 = !DILocation(line: 225, column: 13, scope: !4084)
!4090 = !DILocation(line: 225, column: 16, scope: !4084)
!4091 = !DILocation(line: 225, column: 12, scope: !4084)
!4092 = !DILocation(line: 225, column: 5, scope: !4084)
!4093 = distinct !DISubprogram(name: "fill_cachelines", scope: !1344, file: !1344, line: 377, type: !4094, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{null, !425, !558, !422}
!4096 = !DILocalVariable(name: "dst", arg: 1, scope: !4093, file: !1344, line: 377, type: !425)
!4097 = !DILocation(line: 377, column: 44, scope: !4093)
!4098 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !4093, file: !1344, line: 377, type: !558)
!4099 = !DILocation(line: 377, column: 58, scope: !4093)
!4100 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !4093, file: !1344, line: 377, type: !422)
!4101 = !DILocation(line: 377, column: 89, scope: !4093)
!4102 = !DILocation(line: 379, column: 31, scope: !4093)
!4103 = !DILocation(line: 379, column: 36, scope: !4093)
!4104 = !DILocation(line: 379, column: 58, scope: !4093)
!4105 = !DILocation(line: 379, column: 5, scope: !4093)
!4106 = !DILocation(line: 380, column: 5, scope: !4093)
!4107 = !DILocation(line: 381, column: 1, scope: !4093)
!4108 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !1344, file: !1344, line: 268, type: !4109, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!425, !425, !430, !1347}
!4111 = !DILocalVariable(name: "pa", arg: 1, scope: !4108, file: !1344, line: 268, type: !425)
!4112 = !DILocation(line: 268, column: 46, scope: !4108)
!4113 = !DILocalVariable(name: "hkid", arg: 2, scope: !4108, file: !1344, line: 268, type: !430)
!4114 = !DILocation(line: 268, column: 59, scope: !4108)
!4115 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !4108, file: !1344, line: 268, type: !1347)
!4116 = !DILocation(line: 268, column: 80, scope: !4108)
!4117 = !DILocalVariable(name: "temp_pa", scope: !4108, file: !1344, line: 270, type: !491)
!4118 = !DILocation(line: 270, column: 10, scope: !4108)
!4119 = !DILocation(line: 270, column: 33, scope: !4108)
!4120 = !DILocation(line: 270, column: 20, scope: !4108)
!4121 = !DILocalVariable(name: "pa_with_hkid", scope: !4108, file: !1344, line: 271, type: !491)
!4122 = !DILocation(line: 271, column: 10, scope: !4108)
!4123 = !DILocation(line: 271, column: 49, scope: !4108)
!4124 = !DILocation(line: 271, column: 25, scope: !4108)
!4125 = !DILocation(line: 272, column: 40, scope: !4108)
!4126 = !DILocation(line: 272, column: 19, scope: !4108)
!4127 = !DILocation(line: 272, column: 45, scope: !4108)
!4128 = !DILocation(line: 272, column: 12, scope: !4108)
!4129 = !DILocation(line: 272, column: 5, scope: !4108)
!4130 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !1344, file: !1344, line: 168, type: !4131, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!491, !491, !430}
!4133 = !DILocalVariable(name: "pa", arg: 1, scope: !4130, file: !1344, line: 168, type: !491)
!4134 = !DILocation(line: 168, column: 42, scope: !4130)
!4135 = !DILocalVariable(name: "hkid", arg: 2, scope: !4130, file: !1344, line: 168, type: !430)
!4136 = !DILocation(line: 168, column: 55, scope: !4130)
!4137 = !DILocalVariable(name: "global_data", scope: !4130, file: !1344, line: 170, type: !559)
!4138 = !DILocation(line: 170, column: 26, scope: !4130)
!4139 = !DILocation(line: 170, column: 40, scope: !4130)
!4140 = !DILocation(line: 172, column: 21, scope: !4130)
!4141 = !DILocation(line: 172, column: 34, scope: !4130)
!4142 = !DILocation(line: 172, column: 19, scope: !4130)
!4143 = !DILocation(line: 172, column: 8, scope: !4130)
!4144 = !DILocation(line: 172, column: 16, scope: !4130)
!4145 = !DILocation(line: 173, column: 30, scope: !4130)
!4146 = !DILocation(line: 173, column: 20, scope: !4130)
!4147 = !DILocation(line: 173, column: 38, scope: !4130)
!4148 = !DILocation(line: 173, column: 51, scope: !4130)
!4149 = !DILocation(line: 173, column: 35, scope: !4130)
!4150 = !DILocation(line: 173, column: 8, scope: !4130)
!4151 = !DILocation(line: 173, column: 16, scope: !4130)
!4152 = !DILocation(line: 175, column: 12, scope: !4130)
!4153 = !DILocation(line: 175, column: 5, scope: !4130)
!4154 = distinct !DISubprogram(name: "zero_area_cacheline", scope: !1344, file: !1344, line: 418, type: !4155, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{null, !425, !422}
!4157 = !DILocalVariable(name: "dst", arg: 1, scope: !4154, file: !1344, line: 418, type: !425)
!4158 = !DILocation(line: 418, column: 48, scope: !4154)
!4159 = !DILocalVariable(name: "nBytes", arg: 2, scope: !4154, file: !1344, line: 418, type: !422)
!4160 = !DILocation(line: 418, column: 62, scope: !4154)
!4161 = !DILocation(line: 420, column: 25, scope: !4154)
!4162 = !DILocation(line: 420, column: 30, scope: !4154)
!4163 = !DILocation(line: 420, column: 5, scope: !4154)
!4164 = !DILocation(line: 421, column: 1, scope: !4154)
!4165 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !1344, file: !1344, line: 393, type: !4166, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{null, !425, !422, !422}
!4168 = !DILocalVariable(name: "dst", arg: 1, scope: !4165, file: !1344, line: 393, type: !425)
!4169 = !DILocation(line: 393, column: 48, scope: !4165)
!4170 = !DILocalVariable(name: "nBytes", arg: 2, scope: !4165, file: !1344, line: 393, type: !422)
!4171 = !DILocation(line: 393, column: 62, scope: !4165)
!4172 = !DILocalVariable(name: "val64", arg: 3, scope: !4165, file: !1344, line: 393, type: !422)
!4173 = !DILocation(line: 393, column: 79, scope: !4165)
!4174 = !DILocalVariable(name: "chunk", scope: !4165, file: !1344, line: 399, type: !4175, align: 512)
!4175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 512, elements: !598)
!4176 = !DILocation(line: 399, column: 41, scope: !4165)
!4177 = !DILocalVariable(name: "i", scope: !4178, file: !1344, line: 401, type: !433)
!4178 = distinct !DILexicalBlock(scope: !4165, file: !1344, line: 401, column: 5)
!4179 = !DILocation(line: 401, column: 19, scope: !4178)
!4180 = !DILocation(line: 401, column: 10, scope: !4178)
!4181 = !DILocation(line: 401, column: 26, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !1344, line: 401, column: 5)
!4183 = !DILocation(line: 401, column: 28, scope: !4182)
!4184 = !DILocation(line: 401, column: 5, scope: !4178)
!4185 = !DILocation(line: 403, column: 20, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4182, file: !1344, line: 402, column: 5)
!4187 = !DILocation(line: 403, column: 15, scope: !4186)
!4188 = !DILocation(line: 403, column: 9, scope: !4186)
!4189 = !DILocation(line: 403, column: 18, scope: !4186)
!4190 = !DILocation(line: 404, column: 5, scope: !4186)
!4191 = !DILocation(line: 401, column: 71, scope: !4182)
!4192 = !DILocation(line: 401, column: 5, scope: !4182)
!4193 = distinct !{!4193, !4184, !4194, !1615}
!4194 = !DILocation(line: 404, column: 5, scope: !4178)
!4195 = !DILocation(line: 406, column: 21, scope: !4165)
!4196 = !DILocation(line: 406, column: 36, scope: !4165)
!4197 = !DILocation(line: 406, column: 43, scope: !4165)
!4198 = !DILocation(line: 406, column: 49, scope: !4165)
!4199 = !DILocation(line: 406, column: 5, scope: !4165)
!4200 = !DILocation(line: 407, column: 1, scope: !4165)
!4201 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !1344, file: !1344, line: 355, type: !4094, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4202 = !DILocalVariable(name: "dst", arg: 1, scope: !4201, file: !1344, line: 355, type: !425)
!4203 = !DILocation(line: 355, column: 54, scope: !4201)
!4204 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !4201, file: !1344, line: 355, type: !558)
!4205 = !DILocation(line: 355, column: 68, scope: !4201)
!4206 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !4201, file: !1344, line: 355, type: !422)
!4207 = !DILocation(line: 355, column: 99, scope: !4201)
!4208 = !DILocalVariable(name: "tmp_dst", scope: !4201, file: !1344, line: 359, type: !422)
!4209 = !DILocation(line: 359, column: 14, scope: !4201)
!4210 = !DILocation(line: 359, column: 34, scope: !4201)
!4211 = !DILocation(line: 359, column: 24, scope: !4201)
!4212 = !DILocalVariable(name: "i", scope: !4213, file: !1344, line: 361, type: !422)
!4213 = distinct !DILexicalBlock(scope: !4201, file: !1344, line: 361, column: 5)
!4214 = !DILocation(line: 361, column: 19, scope: !4213)
!4215 = !DILocation(line: 361, column: 10, scope: !4213)
!4216 = !DILocation(line: 361, column: 26, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !1344, line: 361, column: 5)
!4218 = !DILocation(line: 361, column: 30, scope: !4217)
!4219 = !DILocation(line: 361, column: 28, scope: !4217)
!4220 = !DILocation(line: 361, column: 5, scope: !4213)
!4221 = !DILocation(line: 363, column: 19, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !1344, line: 362, column: 5)
!4223 = !DILocation(line: 363, column: 41, scope: !4222)
!4224 = !DILocation(line: 363, column: 9, scope: !4222)
!4225 = !DILocation(line: 364, column: 5, scope: !4222)
!4226 = !DILocation(line: 361, column: 50, scope: !4217)
!4227 = !DILocation(line: 361, column: 61, scope: !4217)
!4228 = !DILocation(line: 361, column: 5, scope: !4217)
!4229 = distinct !{!4229, !4220, !4230, !1615}
!4230 = !DILocation(line: 364, column: 5, scope: !4213)
!4231 = !DILocation(line: 365, column: 1, scope: !4201)
!4232 = distinct !DISubprogram(name: "mfence", scope: !1362, file: !1362, line: 653, type: !4233, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{null}
!4235 = !DILocation(line: 655, column: 5, scope: !4232)
!4236 = !{i64 179297}
!4237 = !DILocation(line: 656, column: 1, scope: !4232)
!4238 = distinct !DISubprogram(name: "movdir64b", scope: !1362, file: !1362, line: 642, type: !4239, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{null, !4241, !422}
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4242, size: 64)
!4242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4243 = !DILocalVariable(name: "src", arg: 1, scope: !4238, file: !1362, line: 642, type: !4241)
!4244 = !DILocation(line: 642, column: 44, scope: !4238)
!4245 = !DILocalVariable(name: "dst", arg: 2, scope: !4238, file: !1362, line: 642, type: !422)
!4246 = !DILocation(line: 642, column: 58, scope: !4238)
!4247 = !DILocation(line: 645, column: 29, scope: !4238)
!4248 = !DILocation(line: 645, column: 39, scope: !4238)
!4249 = !DILocation(line: 644, column: 5, scope: !4238)
!4250 = !{i64 179017}
!4251 = !DILocation(line: 646, column: 1, scope: !4238)
!4252 = distinct !DISubprogram(name: "is_cacheline_aligned", scope: !1344, file: !1344, line: 340, type: !4253, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!432, !425}
!4255 = !DILocalVariable(name: "dst", arg: 1, scope: !4252, file: !1344, line: 340, type: !425)
!4256 = !DILocation(line: 340, column: 51, scope: !4252)
!4257 = !DILocation(line: 342, column: 24, scope: !4252)
!4258 = !DILocation(line: 342, column: 14, scope: !4252)
!4259 = !DILocation(line: 342, column: 28, scope: !4252)
!4260 = !DILocation(line: 342, column: 51, scope: !4252)
!4261 = !DILocation(line: 342, column: 12, scope: !4252)
!4262 = !DILocation(line: 342, column: 5, scope: !4252)
!4263 = distinct !DISubprogram(name: "zero_cacheline", scope: !1344, file: !1344, line: 423, type: !4264, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !425}
!4266 = !DILocalVariable(name: "dst", arg: 1, scope: !4263, file: !1344, line: 423, type: !425)
!4267 = !DILocation(line: 423, column: 43, scope: !4263)
!4268 = !DILocation(line: 425, column: 25, scope: !4263)
!4269 = !DILocation(line: 425, column: 5, scope: !4263)
!4270 = !DILocation(line: 426, column: 1, scope: !4263)
!4271 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !405, file: !405, line: 323, type: !3529, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4272 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4271, file: !405, line: 323, type: !2445)
!4273 = !DILocation(line: 323, column: 79, scope: !4271)
!4274 = !DILocalVariable(name: "is_guest", arg: 2, scope: !4271, file: !405, line: 323, type: !432)
!4275 = !DILocation(line: 323, column: 96, scope: !4271)
!4276 = !DILocalVariable(name: "retval", scope: !4271, file: !405, line: 325, type: !442)
!4277 = !DILocation(line: 325, column: 22, scope: !4271)
!4278 = !DILocation(line: 329, column: 9, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4271, file: !405, line: 329, column: 9)
!4280 = !DILocation(line: 329, column: 9, scope: !4271)
!4281 = !DILocation(line: 332, column: 38, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4279, file: !405, line: 330, column: 5)
!4283 = !DILocation(line: 332, column: 22, scope: !4282)
!4284 = !DILocation(line: 332, column: 20, scope: !4282)
!4285 = !DILocation(line: 334, column: 20, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !405, line: 334, column: 13)
!4287 = !DILocation(line: 334, column: 13, scope: !4286)
!4288 = !DILocation(line: 334, column: 13, scope: !4282)
!4289 = !DILocation(line: 337, column: 42, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4286, file: !405, line: 335, column: 9)
!4291 = !DILocation(line: 337, column: 26, scope: !4290)
!4292 = !DILocation(line: 337, column: 24, scope: !4290)
!4293 = !DILocation(line: 338, column: 13, scope: !4290)
!4294 = !DILocation(line: 340, column: 25, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4286, file: !405, line: 340, column: 18)
!4296 = !DILocation(line: 340, column: 18, scope: !4295)
!4297 = !DILocation(line: 340, column: 18, scope: !4286)
!4298 = !DILocation(line: 342, column: 13, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !405, line: 341, column: 9)
!4300 = !DILocation(line: 348, column: 9, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4282, file: !405, line: 348, column: 9)
!4302 = !DILocation(line: 348, column: 9, scope: !4282)
!4303 = !DILocation(line: 348, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4301, file: !405, line: 348, column: 9)
!4305 = !DILocation(line: 350, column: 9, scope: !4282)
!4306 = !DILocation(line: 355, column: 38, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4279, file: !405, line: 353, column: 5)
!4308 = !DILocation(line: 355, column: 22, scope: !4307)
!4309 = !DILocation(line: 355, column: 20, scope: !4307)
!4310 = !DILocation(line: 357, column: 20, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !405, line: 357, column: 13)
!4312 = !DILocation(line: 357, column: 13, scope: !4311)
!4313 = !DILocation(line: 357, column: 13, scope: !4307)
!4314 = !DILocation(line: 359, column: 27, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !405, line: 358, column: 9)
!4316 = !DILocation(line: 359, column: 13, scope: !4315)
!4317 = !DILocation(line: 360, column: 13, scope: !4315)
!4318 = !DILocation(line: 362, column: 25, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4311, file: !405, line: 362, column: 18)
!4320 = !DILocation(line: 362, column: 18, scope: !4319)
!4321 = !DILocation(line: 362, column: 18, scope: !4311)
!4322 = !DILocation(line: 365, column: 28, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !405, line: 363, column: 9)
!4324 = !DILocation(line: 365, column: 13, scope: !4323)
!4325 = !DILocation(line: 366, column: 9, scope: !4323)
!4326 = !DILocation(line: 371, column: 9, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4307, file: !405, line: 371, column: 9)
!4328 = !DILocation(line: 371, column: 9, scope: !4307)
!4329 = !DILocation(line: 371, column: 9, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4327, file: !405, line: 371, column: 9)
!4331 = !DILocation(line: 373, column: 9, scope: !4307)
!4332 = !DILocation(line: 375, column: 1, scope: !4271)
!4333 = distinct !DISubprogram(name: "_lock_or_16b", scope: !1362, file: !1362, line: 529, type: !4334, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{null, !429, !430}
!4336 = !DILocalVariable(name: "mem", arg: 1, scope: !4333, file: !1362, line: 529, type: !429)
!4337 = !DILocation(line: 529, column: 45, scope: !4333)
!4338 = !DILocalVariable(name: "quantum", arg: 2, scope: !4333, file: !1362, line: 529, type: !430)
!4339 = !DILocation(line: 529, column: 59, scope: !4333)
!4340 = !DILocation(line: 531, column: 50, scope: !4333)
!4341 = !DILocation(line: 531, column: 62, scope: !4333)
!4342 = !DILocation(line: 531, column: 5, scope: !4333)
!4343 = !{i64 175683}
!4344 = !DILocation(line: 532, column: 1, scope: !4333)
!4345 = distinct !DISubprogram(name: "_lock_and_16b", scope: !1362, file: !1362, line: 549, type: !4334, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4346 = !DILocalVariable(name: "mem", arg: 1, scope: !4345, file: !1362, line: 549, type: !429)
!4347 = !DILocation(line: 549, column: 46, scope: !4345)
!4348 = !DILocalVariable(name: "quantum", arg: 2, scope: !4345, file: !1362, line: 549, type: !430)
!4349 = !DILocation(line: 549, column: 60, scope: !4345)
!4350 = !DILocation(line: 551, column: 51, scope: !4345)
!4351 = !DILocation(line: 551, column: 63, scope: !4345)
!4352 = !DILocation(line: 551, column: 5, scope: !4345)
!4353 = !{i64 176302}
!4354 = !DILocation(line: 552, column: 1, scope: !4345)
!4355 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !1362, file: !1362, line: 433, type: !4356, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1299)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!430, !430, !430, !429}
!4358 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4355, file: !1362, line: 433, type: !430)
!4359 = !DILocation(line: 433, column: 53, scope: !4355)
!4360 = !DILocalVariable(name: "set_val", arg: 2, scope: !4355, file: !1362, line: 433, type: !430)
!4361 = !DILocation(line: 433, column: 71, scope: !4355)
!4362 = !DILocalVariable(name: "sem", arg: 3, scope: !4355, file: !1362, line: 433, type: !429)
!4363 = !DILocation(line: 433, column: 90, scope: !4355)
!4364 = !DILocation(line: 437, column: 21, scope: !4355)
!4365 = !DILocation(line: 438, column: 19, scope: !4355)
!4366 = !DILocation(line: 438, column: 34, scope: !4355)
!4367 = !DILocation(line: 435, column: 5, scope: !4355)
!4368 = !{i64 172552, i64 172574}
!4369 = !DILocation(line: 440, column: 12, scope: !4355)
!4370 = !DILocation(line: 440, column: 5, scope: !4355)
