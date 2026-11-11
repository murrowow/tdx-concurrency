; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.migsc_link_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.46, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.46 = type { [512 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.48, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.48 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.page_list_info_s = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.mbmd_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.11, %union.anon.53 }
%struct.anon.11 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.53 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.anon.54 = type { %union.anon.55, i32 }
%union.anon.55 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mig_stream_create(i64 noundef %0, i64 noundef %1) #0 !dbg !550 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i8, align 1
  %16 = alloca %union.migsc_link_u, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata ptr %5, metadata !560, metadata !DIExpression()), !dbg !624
  store ptr null, ptr %5, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata ptr %6, metadata !625, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata ptr %7, metadata !694, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata ptr %8, metadata !771, metadata !DIExpression()), !dbg !1426
  store ptr null, ptr %8, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i8 0, ptr %9, align 1, !dbg !1428
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i8 0, ptr %10, align 1, !dbg !1430
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1433, metadata !DIExpression()), !dbg !1629
  store ptr null, ptr %12, align 8, !dbg !1629
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 0, ptr %15, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1638, metadata !DIExpression()), !dbg !1639
  store i8 0, ptr %17, align 1, !dbg !1639
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i64 0, ptr %18, align 8, !dbg !1641
  %19 = load i64, ptr %4, align 8, !dbg !1642
  store i64 %19, ptr %6, align 8, !dbg !1643
  %20 = load i64, ptr %3, align 8, !dbg !1644
  store i64 %20, ptr %13, align 8, !dbg !1645
  %21 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !1646
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0, !dbg !1646
  %23 = load i64, ptr %22, align 8, !dbg !1646
  %24 = call i64 @check_lock_and_map_explicit_tdr(i64 %23, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %7, ptr noundef %9, ptr noundef %5) #4, !dbg !1646
  store i64 %24, ptr %18, align 8, !dbg !1647
  %25 = load i64, ptr %18, align 8, !dbg !1648
  %26 = icmp ne i64 %25, 0, !dbg !1650
  br i1 %26, label %27, label %28, !dbg !1651

27:                                               ; preds = %2
  br label %113, !dbg !1652

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !dbg !1654
  %30 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %29, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 96, ptr noundef %8) #4, !dbg !1655
  store i64 %30, ptr %18, align 8, !dbg !1656
  %31 = load i64, ptr %18, align 8, !dbg !1657
  %32 = icmp ne i64 %31, 0, !dbg !1659
  br i1 %32, label %33, label %34, !dbg !1660

33:                                               ; preds = %28
  br label %113, !dbg !1661

34:                                               ; preds = %28
  store i8 1, ptr %10, align 1, !dbg !1663
  %35 = load ptr, ptr %8, align 8, !dbg !1664
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 4, !dbg !1666
  %37 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %36, i32 0, i32 20, !dbg !1667
  %38 = call i32 @acquire_sharex_lock(ptr noundef %37, i32 noundef 2) #4, !dbg !1668
  %39 = icmp ne i32 %38, 1, !dbg !1669
  br i1 %39, label %40, label %42, !dbg !1670

40:                                               ; preds = %34
  %41 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4, !dbg !1671
  store i64 %41, ptr %18, align 8, !dbg !1673
  br label %113, !dbg !1674

42:                                               ; preds = %34
  store i8 1, ptr %17, align 1, !dbg !1675
  %43 = load ptr, ptr %8, align 8, !dbg !1676
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 4, !dbg !1677
  %45 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %44, i32 0, i32 15, !dbg !1678
  %46 = load i16, ptr %45, align 8, !dbg !1678
  store i16 %46, ptr %11, align 2, !dbg !1679
  %47 = load i16, ptr %11, align 2, !dbg !1680
  %48 = zext i16 %47 to i32, !dbg !1680
  %49 = icmp sge i32 %48, 512, !dbg !1682
  br i1 %49, label %50, label %51, !dbg !1683

50:                                               ; preds = %42
  store i64 -4611670599494795264, ptr %18, align 8, !dbg !1684
  br label %113, !dbg !1686

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !dbg !1687
  %53 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !1688
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0, !dbg !1688
  %55 = load i64, ptr %54, align 8, !dbg !1688
  %56 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %55, i64 noundef 1, ptr noundef %52, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %12) #4, !dbg !1688
  store i64 %56, ptr %18, align 8, !dbg !1689
  %57 = load i64, ptr %18, align 8, !dbg !1690
  %58 = icmp ne i64 %57, 0, !dbg !1692
  br i1 %58, label %59, label %60, !dbg !1693

59:                                               ; preds = %51
  br label %113, !dbg !1694

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !dbg !1696
  call void @fill_area_cacheline(ptr noundef %61, i64 noundef 4096, i64 noundef 0) #4, !dbg !1697
  %62 = load i16, ptr %11, align 2, !dbg !1698
  %63 = load ptr, ptr %12, align 8, !dbg !1699
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 0, !dbg !1700
  store i16 %62, ptr %64, align 256, !dbg !1701
  %65 = load ptr, ptr %5, align 8, !dbg !1702
  %66 = getelementptr inbounds %struct.tdr_s, ptr %65, i32 0, i32 0, !dbg !1703
  %67 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %66, i32 0, i32 2, !dbg !1704
  %68 = call i64 @_lock_xadd_64b(ptr noundef %67, i64 noundef 1) #4, !dbg !1705
  %69 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !1706
  %70 = load ptr, ptr %69, align 8, !dbg !1706
  %71 = getelementptr inbounds %struct.pamt_entry_s, ptr %70, i32 0, i32 0, !dbg !1707
  %72 = getelementptr inbounds %struct.anon.11, ptr %71, i32 0, i32 1, !dbg !1707
  %73 = load i48, ptr %72, align 2, !dbg !1708
  %74 = and i48 %73, -32, !dbg !1708
  %75 = or i48 %74, 5, !dbg !1708
  store i48 %75, ptr %72, align 2, !dbg !1708
  %76 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0, !dbg !1709
  %77 = load i64, ptr %76, align 8, !dbg !1709
  %78 = lshr i64 %77, 12, !dbg !1709
  %79 = and i64 %78, 1099511627775, !dbg !1709
  %80 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !1710
  %81 = load ptr, ptr %80, align 8, !dbg !1710
  %82 = getelementptr inbounds %struct.pamt_entry_s, ptr %81, i32 0, i32 0, !dbg !1711
  %83 = getelementptr inbounds %struct.anon.11, ptr %82, i32 0, i32 1, !dbg !1711
  %84 = trunc i64 %79 to i48, !dbg !1712
  %85 = load i48, ptr %83, align 2, !dbg !1712
  %86 = and i48 %84, 1099511627775, !dbg !1712
  %87 = shl i48 %86, 8, !dbg !1712
  %88 = and i48 %85, 255, !dbg !1712
  %89 = or i48 %88, %87, !dbg !1712
  store i48 %89, ptr %83, align 2, !dbg !1712
  %90 = zext i48 %86 to i64, !dbg !1712
  %91 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 2, !dbg !1713
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 1, !dbg !1714
  %93 = load ptr, ptr %92, align 8, !dbg !1714
  call void @pamt_inc_nl_page_count(ptr noundef %93) #4, !dbg !1715
  %94 = load i64, ptr %13, align 8, !dbg !1716
  store i64 %94, ptr %16, align 8, !dbg !1717
  %95 = load i64, ptr %16, align 8, !dbg !1718
  %96 = and i64 %95, -2, !dbg !1718
  %97 = or i64 %96, 0, !dbg !1718
  store i64 %97, ptr %16, align 8, !dbg !1718
  %98 = load i64, ptr %16, align 8, !dbg !1719
  %99 = and i64 %98, -3, !dbg !1719
  %100 = or i64 %99, 0, !dbg !1719
  store i64 %100, ptr %16, align 8, !dbg !1719
  %101 = load ptr, ptr %8, align 8, !dbg !1720
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 16, !dbg !1721
  %103 = load i16, ptr %11, align 2, !dbg !1722
  %104 = zext i16 %103 to i64, !dbg !1720
  %105 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %102, i64 0, i64 %104, !dbg !1720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %16, i64 8, i1 false), !dbg !1723
  %106 = load i16, ptr %11, align 2, !dbg !1724
  %107 = zext i16 %106 to i32, !dbg !1724
  %108 = add nsw i32 %107, 1, !dbg !1725
  %109 = trunc i32 %108 to i16, !dbg !1724
  %110 = load ptr, ptr %8, align 8, !dbg !1726
  %111 = getelementptr inbounds %struct.tdcs_s, ptr %110, i32 0, i32 4, !dbg !1727
  %112 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %111, i32 0, i32 15, !dbg !1728
  store i16 %109, ptr %112, align 8, !dbg !1729
  br label %113, !dbg !1726

113:                                              ; preds = %60, %59, %50, %40, %33, %27
  call void @llvm.dbg.label(metadata !1730), !dbg !1731
  %114 = load i8, ptr %15, align 1, !dbg !1732
  %115 = icmp ne i8 %114, 0, !dbg !1732
  br i1 %115, label %116, label %118, !dbg !1734

116:                                              ; preds = %113
  call void @pamt_unwalk(ptr noundef %14) #4, !dbg !1735
  %117 = load ptr, ptr %12, align 8, !dbg !1737
  call void @free_la(ptr noundef %117) #4, !dbg !1738
  br label %118, !dbg !1739

118:                                              ; preds = %116, %113
  %119 = load i8, ptr %17, align 1, !dbg !1740
  %120 = icmp ne i8 %119, 0, !dbg !1740
  br i1 %120, label %121, label %125, !dbg !1742

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !dbg !1743
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 4, !dbg !1745
  %124 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %123, i32 0, i32 20, !dbg !1746
  call void @release_sharex_lock(ptr noundef %124, i32 noundef 2) #4, !dbg !1747
  br label %125, !dbg !1748

125:                                              ; preds = %121, %118
  %126 = load i8, ptr %10, align 1, !dbg !1749
  %127 = icmp ne i8 %126, 0, !dbg !1749
  br i1 %127, label %128, label %132, !dbg !1751

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !dbg !1752
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 0, !dbg !1754
  %131 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %130, i32 0, i32 3, !dbg !1755
  call void @release_sharex_lock_hp(ptr noundef %131, i32 noundef 2) #4, !dbg !1756
  br label %132, !dbg !1757

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %8, align 8, !dbg !1758
  %134 = icmp ne ptr %133, null, !dbg !1760
  br i1 %134, label %135, label %137, !dbg !1761

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !dbg !1762
  call void @free_la(ptr noundef %136) #4, !dbg !1764
  br label %137, !dbg !1765

137:                                              ; preds = %135, %132
  %138 = load i8, ptr %9, align 1, !dbg !1766
  %139 = icmp ne i8 %138, 0, !dbg !1766
  br i1 %139, label %140, label %142, !dbg !1768

140:                                              ; preds = %137
  call void @pamt_unwalk(ptr noundef %7) #4, !dbg !1769
  %141 = load ptr, ptr %5, align 8, !dbg !1771
  call void @free_la(ptr noundef %141) #4, !dbg !1772
  br label %142, !dbg !1773

142:                                              ; preds = %140, %137
  %143 = load i64, ptr %18, align 8, !dbg !1774
  ret i64 %143, !dbg !1775
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !1776 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1781, metadata !DIExpression()), !dbg !1782
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1783, metadata !DIExpression()), !dbg !1784
  %6 = load i32, ptr %5, align 4, !dbg !1785
  %7 = icmp eq i32 %6, 2, !dbg !1787
  br i1 %7, label %8, label %11, !dbg !1788

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !1789
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #4, !dbg !1791
  store i32 %10, ptr %3, align 4, !dbg !1792
  br label %19, !dbg !1792

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1793
  %13 = icmp eq i32 %12, 1, !dbg !1795
  br i1 %13, label %14, label %17, !dbg !1796

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !1797
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4, !dbg !1799
  store i32 %16, ptr %3, align 4, !dbg !1800
  br label %19, !dbg !1800

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1801
  store i32 0, ptr %3, align 4, !dbg !1804
  br label %19, !dbg !1804

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !1805
  ret i32 %20, !dbg !1805
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1806 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1809, metadata !DIExpression()), !dbg !1810
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1813, metadata !DIExpression()), !dbg !1846
  %6 = load i64, ptr %3, align 8, !dbg !1847
  store i64 %6, ptr %5, align 1, !dbg !1848
  %7 = load i64, ptr %4, align 8, !dbg !1849
  %8 = trunc i64 %7 to i32, !dbg !1850
  %9 = getelementptr inbounds %struct.anon.54, ptr %5, i32 0, i32 0, !dbg !1851
  store i32 %8, ptr %9, align 1, !dbg !1852
  %10 = load i64, ptr %5, align 1, !dbg !1853
  ret i64 %10, !dbg !1854
}

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1855 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1865, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1868, metadata !DIExpression()), !dbg !1870
  store i32 0, ptr %8, align 4, !dbg !1870
  br label %9, !dbg !1871

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !1872
  %11 = zext i32 %10 to i64, !dbg !1872
  %12 = icmp ult i64 %11, 8, !dbg !1874
  br i1 %12, label %13, label %21, !dbg !1875

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !1876
  %15 = load i32, ptr %8, align 4, !dbg !1878
  %16 = zext i32 %15 to i64, !dbg !1879
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !1879
  store i64 %14, ptr %17, align 8, !dbg !1880
  br label %18, !dbg !1881

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !1882
  %20 = add i32 %19, 1, !dbg !1882
  store i32 %20, ptr %8, align 4, !dbg !1882
  br label %9, !dbg !1883, !llvm.loop !1884

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !1887
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !1888
  %24 = load i64, ptr %5, align 8, !dbg !1889
  %25 = udiv i64 %24, 64, !dbg !1890
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4, !dbg !1891
  ret void, !dbg !1892
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1893 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1900, metadata !DIExpression()), !dbg !1901
  %5 = load ptr, ptr %3, align 8, !dbg !1902
  %6 = load i64, ptr %4, align 8, !dbg !1903
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #5, !dbg !1904, !srcloc !1905
  store i64 %7, ptr %4, align 8, !dbg !1904
  %8 = load i64, ptr %4, align 8, !dbg !1906
  ret i64 %8, !dbg !1907
}

declare void @pamt_inc_nl_page_count(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !1908 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1911, metadata !DIExpression()), !dbg !1912
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1913, metadata !DIExpression()), !dbg !1914
  %5 = load i32, ptr %4, align 4, !dbg !1915
  %6 = icmp eq i32 %5, 2, !dbg !1917
  br i1 %6, label %7, label %9, !dbg !1918

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !1919
  call void @release_sharex_lock_ex(ptr noundef %8) #4, !dbg !1921
  br label %16, !dbg !1922

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !1923
  %11 = icmp eq i32 %10, 1, !dbg !1925
  br i1 %11, label %12, label %14, !dbg !1926

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !1927
  call void @release_sharex_lock_sh(ptr noundef %13) #4, !dbg !1929
  br label %15, !dbg !1930

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1931
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !1935
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !1936 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1942, metadata !DIExpression()), !dbg !1943
  %5 = load i32, ptr %4, align 4, !dbg !1944
  %6 = icmp eq i32 %5, 2, !dbg !1946
  br i1 %6, label %7, label %9, !dbg !1947

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !1948
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !1950
  br label %16, !dbg !1951

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !1952
  %11 = icmp eq i32 %10, 1, !dbg !1954
  br i1 %11, label %12, label %14, !dbg !1955

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !1956
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !1958
  br label %16, !dbg !1959

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1960
  br label %16, !dbg !1963

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !1963
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !1964 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1969, metadata !DIExpression()), !dbg !1970
  %4 = load ptr, ptr %2, align 8, !dbg !1971
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4, !dbg !1972
  store i16 %5, ptr %3, align 2, !dbg !1973
  %6 = load i16, ptr %3, align 2, !dbg !1974
  %7 = zext i16 %6 to i32, !dbg !1975
  %8 = icmp eq i32 %7, 0, !dbg !1976
  %9 = zext i1 %8 to i64, !dbg !1977
  %10 = select i1 %8, i32 1, i32 0, !dbg !1977
  ret i32 %10, !dbg !1978
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !1979 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1982, metadata !DIExpression()), !dbg !1983
  %4 = load ptr, ptr %2, align 8, !dbg !1984
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4, !dbg !1985
  store i16 %5, ptr %3, align 2, !dbg !1986
  %6 = load i16, ptr %3, align 2, !dbg !1987
  %7 = zext i16 %6 to i32, !dbg !1987
  %8 = icmp ne i32 %7, 65534, !dbg !1987
  %9 = xor i1 %8, true, !dbg !1987
  %10 = zext i1 %9 to i32, !dbg !1987
  %11 = sext i32 %10 to i64, !dbg !1987
  %12 = icmp ne i64 %11, 0, !dbg !1987
  br i1 %12, label %13, label %14, !dbg !1989

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1990
  br label %14, !dbg !1990

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !1992
  %16 = and i16 %15, 1, !dbg !1992
  %17 = zext i16 %16 to i32, !dbg !1993
  %18 = icmp eq i32 %17, 0, !dbg !1994
  %19 = zext i1 %18 to i64, !dbg !1995
  %20 = select i1 %18, i32 1, i32 0, !dbg !1995
  ret i32 %20, !dbg !1996
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !1997 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2003, metadata !DIExpression()), !dbg !2004
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2005, metadata !DIExpression()), !dbg !2006
  %7 = load ptr, ptr %6, align 8, !dbg !2007
  %8 = load i16, ptr %4, align 2, !dbg !2008
  %9 = load i16, ptr %5, align 2, !dbg !2009
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !dbg !2010, !srcloc !2011
  store i16 %10, ptr %5, align 2, !dbg !2010
  %11 = load i16, ptr %5, align 2, !dbg !2012
  ret i16 %11, !dbg !2013
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2014 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2019, metadata !DIExpression()), !dbg !2020
  %5 = load ptr, ptr %3, align 8, !dbg !2021
  %6 = load i16, ptr %4, align 2, !dbg !2022
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2023, !srcloc !2024
  store i16 %7, ptr %4, align 2, !dbg !2023
  %8 = load i16, ptr %4, align 2, !dbg !2025
  ret i16 %8, !dbg !2026
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2027 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2030, metadata !DIExpression()), !dbg !2031
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2034, metadata !DIExpression()), !dbg !2035
  %7 = load ptr, ptr %4, align 8, !dbg !2036
  %8 = load ptr, ptr %5, align 8, !dbg !2037
  %9 = load i64, ptr %6, align 8, !dbg !2038
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #4, !dbg !2039
  call void @mfence() #4, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2042 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2043, metadata !DIExpression()), !dbg !2044
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2045, metadata !DIExpression()), !dbg !2046
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2049, metadata !DIExpression()), !dbg !2050
  %9 = load ptr, ptr %4, align 8, !dbg !2051
  %10 = ptrtoint ptr %9 to i64, !dbg !2052
  store i64 %10, ptr %7, align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2053, metadata !DIExpression()), !dbg !2055
  store i64 0, ptr %8, align 8, !dbg !2055
  br label %11, !dbg !2056

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !2057
  %13 = load i64, ptr %6, align 8, !dbg !2059
  %14 = icmp ult i64 %12, %13, !dbg !2060
  br i1 %14, label %15, label %23, !dbg !2061

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !2062
  %17 = load i64, ptr %7, align 8, !dbg !2064
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #4, !dbg !2065
  br label %18, !dbg !2066

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !2067
  %20 = add i64 %19, 1, !dbg !2067
  store i64 %20, ptr %8, align 8, !dbg !2067
  %21 = load i64, ptr %7, align 8, !dbg !2068
  %22 = add i64 %21, 64, !dbg !2068
  store i64 %22, ptr %7, align 8, !dbg !2068
  br label %11, !dbg !2069, !llvm.loop !2070

23:                                               ; preds = %11
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !2073 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2076, !srcloc !2077
  ret void, !dbg !2078
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2079 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2086, metadata !DIExpression()), !dbg !2087
  %5 = load ptr, ptr %3, align 8, !dbg !2088
  %6 = load i64, ptr %4, align 8, !dbg !2089
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !dbg !2090, !srcloc !2091
  ret void, !dbg !2092
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !2093 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2098, metadata !DIExpression()), !dbg !2099
  %4 = load ptr, ptr %2, align 8, !dbg !2100
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4, !dbg !2101
  store i16 %5, ptr %3, align 2, !dbg !2102
  %6 = load i16, ptr %3, align 2, !dbg !2103
  %7 = and i16 %6, 1, !dbg !2103
  %8 = zext i16 %7 to i32, !dbg !2103
  %9 = icmp eq i32 %8, 1, !dbg !2103
  %10 = xor i1 %9, true, !dbg !2103
  %11 = zext i1 %10 to i32, !dbg !2103
  %12 = sext i32 %11 to i64, !dbg !2103
  %13 = icmp ne i64 %12, 0, !dbg !2103
  br i1 %13, label %14, label %15, !dbg !2105

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2106
  br label %15, !dbg !2106

15:                                               ; preds = %14, %1
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !2109 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2112, metadata !DIExpression()), !dbg !2113
  %4 = load ptr, ptr %2, align 8, !dbg !2114
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4, !dbg !2115
  store i16 %5, ptr %3, align 2, !dbg !2116
  %6 = load i16, ptr %3, align 2, !dbg !2117
  %7 = and i16 %6, 1, !dbg !2117
  %8 = zext i16 %7 to i32, !dbg !2117
  %9 = icmp eq i32 %8, 1, !dbg !2117
  br i1 %9, label %15, label %10, !dbg !2117

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2117
  %12 = lshr i16 %11, 1, !dbg !2117
  %13 = zext i16 %12 to i32, !dbg !2117
  %14 = icmp eq i32 %13, 0, !dbg !2117
  br label %15, !dbg !2117

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2117
  %18 = xor i1 %17, true, !dbg !2117
  %19 = zext i1 %18 to i32, !dbg !2117
  %20 = sext i32 %19 to i64, !dbg !2117
  %21 = icmp ne i64 %20, 0, !dbg !2117
  br i1 %21, label %22, label %23, !dbg !2119

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2120
  br label %23, !dbg !2120

23:                                               ; preds = %22, %15
  ret void, !dbg !2122
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2123 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2126, metadata !DIExpression()), !dbg !2127
  %5 = load ptr, ptr %3, align 8, !dbg !2128
  %6 = load i16, ptr %4, align 2, !dbg !2129
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2130, !srcloc !2131
  store i16 %7, ptr %4, align 2, !dbg !2130
  %8 = load i16, ptr %4, align 2, !dbg !2132
  ret i16 %8, !dbg !2133
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !2134 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2137, metadata !DIExpression()), !dbg !2138
  %3 = load ptr, ptr %2, align 8, !dbg !2139
  %4 = load i16, ptr %3, align 2, !dbg !2139
  %5 = and i16 %4, 1, !dbg !2139
  %6 = zext i16 %5 to i32, !dbg !2139
  %7 = icmp eq i32 %6, 1, !dbg !2139
  %8 = xor i1 %7, true, !dbg !2139
  %9 = zext i1 %8 to i32, !dbg !2139
  %10 = sext i32 %9 to i64, !dbg !2139
  %11 = icmp ne i64 %10, 0, !dbg !2139
  br i1 %11, label %12, label %13, !dbg !2141

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2142
  br label %13, !dbg !2142

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !2144
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !2145
  ret void, !dbg !2146
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2147 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2150, metadata !DIExpression()), !dbg !2151
  %4 = load ptr, ptr %2, align 8, !dbg !2152
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !2153
  store i16 %5, ptr %3, align 2, !dbg !2154
  %6 = load i16, ptr %3, align 2, !dbg !2155
  %7 = and i16 %6, 1, !dbg !2155
  %8 = zext i16 %7 to i32, !dbg !2155
  %9 = icmp eq i32 %8, 1, !dbg !2155
  br i1 %9, label %15, label %10, !dbg !2155

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2155
  %12 = lshr i16 %11, 2, !dbg !2155
  %13 = zext i16 %12 to i32, !dbg !2155
  %14 = icmp eq i32 %13, 0, !dbg !2155
  br label %15, !dbg !2155

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2155
  %18 = xor i1 %17, true, !dbg !2155
  %19 = zext i1 %18 to i32, !dbg !2155
  %20 = sext i32 %19 to i64, !dbg !2155
  %21 = icmp ne i64 %20, 0, !dbg !2155
  br i1 %21, label %22, label %23, !dbg !2157

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2158
  br label %23, !dbg !2158

23:                                               ; preds = %22, %15
  ret void, !dbg !2160
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2161 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2166, metadata !DIExpression()), !dbg !2167
  %5 = load ptr, ptr %3, align 8, !dbg !2168
  %6 = load i16, ptr %4, align 2, !dbg !2169
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !dbg !2170, !srcloc !2171
  ret void, !dbg !2172
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!llvm.ident = !{!549}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !527, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2ab0762239c7e1ec920f2d578bafe143")
!2 = !{!3, !11, !17, !27, !33, !48, !53, !127, !132, !506, !516, !521}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 198, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 50, baseType: !507, size: 8, elements: !508)
!507 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!508 = !{!509, !510, !511, !512, !513, !514, !515}
!509 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!511 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!512 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !517)
!517 = !{!518, !519, !520}
!518 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!519 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!520 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !522)
!522 = !{!523, !524, !525, !526}
!523 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!524 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!525 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!526 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!527 = !{!528, !531, !532, !533, !534, !535, !537}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !529, line: 61, baseType: !530)
!529 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !529, line: 36, baseType: !507)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !529, line: 38, baseType: !5)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !529, line: 39, baseType: !536)
!536 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !529, line: 37, baseType: !538)
!538 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!539 = !{i32 7, !"Dwarf Version", i32 5}
!540 = !{i32 2, !"Debug Info Version", i32 3}
!541 = !{i32 1, !"wchar_size", i32 4}
!542 = !{i32 8, !"cf-protection-return", i32 1}
!543 = !{i32 8, !"cf-protection-branch", i32 1}
!544 = !{i32 8, !"PIC Level", i32 2}
!545 = !{i32 1, !"Code Model", i32 1}
!546 = !{i32 7, !"uwtable", i32 2}
!547 = !{i32 7, !"frame-pointer", i32 2}
!548 = !{i32 1, !"override-stack-alignment", i32 16}
!549 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!550 = distinct !DISubprogram(name: "tdh_mig_stream_create", scope: !551, file: !551, line: 33, type: !552, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !555)
!551 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2ab0762239c7e1ec920f2d578bafe143")
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !535, !535}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !535)
!555 = !{}
!556 = !DILocalVariable(name: "migsc_pa", arg: 1, scope: !550, file: !551, line: 33, type: !535)
!557 = !DILocation(line: 33, column: 47, scope: !550)
!558 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !550, file: !551, line: 33, type: !535)
!559 = !DILocation(line: 33, column: 66, scope: !550)
!560 = !DILocalVariable(name: "tdr_p", scope: !550, file: !551, line: 37, type: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !564)
!564 = !{!565, !598, !608, !619, !620}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !563, file: !4, line: 179, baseType: !566, size: 2048)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !568)
!568 = !{!569, !570, !571, !572, !574, !578, !594}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !567, file: !4, line: 108, baseType: !528, size: 8)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !567, file: !4, line: 110, baseType: !533, size: 32, align: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !567, file: !4, line: 115, baseType: !535, size: 64, align: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !567, file: !4, line: 116, baseType: !573, size: 32, align: 32, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !567, file: !4, line: 117, baseType: !575, size: 576, align: 64, offset: 192)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 576, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 9)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !567, file: !4, line: 119, baseType: !579, size: 256, align: 256, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !529, line: 105, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 100, size: 256, elements: !581)
!581 = !{!582, !586, !590}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !580, file: !529, line: 102, baseType: !583, size: 256)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 256, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 4)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !580, file: !529, line: 103, baseType: !587, size: 256)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 256, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 8)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !580, file: !529, line: 104, baseType: !591, size: 256)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 256, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !567, file: !4, line: 121, baseType: !595, size: 1024, offset: 1024)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1024, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !563, file: !4, line: 180, baseType: !599, size: 512, offset: 2048)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !601)
!601 = !{!602, !603, !604}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !600, file: !4, line: 133, baseType: !537, size: 16)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !600, file: !4, line: 138, baseType: !535, size: 64, align: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !600, file: !4, line: 140, baseType: !605, size: 384, offset: 128)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 384, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 48)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !563, file: !4, line: 181, baseType: !609, size: 512, offset: 2560)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !611)
!611 = !{!612, !613, !614, !615}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !610, file: !4, line: 151, baseType: !537, size: 16)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !610, file: !4, line: 152, baseType: !535, size: 64, align: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !610, file: !4, line: 153, baseType: !579, size: 256, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !610, file: !4, line: 155, baseType: !616, size: 128, offset: 384)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 128, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !563, file: !4, line: 182, baseType: !616, size: 128, offset: 3072)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !563, file: !4, line: 183, baseType: !621, size: 29568, offset: 3200)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 29568, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 3696)
!624 = !DILocation(line: 37, column: 23, scope: !550)
!625 = !DILocalVariable(name: "tdr_pa", scope: !550, file: !551, line: 38, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !627, line: 724, baseType: !628)
!627 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!628 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !627, line: 632, size: 64, elements: !629)
!629 = !{!630, !691, !692}
!630 = !DIDerivedType(tag: DW_TAG_member, scope: !628, file: !627, line: 633, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !628, file: !627, line: 633, size: 64, elements: !632)
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, scope: !631, file: !627, line: 634, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !631, file: !627, line: 634, size: 64, elements: !635)
!635 = !{!636, !637, !646, !654, !659, !664, !669, !674, !679, !684}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !634, file: !627, line: 637, baseType: !535, size: 52, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !634, file: !627, line: 665, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 657, size: 64, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !638, file: !627, line: 659, baseType: !535, size: 12, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !638, file: !627, line: 660, baseType: !535, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !638, file: !627, line: 661, baseType: !535, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !638, file: !627, line: 662, baseType: !535, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !638, file: !627, line: 663, baseType: !535, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !638, file: !627, line: 664, baseType: !535, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !634, file: !627, line: 673, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 666, size: 64, elements: !648)
!648 = !{!649, !650, !651, !652, !653}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !647, file: !627, line: 668, baseType: !535, size: 21, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !647, file: !627, line: 669, baseType: !535, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !647, file: !627, line: 670, baseType: !535, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !647, file: !627, line: 671, baseType: !535, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !647, file: !627, line: 672, baseType: !535, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !634, file: !627, line: 680, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 676, size: 64, elements: !656)
!656 = !{!657, !658}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !655, file: !627, line: 678, baseType: !535, size: 12, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !655, file: !627, line: 679, baseType: !535, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !634, file: !627, line: 686, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 682, size: 64, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !660, file: !627, line: 684, baseType: !535, size: 12, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !660, file: !627, line: 685, baseType: !535, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !634, file: !627, line: 692, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 688, size: 64, elements: !666)
!666 = !{!667, !668}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !665, file: !627, line: 690, baseType: !535, size: 21, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !665, file: !627, line: 691, baseType: !535, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !627, line: 695, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 695, size: 64, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !670, file: !627, line: 697, baseType: !535, size: 12, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !670, file: !627, line: 698, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !627, line: 700, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 700, size: 64, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !675, file: !627, line: 702, baseType: !535, size: 21, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !675, file: !627, line: 703, baseType: !535, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !627, line: 705, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 705, size: 64, elements: !681)
!681 = !{!682, !683}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !680, file: !627, line: 707, baseType: !535, size: 30, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !680, file: !627, line: 708, baseType: !535, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !627, line: 710, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !627, line: 710, size: 64, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !685, file: !627, line: 712, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !685, file: !627, line: 713, baseType: !535, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !685, file: !627, line: 714, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !685, file: !627, line: 715, baseType: !535, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !628, file: !627, line: 722, baseType: !535, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !628, file: !627, line: 723, baseType: !532, size: 64)
!693 = !DILocation(line: 38, column: 23, scope: !550)
!694 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !550, file: !551, line: 39, type: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !697)
!697 = !{!698, !699, !701, !767, !769}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !696, file: !12, line: 205, baseType: !528, size: 8)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !696, file: !12, line: 206, baseType: !700, size: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!701 = !DIDerivedType(tag: DW_TAG_member, scope: !696, file: !12, line: 208, baseType: !702, size: 192, offset: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !696, file: !12, line: 208, size: 192, elements: !703)
!703 = !{!704, !744}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !702, file: !12, line: 210, baseType: !705, size: 192)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 192, elements: !742)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !709)
!709 = !{!710, !728}
!710 = !DIDerivedType(tag: DW_TAG_member, scope: !708, file: !12, line: 97, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !708, file: !12, line: 97, size: 64, elements: !712)
!712 = !{!713, !724, !726, !727}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !711, file: !12, line: 99, baseType: !714, size: 16, align: 16)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !716)
!716 = !{!717, !723}
!717 = !DIDerivedType(tag: DW_TAG_member, scope: !715, file: !28, line: 306, baseType: !718, size: 16)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !28, line: 306, size: 16, elements: !719)
!719 = !{!720, !721, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !718, file: !28, line: 308, baseType: !537, size: 1, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !718, file: !28, line: 309, baseType: !537, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !718, file: !28, line: 310, baseType: !537, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !715, file: !28, line: 312, baseType: !537, size: 16)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !711, file: !12, line: 100, baseType: !725, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !711, file: !12, line: 101, baseType: !535, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !711, file: !12, line: 102, baseType: !535, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!728 = !DIDerivedType(tag: DW_TAG_member, scope: !708, file: !12, line: 105, baseType: !729, size: 64, offset: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !708, file: !12, line: 105, size: 64, elements: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !729, file: !12, line: 107, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !734)
!734 = !{!735, !741}
!735 = !DIDerivedType(tag: DW_TAG_member, scope: !733, file: !12, line: 79, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !733, file: !12, line: 79, size: 64, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !736, file: !12, line: 81, baseType: !535, size: 32, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !736, file: !12, line: 82, baseType: !535, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !736, file: !12, line: 83, baseType: !535, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !733, file: !12, line: 86, baseType: !535, size: 64)
!742 = !{!743}
!743 = !DISubrange(count: 3)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !702, file: !12, line: 211, baseType: !745, size: 192)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 192, elements: !742)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !749)
!749 = !{!750, !757}
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !12, line: 122, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !748, file: !12, line: 122, size: 64, elements: !752)
!752 = !{!753, !754, !755, !756}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !751, file: !12, line: 124, baseType: !714, size: 16, align: 16)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !751, file: !12, line: 125, baseType: !725, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !751, file: !12, line: 126, baseType: !535, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !751, file: !12, line: 127, baseType: !535, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!757 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !12, line: 130, baseType: !758, size: 64, offset: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !748, file: !12, line: 130, size: 64, elements: !759)
!759 = !{!760, !766}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !12, line: 132, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !758, file: !12, line: 132, size: 64, elements: !762)
!762 = !{!763, !764, !765}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !761, file: !12, line: 134, baseType: !535, size: 10, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !761, file: !12, line: 135, baseType: !535, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !761, file: !12, line: 136, baseType: !535, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !758, file: !12, line: 139, baseType: !535, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !696, file: !12, line: 214, baseType: !768, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !696, file: !12, line: 215, baseType: !706, size: 64, offset: 320)
!770 = !DILocation(line: 39, column: 24, scope: !550)
!771 = !DILocalVariable(name: "tdcs_p", scope: !550, file: !551, line: 40, type: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !775)
!775 = !{!776, !794, !954, !995, !1035, !1072, !1236, !1254, !1315, !1372, !1376, !1389, !1390, !1394, !1395, !1396, !1423, !1424, !1425}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !774, file: !4, line: 773, baseType: !777, size: 1024)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !779)
!779 = !{!780, !781, !782, !784, !785, !789, !790}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !778, file: !4, line: 215, baseType: !533, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !778, file: !4, line: 220, baseType: !533, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !778, file: !4, line: 222, baseType: !783, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !778, file: !4, line: 223, baseType: !714, size: 16, align: 16, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !778, file: !4, line: 224, baseType: !786, size: 16, offset: 112)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 16, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !778, file: !4, line: 227, baseType: !537, size: 16, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !778, file: !4, line: 228, baseType: !791, size: 880, offset: 144)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 880, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 110)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !774, file: !4, line: 774, baseType: !795, size: 3072, offset: 1024)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !797)
!797 = !{!798, !822, !823, !824, !825, !840, !841, !842, !843, !844, !878, !879, !889, !890, !904, !905, !921, !935, !936, !938, !939, !940, !941, !942, !946, !950}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !796, file: !4, line: 507, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !801)
!801 = !{!802, !821}
!802 = !DIDerivedType(tag: DW_TAG_member, scope: !800, file: !54, line: 389, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !800, file: !54, line: 389, size: 64, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !803, file: !54, line: 391, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !803, file: !54, line: 392, baseType: !535, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !803, file: !54, line: 393, baseType: !535, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !803, file: !54, line: 394, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !803, file: !54, line: 395, baseType: !535, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !803, file: !54, line: 396, baseType: !535, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !803, file: !54, line: 397, baseType: !535, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !803, file: !54, line: 398, baseType: !535, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !803, file: !54, line: 399, baseType: !535, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !803, file: !54, line: 400, baseType: !535, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !803, file: !54, line: 401, baseType: !535, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !803, file: !54, line: 402, baseType: !535, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !803, file: !54, line: 403, baseType: !535, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !803, file: !54, line: 404, baseType: !535, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !803, file: !54, line: 405, baseType: !535, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !803, file: !54, line: 406, baseType: !535, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !800, file: !54, line: 408, baseType: !535, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !796, file: !4, line: 512, baseType: !535, size: 64, align: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !796, file: !4, line: 513, baseType: !533, size: 32, align: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !796, file: !4, line: 514, baseType: !528, size: 8, align: 8, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !796, file: !4, line: 519, baseType: !826, size: 64, align: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !627, line: 614, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !627, line: 602, size: 64, elements: !828)
!828 = !{!829, !839}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !827, file: !627, line: 612, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !827, file: !627, line: 603, size: 64, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !830, file: !627, line: 605, baseType: !535, size: 3, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !830, file: !627, line: 606, baseType: !535, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !830, file: !627, line: 607, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !830, file: !627, line: 608, baseType: !535, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !830, file: !627, line: 609, baseType: !535, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !830, file: !627, line: 610, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !830, file: !627, line: 611, baseType: !535, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !827, file: !627, line: 613, baseType: !535, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !796, file: !4, line: 520, baseType: !714, size: 16, align: 16, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !796, file: !4, line: 526, baseType: !535, size: 64, align: 64, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !796, file: !4, line: 532, baseType: !535, size: 64, align: 64, offset: 384)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !796, file: !4, line: 533, baseType: !537, size: 16, align: 16, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !796, file: !4, line: 534, baseType: !845, size: 256, align: 8, offset: 464)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !846, file: !4, line: 356, baseType: !528, size: 8)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !846, file: !4, line: 357, baseType: !528, size: 8, offset: 8)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !846, file: !4, line: 358, baseType: !528, size: 8, offset: 16)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !846, file: !4, line: 359, baseType: !528, size: 8, offset: 24)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !846, file: !4, line: 360, baseType: !528, size: 8, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !846, file: !4, line: 361, baseType: !528, size: 8, offset: 40)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !846, file: !4, line: 362, baseType: !528, size: 8, offset: 48)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !846, file: !4, line: 363, baseType: !528, size: 8, offset: 56)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !846, file: !4, line: 364, baseType: !528, size: 8, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !846, file: !4, line: 365, baseType: !528, size: 8, offset: 72)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !846, file: !4, line: 366, baseType: !528, size: 8, offset: 80)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !846, file: !4, line: 367, baseType: !528, size: 8, offset: 88)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !846, file: !4, line: 368, baseType: !528, size: 8, offset: 96)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !846, file: !4, line: 369, baseType: !528, size: 8, offset: 104)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !846, file: !4, line: 370, baseType: !528, size: 8, offset: 112)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !846, file: !4, line: 371, baseType: !528, size: 8, offset: 120)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !846, file: !4, line: 372, baseType: !528, size: 8, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !846, file: !4, line: 373, baseType: !528, size: 8, offset: 136)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !846, file: !4, line: 375, baseType: !528, size: 8, offset: 144)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !846, file: !4, line: 376, baseType: !528, size: 8, offset: 152)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !846, file: !4, line: 377, baseType: !528, size: 8, offset: 160)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !846, file: !4, line: 378, baseType: !528, size: 8, offset: 168)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !846, file: !4, line: 379, baseType: !528, size: 8, offset: 176)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !846, file: !4, line: 380, baseType: !528, size: 8, offset: 184)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !846, file: !4, line: 381, baseType: !528, size: 8, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !846, file: !4, line: 382, baseType: !528, size: 8, offset: 200)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !846, file: !4, line: 383, baseType: !528, size: 8, offset: 208)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !846, file: !4, line: 384, baseType: !528, size: 8, offset: 216)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !846, file: !4, line: 386, baseType: !877, size: 32, offset: 224)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 32, elements: !584)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !796, file: !4, line: 535, baseType: !533, size: 32, align: 32, offset: 736)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !796, file: !4, line: 536, baseType: !880, size: 64, align: 64, offset: 768)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !882)
!882 = !{!883, !888}
!883 = !DIDerivedType(tag: DW_TAG_member, scope: !881, file: !4, line: 392, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !881, file: !4, line: 392, size: 64, elements: !885)
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !884, file: !4, line: 394, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !884, file: !4, line: 395, baseType: !535, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !881, file: !4, line: 397, baseType: !535, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !796, file: !4, line: 537, baseType: !535, size: 64, align: 64, offset: 832)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !796, file: !4, line: 538, baseType: !891, size: 256, align: 64, offset: 896)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 256, elements: !584)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !894)
!894 = !{!895, !903}
!895 = !DIDerivedType(tag: DW_TAG_member, scope: !893, file: !4, line: 403, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !893, file: !4, line: 403, size: 64, elements: !897)
!897 = !{!898, !899, !900, !901, !902}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !896, file: !4, line: 405, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !896, file: !4, line: 406, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !896, file: !4, line: 407, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !896, file: !4, line: 408, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !896, file: !4, line: 409, baseType: !535, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !893, file: !4, line: 411, baseType: !535, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !796, file: !4, line: 539, baseType: !535, size: 64, align: 64, offset: 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !796, file: !4, line: 540, baseType: !906, size: 64, align: 64, offset: 1216)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !908)
!908 = !{!909, !920}
!909 = !DIDerivedType(tag: DW_TAG_member, scope: !907, file: !54, line: 441, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !907, file: !54, line: 441, size: 64, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !910, file: !54, line: 444, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !910, file: !54, line: 445, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !910, file: !54, line: 446, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !910, file: !54, line: 447, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !910, file: !54, line: 448, baseType: !535, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !910, file: !54, line: 449, baseType: !535, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !910, file: !54, line: 450, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !910, file: !54, line: 451, baseType: !535, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !907, file: !54, line: 453, baseType: !535, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !796, file: !4, line: 541, baseType: !922, size: 64, align: 64, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !924)
!924 = !{!925, !934}
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !4, line: 419, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !923, file: !4, line: 419, size: 64, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !926, file: !4, line: 421, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !926, file: !4, line: 422, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !926, file: !4, line: 423, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !926, file: !4, line: 424, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !4, line: 425, baseType: !535, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !926, file: !4, line: 426, baseType: !535, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !923, file: !4, line: 428, baseType: !535, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !796, file: !4, line: 542, baseType: !530, size: 8, offset: 1344)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !796, file: !4, line: 543, baseType: !937, size: 24, offset: 1352)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 24, elements: !742)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !796, file: !4, line: 544, baseType: !528, size: 8, offset: 1376)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !796, file: !4, line: 545, baseType: !528, size: 8, offset: 1384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !796, file: !4, line: 546, baseType: !786, size: 16, offset: 1392)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !796, file: !4, line: 547, baseType: !533, size: 32, offset: 1408)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !796, file: !4, line: 548, baseType: !943, size: 640, offset: 1440)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 640, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 80)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !796, file: !4, line: 549, baseType: !947, size: 608, align: 128, offset: 2176)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 608, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 19)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !796, file: !4, line: 550, baseType: !951, size: 288, offset: 2784)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 288, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 36)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !774, file: !4, line: 776, baseType: !955, size: 512, offset: 4096)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !957)
!957 = !{!958, !981, !991}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !956, file: !4, line: 336, baseType: !959, size: 128)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !961)
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !4, line: 308, baseType: !963, size: 128)
!963 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !960, file: !4, line: 308, size: 128, elements: !964)
!964 = !{!965, !972}
!965 = !DIDerivedType(tag: DW_TAG_member, scope: !963, file: !4, line: 310, baseType: !966, size: 128)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !963, file: !4, line: 310, size: 128, elements: !967)
!967 = !{!968, !969, !971}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !966, file: !4, line: 315, baseType: !535, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !966, file: !4, line: 320, baseType: !970, size: 32, offset: 64)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 32, elements: !787)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !966, file: !4, line: 321, baseType: !877, size: 32, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !963, file: !4, line: 323, baseType: !973, size: 128, align: 128)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !529, line: 97, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 92, size: 128, align: 128, elements: !975)
!975 = !{!976, !978, !980}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !974, file: !529, line: 94, baseType: !977, size: 128)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 128, elements: !787)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !974, file: !529, line: 95, baseType: !979, size: 128)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 128, elements: !584)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !974, file: !529, line: 96, baseType: !616, size: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !956, file: !4, line: 338, baseType: !982, size: 16, align: 16, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !984)
!984 = !{!985, !990}
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !983, file: !28, line: 123, baseType: !986, size: 16)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !28, line: 123, size: 16, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !986, file: !28, line: 125, baseType: !537, size: 1, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !986, file: !28, line: 126, baseType: !537, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !983, file: !28, line: 128, baseType: !537, size: 16)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !956, file: !4, line: 340, baseType: !992, size: 368, offset: 144)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 368, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 46)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !774, file: !4, line: 777, baseType: !996, size: 6656, offset: 4608)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !998)
!998 = !{!999, !1009, !1010, !1011, !1012, !1014, !1015, !1016, !1017, !1021, !1022, !1031}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !997, file: !4, line: 566, baseType: !1000, size: 384)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1001, line: 57, baseType: !1002)
!1001 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1001, line: 53, size: 384, elements: !1003)
!1003 = !{!1004, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1002, file: !1001, line: 55, baseType: !1005, size: 384)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 384, elements: !1006)
!1006 = !{!1007}
!1007 = !DISubrange(count: 6)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1002, file: !1001, line: 56, baseType: !605, size: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !997, file: !4, line: 567, baseType: !1000, size: 384, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !997, file: !4, line: 568, baseType: !1000, size: 384, offset: 768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !997, file: !4, line: 574, baseType: !1000, size: 384, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !997, file: !4, line: 575, baseType: !1013, size: 1536, offset: 1536)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 1536, elements: !584)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !997, file: !4, line: 577, baseType: !1000, size: 384, offset: 3072)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !997, file: !4, line: 579, baseType: !714, size: 16, align: 16, offset: 3456)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !997, file: !4, line: 581, baseType: !528, size: 8, offset: 3472)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !997, file: !4, line: 582, baseType: !1018, size: 344, offset: 3480)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 344, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 43)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !997, file: !4, line: 583, baseType: !537, size: 16, offset: 3824)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !997, file: !4, line: 587, baseType: !1023, size: 2112, offset: 3840)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1001, line: 69, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1001, line: 65, size: 2112, elements: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1024, file: !1001, line: 67, baseType: !535, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1024, file: !1001, line: 68, baseType: !1028, size: 2048, offset: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 2048, elements: !1029)
!1029 = !{!1030}
!1030 = !DISubrange(count: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !997, file: !4, line: 589, baseType: !1032, size: 704, offset: 5952)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 704, elements: !1033)
!1033 = !{!1034}
!1034 = !DISubrange(count: 88)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !774, file: !4, line: 782, baseType: !1036, size: 3072, offset: 11264)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1037, file: !4, line: 604, baseType: !528, size: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1037, file: !4, line: 605, baseType: !533, size: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1037, file: !4, line: 606, baseType: !533, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1037, file: !4, line: 607, baseType: !533, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1037, file: !4, line: 608, baseType: !732, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1037, file: !4, line: 609, baseType: !535, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1037, file: !4, line: 610, baseType: !1046, size: 256, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1047, line: 36, baseType: !579)
!1047 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1037, file: !4, line: 611, baseType: !1046, size: 256, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1037, file: !4, line: 612, baseType: !1046, size: 256, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1037, file: !4, line: 613, baseType: !1046, size: 256, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1037, file: !4, line: 614, baseType: !537, size: 16, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1037, file: !4, line: 615, baseType: !537, size: 16, offset: 1296)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1037, file: !4, line: 616, baseType: !533, size: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1037, file: !4, line: 617, baseType: !535, size: 64, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1037, file: !4, line: 618, baseType: !535, size: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1037, file: !4, line: 619, baseType: !537, size: 16, offset: 1472)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1037, file: !4, line: 620, baseType: !530, size: 8, offset: 1488)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1037, file: !4, line: 621, baseType: !530, size: 8, offset: 1496)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1037, file: !4, line: 622, baseType: !533, size: 32, offset: 1504)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1037, file: !4, line: 623, baseType: !579, size: 256, offset: 1536)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1037, file: !4, line: 624, baseType: !982, size: 16, align: 16, offset: 1792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1037, file: !4, line: 625, baseType: !982, size: 16, align: 16, offset: 1808)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1037, file: !4, line: 626, baseType: !530, size: 8, offset: 1824)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1037, file: !4, line: 627, baseType: !530, size: 8, offset: 1832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1037, file: !4, line: 628, baseType: !530, size: 8, offset: 1840)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1037, file: !4, line: 629, baseType: !530, size: 8, offset: 1848)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1037, file: !4, line: 630, baseType: !530, size: 8, offset: 1856)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1037, file: !4, line: 631, baseType: !977, size: 128, offset: 1920)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1037, file: !4, line: 632, baseType: !616, size: 128, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1037, file: !4, line: 633, baseType: !537, size: 16, offset: 2176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1037, file: !4, line: 634, baseType: !791, size: 880, offset: 2192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !774, file: !4, line: 784, baseType: !1073, size: 2048, offset: 14336)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1075)
!1075 = !{!1076, !1096, !1119, !1142, !1143, !1180, !1181, !1191, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1074, file: !4, line: 646, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !1078, line: 335, baseType: !1079)
!1078 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!1079 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1078, line: 318, size: 64, elements: !1080)
!1080 = !{!1081, !1095}
!1081 = !DIDerivedType(tag: DW_TAG_member, scope: !1079, file: !1078, line: 320, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1079, file: !1078, line: 320, size: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1082, file: !1078, line: 322, baseType: !535, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1082, file: !1078, line: 323, baseType: !535, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1082, file: !1078, line: 324, baseType: !535, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1082, file: !1078, line: 325, baseType: !535, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1082, file: !1078, line: 326, baseType: !535, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1082, file: !1078, line: 327, baseType: !535, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1082, file: !1078, line: 328, baseType: !535, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1082, file: !1078, line: 329, baseType: !535, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1082, file: !1078, line: 330, baseType: !535, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1082, file: !1078, line: 331, baseType: !535, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1082, file: !1078, line: 332, baseType: !535, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1079, file: !1078, line: 334, baseType: !535, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1074, file: !4, line: 647, baseType: !1097, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !1078, line: 359, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !1078, line: 338, size: 64, elements: !1099)
!1099 = !{!1100, !1118}
!1100 = !DIDerivedType(tag: DW_TAG_member, scope: !1098, file: !1078, line: 340, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1098, file: !1078, line: 340, size: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1101, file: !1078, line: 342, baseType: !535, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1101, file: !1078, line: 343, baseType: !535, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1101, file: !1078, line: 344, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1101, file: !1078, line: 345, baseType: !535, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1101, file: !1078, line: 346, baseType: !535, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1101, file: !1078, line: 347, baseType: !535, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1101, file: !1078, line: 348, baseType: !535, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1101, file: !1078, line: 349, baseType: !535, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1101, file: !1078, line: 350, baseType: !535, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1101, file: !1078, line: 351, baseType: !535, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1101, file: !1078, line: 352, baseType: !535, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1101, file: !1078, line: 353, baseType: !535, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1101, file: !1078, line: 354, baseType: !535, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1101, file: !1078, line: 355, baseType: !535, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1101, file: !1078, line: 356, baseType: !535, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1098, file: !1078, line: 358, baseType: !535, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1074, file: !4, line: 648, baseType: !1120, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !627, line: 142, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !627, line: 121, size: 64, elements: !1122)
!1122 = !{!1123, !1141}
!1123 = !DIDerivedType(tag: DW_TAG_member, scope: !1121, file: !627, line: 122, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1121, file: !627, line: 122, size: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1124, file: !627, line: 125, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1124, file: !627, line: 126, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1124, file: !627, line: 127, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1124, file: !627, line: 128, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1124, file: !627, line: 129, baseType: !535, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1124, file: !627, line: 130, baseType: !535, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1124, file: !627, line: 131, baseType: !535, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1124, file: !627, line: 132, baseType: !535, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1124, file: !627, line: 133, baseType: !535, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1124, file: !627, line: 134, baseType: !535, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1124, file: !627, line: 135, baseType: !535, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1124, file: !627, line: 136, baseType: !535, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1124, file: !627, line: 137, baseType: !535, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1124, file: !627, line: 138, baseType: !535, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1124, file: !627, line: 139, baseType: !535, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1121, file: !627, line: 141, baseType: !535, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1074, file: !4, line: 649, baseType: !1120, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1074, file: !4, line: 650, baseType: !1144, size: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !627, line: 197, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !627, line: 162, size: 64, elements: !1146)
!1146 = !{!1147, !1179}
!1147 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !627, line: 163, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1145, file: !627, line: 163, size: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1148, file: !627, line: 166, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1148, file: !627, line: 167, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1148, file: !627, line: 168, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1148, file: !627, line: 169, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1148, file: !627, line: 170, baseType: !535, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1148, file: !627, line: 171, baseType: !535, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1148, file: !627, line: 172, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1148, file: !627, line: 173, baseType: !535, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1148, file: !627, line: 174, baseType: !535, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1148, file: !627, line: 175, baseType: !535, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1148, file: !627, line: 176, baseType: !535, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1148, file: !627, line: 177, baseType: !535, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1148, file: !627, line: 178, baseType: !535, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1148, file: !627, line: 179, baseType: !535, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1148, file: !627, line: 180, baseType: !535, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1148, file: !627, line: 181, baseType: !535, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1148, file: !627, line: 182, baseType: !535, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1148, file: !627, line: 183, baseType: !535, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1148, file: !627, line: 184, baseType: !535, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1148, file: !627, line: 185, baseType: !535, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1148, file: !627, line: 186, baseType: !535, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1148, file: !627, line: 187, baseType: !535, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1148, file: !627, line: 188, baseType: !535, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1148, file: !627, line: 189, baseType: !535, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1148, file: !627, line: 190, baseType: !535, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1148, file: !627, line: 191, baseType: !535, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1148, file: !627, line: 192, baseType: !535, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1148, file: !627, line: 193, baseType: !535, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1148, file: !627, line: 194, baseType: !535, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1145, file: !627, line: 196, baseType: !535, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1074, file: !4, line: 651, baseType: !1144, size: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1074, file: !4, line: 652, baseType: !1182, size: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !1078, line: 408, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1078, line: 400, size: 64, elements: !1184)
!1184 = !{!1185, !1190}
!1185 = !DIDerivedType(tag: DW_TAG_member, scope: !1183, file: !1078, line: 402, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1183, file: !1078, line: 402, size: 64, elements: !1187)
!1187 = !{!1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1186, file: !1078, line: 404, baseType: !533, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1186, file: !1078, line: 405, baseType: !533, size: 32, offset: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1183, file: !1078, line: 407, baseType: !535, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1074, file: !4, line: 653, baseType: !1192, size: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !1078, line: 397, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !1078, line: 363, size: 64, elements: !1194)
!1194 = !{!1195, !1226}
!1195 = !DIDerivedType(tag: DW_TAG_member, scope: !1193, file: !1078, line: 365, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1193, file: !1078, line: 365, size: 64, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1196, file: !1078, line: 367, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1196, file: !1078, line: 368, baseType: !535, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1196, file: !1078, line: 369, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1196, file: !1078, line: 370, baseType: !535, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1196, file: !1078, line: 371, baseType: !535, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1196, file: !1078, line: 372, baseType: !535, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1196, file: !1078, line: 373, baseType: !535, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1196, file: !1078, line: 374, baseType: !535, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1196, file: !1078, line: 375, baseType: !535, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1196, file: !1078, line: 376, baseType: !535, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1196, file: !1078, line: 377, baseType: !535, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1196, file: !1078, line: 378, baseType: !535, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1196, file: !1078, line: 379, baseType: !535, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1196, file: !1078, line: 380, baseType: !535, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1196, file: !1078, line: 381, baseType: !535, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1196, file: !1078, line: 382, baseType: !535, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1196, file: !1078, line: 383, baseType: !535, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1196, file: !1078, line: 384, baseType: !535, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1196, file: !1078, line: 385, baseType: !535, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1196, file: !1078, line: 386, baseType: !535, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1196, file: !1078, line: 387, baseType: !535, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1196, file: !1078, line: 388, baseType: !535, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1196, file: !1078, line: 389, baseType: !535, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1196, file: !1078, line: 390, baseType: !535, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1196, file: !1078, line: 391, baseType: !535, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1196, file: !1078, line: 392, baseType: !535, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1196, file: !1078, line: 393, baseType: !535, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1196, file: !1078, line: 394, baseType: !535, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1193, file: !1078, line: 396, baseType: !535, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1074, file: !4, line: 654, baseType: !1182, size: 64, offset: 512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1074, file: !4, line: 655, baseType: !1182, size: 64, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1074, file: !4, line: 656, baseType: !1182, size: 64, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1074, file: !4, line: 657, baseType: !1182, size: 64, offset: 704)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1074, file: !4, line: 658, baseType: !535, size: 64, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1074, file: !4, line: 659, baseType: !535, size: 64, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1074, file: !4, line: 660, baseType: !535, size: 64, offset: 896)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1074, file: !4, line: 661, baseType: !535, size: 64, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1074, file: !4, line: 663, baseType: !595, size: 1024, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !774, file: !4, line: 789, baseType: !1237, size: 10240, offset: 16384)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 10240, elements: !944)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1240)
!1240 = !{!1241, !1248, !1253}
!1241 = !DIDerivedType(tag: DW_TAG_member, scope: !1239, file: !54, line: 356, baseType: !1242, size: 128)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1239, file: !54, line: 356, size: 128, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1242, file: !54, line: 358, baseType: !533, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1242, file: !54, line: 359, baseType: !533, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1242, file: !54, line: 360, baseType: !533, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1242, file: !54, line: 361, baseType: !533, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, scope: !1239, file: !54, line: 363, baseType: !1249, size: 128)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1239, file: !54, line: 363, size: 128, elements: !1250)
!1250 = !{!1251, !1252}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1249, file: !54, line: 365, baseType: !535, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1249, file: !54, line: 366, baseType: !535, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1239, file: !54, line: 368, baseType: !979, size: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !774, file: !4, line: 794, baseType: !1255, size: 4096, offset: 26624)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1311}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1256, file: !4, line: 693, baseType: !1000, size: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1256, file: !4, line: 694, baseType: !537, size: 16, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1256, file: !4, line: 695, baseType: !714, size: 16, align: 16, offset: 400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1256, file: !4, line: 697, baseType: !943, size: 640, offset: 416)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1256, file: !4, line: 702, baseType: !1263, size: 1024, align: 128, offset: 1152)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 1024, elements: !1309)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1306, !1307, !1308}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1265, file: !4, line: 675, baseType: !530, size: 8)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1265, file: !4, line: 676, baseType: !530, size: 8, offset: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1265, file: !4, line: 677, baseType: !537, size: 16, offset: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1265, file: !4, line: 678, baseType: !533, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1265, file: !4, line: 679, baseType: !1272, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1273, line: 90, baseType: !1274)
!1273 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1273, line: 74, size: 64, elements: !1275)
!1275 = !{!1276, !1305}
!1276 = !DIDerivedType(tag: DW_TAG_member, scope: !1274, file: !1273, line: 76, baseType: !1277, size: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !1273, line: 76, size: 64, elements: !1278)
!1278 = !{!1279, !1287, !1304}
!1279 = !DIDerivedType(tag: DW_TAG_member, scope: !1277, file: !1273, line: 78, baseType: !1280, size: 32)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1277, file: !1273, line: 78, size: 32, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1280, file: !1273, line: 80, baseType: !533, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1280, file: !1273, line: 81, baseType: !533, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1280, file: !1273, line: 82, baseType: !533, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1280, file: !1273, line: 83, baseType: !533, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1280, file: !1273, line: 84, baseType: !533, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1277, file: !1273, line: 86, baseType: !1288, size: 16, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1273, line: 71, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1273, line: 55, size: 16, elements: !1290)
!1290 = !{!1291, !1303}
!1291 = !DIDerivedType(tag: DW_TAG_member, scope: !1289, file: !1273, line: 57, baseType: !1292, size: 16)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1289, file: !1273, line: 57, size: 16, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1292, file: !1273, line: 59, baseType: !537, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1292, file: !1273, line: 60, baseType: !537, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1292, file: !1273, line: 61, baseType: !537, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1292, file: !1273, line: 62, baseType: !537, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1292, file: !1273, line: 63, baseType: !537, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1292, file: !1273, line: 64, baseType: !537, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1292, file: !1273, line: 65, baseType: !537, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1292, file: !1273, line: 66, baseType: !537, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1292, file: !1273, line: 67, baseType: !537, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1289, file: !1273, line: 70, baseType: !537, size: 16)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1277, file: !1273, line: 87, baseType: !537, size: 16, offset: 48)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1274, file: !1273, line: 89, baseType: !535, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1265, file: !4, line: 680, baseType: !579, size: 256, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1265, file: !4, line: 681, baseType: !1000, size: 384, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1265, file: !4, line: 682, baseType: !591, size: 256, offset: 768)
!1309 = !{!1310}
!1310 = !DISubrange(count: 1)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1256, file: !4, line: 704, baseType: !1312, size: 1920, offset: 2176)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1920, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 240)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !774, file: !4, line: 796, baseType: !1316, size: 4096, offset: 30720)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1324, !1326, !1327, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1358, !1360, !1363, !1364, !1365, !1366, !1367, !1368}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1317, file: !4, line: 717, baseType: !533, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1317, file: !4, line: 718, baseType: !533, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1317, file: !4, line: 719, baseType: !535, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1317, file: !4, line: 720, baseType: !1323, size: 512, offset: 128)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 512, elements: !584)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1317, file: !4, line: 721, baseType: !1325, size: 32, offset: 640)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 32, elements: !584)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1317, file: !4, line: 722, baseType: !877, size: 32, offset: 672)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1317, file: !4, line: 723, baseType: !1328, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1330)
!1330 = !{!1331, !1347}
!1331 = !DIDerivedType(tag: DW_TAG_member, scope: !1329, file: !4, line: 473, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1329, file: !4, line: 473, size: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1332, file: !4, line: 475, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1332, file: !4, line: 476, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1332, file: !4, line: 477, baseType: !535, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1332, file: !4, line: 478, baseType: !535, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1332, file: !4, line: 479, baseType: !535, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1332, file: !4, line: 480, baseType: !535, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1332, file: !4, line: 481, baseType: !535, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1332, file: !4, line: 482, baseType: !535, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1332, file: !4, line: 483, baseType: !535, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1332, file: !4, line: 484, baseType: !535, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1332, file: !4, line: 485, baseType: !535, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1332, file: !4, line: 486, baseType: !535, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1332, file: !4, line: 487, baseType: !535, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1329, file: !4, line: 489, baseType: !535, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1317, file: !4, line: 724, baseType: !583, size: 256, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1317, file: !4, line: 725, baseType: !537, size: 16, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1317, file: !4, line: 726, baseType: !533, size: 32, offset: 1056)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1317, file: !4, line: 727, baseType: !535, size: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1317, file: !4, line: 728, baseType: !535, size: 64, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1317, file: !4, line: 729, baseType: !535, size: 64, offset: 1216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1317, file: !4, line: 730, baseType: !877, size: 32, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1317, file: !4, line: 731, baseType: !1356, size: 64, offset: 1312)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 64, elements: !584)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1317, file: !4, line: 732, baseType: !1356, size: 64, offset: 1376)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1317, file: !4, line: 733, baseType: !1359, size: 256, offset: 1472)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 256, elements: !584)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1317, file: !4, line: 734, baseType: !1361, size: 1024, offset: 1728)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 1024, elements: !1362)
!1362 = !{!585, !589}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1317, file: !4, line: 735, baseType: !877, size: 32, offset: 2752)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1317, file: !4, line: 736, baseType: !877, size: 32, offset: 2784)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1317, file: !4, line: 737, baseType: !877, size: 32, offset: 2816)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1317, file: !4, line: 738, baseType: !1325, size: 32, offset: 2848)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1317, file: !4, line: 739, baseType: !877, size: 32, offset: 2880)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1317, file: !4, line: 740, baseType: !1369, size: 1184, offset: 2912)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1184, elements: !1370)
!1370 = !{!1371}
!1371 = !DISubrange(count: 148)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !774, file: !4, line: 798, baseType: !1373, size: 18432, offset: 34816)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 18432, elements: !1374)
!1374 = !{!1375}
!1375 = !DISubrange(count: 576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !774, file: !4, line: 800, baseType: !1377, size: 8192, offset: 53248)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 8192, elements: !1387)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1380)
!1380 = !{!1381, !1386}
!1381 = !DIDerivedType(tag: DW_TAG_member, scope: !1379, file: !4, line: 436, baseType: !1382, size: 16)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !4, line: 436, size: 16, elements: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1382, file: !4, line: 438, baseType: !530, size: 8)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1382, file: !4, line: 439, baseType: !530, size: 8, offset: 8)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1379, file: !4, line: 441, baseType: !537, size: 16)
!1387 = !{!1388}
!1388 = !DISubrange(count: 512)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !774, file: !4, line: 802, baseType: !1028, size: 2048, offset: 61440)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !774, file: !4, line: 808, baseType: !1391, size: 32768, align: 32768, offset: 65536)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 32768, elements: !1392)
!1392 = !{!1393}
!1393 = !DISubrange(count: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !774, file: !4, line: 813, baseType: !1391, size: 32768, offset: 98304)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !774, file: !4, line: 818, baseType: !1391, size: 32768, offset: 131072)
!1396 = !DIDerivedType(tag: DW_TAG_member, scope: !774, file: !4, line: 823, baseType: !1397, size: 32768, offset: 163840)
!1397 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !774, file: !4, line: 823, size: 32768, elements: !1398)
!1398 = !{!1399, !1400, !1415}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1397, file: !4, line: 825, baseType: !1391, size: 32768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1397, file: !4, line: 826, baseType: !1401, size: 32768)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 32768, elements: !1387)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1403, line: 339, baseType: !1404)
!1403 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1404 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1403, line: 328, size: 64, elements: !1405)
!1405 = !{!1406, !1414}
!1406 = !DIDerivedType(tag: DW_TAG_member, scope: !1404, file: !1403, line: 330, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1404, file: !1403, line: 330, size: 64, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1407, file: !1403, line: 332, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1407, file: !1403, line: 333, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1407, file: !1403, line: 334, baseType: !535, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1407, file: !1403, line: 335, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1407, file: !1403, line: 336, baseType: !535, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1404, file: !1403, line: 338, baseType: !535, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, scope: !1397, file: !4, line: 827, baseType: !1416, size: 32768)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1397, file: !4, line: 827, size: 32768, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1416, file: !4, line: 828, baseType: !1402, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1416, file: !4, line: 829, baseType: !1420, size: 32704, offset: 64)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 32704, elements: !1421)
!1421 = !{!1422}
!1422 = !DISubrange(count: 511)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !774, file: !4, line: 836, baseType: !1391, size: 32768, offset: 196608)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !774, file: !4, line: 837, baseType: !1391, size: 32768, offset: 229376)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !774, file: !4, line: 838, baseType: !1391, size: 32768, offset: 262144)
!1426 = !DILocation(line: 40, column: 23, scope: !550)
!1427 = !DILocalVariable(name: "tdr_locked_flag", scope: !550, file: !551, line: 41, type: !528)
!1428 = !DILocation(line: 41, column: 23, scope: !550)
!1429 = !DILocalVariable(name: "op_state_locked_flag", scope: !550, file: !551, line: 43, type: !528)
!1430 = !DILocation(line: 43, column: 23, scope: !550)
!1431 = !DILocalVariable(name: "migsc_i", scope: !550, file: !551, line: 46, type: !537)
!1432 = !DILocation(line: 46, column: 23, scope: !550)
!1433 = !DILocalVariable(name: "migsc_p", scope: !550, file: !551, line: 47, type: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !1403, line: 271, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !1403, line: 233, size: 32768, elements: !1437)
!1437 = !{!1438, !1439, !1441, !1442, !1443, !1444, !1539, !1615, !1619}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !1436, file: !1403, line: 234, baseType: !537, size: 16)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1436, file: !1403, line: 235, baseType: !1440, size: 48, offset: 16)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 48, elements: !1006)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !1436, file: !1403, line: 236, baseType: !535, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !1436, file: !1403, line: 237, baseType: !533, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !1436, file: !1403, line: 238, baseType: !533, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !1436, file: !1403, line: 266, baseType: !1445, size: 1024, offset: 192)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1436, file: !1403, line: 240, size: 1024, elements: !1446)
!1446 = !{!1447, !1459, !1460, !1461, !1462, !1463, !1478, !1517, !1518, !1531, !1532, !1534, !1535, !1536, !1537, !1538}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1445, file: !1403, line: 241, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !1450)
!1450 = !{!1451, !1458}
!1451 = !DIDerivedType(tag: DW_TAG_member, scope: !1449, file: !54, line: 157, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1449, file: !54, line: 157, size: 64, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1452, file: !54, line: 159, baseType: !535, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1452, file: !54, line: 160, baseType: !535, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1452, file: !54, line: 161, baseType: !535, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1452, file: !54, line: 162, baseType: !535, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1449, file: !54, line: 164, baseType: !535, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1445, file: !1403, line: 242, baseType: !528, size: 8, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !1445, file: !1403, line: 243, baseType: !528, size: 8, offset: 72)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !1445, file: !1403, line: 244, baseType: !537, size: 16, offset: 80)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !1445, file: !1403, line: 245, baseType: !533, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !1445, file: !1403, line: 246, baseType: !1464, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !1403, line: 230, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !1403, line: 217, size: 64, elements: !1466)
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, scope: !1465, file: !1403, line: 219, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1465, file: !1403, line: 219, size: 64, elements: !1469)
!1469 = !{!1470, !1477}
!1470 = !DIDerivedType(tag: DW_TAG_member, scope: !1468, file: !1403, line: 221, baseType: !1471, size: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1468, file: !1403, line: 221, size: 64, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1471, file: !1403, line: 223, baseType: !535, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1471, file: !1403, line: 224, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1471, file: !1403, line: 225, baseType: !535, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !1471, file: !1403, line: 226, baseType: !535, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1468, file: !1403, line: 228, baseType: !535, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !1445, file: !1403, line: 247, baseType: !1479, size: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !1481)
!1481 = !{!1482, !1516}
!1482 = !DIDerivedType(tag: DW_TAG_member, scope: !1480, file: !54, line: 300, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1480, file: !54, line: 300, size: 64, elements: !1484)
!1484 = !{!1485, !1502}
!1485 = !DIDerivedType(tag: DW_TAG_member, scope: !1483, file: !54, line: 302, baseType: !1486, size: 32)
!1486 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1483, file: !54, line: 302, size: 32, elements: !1487)
!1487 = !{!1488, !1493}
!1488 = !DIDerivedType(tag: DW_TAG_member, scope: !1486, file: !54, line: 304, baseType: !1489, size: 32)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1486, file: !54, line: 304, size: 32, elements: !1490)
!1490 = !{!1491, !1492}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !1489, file: !54, line: 306, baseType: !533, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1489, file: !54, line: 307, baseType: !533, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !1486, file: !54, line: 318, baseType: !1494, size: 32)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1486, file: !54, line: 310, size: 32, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !1494, file: !54, line: 312, baseType: !533, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1494, file: !54, line: 313, baseType: !533, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !1494, file: !54, line: 314, baseType: !533, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1494, file: !54, line: 315, baseType: !533, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !1494, file: !54, line: 316, baseType: !533, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1494, file: !54, line: 317, baseType: !533, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1483, file: !54, line: 321, baseType: !1503, size: 32, offset: 32)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1483, file: !54, line: 321, size: 32, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !1503, file: !54, line: 323, baseType: !533, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !1503, file: !54, line: 324, baseType: !533, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !1503, file: !54, line: 325, baseType: !533, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1503, file: !54, line: 326, baseType: !533, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !1503, file: !54, line: 327, baseType: !533, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !1503, file: !54, line: 328, baseType: !533, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !1503, file: !54, line: 329, baseType: !533, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1503, file: !54, line: 330, baseType: !533, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !1503, file: !54, line: 331, baseType: !533, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1503, file: !54, line: 332, baseType: !533, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !1503, file: !54, line: 333, baseType: !533, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1480, file: !54, line: 336, baseType: !535, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1445, file: !1403, line: 249, baseType: !626, size: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !1445, file: !1403, line: 251, baseType: !1519, size: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !1521)
!1521 = !{!1522, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, scope: !1520, file: !54, line: 1056, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1520, file: !54, line: 1056, size: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1523, file: !54, line: 1058, baseType: !535, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !1523, file: !54, line: 1059, baseType: !535, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1523, file: !54, line: 1060, baseType: !535, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1523, file: !54, line: 1061, baseType: !535, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !1523, file: !54, line: 1062, baseType: !535, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1520, file: !54, line: 1064, baseType: !535, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !1445, file: !1403, line: 253, baseType: !626, size: 64, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !1445, file: !1403, line: 254, baseType: !1533, size: 128, offset: 448)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 128, elements: !787)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !1445, file: !1403, line: 255, baseType: !626, size: 64, offset: 576)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1445, file: !1403, line: 261, baseType: !554, size: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !1445, file: !1403, line: 262, baseType: !977, size: 128, offset: 704)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !1445, file: !1403, line: 264, baseType: !626, size: 64, offset: 832)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1445, file: !1403, line: 265, baseType: !616, size: 128, offset: 896)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !1436, file: !1403, line: 268, baseType: !1540, size: 384, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !1403, line: 204, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !1403, line: 193, size: 384, elements: !1542)
!1542 = !{!1543}
!1543 = !DIDerivedType(tag: DW_TAG_member, scope: !1541, file: !1403, line: 195, baseType: !1544, size: 384)
!1544 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1541, file: !1403, line: 195, size: 384, elements: !1545)
!1545 = !{!1546, !1568, !1576, !1586, !1593, !1601, !1608}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1544, file: !1403, line: 196, baseType: !1547, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !1403, line: 95, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !1403, line: 80, size: 192, elements: !1549)
!1549 = !{!1550}
!1550 = !DIDerivedType(tag: DW_TAG_member, scope: !1548, file: !1403, line: 82, baseType: !1551, size: 192)
!1551 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1548, file: !1403, line: 82, size: 192, elements: !1552)
!1552 = !{!1553, !1564}
!1553 = !DIDerivedType(tag: DW_TAG_member, scope: !1551, file: !1403, line: 83, baseType: !1554, size: 192)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1551, file: !1403, line: 83, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1554, file: !1403, line: 84, baseType: !537, size: 16)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1554, file: !1403, line: 85, baseType: !537, size: 16, offset: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !1554, file: !1403, line: 86, baseType: !537, size: 16, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1554, file: !1403, line: 87, baseType: !530, size: 8, offset: 48)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1554, file: !1403, line: 88, baseType: !530, size: 8, offset: 56)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !1554, file: !1403, line: 89, baseType: !533, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1554, file: !1403, line: 90, baseType: !533, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !1554, file: !1403, line: 91, baseType: !535, size: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !1551, file: !1403, line: 93, baseType: !1565, size: 192)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 192, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 24)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1544, file: !1403, line: 197, baseType: !1569, size: 384)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !1403, line: 146, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !1403, line: 140, size: 384, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1570, file: !1403, line: 142, baseType: !1547, size: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !1570, file: !1403, line: 143, baseType: !535, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1570, file: !1403, line: 144, baseType: !535, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1570, file: !1403, line: 145, baseType: !616, size: 128, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !1544, file: !1403, line: 198, baseType: !1577, size: 384)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !1403, line: 157, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !1403, line: 149, size: 384, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1578, file: !1403, line: 151, baseType: !1547, size: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !1578, file: !1403, line: 152, baseType: !537, size: 16, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1578, file: !1403, line: 153, baseType: !537, size: 16, offset: 208)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !1578, file: !1403, line: 154, baseType: !533, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1578, file: !1403, line: 155, baseType: !533, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1578, file: !1403, line: 156, baseType: !616, size: 128, offset: 256)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !1544, file: !1403, line: 199, baseType: !1587, size: 384)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !1403, line: 165, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !1403, line: 160, size: 384, elements: !1589)
!1589 = !{!1590, !1591, !1592}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1588, file: !1403, line: 162, baseType: !1547, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1588, file: !1403, line: 163, baseType: !535, size: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1588, file: !1403, line: 164, baseType: !616, size: 128, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !1544, file: !1403, line: 200, baseType: !1594, size: 384)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !1403, line: 174, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !1403, line: 168, size: 384, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1595, file: !1403, line: 170, baseType: !1547, size: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !1595, file: !1403, line: 171, baseType: !535, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1595, file: !1403, line: 172, baseType: !535, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1595, file: !1403, line: 173, baseType: !616, size: 128, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !1544, file: !1403, line: 201, baseType: !1602, size: 384)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !1403, line: 182, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !1403, line: 177, size: 384, elements: !1604)
!1604 = !{!1605, !1606, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1603, file: !1403, line: 179, baseType: !1547, size: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !1603, file: !1403, line: 180, baseType: !535, size: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1603, file: !1403, line: 181, baseType: !616, size: 128, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !1544, file: !1403, line: 202, baseType: !1609, size: 384)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !1403, line: 190, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !1403, line: 185, size: 384, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1610, file: !1403, line: 187, baseType: !1547, size: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1610, file: !1403, line: 188, baseType: !535, size: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1610, file: !1403, line: 189, baseType: !616, size: 128, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1436, file: !1403, line: 269, baseType: !1616, size: 448, offset: 1600)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 448, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 56)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !1436, file: !1403, line: 270, baseType: !1620, size: 28704, align: 2048, offset: 2048)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1047, line: 52, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1047, line: 48, size: 28704, elements: !1622)
!1622 = !{!1623, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1621, file: !1047, line: 50, baseType: !1624, size: 32)
!1624 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1621, file: !1047, line: 51, baseType: !1626, size: 28672, offset: 32)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 28672, elements: !1627)
!1627 = !{!1628}
!1628 = !DISubrange(count: 3584)
!1629 = !DILocation(line: 47, column: 23, scope: !550)
!1630 = !DILocalVariable(name: "migsc", scope: !550, file: !551, line: 48, type: !626)
!1631 = !DILocation(line: 48, column: 23, scope: !550)
!1632 = !DILocalVariable(name: "migsc_pamt_walk_result", scope: !550, file: !551, line: 49, type: !695)
!1633 = !DILocation(line: 49, column: 24, scope: !550)
!1634 = !DILocalVariable(name: "migsc_pamt_locked_flag", scope: !550, file: !551, line: 50, type: !528)
!1635 = !DILocation(line: 50, column: 23, scope: !550)
!1636 = !DILocalVariable(name: "migsc_link", scope: !550, file: !551, line: 51, type: !1402)
!1637 = !DILocation(line: 51, column: 23, scope: !550)
!1638 = !DILocalVariable(name: "mig_lock_flag", scope: !550, file: !551, line: 53, type: !528)
!1639 = !DILocation(line: 53, column: 23, scope: !550)
!1640 = !DILocalVariable(name: "return_val", scope: !550, file: !551, line: 55, type: !554)
!1641 = !DILocation(line: 55, column: 24, scope: !550)
!1642 = !DILocation(line: 58, column: 18, scope: !550)
!1643 = !DILocation(line: 58, column: 16, scope: !550)
!1644 = !DILocation(line: 59, column: 17, scope: !550)
!1645 = !DILocation(line: 59, column: 15, scope: !550)
!1646 = !DILocation(line: 62, column: 18, scope: !550)
!1647 = !DILocation(line: 62, column: 16, scope: !550)
!1648 = !DILocation(line: 71, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !550, file: !551, line: 71, column: 9)
!1650 = !DILocation(line: 71, column: 20, scope: !1649)
!1651 = !DILocation(line: 71, column: 9, scope: !550)
!1652 = !DILocation(line: 74, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !551, line: 72, column: 5)
!1654 = !DILocation(line: 78, column: 48, scope: !550)
!1655 = !DILocation(line: 78, column: 18, scope: !550)
!1656 = !DILocation(line: 78, column: 16, scope: !550)
!1657 = !DILocation(line: 80, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !550, file: !551, line: 80, column: 9)
!1659 = !DILocation(line: 80, column: 20, scope: !1658)
!1660 = !DILocation(line: 80, column: 9, scope: !550)
!1661 = !DILocation(line: 83, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !551, line: 81, column: 5)
!1663 = !DILocation(line: 85, column: 26, scope: !550)
!1664 = !DILocation(line: 88, column: 30, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !550, file: !551, line: 88, column: 9)
!1666 = !DILocation(line: 88, column: 38, scope: !1665)
!1667 = !DILocation(line: 88, column: 55, scope: !1665)
!1668 = !DILocation(line: 88, column: 9, scope: !1665)
!1669 = !DILocation(line: 88, column: 85, scope: !1665)
!1670 = !DILocation(line: 88, column: 9, scope: !550)
!1671 = !DILocation(line: 90, column: 22, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !551, line: 89, column: 5)
!1673 = !DILocation(line: 90, column: 20, scope: !1672)
!1674 = !DILocation(line: 91, column: 9, scope: !1672)
!1675 = !DILocation(line: 93, column: 19, scope: !550)
!1676 = !DILocation(line: 95, column: 15, scope: !550)
!1677 = !DILocation(line: 95, column: 23, scope: !550)
!1678 = !DILocation(line: 95, column: 40, scope: !550)
!1679 = !DILocation(line: 95, column: 13, scope: !550)
!1680 = !DILocation(line: 96, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !550, file: !551, line: 96, column: 9)
!1682 = !DILocation(line: 96, column: 17, scope: !1681)
!1683 = !DILocation(line: 96, column: 9, scope: !550)
!1684 = !DILocation(line: 98, column: 20, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !551, line: 97, column: 5)
!1686 = !DILocation(line: 99, column: 9, scope: !1685)
!1687 = !DILocation(line: 107, column: 61, scope: !550)
!1688 = !DILocation(line: 105, column: 18, scope: !550)
!1689 = !DILocation(line: 105, column: 16, scope: !550)
!1690 = !DILocation(line: 115, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !550, file: !551, line: 115, column: 9)
!1692 = !DILocation(line: 115, column: 20, scope: !1691)
!1693 = !DILocation(line: 115, column: 9, scope: !550)
!1694 = !DILocation(line: 118, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !551, line: 116, column: 5)
!1696 = !DILocation(line: 125, column: 25, scope: !550)
!1697 = !DILocation(line: 125, column: 5, scope: !550)
!1698 = !DILocation(line: 129, column: 24, scope: !550)
!1699 = !DILocation(line: 129, column: 5, scope: !550)
!1700 = !DILocation(line: 129, column: 14, scope: !550)
!1701 = !DILocation(line: 129, column: 22, scope: !550)
!1702 = !DILocation(line: 132, column: 27, scope: !550)
!1703 = !DILocation(line: 132, column: 34, scope: !550)
!1704 = !DILocation(line: 132, column: 52, scope: !550)
!1705 = !DILocation(line: 132, column: 11, scope: !550)
!1706 = !DILocation(line: 135, column: 28, scope: !550)
!1707 = !DILocation(line: 135, column: 42, scope: !550)
!1708 = !DILocation(line: 135, column: 45, scope: !550)
!1709 = !DILocation(line: 136, column: 57, scope: !550)
!1710 = !DILocation(line: 136, column: 28, scope: !550)
!1711 = !DILocation(line: 136, column: 42, scope: !550)
!1712 = !DILocation(line: 136, column: 48, scope: !550)
!1713 = !DILocation(line: 138, column: 51, scope: !550)
!1714 = !DILocation(line: 138, column: 28, scope: !550)
!1715 = !DILocation(line: 138, column: 5, scope: !550)
!1716 = !DILocation(line: 141, column: 28, scope: !550)
!1717 = !DILocation(line: 141, column: 20, scope: !550)
!1718 = !DILocation(line: 142, column: 21, scope: !550)
!1719 = !DILocation(line: 143, column: 28, scope: !550)
!1720 = !DILocation(line: 145, column: 5, scope: !550)
!1721 = !DILocation(line: 145, column: 13, scope: !550)
!1722 = !DILocation(line: 145, column: 25, scope: !550)
!1723 = !DILocation(line: 145, column: 36, scope: !550)
!1724 = !DILocation(line: 146, column: 41, scope: !550)
!1725 = !DILocation(line: 146, column: 49, scope: !550)
!1726 = !DILocation(line: 146, column: 5, scope: !550)
!1727 = !DILocation(line: 146, column: 13, scope: !550)
!1728 = !DILocation(line: 146, column: 30, scope: !550)
!1729 = !DILocation(line: 146, column: 39, scope: !550)
!1730 = !DILabel(scope: !550, name: "EXIT", file: !551, line: 148)
!1731 = !DILocation(line: 148, column: 1, scope: !550)
!1732 = !DILocation(line: 150, column: 8, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !550, file: !551, line: 150, column: 8)
!1734 = !DILocation(line: 150, column: 8, scope: !550)
!1735 = !DILocation(line: 152, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1733, file: !551, line: 151, column: 5)
!1737 = !DILocation(line: 153, column: 17, scope: !1736)
!1738 = !DILocation(line: 153, column: 9, scope: !1736)
!1739 = !DILocation(line: 154, column: 5, scope: !1736)
!1740 = !DILocation(line: 156, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !550, file: !551, line: 156, column: 9)
!1742 = !DILocation(line: 156, column: 9, scope: !550)
!1743 = !DILocation(line: 158, column: 30, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !551, line: 157, column: 5)
!1745 = !DILocation(line: 158, column: 38, scope: !1744)
!1746 = !DILocation(line: 158, column: 55, scope: !1744)
!1747 = !DILocation(line: 158, column: 9, scope: !1744)
!1748 = !DILocation(line: 159, column: 5, scope: !1744)
!1749 = !DILocation(line: 161, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !550, file: !551, line: 161, column: 9)
!1751 = !DILocation(line: 161, column: 9, scope: !550)
!1752 = !DILocation(line: 163, column: 34, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !551, line: 162, column: 5)
!1754 = !DILocation(line: 163, column: 42, scope: !1753)
!1755 = !DILocation(line: 163, column: 60, scope: !1753)
!1756 = !DILocation(line: 163, column: 9, scope: !1753)
!1757 = !DILocation(line: 164, column: 5, scope: !1753)
!1758 = !DILocation(line: 166, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !550, file: !551, line: 166, column: 9)
!1760 = !DILocation(line: 166, column: 16, scope: !1759)
!1761 = !DILocation(line: 166, column: 9, scope: !550)
!1762 = !DILocation(line: 168, column: 17, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !551, line: 167, column: 5)
!1764 = !DILocation(line: 168, column: 9, scope: !1763)
!1765 = !DILocation(line: 169, column: 5, scope: !1763)
!1766 = !DILocation(line: 171, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !550, file: !551, line: 171, column: 9)
!1768 = !DILocation(line: 171, column: 9, scope: !550)
!1769 = !DILocation(line: 173, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !551, line: 172, column: 5)
!1771 = !DILocation(line: 174, column: 17, scope: !1770)
!1772 = !DILocation(line: 174, column: 9, scope: !1770)
!1773 = !DILocation(line: 175, column: 5, scope: !1770)
!1774 = !DILocation(line: 177, column: 12, scope: !550)
!1775 = !DILocation(line: 177, column: 5, scope: !550)
!1776 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !28, file: !28, line: 160, type: !1777, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1780, !768}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !127)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1781 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1776, file: !28, line: 160, type: !1780)
!1782 = !DILocation(line: 160, column: 67, scope: !1776)
!1783 = !DILocalVariable(name: "lock_type", arg: 2, scope: !1776, file: !28, line: 160, type: !768)
!1784 = !DILocation(line: 160, column: 89, scope: !1776)
!1785 = !DILocation(line: 162, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1776, file: !28, line: 162, column: 9)
!1787 = !DILocation(line: 162, column: 19, scope: !1786)
!1788 = !DILocation(line: 162, column: 9, scope: !1776)
!1789 = !DILocation(line: 164, column: 39, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !28, line: 163, column: 5)
!1791 = !DILocation(line: 164, column: 16, scope: !1790)
!1792 = !DILocation(line: 164, column: 9, scope: !1790)
!1793 = !DILocation(line: 166, column: 14, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !28, line: 166, column: 14)
!1795 = !DILocation(line: 166, column: 24, scope: !1794)
!1796 = !DILocation(line: 166, column: 14, scope: !1786)
!1797 = !DILocation(line: 168, column: 39, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !28, line: 167, column: 5)
!1799 = !DILocation(line: 168, column: 16, scope: !1798)
!1800 = !DILocation(line: 168, column: 9, scope: !1798)
!1801 = !DILocation(line: 171, column: 5, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !28, line: 171, column: 5)
!1803 = distinct !DILexicalBlock(scope: !1776, file: !28, line: 171, column: 5)
!1804 = !DILocation(line: 174, column: 5, scope: !1776)
!1805 = !DILocation(line: 175, column: 1, scope: !1776)
!1806 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !1807, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!554, !554, !535}
!1809 = !DILocalVariable(name: "error", arg: 1, scope: !1806, file: !54, line: 908, type: !554)
!1810 = !DILocation(line: 908, column: 73, scope: !1806)
!1811 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1806, file: !54, line: 908, type: !535)
!1812 = !DILocation(line: 908, column: 89, scope: !1806)
!1813 = !DILocalVariable(name: "error_code", scope: !1806, file: !54, line: 910, type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !1816)
!1816 = !{!1817, !1837, !1845}
!1817 = !DIDerivedType(tag: DW_TAG_member, scope: !1815, file: !54, line: 872, baseType: !1818, size: 64)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1815, file: !54, line: 872, size: 64, elements: !1819)
!1819 = !{!1820, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1820 = !DIDerivedType(tag: DW_TAG_member, scope: !1818, file: !54, line: 874, baseType: !1821, size: 32)
!1821 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1818, file: !54, line: 874, size: 32, elements: !1822)
!1822 = !{!1823, !1824, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1821, file: !54, line: 876, baseType: !533, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1821, file: !54, line: 877, baseType: !533, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, scope: !1821, file: !54, line: 878, baseType: !1826, size: 32)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1821, file: !54, line: 878, size: 32, elements: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1826, file: !54, line: 880, baseType: !537, size: 16)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1826, file: !54, line: 881, baseType: !537, size: 16, offset: 16)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1818, file: !54, line: 884, baseType: !533, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1818, file: !54, line: 885, baseType: !533, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1818, file: !54, line: 886, baseType: !533, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1818, file: !54, line: 887, baseType: !533, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1818, file: !54, line: 888, baseType: !533, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1818, file: !54, line: 889, baseType: !533, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1818, file: !54, line: 890, baseType: !533, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, scope: !1815, file: !54, line: 893, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1815, file: !54, line: 893, size: 64, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1838, file: !54, line: 895, baseType: !535, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1838, file: !54, line: 896, baseType: !535, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1838, file: !54, line: 897, baseType: !535, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1838, file: !54, line: 898, baseType: !535, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1838, file: !54, line: 899, baseType: !535, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1815, file: !54, line: 902, baseType: !535, size: 64)
!1846 = !DILocation(line: 910, column: 22, scope: !1806)
!1847 = !DILocation(line: 910, column: 43, scope: !1806)
!1848 = !DILocation(line: 910, column: 35, scope: !1806)
!1849 = !DILocation(line: 911, column: 36, scope: !1806)
!1850 = !DILocation(line: 911, column: 26, scope: !1806)
!1851 = !DILocation(line: 911, column: 16, scope: !1806)
!1852 = !DILocation(line: 911, column: 24, scope: !1806)
!1853 = !DILocation(line: 912, column: 23, scope: !1806)
!1854 = !DILocation(line: 912, column: 5, scope: !1806)
!1855 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !1856, file: !1856, line: 393, type: !1857, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1856 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !532, !535, !535}
!1859 = !DILocalVariable(name: "dst", arg: 1, scope: !1855, file: !1856, line: 393, type: !532)
!1860 = !DILocation(line: 393, column: 48, scope: !1855)
!1861 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1855, file: !1856, line: 393, type: !535)
!1862 = !DILocation(line: 393, column: 62, scope: !1855)
!1863 = !DILocalVariable(name: "val64", arg: 3, scope: !1855, file: !1856, line: 393, type: !535)
!1864 = !DILocation(line: 393, column: 79, scope: !1855)
!1865 = !DILocalVariable(name: "chunk", scope: !1855, file: !1856, line: 399, type: !1866, align: 512)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 512, elements: !588)
!1867 = !DILocation(line: 399, column: 41, scope: !1855)
!1868 = !DILocalVariable(name: "i", scope: !1869, file: !1856, line: 401, type: !533)
!1869 = distinct !DILexicalBlock(scope: !1855, file: !1856, line: 401, column: 5)
!1870 = !DILocation(line: 401, column: 19, scope: !1869)
!1871 = !DILocation(line: 401, column: 10, scope: !1869)
!1872 = !DILocation(line: 401, column: 26, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !1856, line: 401, column: 5)
!1874 = !DILocation(line: 401, column: 28, scope: !1873)
!1875 = !DILocation(line: 401, column: 5, scope: !1869)
!1876 = !DILocation(line: 403, column: 20, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1856, line: 402, column: 5)
!1878 = !DILocation(line: 403, column: 15, scope: !1877)
!1879 = !DILocation(line: 403, column: 9, scope: !1877)
!1880 = !DILocation(line: 403, column: 18, scope: !1877)
!1881 = !DILocation(line: 404, column: 5, scope: !1877)
!1882 = !DILocation(line: 401, column: 71, scope: !1873)
!1883 = !DILocation(line: 401, column: 5, scope: !1873)
!1884 = distinct !{!1884, !1875, !1885, !1886}
!1885 = !DILocation(line: 404, column: 5, scope: !1869)
!1886 = !{!"llvm.loop.mustprogress"}
!1887 = !DILocation(line: 406, column: 21, scope: !1855)
!1888 = !DILocation(line: 406, column: 36, scope: !1855)
!1889 = !DILocation(line: 406, column: 43, scope: !1855)
!1890 = !DILocation(line: 406, column: 49, scope: !1855)
!1891 = !DILocation(line: 406, column: 5, scope: !1855)
!1892 = !DILocation(line: 407, column: 1, scope: !1855)
!1893 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !1894, file: !1894, line: 523, type: !1895, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1894 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!535, !1897, !535}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!1898 = !DILocalVariable(name: "mem", arg: 1, scope: !1893, file: !1894, line: 523, type: !1897)
!1899 = !DILocation(line: 523, column: 51, scope: !1893)
!1900 = !DILocalVariable(name: "quantum", arg: 2, scope: !1893, file: !1894, line: 523, type: !535)
!1901 = !DILocation(line: 523, column: 65, scope: !1893)
!1902 = !DILocation(line: 525, column: 52, scope: !1893)
!1903 = !DILocation(line: 525, column: 79, scope: !1893)
!1904 = !DILocation(line: 525, column: 5, scope: !1893)
!1905 = !{i64 378059}
!1906 = !DILocation(line: 526, column: 12, scope: !1893)
!1907 = !DILocation(line: 526, column: 5, scope: !1893)
!1908 = distinct !DISubprogram(name: "release_sharex_lock", scope: !28, file: !28, line: 201, type: !1909, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1780, !768}
!1911 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1908, file: !28, line: 201, type: !1780)
!1912 = !DILocation(line: 201, column: 58, scope: !1908)
!1913 = !DILocalVariable(name: "lock_type", arg: 2, scope: !1908, file: !28, line: 201, type: !768)
!1914 = !DILocation(line: 201, column: 80, scope: !1908)
!1915 = !DILocation(line: 203, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !28, line: 203, column: 9)
!1917 = !DILocation(line: 203, column: 19, scope: !1916)
!1918 = !DILocation(line: 203, column: 9, scope: !1908)
!1919 = !DILocation(line: 205, column: 32, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !28, line: 204, column: 5)
!1921 = !DILocation(line: 205, column: 9, scope: !1920)
!1922 = !DILocation(line: 206, column: 5, scope: !1920)
!1923 = !DILocation(line: 207, column: 14, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1916, file: !28, line: 207, column: 14)
!1925 = !DILocation(line: 207, column: 24, scope: !1924)
!1926 = !DILocation(line: 207, column: 14, scope: !1916)
!1927 = !DILocation(line: 209, column: 32, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !28, line: 208, column: 5)
!1929 = !DILocation(line: 209, column: 9, scope: !1928)
!1930 = !DILocation(line: 210, column: 5, scope: !1928)
!1931 = !DILocation(line: 213, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !28, line: 213, column: 9)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !28, line: 213, column: 9)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !28, line: 212, column: 5)
!1935 = !DILocation(line: 215, column: 1, scope: !1908)
!1936 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !1937, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939, !768}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!1940 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1936, file: !28, line: 458, type: !1939)
!1941 = !DILocation(line: 458, column: 64, scope: !1936)
!1942 = !DILocalVariable(name: "lock_type", arg: 2, scope: !1936, file: !28, line: 458, type: !768)
!1943 = !DILocation(line: 458, column: 86, scope: !1936)
!1944 = !DILocation(line: 460, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1936, file: !28, line: 460, column: 9)
!1946 = !DILocation(line: 460, column: 19, scope: !1945)
!1947 = !DILocation(line: 460, column: 9, scope: !1936)
!1948 = !DILocation(line: 462, column: 35, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !28, line: 461, column: 5)
!1950 = !DILocation(line: 462, column: 9, scope: !1949)
!1951 = !DILocation(line: 463, column: 9, scope: !1949)
!1952 = !DILocation(line: 465, column: 14, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !28, line: 465, column: 14)
!1954 = !DILocation(line: 465, column: 24, scope: !1953)
!1955 = !DILocation(line: 465, column: 14, scope: !1945)
!1956 = !DILocation(line: 467, column: 35, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !28, line: 466, column: 5)
!1958 = !DILocation(line: 467, column: 9, scope: !1957)
!1959 = !DILocation(line: 468, column: 9, scope: !1957)
!1960 = !DILocation(line: 471, column: 5, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !28, line: 471, column: 5)
!1962 = distinct !DILexicalBlock(scope: !1936, file: !28, line: 471, column: 5)
!1963 = !DILocation(line: 472, column: 1, scope: !1936)
!1964 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !1965, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1779, !1780}
!1967 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1964, file: !28, line: 149, type: !1780)
!1968 = !DILocation(line: 149, column: 70, scope: !1964)
!1969 = !DILocalVariable(name: "retval", scope: !1964, file: !28, line: 151, type: !982)
!1970 = !DILocation(line: 151, column: 19, scope: !1964)
!1971 = !DILocation(line: 155, column: 73, scope: !1964)
!1972 = !DILocation(line: 155, column: 18, scope: !1964)
!1973 = !DILocation(line: 155, column: 16, scope: !1964)
!1974 = !DILocation(line: 157, column: 20, scope: !1964)
!1975 = !DILocation(line: 157, column: 13, scope: !1964)
!1976 = !DILocation(line: 157, column: 24, scope: !1964)
!1977 = !DILocation(line: 157, column: 12, scope: !1964)
!1978 = !DILocation(line: 157, column: 5, scope: !1964)
!1979 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !28, file: !28, line: 135, type: !1965, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1980 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !1979, file: !28, line: 135, type: !1780)
!1981 = !DILocation(line: 135, column: 70, scope: !1979)
!1982 = !DILocalVariable(name: "retval", scope: !1979, file: !28, line: 137, type: !982)
!1983 = !DILocation(line: 137, column: 19, scope: !1979)
!1984 = !DILocation(line: 141, column: 34, scope: !1979)
!1985 = !DILocation(line: 141, column: 18, scope: !1979)
!1986 = !DILocation(line: 141, column: 16, scope: !1979)
!1987 = !DILocation(line: 144, column: 5, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1979, file: !28, line: 144, column: 5)
!1989 = !DILocation(line: 144, column: 5, scope: !1979)
!1990 = !DILocation(line: 144, column: 5, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !28, line: 144, column: 5)
!1992 = !DILocation(line: 146, column: 20, scope: !1979)
!1993 = !DILocation(line: 146, column: 13, scope: !1979)
!1994 = !DILocation(line: 146, column: 30, scope: !1979)
!1995 = !DILocation(line: 146, column: 12, scope: !1979)
!1996 = !DILocation(line: 146, column: 5, scope: !1979)
!1997 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !1894, file: !1894, line: 433, type: !1998, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!537, !537, !537, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!2001 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !1997, file: !1894, line: 433, type: !537)
!2002 = !DILocation(line: 433, column: 53, scope: !1997)
!2003 = !DILocalVariable(name: "set_val", arg: 2, scope: !1997, file: !1894, line: 433, type: !537)
!2004 = !DILocation(line: 433, column: 71, scope: !1997)
!2005 = !DILocalVariable(name: "sem", arg: 3, scope: !1997, file: !1894, line: 433, type: !2000)
!2006 = !DILocation(line: 433, column: 90, scope: !1997)
!2007 = !DILocation(line: 437, column: 21, scope: !1997)
!2008 = !DILocation(line: 438, column: 19, scope: !1997)
!2009 = !DILocation(line: 438, column: 34, scope: !1997)
!2010 = !DILocation(line: 435, column: 5, scope: !1997)
!2011 = !{i64 375126, i64 375148}
!2012 = !DILocation(line: 440, column: 12, scope: !1997)
!2013 = !DILocation(line: 440, column: 5, scope: !1997)
!2014 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !1894, file: !1894, line: 511, type: !2015, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!537, !2000, !537}
!2017 = !DILocalVariable(name: "mem", arg: 1, scope: !2014, file: !1894, line: 511, type: !2000)
!2018 = !DILocation(line: 511, column: 51, scope: !2014)
!2019 = !DILocalVariable(name: "quantum", arg: 2, scope: !2014, file: !1894, line: 511, type: !537)
!2020 = !DILocation(line: 511, column: 65, scope: !2014)
!2021 = !DILocation(line: 513, column: 52, scope: !2014)
!2022 = !DILocation(line: 513, column: 79, scope: !2014)
!2023 = !DILocation(line: 513, column: 5, scope: !2014)
!2024 = !{i64 377651}
!2025 = !DILocation(line: 514, column: 12, scope: !2014)
!2026 = !DILocation(line: 514, column: 5, scope: !2014)
!2027 = distinct !DISubprogram(name: "fill_cachelines", scope: !1856, file: !1856, line: 377, type: !2028, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !532, !534, !535}
!2030 = !DILocalVariable(name: "dst", arg: 1, scope: !2027, file: !1856, line: 377, type: !532)
!2031 = !DILocation(line: 377, column: 44, scope: !2027)
!2032 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !2027, file: !1856, line: 377, type: !534)
!2033 = !DILocation(line: 377, column: 58, scope: !2027)
!2034 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !2027, file: !1856, line: 377, type: !535)
!2035 = !DILocation(line: 377, column: 89, scope: !2027)
!2036 = !DILocation(line: 379, column: 31, scope: !2027)
!2037 = !DILocation(line: 379, column: 36, scope: !2027)
!2038 = !DILocation(line: 379, column: 58, scope: !2027)
!2039 = !DILocation(line: 379, column: 5, scope: !2027)
!2040 = !DILocation(line: 380, column: 5, scope: !2027)
!2041 = !DILocation(line: 381, column: 1, scope: !2027)
!2042 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !1856, file: !1856, line: 355, type: !2028, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2043 = !DILocalVariable(name: "dst", arg: 1, scope: !2042, file: !1856, line: 355, type: !532)
!2044 = !DILocation(line: 355, column: 54, scope: !2042)
!2045 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !2042, file: !1856, line: 355, type: !534)
!2046 = !DILocation(line: 355, column: 68, scope: !2042)
!2047 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !2042, file: !1856, line: 355, type: !535)
!2048 = !DILocation(line: 355, column: 99, scope: !2042)
!2049 = !DILocalVariable(name: "tmp_dst", scope: !2042, file: !1856, line: 359, type: !535)
!2050 = !DILocation(line: 359, column: 14, scope: !2042)
!2051 = !DILocation(line: 359, column: 34, scope: !2042)
!2052 = !DILocation(line: 359, column: 24, scope: !2042)
!2053 = !DILocalVariable(name: "i", scope: !2054, file: !1856, line: 361, type: !535)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !1856, line: 361, column: 5)
!2055 = !DILocation(line: 361, column: 19, scope: !2054)
!2056 = !DILocation(line: 361, column: 10, scope: !2054)
!2057 = !DILocation(line: 361, column: 26, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1856, line: 361, column: 5)
!2059 = !DILocation(line: 361, column: 30, scope: !2058)
!2060 = !DILocation(line: 361, column: 28, scope: !2058)
!2061 = !DILocation(line: 361, column: 5, scope: !2054)
!2062 = !DILocation(line: 363, column: 19, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1856, line: 362, column: 5)
!2064 = !DILocation(line: 363, column: 41, scope: !2063)
!2065 = !DILocation(line: 363, column: 9, scope: !2063)
!2066 = !DILocation(line: 364, column: 5, scope: !2063)
!2067 = !DILocation(line: 361, column: 50, scope: !2058)
!2068 = !DILocation(line: 361, column: 61, scope: !2058)
!2069 = !DILocation(line: 361, column: 5, scope: !2058)
!2070 = distinct !{!2070, !2061, !2071, !1886}
!2071 = !DILocation(line: 364, column: 5, scope: !2054)
!2072 = !DILocation(line: 365, column: 1, scope: !2042)
!2073 = distinct !DISubprogram(name: "mfence", scope: !1894, file: !1894, line: 653, type: !2074, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null}
!2076 = !DILocation(line: 655, column: 5, scope: !2073)
!2077 = !{i64 381871}
!2078 = !DILocation(line: 656, column: 1, scope: !2073)
!2079 = distinct !DISubprogram(name: "movdir64b", scope: !1894, file: !1894, line: 642, type: !2080, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2082, !535}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2084 = !DILocalVariable(name: "src", arg: 1, scope: !2079, file: !1894, line: 642, type: !2082)
!2085 = !DILocation(line: 642, column: 44, scope: !2079)
!2086 = !DILocalVariable(name: "dst", arg: 2, scope: !2079, file: !1894, line: 642, type: !535)
!2087 = !DILocation(line: 642, column: 58, scope: !2079)
!2088 = !DILocation(line: 645, column: 29, scope: !2079)
!2089 = !DILocation(line: 645, column: 39, scope: !2079)
!2090 = !DILocation(line: 644, column: 5, scope: !2079)
!2091 = !{i64 381591}
!2092 = !DILocation(line: 646, column: 1, scope: !2079)
!2093 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !2094, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1780}
!2096 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2093, file: !28, line: 189, type: !1780)
!2097 = !DILocation(line: 189, column: 61, scope: !2093)
!2098 = !DILocalVariable(name: "retval", scope: !2093, file: !28, line: 191, type: !982)
!2099 = !DILocation(line: 191, column: 19, scope: !2093)
!2100 = !DILocation(line: 195, column: 29, scope: !2093)
!2101 = !DILocation(line: 195, column: 18, scope: !2093)
!2102 = !DILocation(line: 195, column: 16, scope: !2093)
!2103 = !DILocation(line: 198, column: 5, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2093, file: !28, line: 198, column: 5)
!2105 = !DILocation(line: 198, column: 5, scope: !2093)
!2106 = !DILocation(line: 198, column: 5, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !28, line: 198, column: 5)
!2108 = !DILocation(line: 199, column: 1, scope: !2093)
!2109 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !28, file: !28, line: 177, type: !2094, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2110 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2109, file: !28, line: 177, type: !1780)
!2111 = !DILocation(line: 177, column: 61, scope: !2109)
!2112 = !DILocalVariable(name: "retval", scope: !2109, file: !28, line: 179, type: !982)
!2113 = !DILocation(line: 179, column: 19, scope: !2109)
!2114 = !DILocation(line: 183, column: 34, scope: !2109)
!2115 = !DILocation(line: 183, column: 18, scope: !2109)
!2116 = !DILocation(line: 183, column: 16, scope: !2109)
!2117 = !DILocation(line: 186, column: 5, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2109, file: !28, line: 186, column: 5)
!2119 = !DILocation(line: 186, column: 5, scope: !2109)
!2120 = !DILocation(line: 186, column: 5, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !28, line: 186, column: 5)
!2122 = !DILocation(line: 187, column: 1, scope: !2109)
!2123 = distinct !DISubprogram(name: "_xchg_16b", scope: !1894, file: !1894, line: 489, type: !2015, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2124 = !DILocalVariable(name: "mem", arg: 1, scope: !2123, file: !1894, line: 489, type: !2000)
!2125 = !DILocation(line: 489, column: 46, scope: !2123)
!2126 = !DILocalVariable(name: "quantum", arg: 2, scope: !2123, file: !1894, line: 489, type: !537)
!2127 = !DILocation(line: 489, column: 60, scope: !2123)
!2128 = !DILocation(line: 493, column: 46, scope: !2123)
!2129 = !DILocation(line: 493, column: 73, scope: !2123)
!2130 = !DILocation(line: 493, column: 5, scope: !2123)
!2131 = !{i64 376941}
!2132 = !DILocation(line: 494, column: 12, scope: !2123)
!2133 = !DILocation(line: 494, column: 5, scope: !2123)
!2134 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !2135, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !1939}
!2137 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2134, file: !28, line: 448, type: !1939)
!2138 = !DILocation(line: 448, column: 67, scope: !2134)
!2139 = !DILocation(line: 453, column: 5, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !28, line: 453, column: 5)
!2141 = !DILocation(line: 453, column: 5, scope: !2134)
!2142 = !DILocation(line: 453, column: 5, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !28, line: 453, column: 5)
!2144 = !DILocation(line: 455, column: 20, scope: !2134)
!2145 = !DILocation(line: 455, column: 5, scope: !2134)
!2146 = !DILocation(line: 456, column: 1, scope: !2134)
!2147 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !2135, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2148 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2147, file: !28, line: 436, type: !1939)
!2149 = !DILocation(line: 436, column: 67, scope: !2147)
!2150 = !DILocalVariable(name: "retval", scope: !2147, file: !28, line: 438, type: !714)
!2151 = !DILocation(line: 438, column: 22, scope: !2147)
!2152 = !DILocation(line: 442, column: 34, scope: !2147)
!2153 = !DILocation(line: 442, column: 18, scope: !2147)
!2154 = !DILocation(line: 442, column: 16, scope: !2147)
!2155 = !DILocation(line: 445, column: 5, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2147, file: !28, line: 445, column: 5)
!2157 = !DILocation(line: 445, column: 5, scope: !2147)
!2158 = !DILocation(line: 445, column: 5, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !28, line: 445, column: 5)
!2160 = !DILocation(line: 446, column: 1, scope: !2147)
!2161 = distinct !DISubprogram(name: "_lock_and_16b", scope: !1894, file: !1894, line: 549, type: !2162, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !555)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2000, !537}
!2164 = !DILocalVariable(name: "mem", arg: 1, scope: !2161, file: !1894, line: 549, type: !2000)
!2165 = !DILocation(line: 549, column: 46, scope: !2161)
!2166 = !DILocalVariable(name: "quantum", arg: 2, scope: !2161, file: !1894, line: 549, type: !537)
!2167 = !DILocation(line: 549, column: 60, scope: !2161)
!2168 = !DILocation(line: 551, column: 51, scope: !2161)
!2169 = !DILocation(line: 551, column: 63, scope: !2161)
!2170 = !DILocation(line: 551, column: 5, scope: !2161)
!2171 = !{i64 378876}
!2172 = !DILocation(line: 552, column: 1, scope: !2161)
