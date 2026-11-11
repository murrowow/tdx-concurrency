; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.servtd_attributes_u = type { i64 }
%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.12, i32, ptr }
%union.anon.12 = type { [3 x ptr] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.38, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.38 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.api_error_code_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.anon.40 = type { %union.anon.41, i32 }
%union.anon.41 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_servtd_prebind(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #0 !dbg !542 {
  %6 = alloca %union.servtd_attributes_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %struct.pamt_walk_result_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds %union.servtd_attributes_u, ptr %6, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !583, metadata !DIExpression()), !dbg !584
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !585, metadata !DIExpression()), !dbg !586
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !587, metadata !DIExpression()), !dbg !588
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata ptr %6, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %11, metadata !593, metadata !DIExpression()), !dbg !657
  store ptr null, ptr %11, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata ptr %12, metadata !658, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata ptr %13, metadata !727, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata ptr %14, metadata !804, metadata !DIExpression()), !dbg !1425
  store ptr null, ptr %14, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i8 0, ptr %15, align 1, !dbg !1427
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i8 0, ptr %16, align 1, !dbg !1429
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1430, metadata !DIExpression()), !dbg !1431
  %23 = load i64, ptr %8, align 8, !dbg !1432
  store i64 %23, ptr %17, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1434, metadata !DIExpression()), !dbg !1435
  store ptr null, ptr %18, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata ptr %19, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8 0, ptr %19, align 1, !dbg !1437
  call void @llvm.dbg.declare(metadata ptr %20, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %21, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i64 -4611684918915760128, ptr %21, align 8, !dbg !1441
  %24 = load i64, ptr %7, align 8, !dbg !1442
  store i64 %24, ptr %12, align 8, !dbg !1443
  %25 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !1444
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0, !dbg !1444
  %27 = load i64, ptr %26, align 8, !dbg !1444
  %28 = call i64 @check_lock_and_map_explicit_tdr(i64 %27, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %15, ptr noundef %11) #4, !dbg !1444
  store i64 %28, ptr %21, align 8, !dbg !1445
  %29 = load i64, ptr %21, align 8, !dbg !1446
  %30 = icmp ne i64 %29, 0, !dbg !1448
  br i1 %30, label %31, label %32, !dbg !1449

31:                                               ; preds = %5
  br label %136, !dbg !1450

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !dbg !1452
  %34 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %33, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 49, ptr noundef %14) #4, !dbg !1453
  store i64 %34, ptr %21, align 8, !dbg !1454
  %35 = load i64, ptr %21, align 8, !dbg !1455
  %36 = icmp ne i64 %35, 0, !dbg !1457
  br i1 %36, label %37, label %38, !dbg !1458

37:                                               ; preds = %32
  br label %136, !dbg !1459

38:                                               ; preds = %32
  store i8 1, ptr %16, align 1, !dbg !1461
  %39 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !1462
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0, !dbg !1462
  %41 = load i64, ptr %40, align 8, !dbg !1462
  %42 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %41, i64 noundef 64) #4, !dbg !1462
  store i64 %42, ptr %21, align 8, !dbg !1463
  %43 = load i64, ptr %21, align 8, !dbg !1464
  %44 = icmp ne i64 %43, 0, !dbg !1466
  br i1 %44, label %45, label %48, !dbg !1467

45:                                               ; preds = %38
  %46 = load i64, ptr %21, align 8, !dbg !1468
  %47 = call i64 @api_error_with_operand_id(i64 noundef %46, i64 noundef 2) #4, !dbg !1470
  store i64 %47, ptr %21, align 8, !dbg !1471
  br label %136, !dbg !1472

48:                                               ; preds = %38
  %49 = load ptr, ptr %17, align 8, !dbg !1473
  %50 = call ptr @map_pa(ptr noundef %49, i32 noundef 0) #4, !dbg !1474
  store ptr %50, ptr %18, align 8, !dbg !1475
  %51 = load i64, ptr %9, align 8, !dbg !1476
  %52 = icmp uge i64 %51, 1, !dbg !1478
  br i1 %52, label %53, label %55, !dbg !1479

53:                                               ; preds = %48
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4, !dbg !1480
  store i64 %54, ptr %21, align 8, !dbg !1482
  br label %136, !dbg !1483

55:                                               ; preds = %48
  call void @lfence() #4, !dbg !1484
  %56 = load i64, ptr %10, align 8, !dbg !1485
  %57 = icmp ugt i64 %56, 65535, !dbg !1487
  br i1 %57, label %58, label %60, !dbg !1488

58:                                               ; preds = %55
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4, !dbg !1489
  store i64 %59, ptr %21, align 8, !dbg !1491
  br label %136, !dbg !1492

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !dbg !1493
  %62 = trunc i64 %61 to i16, !dbg !1494
  store i16 %62, ptr %20, align 2, !dbg !1495
  %63 = load i16, ptr %20, align 2, !dbg !1496
  %64 = call zeroext i8 @is_servtd_supported(i16 noundef zeroext %63) #4, !dbg !1498
  %65 = icmp ne i8 %64, 0, !dbg !1498
  br i1 %65, label %68, label %66, !dbg !1499

66:                                               ; preds = %60
  %67 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4, !dbg !1500
  store i64 %67, ptr %21, align 8, !dbg !1502
  br label %136, !dbg !1503

68:                                               ; preds = %60
  %69 = call zeroext i8 @servtd_is_attrib_valid(ptr noundef %6) #4, !dbg !1504
  %70 = icmp ne i8 %69, 0, !dbg !1504
  br i1 %70, label %73, label %71, !dbg !1506

71:                                               ; preds = %68
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4, !dbg !1507
  store i64 %72, ptr %21, align 8, !dbg !1509
  br label %136, !dbg !1510

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !dbg !1511
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 7, !dbg !1513
  %76 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %75, i32 0, i32 2, !dbg !1514
  %77 = call i64 @acquire_sharex_lock_hp(ptr noundef %76, i32 noundef 2, i8 noundef zeroext 0) #4, !dbg !1515
  store i64 %77, ptr %21, align 8, !dbg !1516
  %78 = icmp ne i64 %77, 0, !dbg !1517
  br i1 %78, label %79, label %82, !dbg !1518

79:                                               ; preds = %73
  %80 = load i64, ptr %21, align 8, !dbg !1519
  %81 = call i64 @api_error_with_operand_id(i64 noundef %80, i64 noundef 174) #4, !dbg !1521
  store i64 %81, ptr %21, align 8, !dbg !1522
  br label %136, !dbg !1523

82:                                               ; preds = %73
  store i8 1, ptr %19, align 1, !dbg !1524
  %83 = load ptr, ptr %14, align 8, !dbg !1525
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 7, !dbg !1527
  %85 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %84, i32 0, i32 5, !dbg !1528
  %86 = load i64, ptr %9, align 8, !dbg !1529
  %87 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %85, i64 0, i64 %86, !dbg !1525
  %88 = getelementptr inbounds %struct.servtd_binding_s, ptr %87, i32 0, i32 0, !dbg !1530
  %89 = load i8, ptr %88, align 16, !dbg !1530
  %90 = zext i8 %89 to i32, !dbg !1525
  %91 = icmp eq i32 %90, 2, !dbg !1531
  br i1 %91, label %92, label %93, !dbg !1532

92:                                               ; preds = %82
  store i64 -4611671699006423040, ptr %21, align 8, !dbg !1533
  br label %136, !dbg !1535

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !dbg !1536
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 7, !dbg !1538
  %96 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %95, i32 0, i32 5, !dbg !1539
  %97 = load i64, ptr %9, align 8, !dbg !1540
  %98 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %96, i64 0, i64 %97, !dbg !1536
  %99 = getelementptr inbounds %struct.servtd_binding_s, ptr %98, i32 0, i32 0, !dbg !1541
  %100 = load i8, ptr %99, align 16, !dbg !1541
  %101 = zext i8 %100 to i32, !dbg !1536
  %102 = icmp eq i32 %101, 0, !dbg !1542
  br i1 %102, label %103, label %109, !dbg !1543

103:                                              ; preds = %93
  %104 = load ptr, ptr %14, align 8, !dbg !1544
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 7, !dbg !1546
  %106 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %105, i32 0, i32 1, !dbg !1547
  %107 = load i16, ptr %106, align 16, !dbg !1548
  %108 = add i16 %107, 1, !dbg !1548
  store i16 %108, ptr %106, align 16, !dbg !1548
  br label %109, !dbg !1549

109:                                              ; preds = %103, %93
  %110 = load i16, ptr %20, align 2, !dbg !1550
  %111 = load ptr, ptr %14, align 8, !dbg !1551
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 7, !dbg !1552
  %113 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %112, i32 0, i32 5, !dbg !1553
  %114 = load i64, ptr %9, align 8, !dbg !1554
  %115 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %113, i64 0, i64 %114, !dbg !1551
  %116 = getelementptr inbounds %struct.servtd_binding_s, ptr %115, i32 0, i32 2, !dbg !1555
  store i16 %110, ptr %116, align 2, !dbg !1556
  %117 = load ptr, ptr %14, align 8, !dbg !1557
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 7, !dbg !1558
  %119 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %118, i32 0, i32 5, !dbg !1559
  %120 = load i64, ptr %9, align 8, !dbg !1560
  %121 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %119, i64 0, i64 %120, !dbg !1557
  %122 = getelementptr inbounds %struct.servtd_binding_s, ptr %121, i32 0, i32 4, !dbg !1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %6, i64 8, i1 false), !dbg !1562
  %123 = load ptr, ptr %14, align 8, !dbg !1563
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 7, !dbg !1564
  %125 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %124, i32 0, i32 5, !dbg !1565
  %126 = load i64, ptr %9, align 8, !dbg !1566
  %127 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %125, i64 0, i64 %126, !dbg !1563
  %128 = getelementptr inbounds %struct.servtd_binding_s, ptr %127, i32 0, i32 6, !dbg !1567
  %129 = load ptr, ptr %18, align 8, !dbg !1568
  call void @tdx_memcpy(ptr noundef %128, i64 noundef 48, ptr noundef %129, i64 noundef 48) #4, !dbg !1569
  %130 = load ptr, ptr %14, align 8, !dbg !1570
  %131 = getelementptr inbounds %struct.tdcs_s, ptr %130, i32 0, i32 7, !dbg !1571
  %132 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %131, i32 0, i32 5, !dbg !1572
  %133 = load i64, ptr %9, align 8, !dbg !1573
  %134 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %132, i64 0, i64 %133, !dbg !1570
  %135 = getelementptr inbounds %struct.servtd_binding_s, ptr %134, i32 0, i32 0, !dbg !1574
  store i8 1, ptr %135, align 16, !dbg !1575
  br label %136, !dbg !1570

136:                                              ; preds = %109, %92, %79, %71, %66, %58, %53, %45, %37, %31
  call void @llvm.dbg.label(metadata !1576), !dbg !1577
  %137 = load i8, ptr %19, align 1, !dbg !1578
  %138 = icmp ne i8 %137, 0, !dbg !1578
  br i1 %138, label %139, label %143, !dbg !1580

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !dbg !1581
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 7, !dbg !1583
  %142 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %141, i32 0, i32 2, !dbg !1584
  call void @release_sharex_lock_hp(ptr noundef %142, i32 noundef 2) #4, !dbg !1585
  br label %143, !dbg !1586

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %18, align 8, !dbg !1587
  %145 = icmp ne ptr %144, null, !dbg !1589
  br i1 %145, label %146, label %148, !dbg !1590

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8, !dbg !1591
  call void @free_la(ptr noundef %147) #4, !dbg !1593
  br label %148, !dbg !1594

148:                                              ; preds = %146, %143
  %149 = load i8, ptr %16, align 1, !dbg !1595
  %150 = icmp ne i8 %149, 0, !dbg !1595
  br i1 %150, label %151, label %155, !dbg !1597

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !dbg !1598
  %153 = getelementptr inbounds %struct.tdcs_s, ptr %152, i32 0, i32 0, !dbg !1600
  %154 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %153, i32 0, i32 3, !dbg !1601
  call void @release_sharex_lock_hp_sh(ptr noundef %154) #4, !dbg !1602
  br label %155, !dbg !1603

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %14, align 8, !dbg !1604
  %157 = icmp ne ptr %156, null, !dbg !1606
  br i1 %157, label %158, label %160, !dbg !1607

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8, !dbg !1608
  call void @free_la(ptr noundef %159) #4, !dbg !1610
  br label %160, !dbg !1611

160:                                              ; preds = %158, %155
  %161 = load i8, ptr %15, align 1, !dbg !1612
  %162 = icmp ne i8 %161, 0, !dbg !1612
  br i1 %162, label %163, label %165, !dbg !1614

163:                                              ; preds = %160
  call void @pamt_unwalk(ptr noundef %13) #4, !dbg !1615
  %164 = load ptr, ptr %11, align 8, !dbg !1617
  call void @free_la(ptr noundef %164) #4, !dbg !1618
  br label %165, !dbg !1619

165:                                              ; preds = %163, %160
  %166 = load i64, ptr %21, align 8, !dbg !1620
  ret i64 %166, !dbg !1621
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1622 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1629, metadata !DIExpression()), !dbg !1662
  %6 = load i64, ptr %3, align 8, !dbg !1663
  store i64 %6, ptr %5, align 1, !dbg !1664
  %7 = load i64, ptr %4, align 8, !dbg !1665
  %8 = trunc i64 %7 to i32, !dbg !1666
  %9 = getelementptr inbounds %struct.anon.40, ptr %5, i32 0, i32 0, !dbg !1667
  store i32 %8, ptr %9, align 1, !dbg !1668
  %10 = load i64, ptr %5, align 1, !dbg !1669
  ret i64 %10, !dbg !1670
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !1671 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !1675, !srcloc !1676
  ret void, !dbg !1677
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_servtd_supported(i16 noundef zeroext %0) #0 !dbg !1678 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1681, metadata !DIExpression()), !dbg !1682
  %4 = load i16, ptr %3, align 2, !dbg !1683
  %5 = zext i16 %4 to i32, !dbg !1683
  %6 = icmp eq i32 %5, 0, !dbg !1685
  br i1 %6, label %7, label %8, !dbg !1686

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !dbg !1687
  br label %9, !dbg !1687

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !1689
  br label %9, !dbg !1689

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !dbg !1690
  ret i8 %10, !dbg !1690
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @servtd_is_attrib_valid(ptr noundef %0) #0 !dbg !1691 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1696, metadata !DIExpression()), !dbg !1697
  %3 = load ptr, ptr %2, align 8, !dbg !1698
  %4 = load i64, ptr %3, align 8, !dbg !1699
  %5 = and i64 %4, -8791798054914, !dbg !1700
  %6 = load ptr, ptr %2, align 8, !dbg !1701
  %7 = load i64, ptr %6, align 8, !dbg !1702
  %8 = xor i64 %7, -1, !dbg !1703
  %9 = and i64 %8, 0, !dbg !1704
  %10 = or i64 %5, %9, !dbg !1705
  %11 = icmp eq i64 %10, 0, !dbg !1706
  %12 = zext i1 %11 to i32, !dbg !1706
  %13 = trunc i32 %12 to i8, !dbg !1707
  ret i8 %13, !dbg !1708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !1709 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1718, metadata !DIExpression()), !dbg !1719
  %8 = load i32, ptr %6, align 4, !dbg !1720
  %9 = icmp eq i32 %8, 2, !dbg !1722
  br i1 %9, label %10, label %14, !dbg !1723

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !1724
  %12 = load i8, ptr %7, align 1, !dbg !1726
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4, !dbg !1727
  store i64 %13, ptr %4, align 8, !dbg !1728
  br label %23, !dbg !1728

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !1729
  %16 = icmp eq i32 %15, 1, !dbg !1731
  br i1 %16, label %17, label %21, !dbg !1732

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !1733
  %19 = load i8, ptr %7, align 1, !dbg !1735
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4, !dbg !1736
  store i64 %20, ptr %4, align 8, !dbg !1737
  br label %23, !dbg !1737

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1738
  store i64 -1, ptr %4, align 8, !dbg !1741
  br label %23, !dbg !1741

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !1742
  ret i64 %24, !dbg !1742
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !1743 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1749, metadata !DIExpression()), !dbg !1750
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1751, metadata !DIExpression()), !dbg !1752
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1755, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1760, metadata !DIExpression()), !dbg !1761
  %12 = load i64, ptr %6, align 8, !dbg !1762
  %13 = load i64, ptr %8, align 8, !dbg !1762
  %14 = icmp uge i64 %12, %13, !dbg !1762
  %15 = xor i1 %14, true, !dbg !1762
  %16 = zext i1 %15 to i32, !dbg !1762
  %17 = sext i32 %16 to i64, !dbg !1762
  %18 = icmp ne i64 %17, 0, !dbg !1762
  br i1 %18, label %19, label %20, !dbg !1764

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1765
  br label %20, !dbg !1765

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !1767
  %22 = load ptr, ptr %7, align 8, !dbg !1768
  %23 = load ptr, ptr %5, align 8, !dbg !1769
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !dbg !1770, !srcloc !1771
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !1770
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !1770
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !1770
  store volatile i64 %25, ptr %9, align 8, !dbg !1770
  store volatile i64 %26, ptr %10, align 8, !dbg !1770
  store volatile i64 %27, ptr %11, align 8, !dbg !1770
  ret void, !dbg !1772
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !1773 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1776, metadata !DIExpression()), !dbg !1777
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1778, metadata !DIExpression()), !dbg !1779
  %5 = load i32, ptr %4, align 4, !dbg !1780
  %6 = icmp eq i32 %5, 2, !dbg !1782
  br i1 %6, label %7, label %9, !dbg !1783

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !1784
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !1786
  br label %16, !dbg !1787

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !1788
  %11 = icmp eq i32 %10, 1, !dbg !1790
  br i1 %11, label %12, label %14, !dbg !1791

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !1792
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !1794
  br label %16, !dbg !1795

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1796
  br label %16, !dbg !1799

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !1799
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !1800 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1805, metadata !DIExpression()), !dbg !1806
  %4 = load ptr, ptr %2, align 8, !dbg !1807
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !1808
  store i16 %5, ptr %3, align 2, !dbg !1809
  %6 = load i16, ptr %3, align 2, !dbg !1810
  %7 = and i16 %6, 1, !dbg !1810
  %8 = zext i16 %7 to i32, !dbg !1810
  %9 = icmp eq i32 %8, 1, !dbg !1810
  br i1 %9, label %15, label %10, !dbg !1810

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !1810
  %12 = lshr i16 %11, 2, !dbg !1810
  %13 = zext i16 %12 to i32, !dbg !1810
  %14 = icmp eq i32 %13, 0, !dbg !1810
  br label %15, !dbg !1810

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !1810
  %18 = xor i1 %17, true, !dbg !1810
  %19 = zext i1 %18 to i32, !dbg !1810
  %20 = sext i32 %19 to i64, !dbg !1810
  %21 = icmp ne i64 %20, 0, !dbg !1810
  br i1 %21, label %22, label %23, !dbg !1812

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1813
  br label %23, !dbg !1813

23:                                               ; preds = %22, %15
  ret void, !dbg !1815
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !1816 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1819, metadata !DIExpression()), !dbg !1820
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1823, metadata !DIExpression()), !dbg !1824
  %7 = load ptr, ptr %4, align 8, !dbg !1825
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4, !dbg !1826
  store i16 %8, ptr %6, align 2, !dbg !1827
  %9 = load i16, ptr %6, align 2, !dbg !1828
  %10 = zext i16 %9 to i32, !dbg !1830
  %11 = icmp eq i32 %10, 0, !dbg !1831
  br i1 %11, label %12, label %13, !dbg !1832

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !1833
  br label %35, !dbg !1833

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !1835
  %15 = zext i16 %14 to i32, !dbg !1837
  %16 = icmp eq i32 %15, 2, !dbg !1838
  br i1 %16, label %17, label %29, !dbg !1839

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !1840
  %19 = icmp ne i8 %18, 0, !dbg !1840
  br i1 %19, label %20, label %21, !dbg !1843

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !1844
  br label %35, !dbg !1844

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !1846
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4, !dbg !1848
  store i16 %23, ptr %6, align 2, !dbg !1849
  %24 = load i16, ptr %6, align 2, !dbg !1850
  %25 = zext i16 %24 to i32, !dbg !1851
  %26 = icmp eq i32 %25, 2, !dbg !1852
  %27 = zext i1 %26 to i64, !dbg !1853
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !1853
  store i64 %28, ptr %3, align 8, !dbg !1854
  br label %35, !dbg !1854

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !1855
  %31 = icmp ne i8 %30, 0, !dbg !1855
  br i1 %31, label %32, label %33, !dbg !1858

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !1859
  br label %35, !dbg !1859

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !1861
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4, !dbg !1863
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !1864
  br label %35, !dbg !1864

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !1865
  ret i64 %36, !dbg !1865
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !1866 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1869, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1871, metadata !DIExpression()), !dbg !1872
  %7 = load i8, ptr %5, align 1, !dbg !1873
  %8 = icmp ne i8 %7, 0, !dbg !1873
  br i1 %8, label %9, label %36, !dbg !1875

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !1876
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4, !dbg !1878
  store i16 %11, ptr %6, align 2, !dbg !1879
  %12 = load i16, ptr %6, align 2, !dbg !1880
  %13 = lshr i16 %12, 1, !dbg !1880
  %14 = and i16 %13, 1, !dbg !1880
  %15 = icmp ne i16 %14, 0, !dbg !1882
  br i1 %15, label %16, label %19, !dbg !1883

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !1884
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4, !dbg !1886
  store i16 %18, ptr %6, align 2, !dbg !1887
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !1888
  br label %63, !dbg !1888

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !1889
  %21 = and i16 %20, 1, !dbg !1889
  %22 = icmp ne i16 %21, 0, !dbg !1891
  br i1 %22, label %23, label %24, !dbg !1892

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !1893
  br label %63, !dbg !1893

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !1895
  %27 = lshr i16 %26, 2, !dbg !1895
  %28 = zext i16 %27 to i32, !dbg !1895
  %29 = icmp ne i32 %28, 16383, !dbg !1895
  %30 = xor i1 %29, true, !dbg !1895
  %31 = zext i1 %30 to i32, !dbg !1895
  %32 = sext i32 %31 to i64, !dbg !1895
  %33 = icmp ne i64 %32, 0, !dbg !1895
  br i1 %33, label %34, label %35, !dbg !1897

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1898
  br label %35, !dbg !1898

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !1900
  br label %63, !dbg !1900

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !1901
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4, !dbg !1903
  store i16 %38, ptr %6, align 2, !dbg !1904
  %39 = load i16, ptr %6, align 2, !dbg !1905
  %40 = and i16 %39, 1, !dbg !1905
  %41 = icmp ne i16 %40, 0, !dbg !1907
  br i1 %41, label %42, label %44, !dbg !1908

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !1909
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4, !dbg !1911
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !1912
  br label %63, !dbg !1912

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !1913
  %46 = lshr i16 %45, 1, !dbg !1913
  %47 = and i16 %46, 1, !dbg !1913
  %48 = icmp ne i16 %47, 0, !dbg !1915
  br i1 %48, label %49, label %51, !dbg !1916

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1917
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4, !dbg !1919
  br label %51, !dbg !1920

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !1921
  %54 = lshr i16 %53, 2, !dbg !1921
  %55 = zext i16 %54 to i32, !dbg !1921
  %56 = icmp ne i32 %55, 16383, !dbg !1921
  %57 = xor i1 %56, true, !dbg !1921
  %58 = zext i1 %57 to i32, !dbg !1921
  %59 = sext i32 %58 to i64, !dbg !1921
  %60 = icmp ne i64 %59, 0, !dbg !1921
  br i1 %60, label %61, label %62, !dbg !1923

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1924
  br label %62, !dbg !1924

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !1926
  br label %63, !dbg !1926

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !1927
  ret i64 %64, !dbg !1927
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !1928 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1934, metadata !DIExpression()), !dbg !1935
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1936, metadata !DIExpression()), !dbg !1937
  %7 = load ptr, ptr %6, align 8, !dbg !1938
  %8 = load i16, ptr %4, align 2, !dbg !1939
  %9 = load i16, ptr %5, align 2, !dbg !1940
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !1941, !srcloc !1942
  store i16 %10, ptr %5, align 2, !dbg !1941
  %11 = load i16, ptr %5, align 2, !dbg !1943
  ret i16 %11, !dbg !1944
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1945 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1950, metadata !DIExpression()), !dbg !1951
  %5 = load ptr, ptr %3, align 8, !dbg !1952
  %6 = load i16, ptr %4, align 2, !dbg !1953
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !1954, !srcloc !1955
  ret void, !dbg !1956
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1957 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1962, metadata !DIExpression()), !dbg !1963
  %5 = load ptr, ptr %3, align 8, !dbg !1964
  %6 = load i16, ptr %4, align 2, !dbg !1965
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !1966, !srcloc !1967
  store i16 %7, ptr %4, align 2, !dbg !1966
  %8 = load i16, ptr %4, align 2, !dbg !1968
  ret i16 %8, !dbg !1969
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !1970 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1973, metadata !DIExpression()), !dbg !1974
  %5 = load ptr, ptr %3, align 8, !dbg !1975
  %6 = load i16, ptr %4, align 2, !dbg !1976
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !1977, !srcloc !1978
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !1980 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1981, metadata !DIExpression()), !dbg !1982
  %3 = load ptr, ptr %2, align 8, !dbg !1983
  %4 = load i16, ptr %3, align 2, !dbg !1983
  %5 = and i16 %4, 1, !dbg !1983
  %6 = zext i16 %5 to i32, !dbg !1983
  %7 = icmp eq i32 %6, 1, !dbg !1983
  %8 = xor i1 %7, true, !dbg !1983
  %9 = zext i1 %8 to i32, !dbg !1983
  %10 = sext i32 %9 to i64, !dbg !1983
  %11 = icmp ne i64 %10, 0, !dbg !1983
  br i1 %11, label %12, label %13, !dbg !1985

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1986
  br label %13, !dbg !1986

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !1988
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !1989
  ret void, !dbg !1990
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!llvm.ident = !{!541}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !523, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "45f6897b742395f724d7940156cb320b")
!2 = !{!3, !11, !17, !27, !33, !48, !53, !127, !133, !507, !517}
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "servtd_binding_state_e", file: !128, line: 109, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "SERVTD_NOT_BOUND", value: 0)
!131 = !DIEnumerator(name: "SERVTD_PRE_BOUND", value: 1)
!132 = !DIEnumerator(name: "SERVTD_BOUND", value: 2)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 198, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!507 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 50, baseType: !508, size: 8, elements: !509)
!508 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!509 = !{!510, !511, !512, !513, !514, !515, !516}
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!511 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!512 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!517 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!520 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!521 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!522 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!523 = !{!524, !527, !528, !530}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !525, line: 61, baseType: !526)
!525 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !525, line: 36, baseType: !508)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !525, line: 37, baseType: !529)
!529 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !525, line: 38, baseType: !5)
!531 = !{i32 7, !"Dwarf Version", i32 5}
!532 = !{i32 2, !"Debug Info Version", i32 3}
!533 = !{i32 1, !"wchar_size", i32 4}
!534 = !{i32 8, !"cf-protection-return", i32 1}
!535 = !{i32 8, !"cf-protection-branch", i32 1}
!536 = !{i32 8, !"PIC Level", i32 2}
!537 = !{i32 1, !"Code Model", i32 1}
!538 = !{i32 7, !"uwtable", i32 2}
!539 = !{i32 7, !"frame-pointer", i32 2}
!540 = !{i32 1, !"override-stack-alignment", i32 16}
!541 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!542 = distinct !DISubprogram(name: "tdh_servtd_prebind", scope: !543, file: !543, line: 34, type: !544, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !582)
!543 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "45f6897b742395f724d7940156cb320b")
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !547, !547, !547, !547, !549}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !525, line: 39, baseType: !548)
!548 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !128, line: 90, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !128, line: 74, size: 64, elements: !551)
!551 = !{!552, !581}
!552 = !DIDerivedType(tag: DW_TAG_member, scope: !550, file: !128, line: 76, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !550, file: !128, line: 76, size: 64, elements: !554)
!554 = !{!555, !563, !580}
!555 = !DIDerivedType(tag: DW_TAG_member, scope: !553, file: !128, line: 78, baseType: !556, size: 32)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !553, file: !128, line: 78, size: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !556, file: !128, line: 80, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !556, file: !128, line: 81, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !556, file: !128, line: 82, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !556, file: !128, line: 83, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !556, file: !128, line: 84, baseType: !530, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !553, file: !128, line: 86, baseType: !564, size: 16, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !128, line: 71, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !128, line: 55, size: 16, elements: !566)
!566 = !{!567, !579}
!567 = !DIDerivedType(tag: DW_TAG_member, scope: !565, file: !128, line: 57, baseType: !568, size: 16)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !565, file: !128, line: 57, size: 16, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !568, file: !128, line: 59, baseType: !528, size: 1, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !568, file: !128, line: 60, baseType: !528, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !568, file: !128, line: 61, baseType: !528, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !568, file: !128, line: 62, baseType: !528, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !568, file: !128, line: 63, baseType: !528, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !568, file: !128, line: 64, baseType: !528, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !568, file: !128, line: 65, baseType: !528, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !568, file: !128, line: 66, baseType: !528, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !568, file: !128, line: 67, baseType: !528, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !565, file: !128, line: 70, baseType: !528, size: 16)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !553, file: !128, line: 87, baseType: !528, size: 16, offset: 48)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !550, file: !128, line: 89, baseType: !547, size: 64)
!582 = !{}
!583 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !542, file: !543, line: 34, type: !547)
!584 = !DILocation(line: 34, column: 44, scope: !542)
!585 = !DILocalVariable(name: "servtd_info_hash", arg: 2, scope: !542, file: !543, line: 34, type: !547)
!586 = !DILocation(line: 34, column: 68, scope: !542)
!587 = !DILocalVariable(name: "servtd_slot", arg: 3, scope: !542, file: !543, line: 34, type: !547)
!588 = !DILocation(line: 34, column: 95, scope: !542)
!589 = !DILocalVariable(name: "servtd_type_raw", arg: 4, scope: !542, file: !543, line: 35, type: !547)
!590 = !DILocation(line: 35, column: 18, scope: !542)
!591 = !DILocalVariable(name: "servtd_attr", arg: 5, scope: !542, file: !543, line: 35, type: !549)
!592 = !DILocation(line: 35, column: 55, scope: !542)
!593 = !DILocalVariable(name: "tdr_p", scope: !542, file: !543, line: 38, type: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !597)
!597 = !{!598, !631, !641, !652, !653}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !596, file: !4, line: 179, baseType: !599, size: 2048)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !601)
!601 = !{!602, !603, !604, !605, !607, !611, !627}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !600, file: !4, line: 108, baseType: !524, size: 8)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !600, file: !4, line: 110, baseType: !530, size: 32, align: 32, offset: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !600, file: !4, line: 115, baseType: !547, size: 64, align: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !600, file: !4, line: 116, baseType: !606, size: 32, align: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !600, file: !4, line: 117, baseType: !608, size: 576, align: 64, offset: 192)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 576, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 9)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !600, file: !4, line: 119, baseType: !612, size: 256, align: 256, offset: 768)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !525, line: 105, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !525, line: 100, size: 256, elements: !614)
!614 = !{!615, !619, !623}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !613, file: !525, line: 102, baseType: !616, size: 256)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 256, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 4)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !613, file: !525, line: 103, baseType: !620, size: 256)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 256, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 8)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !613, file: !525, line: 104, baseType: !624, size: 256)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 256, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !600, file: !4, line: 121, baseType: !628, size: 1024, offset: 1024)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1024, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !596, file: !4, line: 180, baseType: !632, size: 512, offset: 2048)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !634)
!634 = !{!635, !636, !637}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !633, file: !4, line: 133, baseType: !528, size: 16)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !633, file: !4, line: 138, baseType: !547, size: 64, align: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !633, file: !4, line: 140, baseType: !638, size: 384, offset: 128)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 384, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 48)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !596, file: !4, line: 181, baseType: !642, size: 512, offset: 2560)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !643, file: !4, line: 151, baseType: !528, size: 16)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !643, file: !4, line: 152, baseType: !547, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !643, file: !4, line: 153, baseType: !612, size: 256, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !643, file: !4, line: 155, baseType: !649, size: 128, offset: 384)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 128, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 16)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !596, file: !4, line: 182, baseType: !649, size: 128, offset: 3072)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !596, file: !4, line: 183, baseType: !654, size: 29568, offset: 3200)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 29568, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 3696)
!657 = !DILocation(line: 38, column: 24, scope: !542)
!658 = !DILocalVariable(name: "tdr_pa", scope: !542, file: !543, line: 39, type: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !660, line: 724, baseType: !661)
!660 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!661 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !660, line: 632, size: 64, elements: !662)
!662 = !{!663, !724, !725}
!663 = !DIDerivedType(tag: DW_TAG_member, scope: !661, file: !660, line: 633, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !661, file: !660, line: 633, size: 64, elements: !665)
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, scope: !664, file: !660, line: 634, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !664, file: !660, line: 634, size: 64, elements: !668)
!668 = !{!669, !670, !679, !687, !692, !697, !702, !707, !712, !717}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !667, file: !660, line: 637, baseType: !547, size: 52, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !667, file: !660, line: 665, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 657, size: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !671, file: !660, line: 659, baseType: !547, size: 12, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !671, file: !660, line: 660, baseType: !547, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !671, file: !660, line: 661, baseType: !547, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !671, file: !660, line: 662, baseType: !547, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !671, file: !660, line: 663, baseType: !547, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !671, file: !660, line: 664, baseType: !547, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !667, file: !660, line: 673, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 666, size: 64, elements: !681)
!681 = !{!682, !683, !684, !685, !686}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !680, file: !660, line: 668, baseType: !547, size: 21, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !680, file: !660, line: 669, baseType: !547, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !680, file: !660, line: 670, baseType: !547, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !680, file: !660, line: 671, baseType: !547, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !680, file: !660, line: 672, baseType: !547, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !667, file: !660, line: 680, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 676, size: 64, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !688, file: !660, line: 678, baseType: !547, size: 12, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !688, file: !660, line: 679, baseType: !547, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !667, file: !660, line: 686, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 682, size: 64, elements: !694)
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !693, file: !660, line: 684, baseType: !547, size: 12, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !693, file: !660, line: 685, baseType: !547, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !667, file: !660, line: 692, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 688, size: 64, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !698, file: !660, line: 690, baseType: !547, size: 21, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !698, file: !660, line: 691, baseType: !547, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !660, line: 695, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 695, size: 64, elements: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !703, file: !660, line: 697, baseType: !547, size: 12, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !703, file: !660, line: 698, baseType: !547, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !660, line: 700, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 700, size: 64, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !708, file: !660, line: 702, baseType: !547, size: 21, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !708, file: !660, line: 703, baseType: !547, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !660, line: 705, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 705, size: 64, elements: !714)
!714 = !{!715, !716}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !713, file: !660, line: 707, baseType: !547, size: 30, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !713, file: !660, line: 708, baseType: !547, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !660, line: 710, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !660, line: 710, size: 64, elements: !719)
!719 = !{!720, !721, !722, !723}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !718, file: !660, line: 712, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !718, file: !660, line: 713, baseType: !547, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !718, file: !660, line: 714, baseType: !547, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !718, file: !660, line: 715, baseType: !547, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !661, file: !660, line: 722, baseType: !547, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !661, file: !660, line: 723, baseType: !527, size: 64)
!726 = !DILocation(line: 39, column: 24, scope: !542)
!727 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !542, file: !543, line: 40, type: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !730)
!730 = !{!731, !732, !734, !800, !802}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !729, file: !12, line: 205, baseType: !524, size: 8)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !729, file: !12, line: 206, baseType: !733, size: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!734 = !DIDerivedType(tag: DW_TAG_member, scope: !729, file: !12, line: 208, baseType: !735, size: 192, offset: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !729, file: !12, line: 208, size: 192, elements: !736)
!736 = !{!737, !777}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !735, file: !12, line: 210, baseType: !738, size: 192)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !739, size: 192, elements: !775)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !742)
!742 = !{!743, !761}
!743 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !12, line: 97, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !741, file: !12, line: 97, size: 64, elements: !745)
!745 = !{!746, !757, !759, !760}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !744, file: !12, line: 99, baseType: !747, size: 16, align: 16)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !749)
!749 = !{!750, !756}
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !28, line: 306, baseType: !751, size: 16)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !748, file: !28, line: 306, size: 16, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !751, file: !28, line: 308, baseType: !528, size: 1, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !751, file: !28, line: 309, baseType: !528, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !751, file: !28, line: 310, baseType: !528, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !748, file: !28, line: 312, baseType: !528, size: 16)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !744, file: !12, line: 100, baseType: !758, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !744, file: !12, line: 101, baseType: !547, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !744, file: !12, line: 102, baseType: !547, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!761 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !12, line: 105, baseType: !762, size: 64, offset: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !741, file: !12, line: 105, size: 64, elements: !763)
!763 = !{!764}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !762, file: !12, line: 107, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !767)
!767 = !{!768, !774}
!768 = !DIDerivedType(tag: DW_TAG_member, scope: !766, file: !12, line: 79, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !766, file: !12, line: 79, size: 64, elements: !770)
!770 = !{!771, !772, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !769, file: !12, line: 81, baseType: !547, size: 32, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !769, file: !12, line: 82, baseType: !547, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !769, file: !12, line: 83, baseType: !547, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !766, file: !12, line: 86, baseType: !547, size: 64)
!775 = !{!776}
!776 = !DISubrange(count: 3)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !735, file: !12, line: 211, baseType: !778, size: 192)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 192, elements: !775)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !782)
!782 = !{!783, !790}
!783 = !DIDerivedType(tag: DW_TAG_member, scope: !781, file: !12, line: 122, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !781, file: !12, line: 122, size: 64, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !784, file: !12, line: 124, baseType: !747, size: 16, align: 16)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !784, file: !12, line: 125, baseType: !758, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !784, file: !12, line: 126, baseType: !547, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !784, file: !12, line: 127, baseType: !547, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!790 = !DIDerivedType(tag: DW_TAG_member, scope: !781, file: !12, line: 130, baseType: !791, size: 64, offset: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !781, file: !12, line: 130, size: 64, elements: !792)
!792 = !{!793, !799}
!793 = !DIDerivedType(tag: DW_TAG_member, scope: !791, file: !12, line: 132, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !791, file: !12, line: 132, size: 64, elements: !795)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !794, file: !12, line: 134, baseType: !547, size: 10, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !794, file: !12, line: 135, baseType: !547, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !794, file: !12, line: 136, baseType: !547, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !791, file: !12, line: 139, baseType: !547, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !729, file: !12, line: 214, baseType: !801, size: 32, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !729, file: !12, line: 215, baseType: !739, size: 64, offset: 320)
!803 = !DILocation(line: 40, column: 24, scope: !542)
!804 = !DILocalVariable(name: "tdcs_p", scope: !542, file: !543, line: 41, type: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !808)
!808 = !{!809, !827, !987, !1028, !1068, !1105, !1269, !1287, !1314, !1371, !1375, !1388, !1389, !1393, !1394, !1395, !1422, !1423, !1424}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !807, file: !4, line: 773, baseType: !810, size: 1024)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !812)
!812 = !{!813, !814, !815, !817, !818, !822, !823}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !811, file: !4, line: 215, baseType: !530, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !811, file: !4, line: 220, baseType: !530, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !811, file: !4, line: 222, baseType: !816, size: 32, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !811, file: !4, line: 223, baseType: !747, size: 16, align: 16, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !811, file: !4, line: 224, baseType: !819, size: 16, offset: 112)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 16, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 2)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !811, file: !4, line: 227, baseType: !528, size: 16, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !811, file: !4, line: 228, baseType: !824, size: 880, offset: 144)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 880, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 110)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !807, file: !4, line: 774, baseType: !828, size: 3072, offset: 1024)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !830)
!830 = !{!831, !855, !856, !857, !858, !873, !874, !875, !876, !877, !911, !912, !922, !923, !937, !938, !954, !968, !969, !971, !972, !973, !974, !975, !979, !983}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !829, file: !4, line: 507, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !834)
!834 = !{!835, !854}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !54, line: 389, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !54, line: 389, size: 64, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !836, file: !54, line: 391, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !836, file: !54, line: 392, baseType: !547, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !836, file: !54, line: 393, baseType: !547, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !836, file: !54, line: 394, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !836, file: !54, line: 395, baseType: !547, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !836, file: !54, line: 396, baseType: !547, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !836, file: !54, line: 397, baseType: !547, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !836, file: !54, line: 398, baseType: !547, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !836, file: !54, line: 399, baseType: !547, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !836, file: !54, line: 400, baseType: !547, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !836, file: !54, line: 401, baseType: !547, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !836, file: !54, line: 402, baseType: !547, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !836, file: !54, line: 403, baseType: !547, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !836, file: !54, line: 404, baseType: !547, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !836, file: !54, line: 405, baseType: !547, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !836, file: !54, line: 406, baseType: !547, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !54, line: 408, baseType: !547, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !829, file: !4, line: 512, baseType: !547, size: 64, align: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !829, file: !4, line: 513, baseType: !530, size: 32, align: 32, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !829, file: !4, line: 514, baseType: !524, size: 8, align: 8, offset: 160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !829, file: !4, line: 519, baseType: !859, size: 64, align: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !660, line: 614, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !660, line: 602, size: 64, elements: !861)
!861 = !{!862, !872}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !860, file: !660, line: 612, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !860, file: !660, line: 603, size: 64, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !863, file: !660, line: 605, baseType: !547, size: 3, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !863, file: !660, line: 606, baseType: !547, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !863, file: !660, line: 607, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !863, file: !660, line: 608, baseType: !547, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !863, file: !660, line: 609, baseType: !547, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !863, file: !660, line: 610, baseType: !547, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !863, file: !660, line: 611, baseType: !547, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !860, file: !660, line: 613, baseType: !547, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !829, file: !4, line: 520, baseType: !747, size: 16, align: 16, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !829, file: !4, line: 526, baseType: !547, size: 64, align: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !829, file: !4, line: 532, baseType: !547, size: 64, align: 64, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !829, file: !4, line: 533, baseType: !528, size: 16, align: 16, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !829, file: !4, line: 534, baseType: !878, size: 256, align: 8, offset: 464)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !879, file: !4, line: 356, baseType: !524, size: 8)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !879, file: !4, line: 357, baseType: !524, size: 8, offset: 8)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !879, file: !4, line: 358, baseType: !524, size: 8, offset: 16)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !879, file: !4, line: 359, baseType: !524, size: 8, offset: 24)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !879, file: !4, line: 360, baseType: !524, size: 8, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !879, file: !4, line: 361, baseType: !524, size: 8, offset: 40)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !879, file: !4, line: 362, baseType: !524, size: 8, offset: 48)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !879, file: !4, line: 363, baseType: !524, size: 8, offset: 56)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !879, file: !4, line: 364, baseType: !524, size: 8, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !879, file: !4, line: 365, baseType: !524, size: 8, offset: 72)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !879, file: !4, line: 366, baseType: !524, size: 8, offset: 80)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !879, file: !4, line: 367, baseType: !524, size: 8, offset: 88)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !879, file: !4, line: 368, baseType: !524, size: 8, offset: 96)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !879, file: !4, line: 369, baseType: !524, size: 8, offset: 104)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !879, file: !4, line: 370, baseType: !524, size: 8, offset: 112)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !879, file: !4, line: 371, baseType: !524, size: 8, offset: 120)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !879, file: !4, line: 372, baseType: !524, size: 8, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !879, file: !4, line: 373, baseType: !524, size: 8, offset: 136)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !879, file: !4, line: 375, baseType: !524, size: 8, offset: 144)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !879, file: !4, line: 376, baseType: !524, size: 8, offset: 152)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !879, file: !4, line: 377, baseType: !524, size: 8, offset: 160)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !879, file: !4, line: 378, baseType: !524, size: 8, offset: 168)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !879, file: !4, line: 379, baseType: !524, size: 8, offset: 176)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !879, file: !4, line: 380, baseType: !524, size: 8, offset: 184)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !879, file: !4, line: 381, baseType: !524, size: 8, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !879, file: !4, line: 382, baseType: !524, size: 8, offset: 200)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !879, file: !4, line: 383, baseType: !524, size: 8, offset: 208)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !879, file: !4, line: 384, baseType: !524, size: 8, offset: 216)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !879, file: !4, line: 386, baseType: !910, size: 32, offset: 224)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 32, elements: !617)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !829, file: !4, line: 535, baseType: !530, size: 32, align: 32, offset: 736)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !829, file: !4, line: 536, baseType: !913, size: 64, align: 64, offset: 768)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !915)
!915 = !{!916, !921}
!916 = !DIDerivedType(tag: DW_TAG_member, scope: !914, file: !4, line: 392, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !914, file: !4, line: 392, size: 64, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !917, file: !4, line: 394, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !917, file: !4, line: 395, baseType: !547, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !914, file: !4, line: 397, baseType: !547, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !829, file: !4, line: 537, baseType: !547, size: 64, align: 64, offset: 832)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !829, file: !4, line: 538, baseType: !924, size: 256, align: 64, offset: 896)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, elements: !617)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !927)
!927 = !{!928, !936}
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !926, file: !4, line: 403, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !926, file: !4, line: 403, size: 64, elements: !930)
!930 = !{!931, !932, !933, !934, !935}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !929, file: !4, line: 405, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !929, file: !4, line: 406, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !929, file: !4, line: 407, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !929, file: !4, line: 408, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !929, file: !4, line: 409, baseType: !547, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !926, file: !4, line: 411, baseType: !547, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !829, file: !4, line: 539, baseType: !547, size: 64, align: 64, offset: 1152)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !829, file: !4, line: 540, baseType: !939, size: 64, align: 64, offset: 1216)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !941)
!941 = !{!942, !953}
!942 = !DIDerivedType(tag: DW_TAG_member, scope: !940, file: !54, line: 441, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !940, file: !54, line: 441, size: 64, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !943, file: !54, line: 444, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !943, file: !54, line: 445, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !943, file: !54, line: 446, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !943, file: !54, line: 447, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !943, file: !54, line: 448, baseType: !547, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !943, file: !54, line: 449, baseType: !547, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !943, file: !54, line: 450, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !943, file: !54, line: 451, baseType: !547, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !940, file: !54, line: 453, baseType: !547, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !829, file: !4, line: 541, baseType: !955, size: 64, align: 64, offset: 1280)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !957)
!957 = !{!958, !967}
!958 = !DIDerivedType(tag: DW_TAG_member, scope: !956, file: !4, line: 419, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !956, file: !4, line: 419, size: 64, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !959, file: !4, line: 421, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !959, file: !4, line: 422, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !959, file: !4, line: 423, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !959, file: !4, line: 424, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !959, file: !4, line: 425, baseType: !547, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !959, file: !4, line: 426, baseType: !547, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !956, file: !4, line: 428, baseType: !547, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !829, file: !4, line: 542, baseType: !526, size: 8, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !829, file: !4, line: 543, baseType: !970, size: 24, offset: 1352)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 24, elements: !775)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !829, file: !4, line: 544, baseType: !524, size: 8, offset: 1376)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !829, file: !4, line: 545, baseType: !524, size: 8, offset: 1384)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !829, file: !4, line: 546, baseType: !819, size: 16, offset: 1392)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !829, file: !4, line: 547, baseType: !530, size: 32, offset: 1408)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !829, file: !4, line: 548, baseType: !976, size: 640, offset: 1440)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 640, elements: !977)
!977 = !{!978}
!978 = !DISubrange(count: 80)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !829, file: !4, line: 549, baseType: !980, size: 608, align: 128, offset: 2176)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 608, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 19)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !829, file: !4, line: 550, baseType: !984, size: 288, offset: 2784)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 288, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 36)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !807, file: !4, line: 776, baseType: !988, size: 512, offset: 4096)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !990)
!990 = !{!991, !1014, !1024}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !989, file: !4, line: 336, baseType: !992, size: 128)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !994)
!994 = !{!995}
!995 = !DIDerivedType(tag: DW_TAG_member, scope: !993, file: !4, line: 308, baseType: !996, size: 128)
!996 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !993, file: !4, line: 308, size: 128, elements: !997)
!997 = !{!998, !1005}
!998 = !DIDerivedType(tag: DW_TAG_member, scope: !996, file: !4, line: 310, baseType: !999, size: 128)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !996, file: !4, line: 310, size: 128, elements: !1000)
!1000 = !{!1001, !1002, !1004}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !999, file: !4, line: 315, baseType: !547, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !999, file: !4, line: 320, baseType: !1003, size: 32, offset: 64)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 32, elements: !820)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !999, file: !4, line: 321, baseType: !910, size: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !996, file: !4, line: 323, baseType: !1006, size: 128, align: 128)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !525, line: 97, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !525, line: 92, size: 128, align: 128, elements: !1008)
!1008 = !{!1009, !1011, !1013}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1007, file: !525, line: 94, baseType: !1010, size: 128)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 128, elements: !820)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1007, file: !525, line: 95, baseType: !1012, size: 128)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 128, elements: !617)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1007, file: !525, line: 96, baseType: !649, size: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !989, file: !4, line: 338, baseType: !1015, size: 16, align: 16, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1017)
!1017 = !{!1018, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, scope: !1016, file: !28, line: 123, baseType: !1019, size: 16)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1016, file: !28, line: 123, size: 16, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1019, file: !28, line: 125, baseType: !528, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1019, file: !28, line: 126, baseType: !528, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1016, file: !28, line: 128, baseType: !528, size: 16)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !989, file: !4, line: 340, baseType: !1025, size: 368, offset: 144)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 368, elements: !1026)
!1026 = !{!1027}
!1027 = !DISubrange(count: 46)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !807, file: !4, line: 777, baseType: !1029, size: 6656, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1031)
!1031 = !{!1032, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1054, !1055, !1064}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1030, file: !4, line: 566, baseType: !1033, size: 384)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1034, line: 57, baseType: !1035)
!1034 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1034, line: 53, size: 384, elements: !1036)
!1036 = !{!1037, !1041}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1035, file: !1034, line: 55, baseType: !1038, size: 384)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 384, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 6)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1035, file: !1034, line: 56, baseType: !638, size: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1030, file: !4, line: 567, baseType: !1033, size: 384, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1030, file: !4, line: 568, baseType: !1033, size: 384, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1030, file: !4, line: 574, baseType: !1033, size: 384, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1030, file: !4, line: 575, baseType: !1046, size: 1536, offset: 1536)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 1536, elements: !617)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1030, file: !4, line: 577, baseType: !1033, size: 384, offset: 3072)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1030, file: !4, line: 579, baseType: !747, size: 16, align: 16, offset: 3456)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1030, file: !4, line: 581, baseType: !524, size: 8, offset: 3472)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1030, file: !4, line: 582, baseType: !1051, size: 344, offset: 3480)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 344, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 43)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1030, file: !4, line: 583, baseType: !528, size: 16, offset: 3824)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1030, file: !4, line: 587, baseType: !1056, size: 2112, offset: 3840)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1034, line: 69, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1034, line: 65, size: 2112, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1057, file: !1034, line: 67, baseType: !547, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1057, file: !1034, line: 68, baseType: !1061, size: 2048, offset: 64)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 2048, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1030, file: !4, line: 589, baseType: !1065, size: 704, offset: 5952)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 704, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 88)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !807, file: !4, line: 782, baseType: !1069, size: 3072, offset: 11264)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1070, file: !4, line: 604, baseType: !524, size: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1070, file: !4, line: 605, baseType: !530, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1070, file: !4, line: 606, baseType: !530, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1070, file: !4, line: 607, baseType: !530, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1070, file: !4, line: 608, baseType: !765, size: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1070, file: !4, line: 609, baseType: !547, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1070, file: !4, line: 610, baseType: !1079, size: 256, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1080, line: 36, baseType: !612)
!1080 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1070, file: !4, line: 611, baseType: !1079, size: 256, offset: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1070, file: !4, line: 612, baseType: !1079, size: 256, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1070, file: !4, line: 613, baseType: !1079, size: 256, offset: 1024)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1070, file: !4, line: 614, baseType: !528, size: 16, offset: 1280)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1070, file: !4, line: 615, baseType: !528, size: 16, offset: 1296)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1070, file: !4, line: 616, baseType: !530, size: 32, offset: 1312)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1070, file: !4, line: 617, baseType: !547, size: 64, offset: 1344)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1070, file: !4, line: 618, baseType: !547, size: 64, offset: 1408)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1070, file: !4, line: 619, baseType: !528, size: 16, offset: 1472)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1070, file: !4, line: 620, baseType: !526, size: 8, offset: 1488)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1070, file: !4, line: 621, baseType: !526, size: 8, offset: 1496)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1070, file: !4, line: 622, baseType: !530, size: 32, offset: 1504)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1070, file: !4, line: 623, baseType: !612, size: 256, offset: 1536)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1070, file: !4, line: 624, baseType: !1015, size: 16, align: 16, offset: 1792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1070, file: !4, line: 625, baseType: !1015, size: 16, align: 16, offset: 1808)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1070, file: !4, line: 626, baseType: !526, size: 8, offset: 1824)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1070, file: !4, line: 627, baseType: !526, size: 8, offset: 1832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1070, file: !4, line: 628, baseType: !526, size: 8, offset: 1840)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1070, file: !4, line: 629, baseType: !526, size: 8, offset: 1848)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1070, file: !4, line: 630, baseType: !526, size: 8, offset: 1856)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1070, file: !4, line: 631, baseType: !1010, size: 128, offset: 1920)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1070, file: !4, line: 632, baseType: !649, size: 128, offset: 2048)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1070, file: !4, line: 633, baseType: !528, size: 16, offset: 2176)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1070, file: !4, line: 634, baseType: !824, size: 880, offset: 2192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !807, file: !4, line: 784, baseType: !1106, size: 2048, offset: 14336)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1108)
!1108 = !{!1109, !1129, !1152, !1175, !1176, !1213, !1214, !1224, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1107, file: !4, line: 646, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !1111, line: 335, baseType: !1112)
!1111 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!1112 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1111, line: 318, size: 64, elements: !1113)
!1113 = !{!1114, !1128}
!1114 = !DIDerivedType(tag: DW_TAG_member, scope: !1112, file: !1111, line: 320, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1112, file: !1111, line: 320, size: 64, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1115, file: !1111, line: 322, baseType: !547, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1115, file: !1111, line: 323, baseType: !547, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1115, file: !1111, line: 324, baseType: !547, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1115, file: !1111, line: 325, baseType: !547, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1115, file: !1111, line: 326, baseType: !547, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1115, file: !1111, line: 327, baseType: !547, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1115, file: !1111, line: 328, baseType: !547, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1115, file: !1111, line: 329, baseType: !547, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1115, file: !1111, line: 330, baseType: !547, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1115, file: !1111, line: 331, baseType: !547, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1115, file: !1111, line: 332, baseType: !547, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1112, file: !1111, line: 334, baseType: !547, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1107, file: !4, line: 647, baseType: !1130, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !1111, line: 359, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !1111, line: 338, size: 64, elements: !1132)
!1132 = !{!1133, !1151}
!1133 = !DIDerivedType(tag: DW_TAG_member, scope: !1131, file: !1111, line: 340, baseType: !1134, size: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1131, file: !1111, line: 340, size: 64, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1134, file: !1111, line: 342, baseType: !547, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1134, file: !1111, line: 343, baseType: !547, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1134, file: !1111, line: 344, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1134, file: !1111, line: 345, baseType: !547, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1134, file: !1111, line: 346, baseType: !547, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1134, file: !1111, line: 347, baseType: !547, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1134, file: !1111, line: 348, baseType: !547, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1134, file: !1111, line: 349, baseType: !547, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1134, file: !1111, line: 350, baseType: !547, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1134, file: !1111, line: 351, baseType: !547, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1134, file: !1111, line: 352, baseType: !547, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1134, file: !1111, line: 353, baseType: !547, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1134, file: !1111, line: 354, baseType: !547, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1134, file: !1111, line: 355, baseType: !547, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1134, file: !1111, line: 356, baseType: !547, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1131, file: !1111, line: 358, baseType: !547, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1107, file: !4, line: 648, baseType: !1153, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !660, line: 142, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !660, line: 121, size: 64, elements: !1155)
!1155 = !{!1156, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1154, file: !660, line: 122, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1154, file: !660, line: 122, size: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1157, file: !660, line: 125, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1157, file: !660, line: 126, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1157, file: !660, line: 127, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1157, file: !660, line: 128, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1157, file: !660, line: 129, baseType: !547, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1157, file: !660, line: 130, baseType: !547, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1157, file: !660, line: 131, baseType: !547, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1157, file: !660, line: 132, baseType: !547, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1157, file: !660, line: 133, baseType: !547, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1157, file: !660, line: 134, baseType: !547, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1157, file: !660, line: 135, baseType: !547, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1157, file: !660, line: 136, baseType: !547, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1157, file: !660, line: 137, baseType: !547, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1157, file: !660, line: 138, baseType: !547, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1157, file: !660, line: 139, baseType: !547, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1154, file: !660, line: 141, baseType: !547, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1107, file: !4, line: 649, baseType: !1153, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1107, file: !4, line: 650, baseType: !1177, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !660, line: 197, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !660, line: 162, size: 64, elements: !1179)
!1179 = !{!1180, !1212}
!1180 = !DIDerivedType(tag: DW_TAG_member, scope: !1178, file: !660, line: 163, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1178, file: !660, line: 163, size: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1181, file: !660, line: 166, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1181, file: !660, line: 167, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1181, file: !660, line: 168, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1181, file: !660, line: 169, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1181, file: !660, line: 170, baseType: !547, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1181, file: !660, line: 171, baseType: !547, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1181, file: !660, line: 172, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1181, file: !660, line: 173, baseType: !547, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1181, file: !660, line: 174, baseType: !547, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1181, file: !660, line: 175, baseType: !547, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1181, file: !660, line: 176, baseType: !547, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1181, file: !660, line: 177, baseType: !547, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1181, file: !660, line: 178, baseType: !547, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1181, file: !660, line: 179, baseType: !547, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1181, file: !660, line: 180, baseType: !547, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1181, file: !660, line: 181, baseType: !547, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1181, file: !660, line: 182, baseType: !547, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1181, file: !660, line: 183, baseType: !547, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1181, file: !660, line: 184, baseType: !547, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1181, file: !660, line: 185, baseType: !547, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1181, file: !660, line: 186, baseType: !547, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1181, file: !660, line: 187, baseType: !547, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1181, file: !660, line: 188, baseType: !547, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1181, file: !660, line: 189, baseType: !547, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1181, file: !660, line: 190, baseType: !547, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1181, file: !660, line: 191, baseType: !547, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1181, file: !660, line: 192, baseType: !547, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1181, file: !660, line: 193, baseType: !547, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1181, file: !660, line: 194, baseType: !547, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1178, file: !660, line: 196, baseType: !547, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1107, file: !4, line: 651, baseType: !1177, size: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1107, file: !4, line: 652, baseType: !1215, size: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !1111, line: 408, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1111, line: 400, size: 64, elements: !1217)
!1217 = !{!1218, !1223}
!1218 = !DIDerivedType(tag: DW_TAG_member, scope: !1216, file: !1111, line: 402, baseType: !1219, size: 64)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1216, file: !1111, line: 402, size: 64, elements: !1220)
!1220 = !{!1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1219, file: !1111, line: 404, baseType: !530, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1219, file: !1111, line: 405, baseType: !530, size: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1216, file: !1111, line: 407, baseType: !547, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1107, file: !4, line: 653, baseType: !1225, size: 64, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !1111, line: 397, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !1111, line: 363, size: 64, elements: !1227)
!1227 = !{!1228, !1259}
!1228 = !DIDerivedType(tag: DW_TAG_member, scope: !1226, file: !1111, line: 365, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1226, file: !1111, line: 365, size: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1229, file: !1111, line: 367, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1229, file: !1111, line: 368, baseType: !547, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1229, file: !1111, line: 369, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1229, file: !1111, line: 370, baseType: !547, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1229, file: !1111, line: 371, baseType: !547, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1229, file: !1111, line: 372, baseType: !547, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1229, file: !1111, line: 373, baseType: !547, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1229, file: !1111, line: 374, baseType: !547, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1229, file: !1111, line: 375, baseType: !547, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1229, file: !1111, line: 376, baseType: !547, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1229, file: !1111, line: 377, baseType: !547, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1229, file: !1111, line: 378, baseType: !547, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1229, file: !1111, line: 379, baseType: !547, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1229, file: !1111, line: 380, baseType: !547, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1229, file: !1111, line: 381, baseType: !547, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1229, file: !1111, line: 382, baseType: !547, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1229, file: !1111, line: 383, baseType: !547, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1229, file: !1111, line: 384, baseType: !547, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1229, file: !1111, line: 385, baseType: !547, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1229, file: !1111, line: 386, baseType: !547, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1229, file: !1111, line: 387, baseType: !547, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1229, file: !1111, line: 388, baseType: !547, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1229, file: !1111, line: 389, baseType: !547, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1229, file: !1111, line: 390, baseType: !547, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1229, file: !1111, line: 391, baseType: !547, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1229, file: !1111, line: 392, baseType: !547, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1229, file: !1111, line: 393, baseType: !547, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1229, file: !1111, line: 394, baseType: !547, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1226, file: !1111, line: 396, baseType: !547, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1107, file: !4, line: 654, baseType: !1215, size: 64, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1107, file: !4, line: 655, baseType: !1215, size: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1107, file: !4, line: 656, baseType: !1215, size: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1107, file: !4, line: 657, baseType: !1215, size: 64, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1107, file: !4, line: 658, baseType: !547, size: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1107, file: !4, line: 659, baseType: !547, size: 64, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1107, file: !4, line: 660, baseType: !547, size: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1107, file: !4, line: 661, baseType: !547, size: 64, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1107, file: !4, line: 663, baseType: !628, size: 1024, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !807, file: !4, line: 789, baseType: !1270, size: 10240, offset: 16384)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 10240, elements: !977)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1273)
!1273 = !{!1274, !1281, !1286}
!1274 = !DIDerivedType(tag: DW_TAG_member, scope: !1272, file: !54, line: 356, baseType: !1275, size: 128)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1272, file: !54, line: 356, size: 128, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1275, file: !54, line: 358, baseType: !530, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1275, file: !54, line: 359, baseType: !530, size: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1275, file: !54, line: 360, baseType: !530, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1275, file: !54, line: 361, baseType: !530, size: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, scope: !1272, file: !54, line: 363, baseType: !1282, size: 128)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1272, file: !54, line: 363, size: 128, elements: !1283)
!1283 = !{!1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1282, file: !54, line: 365, baseType: !547, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1282, file: !54, line: 366, baseType: !547, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1272, file: !54, line: 368, baseType: !1012, size: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !807, file: !4, line: 794, baseType: !1288, size: 4096, offset: 26624)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1310}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1289, file: !4, line: 693, baseType: !1033, size: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1289, file: !4, line: 694, baseType: !528, size: 16, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1289, file: !4, line: 695, baseType: !747, size: 16, align: 16, offset: 400)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1289, file: !4, line: 697, baseType: !976, size: 640, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1289, file: !4, line: 702, baseType: !1296, size: 1024, align: 128, offset: 1152)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 1024, elements: !1308)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1298, file: !4, line: 675, baseType: !526, size: 8)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1298, file: !4, line: 676, baseType: !526, size: 8, offset: 8)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1298, file: !4, line: 677, baseType: !528, size: 16, offset: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1298, file: !4, line: 678, baseType: !530, size: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1298, file: !4, line: 679, baseType: !549, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1298, file: !4, line: 680, baseType: !612, size: 256, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1298, file: !4, line: 681, baseType: !1033, size: 384, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1298, file: !4, line: 682, baseType: !624, size: 256, offset: 768)
!1308 = !{!1309}
!1309 = !DISubrange(count: 1)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1289, file: !4, line: 704, baseType: !1311, size: 1920, offset: 2176)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1920, elements: !1312)
!1312 = !{!1313}
!1313 = !DISubrange(count: 240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !807, file: !4, line: 796, baseType: !1315, size: 4096, offset: 30720)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1323, !1325, !1326, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1356, !1357, !1359, !1362, !1363, !1364, !1365, !1366, !1367}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1316, file: !4, line: 717, baseType: !530, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1316, file: !4, line: 718, baseType: !530, size: 32, offset: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1316, file: !4, line: 719, baseType: !547, size: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1316, file: !4, line: 720, baseType: !1322, size: 512, offset: 128)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 512, elements: !617)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1316, file: !4, line: 721, baseType: !1324, size: 32, offset: 640)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 32, elements: !617)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1316, file: !4, line: 722, baseType: !910, size: 32, offset: 672)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1316, file: !4, line: 723, baseType: !1327, size: 64, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1329)
!1329 = !{!1330, !1346}
!1330 = !DIDerivedType(tag: DW_TAG_member, scope: !1328, file: !4, line: 473, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1328, file: !4, line: 473, size: 64, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1331, file: !4, line: 475, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1331, file: !4, line: 476, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1331, file: !4, line: 477, baseType: !547, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1331, file: !4, line: 478, baseType: !547, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1331, file: !4, line: 479, baseType: !547, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1331, file: !4, line: 480, baseType: !547, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1331, file: !4, line: 481, baseType: !547, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1331, file: !4, line: 482, baseType: !547, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1331, file: !4, line: 483, baseType: !547, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1331, file: !4, line: 484, baseType: !547, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1331, file: !4, line: 485, baseType: !547, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1331, file: !4, line: 486, baseType: !547, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1331, file: !4, line: 487, baseType: !547, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1328, file: !4, line: 489, baseType: !547, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1316, file: !4, line: 724, baseType: !616, size: 256, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1316, file: !4, line: 725, baseType: !528, size: 16, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1316, file: !4, line: 726, baseType: !530, size: 32, offset: 1056)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1316, file: !4, line: 727, baseType: !547, size: 64, offset: 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1316, file: !4, line: 728, baseType: !547, size: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1316, file: !4, line: 729, baseType: !547, size: 64, offset: 1216)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1316, file: !4, line: 730, baseType: !910, size: 32, offset: 1280)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1316, file: !4, line: 731, baseType: !1355, size: 64, offset: 1312)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 64, elements: !617)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1316, file: !4, line: 732, baseType: !1355, size: 64, offset: 1376)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1316, file: !4, line: 733, baseType: !1358, size: 256, offset: 1472)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 256, elements: !617)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1316, file: !4, line: 734, baseType: !1360, size: 1024, offset: 1728)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1024, elements: !1361)
!1361 = !{!618, !622}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1316, file: !4, line: 735, baseType: !910, size: 32, offset: 2752)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1316, file: !4, line: 736, baseType: !910, size: 32, offset: 2784)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1316, file: !4, line: 737, baseType: !910, size: 32, offset: 2816)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1316, file: !4, line: 738, baseType: !1324, size: 32, offset: 2848)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1316, file: !4, line: 739, baseType: !910, size: 32, offset: 2880)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1316, file: !4, line: 740, baseType: !1368, size: 1184, offset: 2912)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1184, elements: !1369)
!1369 = !{!1370}
!1370 = !DISubrange(count: 148)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !807, file: !4, line: 798, baseType: !1372, size: 18432, offset: 34816)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 18432, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 576)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !807, file: !4, line: 800, baseType: !1376, size: 8192, offset: 53248)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1377, size: 8192, elements: !1386)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1379)
!1379 = !{!1380, !1385}
!1380 = !DIDerivedType(tag: DW_TAG_member, scope: !1378, file: !4, line: 436, baseType: !1381, size: 16)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1378, file: !4, line: 436, size: 16, elements: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1381, file: !4, line: 438, baseType: !526, size: 8)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1381, file: !4, line: 439, baseType: !526, size: 8, offset: 8)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1378, file: !4, line: 441, baseType: !528, size: 16)
!1386 = !{!1387}
!1387 = !DISubrange(count: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !807, file: !4, line: 802, baseType: !1061, size: 2048, offset: 61440)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !807, file: !4, line: 808, baseType: !1390, size: 32768, align: 32768, offset: 65536)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 32768, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !807, file: !4, line: 813, baseType: !1390, size: 32768, offset: 98304)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !807, file: !4, line: 818, baseType: !1390, size: 32768, offset: 131072)
!1395 = !DIDerivedType(tag: DW_TAG_member, scope: !807, file: !4, line: 823, baseType: !1396, size: 32768, offset: 163840)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !807, file: !4, line: 823, size: 32768, elements: !1397)
!1397 = !{!1398, !1399, !1414}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1396, file: !4, line: 825, baseType: !1390, size: 32768)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1396, file: !4, line: 826, baseType: !1400, size: 32768)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 32768, elements: !1386)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1402, line: 339, baseType: !1403)
!1402 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1402, line: 328, size: 64, elements: !1404)
!1404 = !{!1405, !1413}
!1405 = !DIDerivedType(tag: DW_TAG_member, scope: !1403, file: !1402, line: 330, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1403, file: !1402, line: 330, size: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1406, file: !1402, line: 332, baseType: !547, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1406, file: !1402, line: 333, baseType: !547, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1406, file: !1402, line: 334, baseType: !547, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1406, file: !1402, line: 335, baseType: !547, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1406, file: !1402, line: 336, baseType: !547, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1403, file: !1402, line: 338, baseType: !547, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, scope: !1396, file: !4, line: 827, baseType: !1415, size: 32768)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1396, file: !4, line: 827, size: 32768, elements: !1416)
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1415, file: !4, line: 828, baseType: !1401, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1415, file: !4, line: 829, baseType: !1419, size: 32704, offset: 64)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 32704, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 511)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !807, file: !4, line: 836, baseType: !1390, size: 32768, offset: 196608)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !807, file: !4, line: 837, baseType: !1390, size: 32768, offset: 229376)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !807, file: !4, line: 838, baseType: !1390, size: 32768, offset: 262144)
!1425 = !DILocation(line: 41, column: 24, scope: !542)
!1426 = !DILocalVariable(name: "tdr_locked_flag", scope: !542, file: !543, line: 42, type: !524)
!1427 = !DILocation(line: 42, column: 24, scope: !542)
!1428 = !DILocalVariable(name: "op_state_locked_flag", scope: !542, file: !543, line: 44, type: !524)
!1429 = !DILocation(line: 44, column: 24, scope: !542)
!1430 = !DILocalVariable(name: "servtd_info_hash_pa", scope: !542, file: !543, line: 47, type: !659)
!1431 = !DILocation(line: 47, column: 24, scope: !542)
!1432 = !DILocation(line: 47, column: 54, scope: !542)
!1433 = !DILocation(line: 47, column: 46, scope: !542)
!1434 = !DILocalVariable(name: "servtd_info_hash_p", scope: !542, file: !543, line: 48, type: !527)
!1435 = !DILocation(line: 48, column: 24, scope: !542)
!1436 = !DILocalVariable(name: "servtd_bindings_locked_flag", scope: !542, file: !543, line: 49, type: !524)
!1437 = !DILocation(line: 49, column: 24, scope: !542)
!1438 = !DILocalVariable(name: "servtd_type", scope: !542, file: !543, line: 51, type: !528)
!1439 = !DILocation(line: 51, column: 24, scope: !542)
!1440 = !DILocalVariable(name: "return_val", scope: !542, file: !543, line: 53, type: !546)
!1441 = !DILocation(line: 53, column: 24, scope: !542)
!1442 = !DILocation(line: 56, column: 18, scope: !542)
!1443 = !DILocation(line: 56, column: 16, scope: !542)
!1444 = !DILocation(line: 60, column: 18, scope: !542)
!1445 = !DILocation(line: 60, column: 16, scope: !542)
!1446 = !DILocation(line: 69, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !542, file: !543, line: 69, column: 9)
!1448 = !DILocation(line: 69, column: 20, scope: !1447)
!1449 = !DILocation(line: 69, column: 9, scope: !542)
!1450 = !DILocation(line: 72, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !543, line: 70, column: 5)
!1452 = !DILocation(line: 76, column: 48, scope: !542)
!1453 = !DILocation(line: 76, column: 18, scope: !542)
!1454 = !DILocation(line: 76, column: 16, scope: !542)
!1455 = !DILocation(line: 78, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !542, file: !543, line: 78, column: 9)
!1457 = !DILocation(line: 78, column: 20, scope: !1456)
!1458 = !DILocation(line: 78, column: 9, scope: !542)
!1459 = !DILocation(line: 81, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !543, line: 79, column: 5)
!1461 = !DILocation(line: 83, column: 26, scope: !542)
!1462 = !DILocation(line: 88, column: 18, scope: !542)
!1463 = !DILocation(line: 88, column: 16, scope: !542)
!1464 = !DILocation(line: 89, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !542, file: !543, line: 89, column: 9)
!1466 = !DILocation(line: 89, column: 20, scope: !1465)
!1467 = !DILocation(line: 89, column: 9, scope: !542)
!1468 = !DILocation(line: 91, column: 48, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !543, line: 90, column: 5)
!1470 = !DILocation(line: 91, column: 22, scope: !1469)
!1471 = !DILocation(line: 91, column: 20, scope: !1469)
!1472 = !DILocation(line: 92, column: 9, scope: !1469)
!1473 = !DILocation(line: 94, column: 53, scope: !542)
!1474 = !DILocation(line: 94, column: 26, scope: !542)
!1475 = !DILocation(line: 94, column: 24, scope: !542)
!1476 = !DILocation(line: 96, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !542, file: !543, line: 96, column: 9)
!1478 = !DILocation(line: 96, column: 21, scope: !1477)
!1479 = !DILocation(line: 96, column: 9, scope: !542)
!1480 = !DILocation(line: 98, column: 21, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !543, line: 97, column: 5)
!1482 = !DILocation(line: 98, column: 19, scope: !1481)
!1483 = !DILocation(line: 99, column: 8, scope: !1481)
!1484 = !DILocation(line: 102, column: 5, scope: !542)
!1485 = !DILocation(line: 104, column: 9, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !542, file: !543, line: 104, column: 9)
!1487 = !DILocation(line: 104, column: 25, scope: !1486)
!1488 = !DILocation(line: 104, column: 9, scope: !542)
!1489 = !DILocation(line: 106, column: 22, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !543, line: 105, column: 5)
!1491 = !DILocation(line: 106, column: 20, scope: !1490)
!1492 = !DILocation(line: 107, column: 9, scope: !1490)
!1493 = !DILocation(line: 109, column: 29, scope: !542)
!1494 = !DILocation(line: 109, column: 19, scope: !542)
!1495 = !DILocation(line: 109, column: 17, scope: !542)
!1496 = !DILocation(line: 110, column: 30, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !542, file: !543, line: 110, column: 9)
!1498 = !DILocation(line: 110, column: 10, scope: !1497)
!1499 = !DILocation(line: 110, column: 9, scope: !542)
!1500 = !DILocation(line: 112, column: 21, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !543, line: 111, column: 5)
!1502 = !DILocation(line: 112, column: 19, scope: !1501)
!1503 = !DILocation(line: 113, column: 8, scope: !1501)
!1504 = !DILocation(line: 115, column: 10, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !542, file: !543, line: 115, column: 9)
!1506 = !DILocation(line: 115, column: 9, scope: !542)
!1507 = !DILocation(line: 117, column: 21, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !543, line: 116, column: 5)
!1509 = !DILocation(line: 117, column: 19, scope: !1508)
!1510 = !DILocation(line: 118, column: 8, scope: !1508)
!1511 = !DILocation(line: 121, column: 47, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !542, file: !543, line: 121, column: 9)
!1513 = !DILocation(line: 121, column: 55, scope: !1512)
!1514 = !DILocation(line: 121, column: 73, scope: !1512)
!1515 = !DILocation(line: 121, column: 23, scope: !1512)
!1516 = !DILocation(line: 121, column: 21, scope: !1512)
!1517 = !DILocation(line: 122, column: 73, scope: !1512)
!1518 = !DILocation(line: 121, column: 9, scope: !542)
!1519 = !DILocation(line: 124, column: 48, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !543, line: 123, column: 5)
!1521 = !DILocation(line: 124, column: 22, scope: !1520)
!1522 = !DILocation(line: 124, column: 20, scope: !1520)
!1523 = !DILocation(line: 125, column: 9, scope: !1520)
!1524 = !DILocation(line: 127, column: 33, scope: !542)
!1525 = !DILocation(line: 145, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !542, file: !543, line: 145, column: 9)
!1527 = !DILocation(line: 145, column: 17, scope: !1526)
!1528 = !DILocation(line: 145, column: 35, scope: !1526)
!1529 = !DILocation(line: 145, column: 57, scope: !1526)
!1530 = !DILocation(line: 145, column: 70, scope: !1526)
!1531 = !DILocation(line: 145, column: 76, scope: !1526)
!1532 = !DILocation(line: 145, column: 9, scope: !542)
!1533 = !DILocation(line: 147, column: 20, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1526, file: !543, line: 146, column: 5)
!1535 = !DILocation(line: 148, column: 9, scope: !1534)
!1536 = !DILocation(line: 151, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !542, file: !543, line: 151, column: 9)
!1538 = !DILocation(line: 151, column: 17, scope: !1537)
!1539 = !DILocation(line: 151, column: 35, scope: !1537)
!1540 = !DILocation(line: 151, column: 57, scope: !1537)
!1541 = !DILocation(line: 151, column: 70, scope: !1537)
!1542 = !DILocation(line: 151, column: 76, scope: !1537)
!1543 = !DILocation(line: 151, column: 9, scope: !542)
!1544 = !DILocation(line: 153, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !543, line: 152, column: 5)
!1546 = !DILocation(line: 153, column: 17, scope: !1545)
!1547 = !DILocation(line: 153, column: 35, scope: !1545)
!1548 = !DILocation(line: 153, column: 45, scope: !1545)
!1549 = !DILocation(line: 154, column: 5, scope: !1545)
!1550 = !DILocation(line: 156, column: 73, scope: !542)
!1551 = !DILocation(line: 156, column: 5, scope: !542)
!1552 = !DILocation(line: 156, column: 13, scope: !542)
!1553 = !DILocation(line: 156, column: 31, scope: !542)
!1554 = !DILocation(line: 156, column: 53, scope: !542)
!1555 = !DILocation(line: 156, column: 66, scope: !542)
!1556 = !DILocation(line: 156, column: 71, scope: !542)
!1557 = !DILocation(line: 157, column: 5, scope: !542)
!1558 = !DILocation(line: 157, column: 13, scope: !542)
!1559 = !DILocation(line: 157, column: 31, scope: !542)
!1560 = !DILocation(line: 157, column: 53, scope: !542)
!1561 = !DILocation(line: 157, column: 66, scope: !542)
!1562 = !DILocation(line: 157, column: 79, scope: !542)
!1563 = !DILocation(line: 158, column: 17, scope: !542)
!1564 = !DILocation(line: 158, column: 25, scope: !542)
!1565 = !DILocation(line: 158, column: 43, scope: !542)
!1566 = !DILocation(line: 158, column: 65, scope: !542)
!1567 = !DILocation(line: 158, column: 78, scope: !542)
!1568 = !DILocation(line: 160, column: 16, scope: !542)
!1569 = !DILocation(line: 158, column: 5, scope: !542)
!1570 = !DILocation(line: 161, column: 5, scope: !542)
!1571 = !DILocation(line: 161, column: 13, scope: !542)
!1572 = !DILocation(line: 161, column: 31, scope: !542)
!1573 = !DILocation(line: 161, column: 53, scope: !542)
!1574 = !DILocation(line: 161, column: 66, scope: !542)
!1575 = !DILocation(line: 161, column: 72, scope: !542)
!1576 = !DILabel(scope: !542, name: "EXIT", file: !543, line: 163)
!1577 = !DILocation(line: 163, column: 1, scope: !542)
!1578 = !DILocation(line: 165, column: 9, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !542, file: !543, line: 165, column: 9)
!1580 = !DILocation(line: 165, column: 9, scope: !542)
!1581 = !DILocation(line: 167, column: 33, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !543, line: 166, column: 5)
!1583 = !DILocation(line: 167, column: 41, scope: !1582)
!1584 = !DILocation(line: 167, column: 59, scope: !1582)
!1585 = !DILocation(line: 167, column: 9, scope: !1582)
!1586 = !DILocation(line: 168, column: 5, scope: !1582)
!1587 = !DILocation(line: 170, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !542, file: !543, line: 170, column: 9)
!1589 = !DILocation(line: 170, column: 28, scope: !1588)
!1590 = !DILocation(line: 170, column: 9, scope: !542)
!1591 = !DILocation(line: 172, column: 17, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !543, line: 171, column: 5)
!1593 = !DILocation(line: 172, column: 9, scope: !1592)
!1594 = !DILocation(line: 173, column: 5, scope: !1592)
!1595 = !DILocation(line: 175, column: 9, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !542, file: !543, line: 175, column: 9)
!1597 = !DILocation(line: 175, column: 9, scope: !542)
!1598 = !DILocation(line: 177, column: 37, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !543, line: 176, column: 5)
!1600 = !DILocation(line: 177, column: 45, scope: !1599)
!1601 = !DILocation(line: 177, column: 63, scope: !1599)
!1602 = !DILocation(line: 177, column: 9, scope: !1599)
!1603 = !DILocation(line: 178, column: 5, scope: !1599)
!1604 = !DILocation(line: 180, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !542, file: !543, line: 180, column: 9)
!1606 = !DILocation(line: 180, column: 16, scope: !1605)
!1607 = !DILocation(line: 180, column: 9, scope: !542)
!1608 = !DILocation(line: 182, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !543, line: 181, column: 5)
!1610 = !DILocation(line: 182, column: 9, scope: !1609)
!1611 = !DILocation(line: 183, column: 5, scope: !1609)
!1612 = !DILocation(line: 185, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !542, file: !543, line: 185, column: 9)
!1614 = !DILocation(line: 185, column: 9, scope: !542)
!1615 = !DILocation(line: 187, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !543, line: 186, column: 5)
!1617 = !DILocation(line: 188, column: 17, scope: !1616)
!1618 = !DILocation(line: 188, column: 9, scope: !1616)
!1619 = !DILocation(line: 189, column: 5, scope: !1616)
!1620 = !DILocation(line: 190, column: 12, scope: !542)
!1621 = !DILocation(line: 190, column: 5, scope: !542)
!1622 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !1623, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!546, !546, !547}
!1625 = !DILocalVariable(name: "error", arg: 1, scope: !1622, file: !54, line: 908, type: !546)
!1626 = !DILocation(line: 908, column: 73, scope: !1622)
!1627 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1622, file: !54, line: 908, type: !547)
!1628 = !DILocation(line: 908, column: 89, scope: !1622)
!1629 = !DILocalVariable(name: "error_code", scope: !1622, file: !54, line: 910, type: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !1632)
!1632 = !{!1633, !1653, !1661}
!1633 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !54, line: 872, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1631, file: !54, line: 872, size: 64, elements: !1635)
!1635 = !{!1636, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1636 = !DIDerivedType(tag: DW_TAG_member, scope: !1634, file: !54, line: 874, baseType: !1637, size: 32)
!1637 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1634, file: !54, line: 874, size: 32, elements: !1638)
!1638 = !{!1639, !1640, !1641}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1637, file: !54, line: 876, baseType: !530, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1637, file: !54, line: 877, baseType: !530, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, scope: !1637, file: !54, line: 878, baseType: !1642, size: 32)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1637, file: !54, line: 878, size: 32, elements: !1643)
!1643 = !{!1644, !1645}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1642, file: !54, line: 880, baseType: !528, size: 16)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1642, file: !54, line: 881, baseType: !528, size: 16, offset: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1634, file: !54, line: 884, baseType: !530, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1634, file: !54, line: 885, baseType: !530, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1634, file: !54, line: 886, baseType: !530, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1634, file: !54, line: 887, baseType: !530, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1634, file: !54, line: 888, baseType: !530, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1634, file: !54, line: 889, baseType: !530, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1634, file: !54, line: 890, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !54, line: 893, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1631, file: !54, line: 893, size: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1654, file: !54, line: 895, baseType: !547, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1654, file: !54, line: 896, baseType: !547, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1654, file: !54, line: 897, baseType: !547, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1654, file: !54, line: 898, baseType: !547, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1654, file: !54, line: 899, baseType: !547, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1631, file: !54, line: 902, baseType: !547, size: 64)
!1662 = !DILocation(line: 910, column: 22, scope: !1622)
!1663 = !DILocation(line: 910, column: 43, scope: !1622)
!1664 = !DILocation(line: 910, column: 35, scope: !1622)
!1665 = !DILocation(line: 911, column: 36, scope: !1622)
!1666 = !DILocation(line: 911, column: 26, scope: !1622)
!1667 = !DILocation(line: 911, column: 16, scope: !1622)
!1668 = !DILocation(line: 911, column: 24, scope: !1622)
!1669 = !DILocation(line: 912, column: 23, scope: !1622)
!1670 = !DILocation(line: 912, column: 5, scope: !1622)
!1671 = distinct !DISubprogram(name: "lfence", scope: !1672, file: !1672, line: 648, type: !1673, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1672 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null}
!1675 = !DILocation(line: 650, column: 5, scope: !1671)
!1676 = !{i64 382054}
!1677 = !DILocation(line: 651, column: 1, scope: !1671)
!1678 = distinct !DISubprogram(name: "is_servtd_supported", scope: !128, file: !128, line: 145, type: !1679, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!524, !528}
!1681 = !DILocalVariable(name: "servtd_type", arg: 1, scope: !1678, file: !128, line: 145, type: !528)
!1682 = !DILocation(line: 145, column: 53, scope: !1678)
!1683 = !DILocation(line: 147, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !128, line: 147, column: 9)
!1685 = !DILocation(line: 147, column: 21, scope: !1684)
!1686 = !DILocation(line: 147, column: 9, scope: !1678)
!1687 = !DILocation(line: 149, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !128, line: 148, column: 5)
!1689 = !DILocation(line: 151, column: 5, scope: !1678)
!1690 = !DILocation(line: 152, column: 1, scope: !1678)
!1691 = distinct !DISubprogram(name: "servtd_is_attrib_valid", scope: !128, file: !128, line: 117, type: !1692, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!524, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!1696 = !DILocalVariable(name: "attrib", arg: 1, scope: !1691, file: !128, line: 117, type: !1694)
!1697 = !DILocation(line: 117, column: 74, scope: !1691)
!1698 = !DILocation(line: 119, column: 15, scope: !1691)
!1699 = !DILocation(line: 119, column: 23, scope: !1691)
!1700 = !DILocation(line: 119, column: 27, scope: !1691)
!1701 = !DILocation(line: 120, column: 16, scope: !1691)
!1702 = !DILocation(line: 120, column: 24, scope: !1691)
!1703 = !DILocation(line: 120, column: 15, scope: !1691)
!1704 = !DILocation(line: 120, column: 28, scope: !1691)
!1705 = !DILocation(line: 119, column: 57, scope: !1691)
!1706 = !DILocation(line: 120, column: 58, scope: !1691)
!1707 = !DILocation(line: 119, column: 12, scope: !1691)
!1708 = !DILocation(line: 119, column: 5, scope: !1691)
!1709 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !28, file: !28, line: 418, type: !1710, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1713, !801, !524}
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !54, line: 868, baseType: !547)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1714 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1709, file: !28, line: 418, type: !1713)
!1715 = !DILocation(line: 418, column: 76, scope: !1709)
!1716 = !DILocalVariable(name: "lock_type", arg: 2, scope: !1709, file: !28, line: 418, type: !801)
!1717 = !DILocation(line: 418, column: 98, scope: !1709)
!1718 = !DILocalVariable(name: "is_guest", arg: 3, scope: !1709, file: !28, line: 419, type: !524)
!1719 = !DILocation(line: 419, column: 64, scope: !1709)
!1720 = !DILocation(line: 421, column: 9, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1709, file: !28, line: 421, column: 9)
!1722 = !DILocation(line: 421, column: 19, scope: !1721)
!1723 = !DILocation(line: 421, column: 9, scope: !1709)
!1724 = !DILocation(line: 423, column: 42, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !28, line: 422, column: 5)
!1726 = !DILocation(line: 423, column: 52, scope: !1725)
!1727 = !DILocation(line: 423, column: 16, scope: !1725)
!1728 = !DILocation(line: 423, column: 9, scope: !1725)
!1729 = !DILocation(line: 425, column: 14, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1721, file: !28, line: 425, column: 14)
!1731 = !DILocation(line: 425, column: 24, scope: !1730)
!1732 = !DILocation(line: 425, column: 14, scope: !1721)
!1733 = !DILocation(line: 427, column: 42, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !28, line: 426, column: 5)
!1735 = !DILocation(line: 427, column: 52, scope: !1734)
!1736 = !DILocation(line: 427, column: 16, scope: !1734)
!1737 = !DILocation(line: 427, column: 9, scope: !1734)
!1738 = !DILocation(line: 430, column: 5, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !28, line: 430, column: 5)
!1740 = distinct !DILexicalBlock(scope: !1709, file: !28, line: 430, column: 5)
!1741 = !DILocation(line: 433, column: 5, scope: !1709)
!1742 = !DILocation(line: 434, column: 1, scope: !1709)
!1743 = distinct !DISubprogram(name: "tdx_memcpy", scope: !1744, file: !1744, line: 428, type: !1745, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1744 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !527, !547, !527, !547}
!1747 = !DILocalVariable(name: "dst", arg: 1, scope: !1743, file: !1744, line: 428, type: !527)
!1748 = !DILocation(line: 428, column: 40, scope: !1743)
!1749 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !1743, file: !1744, line: 428, type: !547)
!1750 = !DILocation(line: 428, column: 54, scope: !1743)
!1751 = !DILocalVariable(name: "src", arg: 3, scope: !1743, file: !1744, line: 428, type: !527)
!1752 = !DILocation(line: 428, column: 72, scope: !1743)
!1753 = !DILocalVariable(name: "nbytes", arg: 4, scope: !1743, file: !1744, line: 428, type: !547)
!1754 = !DILocation(line: 428, column: 86, scope: !1743)
!1755 = !DILocalVariable(name: "junk_a", scope: !1743, file: !1744, line: 430, type: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !547)
!1757 = !DILocation(line: 430, column: 23, scope: !1743)
!1758 = !DILocalVariable(name: "junk_b", scope: !1743, file: !1744, line: 430, type: !1756)
!1759 = !DILocation(line: 430, column: 31, scope: !1743)
!1760 = !DILocalVariable(name: "junk_c", scope: !1743, file: !1744, line: 430, type: !1756)
!1761 = !DILocation(line: 430, column: 39, scope: !1743)
!1762 = !DILocation(line: 432, column: 5, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1743, file: !1744, line: 432, column: 5)
!1764 = !DILocation(line: 432, column: 5, scope: !1743)
!1765 = !DILocation(line: 432, column: 5, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !1744, line: 432, column: 5)
!1767 = !DILocation(line: 436, column: 26, scope: !1743)
!1768 = !DILocation(line: 436, column: 39, scope: !1743)
!1769 = !DILocation(line: 436, column: 49, scope: !1743)
!1770 = !DILocation(line: 434, column: 5, scope: !1743)
!1771 = !{i64 226200}
!1772 = !DILocation(line: 438, column: 1, scope: !1743)
!1773 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !1774, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1713, !801}
!1776 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1773, file: !28, line: 458, type: !1713)
!1777 = !DILocation(line: 458, column: 64, scope: !1773)
!1778 = !DILocalVariable(name: "lock_type", arg: 2, scope: !1773, file: !28, line: 458, type: !801)
!1779 = !DILocation(line: 458, column: 86, scope: !1773)
!1780 = !DILocation(line: 460, column: 9, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1773, file: !28, line: 460, column: 9)
!1782 = !DILocation(line: 460, column: 19, scope: !1781)
!1783 = !DILocation(line: 460, column: 9, scope: !1773)
!1784 = !DILocation(line: 462, column: 35, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !28, line: 461, column: 5)
!1786 = !DILocation(line: 462, column: 9, scope: !1785)
!1787 = !DILocation(line: 463, column: 9, scope: !1785)
!1788 = !DILocation(line: 465, column: 14, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1781, file: !28, line: 465, column: 14)
!1790 = !DILocation(line: 465, column: 24, scope: !1789)
!1791 = !DILocation(line: 465, column: 14, scope: !1781)
!1792 = !DILocation(line: 467, column: 35, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !28, line: 466, column: 5)
!1794 = !DILocation(line: 467, column: 9, scope: !1793)
!1795 = !DILocation(line: 468, column: 9, scope: !1793)
!1796 = !DILocation(line: 471, column: 5, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !28, line: 471, column: 5)
!1798 = distinct !DILexicalBlock(scope: !1773, file: !28, line: 471, column: 5)
!1799 = !DILocation(line: 472, column: 1, scope: !1773)
!1800 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !1801, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1713}
!1803 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1800, file: !28, line: 436, type: !1713)
!1804 = !DILocation(line: 436, column: 67, scope: !1800)
!1805 = !DILocalVariable(name: "retval", scope: !1800, file: !28, line: 438, type: !747)
!1806 = !DILocation(line: 438, column: 22, scope: !1800)
!1807 = !DILocation(line: 442, column: 34, scope: !1800)
!1808 = !DILocation(line: 442, column: 18, scope: !1800)
!1809 = !DILocation(line: 442, column: 16, scope: !1800)
!1810 = !DILocation(line: 445, column: 5, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !28, line: 445, column: 5)
!1812 = !DILocation(line: 445, column: 5, scope: !1800)
!1813 = !DILocation(line: 445, column: 5, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !28, line: 445, column: 5)
!1815 = !DILocation(line: 446, column: 1, scope: !1800)
!1816 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !28, file: !28, line: 377, type: !1817, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1712, !1713, !524}
!1819 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1816, file: !28, line: 377, type: !1713)
!1820 = !DILocation(line: 377, column: 79, scope: !1816)
!1821 = !DILocalVariable(name: "is_guest", arg: 2, scope: !1816, file: !28, line: 377, type: !524)
!1822 = !DILocation(line: 377, column: 96, scope: !1816)
!1823 = !DILocalVariable(name: "retval", scope: !1816, file: !28, line: 379, type: !747)
!1824 = !DILocation(line: 379, column: 22, scope: !1816)
!1825 = !DILocation(line: 383, column: 79, scope: !1816)
!1826 = !DILocation(line: 383, column: 18, scope: !1816)
!1827 = !DILocation(line: 383, column: 16, scope: !1816)
!1828 = !DILocation(line: 385, column: 16, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1816, file: !28, line: 385, column: 9)
!1830 = !DILocation(line: 385, column: 9, scope: !1829)
!1831 = !DILocation(line: 385, column: 20, scope: !1829)
!1832 = !DILocation(line: 385, column: 9, scope: !1816)
!1833 = !DILocation(line: 387, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !28, line: 386, column: 5)
!1835 = !DILocation(line: 389, column: 21, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !28, line: 389, column: 14)
!1837 = !DILocation(line: 389, column: 14, scope: !1836)
!1838 = !DILocation(line: 389, column: 25, scope: !1836)
!1839 = !DILocation(line: 389, column: 14, scope: !1829)
!1840 = !DILocation(line: 391, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !28, line: 391, column: 13)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !28, line: 390, column: 5)
!1843 = !DILocation(line: 391, column: 13, scope: !1842)
!1844 = !DILocation(line: 393, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !28, line: 392, column: 9)
!1846 = !DILocation(line: 399, column: 96, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !28, line: 396, column: 9)
!1848 = !DILocation(line: 399, column: 26, scope: !1847)
!1849 = !DILocation(line: 399, column: 24, scope: !1847)
!1850 = !DILocation(line: 400, column: 28, scope: !1847)
!1851 = !DILocation(line: 400, column: 21, scope: !1847)
!1852 = !DILocation(line: 400, column: 32, scope: !1847)
!1853 = !DILocation(line: 400, column: 20, scope: !1847)
!1854 = !DILocation(line: 400, column: 13, scope: !1847)
!1855 = !DILocation(line: 405, column: 13, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !28, line: 405, column: 13)
!1857 = distinct !DILexicalBlock(scope: !1836, file: !28, line: 404, column: 5)
!1858 = !DILocation(line: 405, column: 13, scope: !1857)
!1859 = !DILocation(line: 407, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !28, line: 406, column: 9)
!1861 = !DILocation(line: 411, column: 27, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !28, line: 410, column: 9)
!1863 = !DILocation(line: 411, column: 13, scope: !1862)
!1864 = !DILocation(line: 412, column: 13, scope: !1862)
!1865 = !DILocation(line: 415, column: 1, scope: !1816)
!1866 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !28, file: !28, line: 323, type: !1817, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1867 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1866, file: !28, line: 323, type: !1713)
!1868 = !DILocation(line: 323, column: 79, scope: !1866)
!1869 = !DILocalVariable(name: "is_guest", arg: 2, scope: !1866, file: !28, line: 323, type: !524)
!1870 = !DILocation(line: 323, column: 96, scope: !1866)
!1871 = !DILocalVariable(name: "retval", scope: !1866, file: !28, line: 325, type: !747)
!1872 = !DILocation(line: 325, column: 22, scope: !1866)
!1873 = !DILocation(line: 329, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1866, file: !28, line: 329, column: 9)
!1875 = !DILocation(line: 329, column: 9, scope: !1866)
!1876 = !DILocation(line: 332, column: 38, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !28, line: 330, column: 5)
!1878 = !DILocation(line: 332, column: 22, scope: !1877)
!1879 = !DILocation(line: 332, column: 20, scope: !1877)
!1880 = !DILocation(line: 334, column: 20, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !28, line: 334, column: 13)
!1882 = !DILocation(line: 334, column: 13, scope: !1881)
!1883 = !DILocation(line: 334, column: 13, scope: !1877)
!1884 = !DILocation(line: 337, column: 42, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !28, line: 335, column: 9)
!1886 = !DILocation(line: 337, column: 26, scope: !1885)
!1887 = !DILocation(line: 337, column: 24, scope: !1885)
!1888 = !DILocation(line: 338, column: 13, scope: !1885)
!1889 = !DILocation(line: 340, column: 25, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1881, file: !28, line: 340, column: 18)
!1891 = !DILocation(line: 340, column: 18, scope: !1890)
!1892 = !DILocation(line: 340, column: 18, scope: !1881)
!1893 = !DILocation(line: 342, column: 13, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !28, line: 341, column: 9)
!1895 = !DILocation(line: 348, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1877, file: !28, line: 348, column: 9)
!1897 = !DILocation(line: 348, column: 9, scope: !1877)
!1898 = !DILocation(line: 348, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !28, line: 348, column: 9)
!1900 = !DILocation(line: 350, column: 9, scope: !1877)
!1901 = !DILocation(line: 355, column: 38, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1874, file: !28, line: 353, column: 5)
!1903 = !DILocation(line: 355, column: 22, scope: !1902)
!1904 = !DILocation(line: 355, column: 20, scope: !1902)
!1905 = !DILocation(line: 357, column: 20, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !28, line: 357, column: 13)
!1907 = !DILocation(line: 357, column: 13, scope: !1906)
!1908 = !DILocation(line: 357, column: 13, scope: !1902)
!1909 = !DILocation(line: 359, column: 27, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !28, line: 358, column: 9)
!1911 = !DILocation(line: 359, column: 13, scope: !1910)
!1912 = !DILocation(line: 360, column: 13, scope: !1910)
!1913 = !DILocation(line: 362, column: 25, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1906, file: !28, line: 362, column: 18)
!1915 = !DILocation(line: 362, column: 18, scope: !1914)
!1916 = !DILocation(line: 362, column: 18, scope: !1906)
!1917 = !DILocation(line: 365, column: 28, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !28, line: 363, column: 9)
!1919 = !DILocation(line: 365, column: 13, scope: !1918)
!1920 = !DILocation(line: 366, column: 9, scope: !1918)
!1921 = !DILocation(line: 371, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1902, file: !28, line: 371, column: 9)
!1923 = !DILocation(line: 371, column: 9, scope: !1902)
!1924 = !DILocation(line: 371, column: 9, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !28, line: 371, column: 9)
!1926 = !DILocation(line: 373, column: 9, scope: !1902)
!1927 = !DILocation(line: 375, column: 1, scope: !1866)
!1928 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !1672, file: !1672, line: 433, type: !1929, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!528, !528, !528, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1932 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !1928, file: !1672, line: 433, type: !528)
!1933 = !DILocation(line: 433, column: 53, scope: !1928)
!1934 = !DILocalVariable(name: "set_val", arg: 2, scope: !1928, file: !1672, line: 433, type: !528)
!1935 = !DILocation(line: 433, column: 71, scope: !1928)
!1936 = !DILocalVariable(name: "sem", arg: 3, scope: !1928, file: !1672, line: 433, type: !1931)
!1937 = !DILocation(line: 433, column: 90, scope: !1928)
!1938 = !DILocation(line: 437, column: 21, scope: !1928)
!1939 = !DILocation(line: 438, column: 19, scope: !1928)
!1940 = !DILocation(line: 438, column: 34, scope: !1928)
!1941 = !DILocation(line: 435, column: 5, scope: !1928)
!1942 = !{i64 375394, i64 375416}
!1943 = !DILocation(line: 440, column: 12, scope: !1928)
!1944 = !DILocation(line: 440, column: 5, scope: !1928)
!1945 = distinct !DISubprogram(name: "_lock_or_16b", scope: !1672, file: !1672, line: 529, type: !1946, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1931, !528}
!1948 = !DILocalVariable(name: "mem", arg: 1, scope: !1945, file: !1672, line: 529, type: !1931)
!1949 = !DILocation(line: 529, column: 45, scope: !1945)
!1950 = !DILocalVariable(name: "quantum", arg: 2, scope: !1945, file: !1672, line: 529, type: !528)
!1951 = !DILocation(line: 529, column: 59, scope: !1945)
!1952 = !DILocation(line: 531, column: 50, scope: !1945)
!1953 = !DILocation(line: 531, column: 62, scope: !1945)
!1954 = !DILocation(line: 531, column: 5, scope: !1945)
!1955 = !{i64 378525}
!1956 = !DILocation(line: 532, column: 1, scope: !1945)
!1957 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !1672, file: !1672, line: 511, type: !1958, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!528, !1931, !528}
!1960 = !DILocalVariable(name: "mem", arg: 1, scope: !1957, file: !1672, line: 511, type: !1931)
!1961 = !DILocation(line: 511, column: 51, scope: !1957)
!1962 = !DILocalVariable(name: "quantum", arg: 2, scope: !1957, file: !1672, line: 511, type: !528)
!1963 = !DILocation(line: 511, column: 65, scope: !1957)
!1964 = !DILocation(line: 513, column: 52, scope: !1957)
!1965 = !DILocation(line: 513, column: 79, scope: !1957)
!1966 = !DILocation(line: 513, column: 5, scope: !1957)
!1967 = !{i64 377919}
!1968 = !DILocation(line: 514, column: 12, scope: !1957)
!1969 = !DILocation(line: 514, column: 5, scope: !1957)
!1970 = distinct !DISubprogram(name: "_lock_and_16b", scope: !1672, file: !1672, line: 549, type: !1946, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1971 = !DILocalVariable(name: "mem", arg: 1, scope: !1970, file: !1672, line: 549, type: !1931)
!1972 = !DILocation(line: 549, column: 46, scope: !1970)
!1973 = !DILocalVariable(name: "quantum", arg: 2, scope: !1970, file: !1672, line: 549, type: !528)
!1974 = !DILocation(line: 549, column: 60, scope: !1970)
!1975 = !DILocation(line: 551, column: 51, scope: !1970)
!1976 = !DILocation(line: 551, column: 63, scope: !1970)
!1977 = !DILocation(line: 551, column: 5, scope: !1970)
!1978 = !{i64 379144}
!1979 = !DILocation(line: 552, column: 1, scope: !1970)
!1980 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !1801, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !582)
!1981 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1980, file: !28, line: 448, type: !1713)
!1982 = !DILocation(line: 448, column: 67, scope: !1980)
!1983 = !DILocation(line: 453, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !28, line: 453, column: 5)
!1985 = !DILocation(line: 453, column: 5, scope: !1980)
!1986 = !DILocation(line: 453, column: 5, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !28, line: 453, column: 5)
!1988 = !DILocation(line: 455, column: 20, scope: !1980)
!1989 = !DILocation(line: 455, column: 5, scope: !1980)
!1990 = !DILocation(line: 456, column: 1, scope: !1980)
