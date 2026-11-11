; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_generic.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.41, %union.anon.42, i64, i64, %union.anon.43, %union.anon.44, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.md_field_id_u = type { i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { i64 }
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.3 }
%struct.anon.3 = type { i8 }
%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64, i64 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.56, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.4 }
%struct.anon.4 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.config_flags_s = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.td_ctls_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.48 }
%union.anon.48 = type { %struct.anon.49 }
%struct.anon.49 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.pa_u = type { %struct.anon.54 }
%struct.anon.54 = type { %union.anon.21 }
%union.anon.21 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.56 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.lookup_iterator_s = type <{ ptr, i32, i32, i32, %union.md_field_id_u, [4 x i8] }>
%struct.anon.45 = type { i8 }
%struct.anon.47 = type { i16, i16, i32 }
%struct.md_sequence_s = type { %union.md_field_id_u, [8193 x i64] }
%union.api_error_code_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.anon.58 = type { %union.anon.59, i32 }
%union.anon.59 = type { i32 }
%struct.anon.60 = type { i16, i16 }
%struct.anon.62 = type { i32, i32 }

@global_sys_lookup = external constant [70 x %struct.md_lookup_s], align 16
@tdr_tdcs_lookup = external constant [91 x %struct.md_lookup_s], align 16
@td_vmcs_lookup = external constant [144 x %struct.md_lookup_s], align 16
@td_l2_vmcs_lookup = external constant [144 x %struct.md_lookup_s], align 16
@tdvps_lookup = external constant [123 x %struct.md_lookup_s], align 16
@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_check_as_single_element_id(i64 %0) #0 !dbg !563 {
  %2 = alloca i64, align 8
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !568, metadata !DIExpression()), !dbg !569
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !570
  %6 = load i32, ptr %5, align 1, !dbg !570
  %7 = lshr i32 %6, 24, !dbg !570
  %8 = icmp ne i32 %7, 0, !dbg !570
  br i1 %8, label %39, label %9, !dbg !570

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !570
  %11 = load i32, ptr %10, align 1, !dbg !570
  %12 = lshr i32 %11, 15, !dbg !570
  %13 = and i32 %12, 7, !dbg !570
  %14 = icmp ne i32 %13, 0, !dbg !570
  br i1 %14, label %39, label %15, !dbg !570

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !570
  %17 = load i32, ptr %16, align 1, !dbg !570
  %18 = lshr i32 %17, 23, !dbg !570
  %19 = and i32 %18, 1, !dbg !570
  %20 = icmp ne i32 %19, 0, !dbg !570
  br i1 %20, label %39, label %21, !dbg !570

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !570
  %23 = load i32, ptr %22, align 1, !dbg !570
  %24 = lshr i32 %23, 30, !dbg !570
  %25 = and i32 %24, 1, !dbg !570
  %26 = icmp ne i32 %25, 0, !dbg !570
  br i1 %26, label %39, label %27, !dbg !570

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !570
  %29 = load i32, ptr %28, align 1, !dbg !570
  %30 = lshr i32 %29, 2, !dbg !570
  %31 = and i32 %30, 15, !dbg !570
  %32 = icmp ne i32 %31, 0, !dbg !570
  br i1 %32, label %39, label %33, !dbg !570

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !570
  %35 = load i32, ptr %34, align 1, !dbg !570
  %36 = lshr i32 %35, 6, !dbg !570
  %37 = and i32 %36, 511, !dbg !570
  %38 = icmp ne i32 %37, 0, !dbg !570
  br label %39, !dbg !570

39:                                               ; preds = %33, %27, %21, %15, %9, %1
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32, !dbg !570
  %42 = sext i32 %41 to i64, !dbg !570
  %43 = icmp ne i64 %42, 0, !dbg !570
  br i1 %43, label %44, label %45, !dbg !572

44:                                               ; preds = %39
  store i64 -4611672824287854592, ptr %2, align 8, !dbg !573
  br label %46, !dbg !573

45:                                               ; preds = %39
  store i64 0, ptr %2, align 8, !dbg !575
  br label %46, !dbg !575

46:                                               ; preds = %45, %44
  %47 = load i64, ptr %2, align 8, !dbg !576
  ret i64 %47, !dbg !576
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_check_as_sequence_header(i32 noundef %0, i64 %1, i32 noundef %2) #0 !dbg !577 {
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata ptr %5, metadata !584, metadata !DIExpression()), !dbg !585
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !586, metadata !DIExpression()), !dbg !587
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !588
  %10 = load i32, ptr %9, align 1, !dbg !588
  %11 = lshr i32 %10, 20, !dbg !588
  %12 = and i32 %11, 7, !dbg !588
  %13 = load i32, ptr %6, align 4, !dbg !588
  %14 = icmp ne i32 %12, %13, !dbg !588
  br i1 %14, label %50, label %15, !dbg !588

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !588
  %17 = load i32, ptr %16, align 1, !dbg !588
  %18 = lshr i32 %17, 24, !dbg !588
  %19 = icmp ne i32 %18, 0, !dbg !588
  br i1 %19, label %50, label %20, !dbg !588

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !588
  %22 = load i32, ptr %21, align 1, !dbg !588
  %23 = lshr i32 %22, 15, !dbg !588
  %24 = and i32 %23, 7, !dbg !588
  %25 = icmp ne i32 %24, 0, !dbg !588
  br i1 %25, label %50, label %26, !dbg !588

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !588
  %28 = load i32, ptr %27, align 1, !dbg !588
  %29 = lshr i32 %28, 23, !dbg !588
  %30 = and i32 %29, 1, !dbg !588
  %31 = icmp ne i32 %30, 0, !dbg !588
  br i1 %31, label %50, label %32, !dbg !588

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !588
  %34 = load i32, ptr %33, align 1, !dbg !588
  %35 = lshr i32 %34, 30, !dbg !588
  %36 = and i32 %35, 1, !dbg !588
  %37 = icmp ne i32 %36, 0, !dbg !588
  br i1 %37, label %50, label %38, !dbg !588

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !dbg !588
  %40 = and i32 %39, 1, !dbg !588
  %41 = icmp eq i32 %40, 0, !dbg !588
  br i1 %41, label %42, label %48, !dbg !588

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !588
  %44 = load i32, ptr %43, align 1, !dbg !588
  %45 = lshr i32 %44, 19, !dbg !588
  %46 = and i32 %45, 1, !dbg !588
  %47 = icmp ne i32 %46, 0, !dbg !588
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ false, %38 ], [ %47, %42 ], !dbg !590
  br label %50, !dbg !588

50:                                               ; preds = %48, %32, %26, %20, %15, %3
  %51 = phi i1 [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %15 ], [ true, %3 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32, !dbg !588
  %53 = sext i32 %52 to i64, !dbg !588
  %54 = icmp ne i64 %53, 0, !dbg !588
  br i1 %54, label %55, label %56, !dbg !591

55:                                               ; preds = %50
  store i64 -4611672824287854592, ptr %4, align 8, !dbg !592
  br label %57, !dbg !592

56:                                               ; preds = %50
  store i64 0, ptr %4, align 8, !dbg !594
  br label %57, !dbg !594

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %4, align 8, !dbg !595
  ret i64 %58, !dbg !595
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @md_get_lookup_table(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3) #0 !dbg !596 {
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1965, metadata !DIExpression()), !dbg !1966
  store ptr %3, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1971, metadata !DIExpression()), !dbg !1972
  %11 = load i32, ptr %6, align 4, !dbg !1973
  %12 = call i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef %11, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #4, !dbg !1974
  store i32 %12, ptr %9, align 4, !dbg !1972
  %13 = load i32, ptr %6, align 4, !dbg !1975
  switch i32 %13, label %64 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %20
  ], !dbg !1976

14:                                               ; preds = %4
  store ptr @global_sys_lookup, ptr %8, align 8, !dbg !1977
  %15 = load ptr, ptr %7, align 8, !dbg !1979
  store i32 70, ptr %15, align 4, !dbg !1980
  br label %65, !dbg !1981

16:                                               ; preds = %4
  store ptr @tdr_tdcs_lookup, ptr %8, align 8, !dbg !1982
  %17 = load i32, ptr %9, align 4, !dbg !1983
  %18 = sub i32 91, %17, !dbg !1984
  %19 = load ptr, ptr %7, align 8, !dbg !1985
  store i32 %18, ptr %19, align 4, !dbg !1986
  br label %65, !dbg !1987

20:                                               ; preds = %4
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !1988
  %22 = load i64, ptr %21, align 1, !dbg !1988
  %23 = call zeroext i8 @is_null_field_id(i64 %22) #4, !dbg !1988
  %24 = zext i8 %23 to i32, !dbg !1988
  %25 = icmp ne i32 %24, 0, !dbg !1988
  br i1 %25, label %33, label %26, !dbg !1990

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !1991
  %28 = load i32, ptr %27, align 1, !dbg !1991
  %29 = lshr i32 %28, 24, !dbg !1991
  %30 = and i32 %29, 63, !dbg !1991
  %31 = zext i32 %30 to i64, !dbg !1992
  %32 = icmp eq i64 %31, 0, !dbg !1993
  br i1 %32, label %33, label %35, !dbg !1994

33:                                               ; preds = %26, %20
  store ptr @td_vmcs_lookup, ptr %8, align 8, !dbg !1995
  %34 = load ptr, ptr %7, align 8, !dbg !1997
  store i32 144, ptr %34, align 4, !dbg !1998
  br label %63, !dbg !1999

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !2000
  %37 = load i32, ptr %36, align 1, !dbg !2000
  %38 = lshr i32 %37, 24, !dbg !2000
  %39 = and i32 %38, 63, !dbg !2000
  %40 = zext i32 %39 to i64, !dbg !2002
  %41 = icmp eq i64 %40, 36, !dbg !2003
  br i1 %41, label %56, label %42, !dbg !2004

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !2005
  %44 = load i32, ptr %43, align 1, !dbg !2005
  %45 = lshr i32 %44, 24, !dbg !2005
  %46 = and i32 %45, 63, !dbg !2005
  %47 = zext i32 %46 to i64, !dbg !2006
  %48 = icmp eq i64 %47, 44, !dbg !2007
  br i1 %48, label %56, label %49, !dbg !2008

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !2009
  %51 = load i32, ptr %50, align 1, !dbg !2009
  %52 = lshr i32 %51, 24, !dbg !2009
  %53 = and i32 %52, 63, !dbg !2009
  %54 = zext i32 %53 to i64, !dbg !2010
  %55 = icmp eq i64 %54, 52, !dbg !2011
  br i1 %55, label %56, label %58, !dbg !2012

56:                                               ; preds = %49, %42, %35
  store ptr @td_l2_vmcs_lookup, ptr %8, align 8, !dbg !2013
  %57 = load ptr, ptr %7, align 8, !dbg !2015
  store i32 144, ptr %57, align 4, !dbg !2016
  br label %62, !dbg !2017

58:                                               ; preds = %49
  store ptr @tdvps_lookup, ptr %8, align 8, !dbg !2018
  %59 = load i32, ptr %9, align 4, !dbg !2020
  %60 = sub i32 123, %59, !dbg !2021
  %61 = load ptr, ptr %7, align 8, !dbg !2022
  store i32 %60, ptr %61, align 4, !dbg !2023
  br label %62

62:                                               ; preds = %58, %56
  br label %63

63:                                               ; preds = %62, %33
  br label %65, !dbg !2024

64:                                               ; preds = %4
  call void @fatal_error(i32 noundef 65, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2025
  br label %65, !dbg !2026

65:                                               ; preds = %64, %63, %16, %14
  %66 = load ptr, ptr %8, align 8, !dbg !2027
  ret ptr %66, !dbg !2028
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #0 !dbg !2029 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i32 3, ptr %4, align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i32 0, ptr %5, align 4, !dbg !2039
  %6 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1, !dbg !2040
  %7 = load ptr, ptr %6, align 8, !dbg !2040
  %8 = icmp ne ptr %7, null, !dbg !2042
  br i1 %8, label %9, label %17, !dbg !2043

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1, !dbg !2044
  %11 = load ptr, ptr %10, align 8, !dbg !2044
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 0, !dbg !2046
  %13 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %12, i32 0, i32 5, !dbg !2047
  %14 = load i16, ptr %13, align 16, !dbg !2047
  %15 = zext i16 %14 to i32, !dbg !2048
  %16 = sub nsw i32 3, %15, !dbg !2049
  store i32 %16, ptr %4, align 4, !dbg !2050
  br label %17, !dbg !2051

17:                                               ; preds = %9, %2
  %18 = load i32, ptr %3, align 4, !dbg !2052
  switch i32 %18, label %26 [
    i32 1, label %19
    i32 2, label %22
    i32 0, label %25
  ], !dbg !2053

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !dbg !2054
  %21 = mul i32 1, %20, !dbg !2056
  store i32 %21, ptr %5, align 4, !dbg !2057
  br label %27, !dbg !2058

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !dbg !2059
  %24 = mul i32 3, %23, !dbg !2060
  store i32 %24, ptr %5, align 4, !dbg !2061
  br label %27, !dbg !2062

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !dbg !2063
  br label %27, !dbg !2064

26:                                               ; preds = %17
  call void @fatal_error(i32 noundef 64, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2065
  br label %27, !dbg !2066

27:                                               ; preds = %26, %25, %22, %19
  %28 = load i32, ptr %5, align 4, !dbg !2067
  ret i32 %28, !dbg !2068
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 !dbg !2069 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2072, metadata !DIExpression()), !dbg !2073
  %4 = load i64, ptr %2, align 1, !dbg !2074
  %5 = or i64 %4, 31525197391593472, !dbg !2075
  %6 = icmp eq i64 %5, -1, !dbg !2076
  %7 = zext i1 %6 to i32, !dbg !2076
  %8 = trunc i32 %7 to i8, !dbg !2077
  ret i8 %8, !dbg !2078
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @md_find_entry_idx(ptr noundef %0, i32 noundef %1, i64 %2) #0 !dbg !2079 {
  %4 = alloca i32, align 4
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2088, metadata !DIExpression()), !dbg !2089
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !2090
  %14 = load i64, ptr %13, align 1, !dbg !2090
  %15 = call zeroext i8 @is_special_cpuid_field_id(i64 %14) #4, !dbg !2090
  %16 = zext i8 %15 to i64, !dbg !2090
  %17 = icmp ne i64 %16, 0, !dbg !2090
  br i1 %17, label %18, label %27, !dbg !2092

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !2093
  %20 = load i32, ptr %19, align 1, !dbg !2095
  %21 = and i32 %20, 1, !dbg !2095
  %22 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !2096
  %23 = load i32, ptr %22, align 1, !dbg !2097
  %24 = and i32 %21, 16777215, !dbg !2097
  %25 = and i32 %23, -16777216, !dbg !2097
  %26 = or i32 %25, %24, !dbg !2097
  store i32 %26, ptr %22, align 1, !dbg !2097
  br label %27, !dbg !2098

27:                                               ; preds = %18, %3
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !2099
  %29 = load i64, ptr %28, align 1, !dbg !2099
  %30 = call zeroext i8 @is_special_l2_vmcs_field_id(i64 %29) #4, !dbg !2099
  %31 = icmp ne i8 %30, 0, !dbg !2099
  br i1 %31, label %32, label %37, !dbg !2101

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !2102
  %34 = load i32, ptr %33, align 1, !dbg !2104
  %35 = and i32 %34, -1056964609, !dbg !2104
  %36 = or i32 %35, 0, !dbg !2104
  store i32 %36, ptr %33, align 1, !dbg !2104
  br label %37, !dbg !2105

37:                                               ; preds = %32, %27
  store i32 0, ptr %8, align 4, !dbg !2106
  br label %38, !dbg !2108

38:                                               ; preds = %123, %37
  %39 = load i32, ptr %8, align 4, !dbg !2109
  %40 = load i32, ptr %7, align 4, !dbg !2111
  %41 = icmp ult i32 %39, %40, !dbg !2112
  br i1 %41, label %42, label %126, !dbg !2113

42:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2114, metadata !DIExpression()), !dbg !2116
  %43 = load ptr, ptr %6, align 8, !dbg !2117
  %44 = load i32, ptr %8, align 4, !dbg !2118
  %45 = zext i32 %44 to i64, !dbg !2117
  %46 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i64 %45, !dbg !2117
  %47 = getelementptr inbounds %struct.md_lookup_s, ptr %46, i32 0, i32 0, !dbg !2119
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1, !dbg !2120
  %49 = load i32, ptr %48, align 1, !dbg !2120
  %50 = lshr i32 %49, 18, !dbg !2120
  %51 = and i32 %50, 1, !dbg !2120
  %52 = trunc i32 %51 to i16, !dbg !2121
  %53 = zext i16 %52 to i32, !dbg !2121
  %54 = add nsw i32 %53, 1, !dbg !2122
  %55 = trunc i32 %54 to i16, !dbg !2121
  store i16 %55, ptr %9, align 2, !dbg !2116
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2123, metadata !DIExpression()), !dbg !2124
  %56 = load ptr, ptr %6, align 8, !dbg !2125
  %57 = load i32, ptr %8, align 4, !dbg !2126
  %58 = zext i32 %57 to i64, !dbg !2125
  %59 = getelementptr inbounds %struct.md_lookup_s, ptr %56, i64 %58, !dbg !2125
  %60 = getelementptr inbounds %struct.md_lookup_s, ptr %59, i32 0, i32 0, !dbg !2127
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0, !dbg !2128
  %62 = load i32, ptr %61, align 1, !dbg !2128
  %63 = and i32 %62, 16777215, !dbg !2128
  %64 = zext i32 %63 to i64, !dbg !2125
  store i64 %64, ptr %10, align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2129, metadata !DIExpression()), !dbg !2130
  %65 = load ptr, ptr %6, align 8, !dbg !2131
  %66 = load i32, ptr %8, align 4, !dbg !2132
  %67 = zext i32 %66 to i64, !dbg !2131
  %68 = getelementptr inbounds %struct.md_lookup_s, ptr %65, i64 %67, !dbg !2131
  %69 = getelementptr inbounds %struct.md_lookup_s, ptr %68, i32 0, i32 0, !dbg !2133
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0, !dbg !2134
  %71 = load i32, ptr %70, align 1, !dbg !2134
  %72 = and i32 %71, 16777215, !dbg !2134
  %73 = load ptr, ptr %6, align 8, !dbg !2135
  %74 = load i32, ptr %8, align 4, !dbg !2136
  %75 = zext i32 %74 to i64, !dbg !2135
  %76 = getelementptr inbounds %struct.md_lookup_s, ptr %73, i64 %75, !dbg !2135
  %77 = getelementptr inbounds %struct.md_lookup_s, ptr %76, i32 0, i32 2, !dbg !2137
  %78 = load i16, ptr %77, align 1, !dbg !2137
  %79 = zext i16 %78 to i32, !dbg !2135
  %80 = load i16, ptr %9, align 2, !dbg !2138
  %81 = zext i16 %80 to i32, !dbg !2138
  %82 = mul nsw i32 %79, %81, !dbg !2139
  %83 = load ptr, ptr %6, align 8, !dbg !2140
  %84 = load i32, ptr %8, align 4, !dbg !2141
  %85 = zext i32 %84 to i64, !dbg !2140
  %86 = getelementptr inbounds %struct.md_lookup_s, ptr %83, i64 %85, !dbg !2140
  %87 = getelementptr inbounds %struct.md_lookup_s, ptr %86, i32 0, i32 1, !dbg !2142
  %88 = load i16, ptr %87, align 1, !dbg !2142
  %89 = zext i16 %88 to i32, !dbg !2140
  %90 = mul nsw i32 %82, %89, !dbg !2143
  %91 = add nsw i32 %72, %90, !dbg !2144
  %92 = sext i32 %91 to i64, !dbg !2131
  store i64 %92, ptr %11, align 8, !dbg !2130
  %93 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !2145
  %94 = load i32, ptr %93, align 1, !dbg !2145
  %95 = lshr i32 %94, 24, !dbg !2145
  %96 = and i32 %95, 63, !dbg !2145
  %97 = load ptr, ptr %6, align 8, !dbg !2147
  %98 = load i32, ptr %8, align 4, !dbg !2148
  %99 = zext i32 %98 to i64, !dbg !2147
  %100 = getelementptr inbounds %struct.md_lookup_s, ptr %97, i64 %99, !dbg !2147
  %101 = getelementptr inbounds %struct.md_lookup_s, ptr %100, i32 0, i32 0, !dbg !2149
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1, !dbg !2150
  %103 = load i32, ptr %102, align 1, !dbg !2150
  %104 = lshr i32 %103, 24, !dbg !2150
  %105 = and i32 %104, 63, !dbg !2150
  %106 = icmp eq i32 %96, %105, !dbg !2151
  br i1 %106, label %107, label %122, !dbg !2152

107:                                              ; preds = %42
  %108 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !2153
  %109 = load i32, ptr %108, align 1, !dbg !2153
  %110 = and i32 %109, 16777215, !dbg !2153
  %111 = zext i32 %110 to i64, !dbg !2154
  %112 = load i64, ptr %10, align 8, !dbg !2155
  %113 = icmp uge i64 %111, %112, !dbg !2156
  br i1 %113, label %114, label %122, !dbg !2157

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !2158
  %116 = load i32, ptr %115, align 1, !dbg !2158
  %117 = and i32 %116, 16777215, !dbg !2158
  %118 = zext i32 %117 to i64, !dbg !2159
  %119 = load i64, ptr %11, align 8, !dbg !2160
  %120 = icmp ult i64 %118, %119, !dbg !2161
  br i1 %120, label %121, label %122, !dbg !2162

121:                                              ; preds = %114
  br label %126, !dbg !2163

122:                                              ; preds = %114, %107, %42
  br label %123, !dbg !2165

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !dbg !2166
  %125 = add i32 %124, 1, !dbg !2166
  store i32 %125, ptr %8, align 4, !dbg !2166
  br label %38, !dbg !2167, !llvm.loop !2168

126:                                              ; preds = %121, %38
  %127 = load i32, ptr %8, align 4, !dbg !2171
  %128 = load i32, ptr %7, align 4, !dbg !2173
  %129 = icmp eq i32 %127, %128, !dbg !2174
  br i1 %129, label %130, label %131, !dbg !2175

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4, !dbg !2176
  br label %133, !dbg !2176

131:                                              ; preds = %126
  call void @lfence() #4, !dbg !2178
  %132 = load i32, ptr %8, align 4, !dbg !2179
  store i32 %132, ptr %4, align 4, !dbg !2180
  br label %133, !dbg !2180

133:                                              ; preds = %131, %130
  %134 = load i32, ptr %4, align 4, !dbg !2181
  ret i32 %134, !dbg !2181
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_special_cpuid_field_id(i64 %0) #0 !dbg !2182 {
  %2 = alloca i8, align 1
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2183, metadata !DIExpression()), !dbg !2184
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2185
  %6 = load i32, ptr %5, align 1, !dbg !2185
  %7 = lshr i32 %6, 20, !dbg !2185
  %8 = and i32 %7, 7, !dbg !2185
  %9 = icmp eq i32 %8, 1, !dbg !2185
  br i1 %9, label %10, label %17, !dbg !2185

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2185
  %12 = load i32, ptr %11, align 1, !dbg !2185
  %13 = lshr i32 %12, 24, !dbg !2185
  %14 = and i32 %13, 63, !dbg !2185
  %15 = zext i32 %14 to i64, !dbg !2185
  %16 = icmp eq i64 %15, 20, !dbg !2185
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ false, %1 ], [ %16, %10 ], !dbg !2187
  %19 = zext i1 %18 to i32, !dbg !2185
  %20 = sext i32 %19 to i64, !dbg !2185
  %21 = icmp ne i64 %20, 0, !dbg !2185
  br i1 %21, label %22, label %23, !dbg !2188

22:                                               ; preds = %17
  store i8 1, ptr %2, align 1, !dbg !2189
  br label %24, !dbg !2189

23:                                               ; preds = %17
  store i8 0, ptr %2, align 1, !dbg !2191
  br label %24, !dbg !2191

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %2, align 1, !dbg !2192
  ret i8 %25, !dbg !2192
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_special_l2_vmcs_field_id(i64 %0) #0 !dbg !2193 {
  %2 = alloca i8, align 1
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2194, metadata !DIExpression()), !dbg !2195
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2196
  %6 = load i32, ptr %5, align 1, !dbg !2196
  %7 = lshr i32 %6, 20, !dbg !2196
  %8 = and i32 %7, 7, !dbg !2196
  %9 = icmp eq i32 %8, 2, !dbg !2196
  br i1 %9, label %10, label %33, !dbg !2196

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2196
  %12 = load i32, ptr %11, align 1, !dbg !2196
  %13 = lshr i32 %12, 24, !dbg !2196
  %14 = and i32 %13, 63, !dbg !2196
  %15 = zext i32 %14 to i64, !dbg !2196
  %16 = icmp eq i64 %15, 36, !dbg !2196
  br i1 %16, label %31, label %17, !dbg !2196

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2196
  %19 = load i32, ptr %18, align 1, !dbg !2196
  %20 = lshr i32 %19, 24, !dbg !2196
  %21 = and i32 %20, 63, !dbg !2196
  %22 = zext i32 %21 to i64, !dbg !2196
  %23 = icmp eq i64 %22, 44, !dbg !2196
  br i1 %23, label %31, label %24, !dbg !2196

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !2196
  %26 = load i32, ptr %25, align 1, !dbg !2196
  %27 = lshr i32 %26, 24, !dbg !2196
  %28 = and i32 %27, 63, !dbg !2196
  %29 = zext i32 %28 to i64, !dbg !2196
  %30 = icmp eq i64 %29, 52, !dbg !2196
  br label %31, !dbg !2196

31:                                               ; preds = %24, %17, %10
  %32 = phi i1 [ true, %17 ], [ true, %10 ], [ %30, %24 ]
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i1 [ false, %1 ], [ %32, %31 ], !dbg !2198
  %35 = zext i1 %34 to i32, !dbg !2196
  %36 = sext i32 %35 to i64, !dbg !2196
  %37 = icmp ne i64 %36, 0, !dbg !2196
  br i1 %37, label %38, label %39, !dbg !2199

38:                                               ; preds = %33
  store i8 1, ptr %2, align 1, !dbg !2200
  br label %40, !dbg !2200

39:                                               ; preds = %33
  store i8 0, ptr %2, align 1, !dbg !2202
  br label %40, !dbg !2202

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %2, align 1, !dbg !2203
  ret i8 %41, !dbg !2203
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !2204 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2208, !srcloc !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @md_cpuid_field_id_get_leaf_subleaf(i64 %0, ptr noundef %1, ptr noundef %2) #0 !dbg !2211 {
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2214, metadata !DIExpression()), !dbg !2215
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2216, metadata !DIExpression()), !dbg !2217
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2218, metadata !DIExpression()), !dbg !2219
  %8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2220
  %9 = load i32, ptr %8, align 1, !dbg !2221
  %10 = lshr i32 %9, 9, !dbg !2221
  %11 = and i32 %10, 127, !dbg !2221
  %12 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2222
  %13 = load i32, ptr %12, align 1, !dbg !2223
  %14 = lshr i32 %13, 16, !dbg !2223
  %15 = and i32 %14, 1, !dbg !2223
  %16 = shl i32 %15, 31, !dbg !2224
  %17 = or i32 %11, %16, !dbg !2225
  %18 = load ptr, ptr %5, align 8, !dbg !2226
  store i32 %17, ptr %18, align 4, !dbg !2227
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2228
  %20 = load i32, ptr %19, align 1, !dbg !2229
  %21 = lshr i32 %20, 8, !dbg !2229
  %22 = and i32 %21, 1, !dbg !2229
  %23 = icmp ne i32 %22, 0, !dbg !2230
  br i1 %23, label %24, label %25, !dbg !2230

24:                                               ; preds = %3
  br label %30, !dbg !2230

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !2231
  %27 = load i32, ptr %26, align 1, !dbg !2232
  %28 = lshr i32 %27, 1, !dbg !2232
  %29 = and i32 %28, 127, !dbg !2232
  br label %30, !dbg !2230

30:                                               ; preds = %25, %24
  %31 = phi i32 [ -1, %24 ], [ %29, %25 ], !dbg !2230
  %32 = load ptr, ptr %6, align 8, !dbg !2233
  store i32 %31, ptr %32, align 4, !dbg !2234
  ret void, !dbg !2235
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_get_next_element_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 !dbg !2236 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_access_qualifier_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 1
  %12 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2259, metadata !DIExpression()), !dbg !2260
  %13 = load i32, ptr %9, align 4, !dbg !2261
  %14 = load i32, ptr %10, align 4, !dbg !2262
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2263
  %16 = load i64, ptr %15, align 1, !dbg !2263
  %17 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0, !dbg !2263
  %18 = load i64, ptr %17, align 8, !dbg !2263
  %19 = call i64 @md_get_next_item_in_context(i32 noundef %13, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext 1, i32 noundef %14, i64 %18) #4, !dbg !2263
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2263
  store i64 %19, ptr %20, align 1, !dbg !2263
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2264
  %22 = load i64, ptr %21, align 1, !dbg !2264
  ret i64 %22, !dbg !2264
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_item_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext %3, i32 noundef %4, i64 %5) #0 !dbg !2265 {
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.lookup_iterator_s, align 8
  %14 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 1
  %15 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %5, ptr %15, align 8
  store i32 %0, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i8 %3, ptr %11, align 1
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2274, metadata !DIExpression()), !dbg !2275
  store i32 %4, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2280, metadata !DIExpression()), !dbg !2289
  %16 = load i32, ptr %10, align 4, !dbg !2290
  %17 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 1, !dbg !2291
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2292
  %19 = load i64, ptr %18, align 1, !dbg !2292
  %20 = call ptr @md_get_lookup_table(i32 noundef %16, i64 %19, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %17) #4, !dbg !2292
  %21 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 0, !dbg !2293
  store ptr %20, ptr %21, align 8, !dbg !2294
  %22 = load i64, ptr %8, align 1, !dbg !2295
  %23 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4, !dbg !2296
  store i64 %22, ptr %23, align 4, !dbg !2297
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2298
  %25 = load i64, ptr %24, align 1, !dbg !2298
  %26 = call zeroext i8 @is_null_field_id(i64 %25) #4, !dbg !2298
  %27 = zext i8 %26 to i64, !dbg !2298
  %28 = icmp ne i64 %27, 0, !dbg !2298
  br i1 %28, label %29, label %31, !dbg !2300

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 2, !dbg !2301
  store i32 0, ptr %30, align 4, !dbg !2303
  br label %40, !dbg !2304

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 0, !dbg !2305
  %33 = load ptr, ptr %32, align 8, !dbg !2305
  %34 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 1, !dbg !2307
  %35 = load i32, ptr %34, align 8, !dbg !2307
  %36 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2308
  %37 = load i64, ptr %36, align 1, !dbg !2308
  %38 = call i32 @md_find_entry_idx(ptr noundef %33, i32 noundef %35, i64 %37) #4, !dbg !2308
  %39 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 2, !dbg !2309
  store i32 %38, ptr %39, align 4, !dbg !2310
  br label %40

40:                                               ; preds = %31, %29
  %41 = load i8, ptr %11, align 1, !dbg !2311
  %42 = load i32, ptr %12, align 4, !dbg !2312
  %43 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2313
  %44 = load i64, ptr %43, align 8, !dbg !2313
  call void @md_get_next_accessible_item(ptr noundef %13, i8 noundef zeroext %41, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %42, i64 %44) #4, !dbg !2313
  %45 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4, !dbg !2314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %45, i64 8, i1 false), !dbg !2314
  %46 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2315
  %47 = load i64, ptr %46, align 1, !dbg !2315
  ret i64 %47, !dbg !2315
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @md_get_rd_wr_mask(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 !dbg !2316 {
  %6 = alloca %union.md_access_qualifier_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.md_access_qualifier_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2324, metadata !DIExpression()), !dbg !2325
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2326, metadata !DIExpression()), !dbg !2327
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2328, metadata !DIExpression()), !dbg !2329
  %12 = load i32, ptr %8, align 4, !dbg !2330
  switch i32 %12, label %217 [
    i32 17, label %13
    i32 16, label %44
    i32 33, label %61
    i32 32, label %70
    i32 49, label %76
    i32 48, label %85
    i32 64, label %91
    i32 80, label %105
    i32 65, label %119
    i32 81, label %158
  ], !dbg !2331

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !2332
  %15 = load i8, ptr %14, align 8, !dbg !2332
  %16 = zext i8 %15 to i32, !dbg !2334
  %17 = icmp ne i32 %16, 0, !dbg !2334
  br i1 %17, label %18, label %22, !dbg !2334

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !dbg !2335
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 7, !dbg !2336
  %21 = load i64, ptr %20, align 1, !dbg !2336
  br label %26, !dbg !2334

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !dbg !2337
  %24 = getelementptr inbounds %struct.md_lookup_s, ptr %23, i32 0, i32 5, !dbg !2338
  %25 = load i64, ptr %24, align 1, !dbg !2338
  br label %26, !dbg !2334

26:                                               ; preds = %22, %18
  %27 = phi i64 [ %21, %18 ], [ %25, %22 ], !dbg !2334
  %28 = load ptr, ptr %10, align 8, !dbg !2339
  store i64 %27, ptr %28, align 8, !dbg !2340
  %29 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !2341
  %30 = load i8, ptr %29, align 8, !dbg !2341
  %31 = zext i8 %30 to i32, !dbg !2342
  %32 = icmp ne i32 %31, 0, !dbg !2342
  br i1 %32, label %33, label %37, !dbg !2342

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !dbg !2343
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 6, !dbg !2344
  %36 = load i64, ptr %35, align 1, !dbg !2344
  br label %41, !dbg !2342

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !2345
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 4, !dbg !2346
  %40 = load i64, ptr %39, align 1, !dbg !2346
  br label %41, !dbg !2342

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %36, %33 ], [ %40, %37 ], !dbg !2342
  %43 = load ptr, ptr %9, align 8, !dbg !2347
  store i64 %42, ptr %43, align 8, !dbg !2348
  br label %218, !dbg !2349

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8, !dbg !2350
  store i64 0, ptr %45, align 8, !dbg !2351
  %46 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !2352
  %47 = load i8, ptr %46, align 8, !dbg !2352
  %48 = zext i8 %47 to i32, !dbg !2353
  %49 = icmp ne i32 %48, 0, !dbg !2353
  br i1 %49, label %50, label %54, !dbg !2353

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !dbg !2354
  %52 = getelementptr inbounds %struct.md_lookup_s, ptr %51, i32 0, i32 6, !dbg !2355
  %53 = load i64, ptr %52, align 1, !dbg !2355
  br label %58, !dbg !2353

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !dbg !2356
  %56 = getelementptr inbounds %struct.md_lookup_s, ptr %55, i32 0, i32 4, !dbg !2357
  %57 = load i64, ptr %56, align 1, !dbg !2357
  br label %58, !dbg !2353

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %53, %50 ], [ %57, %54 ], !dbg !2353
  %60 = load ptr, ptr %9, align 8, !dbg !2358
  store i64 %59, ptr %60, align 8, !dbg !2359
  br label %218, !dbg !2360

61:                                               ; preds = %5
  %62 = load ptr, ptr %7, align 8, !dbg !2361
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 9, !dbg !2362
  %64 = load i64, ptr %63, align 1, !dbg !2362
  %65 = load ptr, ptr %10, align 8, !dbg !2363
  store i64 %64, ptr %65, align 8, !dbg !2364
  %66 = load ptr, ptr %7, align 8, !dbg !2365
  %67 = getelementptr inbounds %struct.md_lookup_s, ptr %66, i32 0, i32 8, !dbg !2366
  %68 = load i64, ptr %67, align 1, !dbg !2366
  %69 = load ptr, ptr %9, align 8, !dbg !2367
  store i64 %68, ptr %69, align 8, !dbg !2368
  br label %218, !dbg !2369

70:                                               ; preds = %5
  %71 = load ptr, ptr %10, align 8, !dbg !2370
  store i64 0, ptr %71, align 8, !dbg !2371
  %72 = load ptr, ptr %7, align 8, !dbg !2372
  %73 = getelementptr inbounds %struct.md_lookup_s, ptr %72, i32 0, i32 8, !dbg !2373
  %74 = load i64, ptr %73, align 1, !dbg !2373
  %75 = load ptr, ptr %9, align 8, !dbg !2374
  store i64 %74, ptr %75, align 8, !dbg !2375
  br label %218, !dbg !2376

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8, !dbg !2377
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %77, i32 0, i32 11, !dbg !2378
  %79 = load i64, ptr %78, align 1, !dbg !2378
  %80 = load ptr, ptr %10, align 8, !dbg !2379
  store i64 %79, ptr %80, align 8, !dbg !2380
  %81 = load ptr, ptr %7, align 8, !dbg !2381
  %82 = getelementptr inbounds %struct.md_lookup_s, ptr %81, i32 0, i32 10, !dbg !2382
  %83 = load i64, ptr %82, align 1, !dbg !2382
  %84 = load ptr, ptr %9, align 8, !dbg !2383
  store i64 %83, ptr %84, align 8, !dbg !2384
  br label %218, !dbg !2385

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8, !dbg !2386
  store i64 0, ptr %86, align 8, !dbg !2387
  %87 = load ptr, ptr %7, align 8, !dbg !2388
  %88 = getelementptr inbounds %struct.md_lookup_s, ptr %87, i32 0, i32 10, !dbg !2389
  %89 = load i64, ptr %88, align 1, !dbg !2389
  %90 = load ptr, ptr %9, align 8, !dbg !2390
  store i64 %89, ptr %90, align 8, !dbg !2391
  br label %218, !dbg !2392

91:                                               ; preds = %5
  %92 = load ptr, ptr %10, align 8, !dbg !2393
  store i64 0, ptr %92, align 8, !dbg !2394
  %93 = load ptr, ptr %7, align 8, !dbg !2395
  %94 = getelementptr inbounds %struct.md_lookup_s, ptr %93, i32 0, i32 14, !dbg !2396
  %95 = load i32, ptr %94, align 1, !dbg !2396
  %96 = icmp eq i32 %95, 4, !dbg !2397
  br i1 %96, label %97, label %101, !dbg !2398

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !dbg !2399
  %99 = getelementptr inbounds %struct.md_lookup_s, ptr %98, i32 0, i32 12, !dbg !2400
  %100 = load i64, ptr %99, align 1, !dbg !2400
  br label %102, !dbg !2398

101:                                              ; preds = %91
  br label %102, !dbg !2398

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 0, %101 ], !dbg !2398
  %104 = load ptr, ptr %9, align 8, !dbg !2401
  store i64 %103, ptr %104, align 8, !dbg !2402
  br label %218, !dbg !2403

105:                                              ; preds = %5
  %106 = load ptr, ptr %10, align 8, !dbg !2404
  store i64 0, ptr %106, align 8, !dbg !2405
  %107 = load ptr, ptr %7, align 8, !dbg !2406
  %108 = getelementptr inbounds %struct.md_lookup_s, ptr %107, i32 0, i32 14, !dbg !2407
  %109 = load i32, ptr %108, align 1, !dbg !2407
  %110 = icmp eq i32 %109, 1, !dbg !2408
  br i1 %110, label %111, label %115, !dbg !2409

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !dbg !2410
  %113 = getelementptr inbounds %struct.md_lookup_s, ptr %112, i32 0, i32 12, !dbg !2411
  %114 = load i64, ptr %113, align 1, !dbg !2411
  br label %116, !dbg !2409

115:                                              ; preds = %105
  br label %116, !dbg !2409

116:                                              ; preds = %115, %111
  %117 = phi i64 [ %114, %111 ], [ 0, %115 ], !dbg !2409
  %118 = load ptr, ptr %9, align 8, !dbg !2412
  store i64 %117, ptr %118, align 8, !dbg !2413
  br label %218, !dbg !2414

119:                                              ; preds = %5
  %120 = load ptr, ptr %7, align 8, !dbg !2415
  %121 = getelementptr inbounds %struct.md_lookup_s, ptr %120, i32 0, i32 15, !dbg !2416
  %122 = load i32, ptr %121, align 1, !dbg !2416
  %123 = icmp eq i32 %122, 4, !dbg !2417
  br i1 %123, label %149, label %124, !dbg !2418

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !dbg !2419
  %126 = getelementptr inbounds %struct.md_lookup_s, ptr %125, i32 0, i32 15, !dbg !2420
  %127 = load i32, ptr %126, align 1, !dbg !2420
  %128 = icmp eq i32 %127, 15, !dbg !2421
  br i1 %128, label %149, label %129, !dbg !2422

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !dbg !2423
  %131 = getelementptr inbounds %struct.md_lookup_s, ptr %130, i32 0, i32 15, !dbg !2424
  %132 = load i32, ptr %131, align 1, !dbg !2424
  %133 = icmp eq i32 %132, 5, !dbg !2425
  br i1 %133, label %149, label %134, !dbg !2426

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !dbg !2427
  %136 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i32 0, i32 15, !dbg !2428
  %137 = load i32, ptr %136, align 1, !dbg !2428
  %138 = icmp eq i32 %137, 16, !dbg !2429
  br i1 %138, label %149, label %139, !dbg !2430

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !dbg !2431
  %141 = getelementptr inbounds %struct.md_lookup_s, ptr %140, i32 0, i32 15, !dbg !2432
  %142 = load i32, ptr %141, align 1, !dbg !2432
  %143 = icmp eq i32 %142, 13, !dbg !2433
  br i1 %143, label %149, label %144, !dbg !2434

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !dbg !2435
  %146 = getelementptr inbounds %struct.md_lookup_s, ptr %145, i32 0, i32 15, !dbg !2436
  %147 = load i32, ptr %146, align 1, !dbg !2436
  %148 = icmp eq i32 %147, 14, !dbg !2437
  br i1 %148, label %149, label %153, !dbg !2438

149:                                              ; preds = %144, %139, %134, %129, %124, %119
  %150 = load ptr, ptr %7, align 8, !dbg !2439
  %151 = getelementptr inbounds %struct.md_lookup_s, ptr %150, i32 0, i32 13, !dbg !2440
  %152 = load i64, ptr %151, align 1, !dbg !2440
  br label %154, !dbg !2438

153:                                              ; preds = %144
  br label %154, !dbg !2438

154:                                              ; preds = %153, %149
  %155 = phi i64 [ %152, %149 ], [ 0, %153 ], !dbg !2438
  %156 = load ptr, ptr %10, align 8, !dbg !2441
  store i64 %155, ptr %156, align 8, !dbg !2442
  %157 = load ptr, ptr %9, align 8, !dbg !2443
  store i64 -1, ptr %157, align 8, !dbg !2444
  br label %218, !dbg !2445

158:                                              ; preds = %5
  %159 = load ptr, ptr %7, align 8, !dbg !2446
  %160 = getelementptr inbounds %struct.md_lookup_s, ptr %159, i32 0, i32 15, !dbg !2447
  %161 = load i32, ptr %160, align 1, !dbg !2447
  %162 = icmp eq i32 %161, 1, !dbg !2448
  br i1 %162, label %208, label %163, !dbg !2449

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !dbg !2450
  %165 = getelementptr inbounds %struct.md_lookup_s, ptr %164, i32 0, i32 15, !dbg !2451
  %166 = load i32, ptr %165, align 1, !dbg !2451
  %167 = icmp eq i32 %166, 17, !dbg !2452
  br i1 %167, label %208, label %168, !dbg !2453

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !dbg !2454
  %170 = getelementptr inbounds %struct.md_lookup_s, ptr %169, i32 0, i32 15, !dbg !2455
  %171 = load i32, ptr %170, align 1, !dbg !2455
  %172 = icmp eq i32 %171, 2, !dbg !2456
  br i1 %172, label %208, label %173, !dbg !2457

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !dbg !2458
  %175 = getelementptr inbounds %struct.md_lookup_s, ptr %174, i32 0, i32 15, !dbg !2459
  %176 = load i32, ptr %175, align 1, !dbg !2459
  %177 = icmp eq i32 %176, 18, !dbg !2460
  br i1 %177, label %208, label %178, !dbg !2461

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !dbg !2462
  %180 = getelementptr inbounds %struct.md_lookup_s, ptr %179, i32 0, i32 15, !dbg !2463
  %181 = load i32, ptr %180, align 1, !dbg !2463
  %182 = icmp eq i32 %181, 7, !dbg !2464
  br i1 %182, label %208, label %183, !dbg !2465

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !dbg !2466
  %185 = getelementptr inbounds %struct.md_lookup_s, ptr %184, i32 0, i32 15, !dbg !2467
  %186 = load i32, ptr %185, align 1, !dbg !2467
  %187 = icmp eq i32 %186, 8, !dbg !2468
  br i1 %187, label %208, label %188, !dbg !2469

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !dbg !2470
  %190 = getelementptr inbounds %struct.md_lookup_s, ptr %189, i32 0, i32 15, !dbg !2471
  %191 = load i32, ptr %190, align 1, !dbg !2471
  %192 = icmp eq i32 %191, 9, !dbg !2472
  br i1 %192, label %208, label %193, !dbg !2473

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !dbg !2474
  %195 = getelementptr inbounds %struct.md_lookup_s, ptr %194, i32 0, i32 15, !dbg !2475
  %196 = load i32, ptr %195, align 1, !dbg !2475
  %197 = icmp eq i32 %196, 10, !dbg !2476
  br i1 %197, label %208, label %198, !dbg !2477

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !dbg !2478
  %200 = getelementptr inbounds %struct.md_lookup_s, ptr %199, i32 0, i32 15, !dbg !2479
  %201 = load i32, ptr %200, align 1, !dbg !2479
  %202 = icmp eq i32 %201, 11, !dbg !2480
  br i1 %202, label %208, label %203, !dbg !2481

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !dbg !2482
  %205 = getelementptr inbounds %struct.md_lookup_s, ptr %204, i32 0, i32 15, !dbg !2483
  %206 = load i32, ptr %205, align 1, !dbg !2483
  %207 = icmp eq i32 %206, 12, !dbg !2484
  br i1 %207, label %208, label %212, !dbg !2485

208:                                              ; preds = %203, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %209 = load ptr, ptr %7, align 8, !dbg !2486
  %210 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i32 0, i32 13, !dbg !2487
  %211 = load i64, ptr %210, align 1, !dbg !2487
  br label %213, !dbg !2485

212:                                              ; preds = %203
  br label %213, !dbg !2485

213:                                              ; preds = %212, %208
  %214 = phi i64 [ %211, %208 ], [ 0, %212 ], !dbg !2485
  %215 = load ptr, ptr %10, align 8, !dbg !2488
  store i64 %214, ptr %215, align 8, !dbg !2489
  %216 = load ptr, ptr %9, align 8, !dbg !2490
  store i64 -1, ptr %216, align 8, !dbg !2491
  br label %218, !dbg !2492

217:                                              ; preds = %5
  call void @fatal_error(i32 noundef 66, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2493
  br label %218, !dbg !2494

218:                                              ; preds = %217, %213, %154, %116, %102, %85, %76, %70, %61, %58, %41
  ret void, !dbg !2495
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_read_element(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 !dbg !2496 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 1
  %16 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store i32 %0, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2507, metadata !DIExpression()), !dbg !2508
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2513, metadata !DIExpression()), !dbg !2514
  %17 = load i32, ptr %10, align 4, !dbg !2515
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2516
  %19 = load i64, ptr %18, align 1, !dbg !2516
  %20 = call ptr @md_check_element_and_get_entry(i32 noundef %17, i64 %19, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #4, !dbg !2516
  store ptr %20, ptr %14, align 8, !dbg !2514
  %21 = load ptr, ptr %14, align 8, !dbg !2517
  %22 = icmp eq ptr %21, null, !dbg !2517
  %23 = zext i1 %22 to i32, !dbg !2517
  %24 = sext i32 %23 to i64, !dbg !2517
  %25 = icmp ne i64 %24, 0, !dbg !2517
  br i1 %25, label %26, label %27, !dbg !2519

26:                                               ; preds = %6
  store i64 -4611672824287854592, ptr %7, align 8, !dbg !2520
  br label %59, !dbg !2520

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4, !dbg !2522
  switch i32 %28, label %56 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
  ], !dbg !2523

29:                                               ; preds = %27
  %30 = load ptr, ptr %14, align 8, !dbg !2524
  %31 = load i32, ptr %11, align 4, !dbg !2526
  %32 = load ptr, ptr %12, align 8, !dbg !2527
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2528
  %34 = load i64, ptr %33, align 1, !dbg !2528
  %35 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2528
  %36 = load i64, ptr %35, align 8, !dbg !2528
  %37 = call i64 @md_sys_read_element(i64 %34, ptr noundef %30, i32 noundef %31, i64 %36, ptr noundef %32) #4, !dbg !2528
  store i64 %37, ptr %13, align 8, !dbg !2529
  br label %57, !dbg !2530

38:                                               ; preds = %27
  %39 = load ptr, ptr %14, align 8, !dbg !2531
  %40 = load i32, ptr %11, align 4, !dbg !2532
  %41 = load ptr, ptr %12, align 8, !dbg !2533
  %42 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2534
  %43 = load i64, ptr %42, align 1, !dbg !2534
  %44 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2534
  %45 = load i64, ptr %44, align 8, !dbg !2534
  %46 = call i64 @md_td_read_element(i64 %43, ptr noundef %39, i32 noundef %40, i64 %45, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %41) #4, !dbg !2534
  store i64 %46, ptr %13, align 8, !dbg !2535
  br label %57, !dbg !2536

47:                                               ; preds = %27
  %48 = load ptr, ptr %14, align 8, !dbg !2537
  %49 = load i32, ptr %11, align 4, !dbg !2538
  %50 = load ptr, ptr %12, align 8, !dbg !2539
  %51 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2540
  %52 = load i64, ptr %51, align 1, !dbg !2540
  %53 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2540
  %54 = load i64, ptr %53, align 8, !dbg !2540
  %55 = call i64 @md_vp_read_element(i64 %52, ptr noundef %48, i32 noundef %49, i64 %54, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %50) #4, !dbg !2540
  store i64 %55, ptr %13, align 8, !dbg !2541
  br label %57, !dbg !2542

56:                                               ; preds = %27
  call void @fatal_error(i32 noundef 67, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2543
  br label %57, !dbg !2544

57:                                               ; preds = %56, %47, %38, %29
  %58 = load i64, ptr %13, align 8, !dbg !2545
  store i64 %58, ptr %7, align 8, !dbg !2546
  br label %59, !dbg !2546

59:                                               ; preds = %57, %26
  %60 = load i64, ptr %7, align 8, !dbg !2547
  ret i64 %60, !dbg !2547
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @md_check_element_and_get_entry(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #0 !dbg !2548 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2561, metadata !DIExpression()), !dbg !2562
  %11 = load i32, ptr %6, align 4, !dbg !2563
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !2564
  %13 = load i64, ptr %12, align 1, !dbg !2564
  %14 = call ptr @md_get_lookup_table(i32 noundef %11, i64 %13, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %9) #4, !dbg !2564
  store ptr %14, ptr %7, align 8, !dbg !2565
  %15 = load ptr, ptr %7, align 8, !dbg !2566
  %16 = load i32, ptr %9, align 4, !dbg !2567
  %17 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !2568
  %18 = load i64, ptr %17, align 1, !dbg !2568
  %19 = call i32 @md_find_entry_idx(ptr noundef %15, i32 noundef %16, i64 %18) #4, !dbg !2568
  store i32 %19, ptr %8, align 4, !dbg !2569
  %20 = load i32, ptr %8, align 4, !dbg !2570
  %21 = icmp eq i32 %20, -1, !dbg !2570
  %22 = zext i1 %21 to i32, !dbg !2570
  %23 = sext i32 %22 to i64, !dbg !2570
  %24 = icmp ne i64 %23, 0, !dbg !2570
  br i1 %24, label %25, label %26, !dbg !2572

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8, !dbg !2573
  br label %31, !dbg !2573

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !dbg !2575
  %28 = load i32, ptr %8, align 4, !dbg !2576
  %29 = zext i32 %28 to i64, !dbg !2575
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %27, i64 %29, !dbg !2575
  store ptr %30, ptr %4, align 8, !dbg !2577
  br label %31, !dbg !2577

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %4, align 8, !dbg !2578
  ret ptr %32, !dbg !2578
}

declare i64 @md_sys_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef) #2

declare i64 @md_td_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

declare i64 @md_vp_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_write_element(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 !dbg !2579 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %1, ptr %21, align 1
  %22 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  store i32 %0, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i64 %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2592, metadata !DIExpression()), !dbg !2593
  store i64 %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2594, metadata !DIExpression()), !dbg !2595
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i8 %8, ptr %18, align 1
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2602, metadata !DIExpression()), !dbg !2603
  %23 = load i32, ptr %13, align 4, !dbg !2604
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2605
  %25 = load i64, ptr %24, align 1, !dbg !2605
  %26 = call ptr @md_check_element_and_get_entry(i32 noundef %23, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #4, !dbg !2605
  store ptr %26, ptr %20, align 8, !dbg !2603
  %27 = load ptr, ptr %20, align 8, !dbg !2606
  %28 = icmp eq ptr %27, null, !dbg !2606
  %29 = zext i1 %28 to i32, !dbg !2606
  %30 = sext i32 %29 to i64, !dbg !2606
  %31 = icmp ne i64 %30, 0, !dbg !2606
  br i1 %31, label %32, label %33, !dbg !2608

32:                                               ; preds = %9
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2609
  br label %73, !dbg !2609

33:                                               ; preds = %9
  %34 = load i32, ptr %13, align 4, !dbg !2611
  switch i32 %34, label %70 [
    i32 0, label %35
    i32 1, label %46
    i32 2, label %58
  ], !dbg !2612

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8, !dbg !2613
  %37 = load i32, ptr %14, align 4, !dbg !2615
  %38 = load i64, ptr %15, align 8, !dbg !2616
  %39 = load i64, ptr %16, align 8, !dbg !2617
  %40 = load ptr, ptr %17, align 8, !dbg !2618
  %41 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2619
  %42 = load i64, ptr %41, align 1, !dbg !2619
  %43 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2619
  %44 = load i64, ptr %43, align 8, !dbg !2619
  %45 = call i64 @md_sys_write_element(i64 %42, ptr noundef %36, i32 noundef %37, i64 %44, i64 noundef %38, i64 noundef %39, ptr noundef %40) #4, !dbg !2619
  store i64 %45, ptr %19, align 8, !dbg !2620
  br label %71, !dbg !2621

46:                                               ; preds = %33
  %47 = load ptr, ptr %20, align 8, !dbg !2622
  %48 = load i32, ptr %14, align 4, !dbg !2623
  %49 = load i64, ptr %15, align 8, !dbg !2624
  %50 = load i64, ptr %16, align 8, !dbg !2625
  %51 = load ptr, ptr %17, align 8, !dbg !2626
  %52 = load i8, ptr %18, align 1, !dbg !2627
  %53 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2628
  %54 = load i64, ptr %53, align 1, !dbg !2628
  %55 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2628
  %56 = load i64, ptr %55, align 8, !dbg !2628
  %57 = call i64 @md_td_write_element(i64 %54, ptr noundef %47, i32 noundef %48, i64 %56, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %49, i64 noundef %50, ptr noundef %51, i8 noundef zeroext %52) #4, !dbg !2628
  store i64 %57, ptr %19, align 8, !dbg !2629
  br label %71, !dbg !2630

58:                                               ; preds = %33
  %59 = load ptr, ptr %20, align 8, !dbg !2631
  %60 = load i32, ptr %14, align 4, !dbg !2632
  %61 = load i64, ptr %15, align 8, !dbg !2633
  %62 = load i64, ptr %16, align 8, !dbg !2634
  %63 = load ptr, ptr %17, align 8, !dbg !2635
  %64 = load i8, ptr %18, align 1, !dbg !2636
  %65 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !2637
  %66 = load i64, ptr %65, align 1, !dbg !2637
  %67 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2637
  %68 = load i64, ptr %67, align 8, !dbg !2637
  %69 = call i64 @md_vp_write_element(i64 %66, ptr noundef %59, i32 noundef %60, i64 %68, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %61, i64 noundef %62, ptr noundef %63, i8 noundef zeroext 1, i8 noundef zeroext %64) #4, !dbg !2637
  store i64 %69, ptr %19, align 8, !dbg !2638
  br label %71, !dbg !2639

70:                                               ; preds = %33
  call void @fatal_error(i32 noundef 68, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2640
  br label %71, !dbg !2641

71:                                               ; preds = %70, %58, %46, %35
  %72 = load i64, ptr %19, align 8, !dbg !2642
  store i64 %72, ptr %10, align 8, !dbg !2643
  br label %73, !dbg !2643

73:                                               ; preds = %71, %32
  %74 = load i64, ptr %10, align 8, !dbg !2644
  ret i64 %74, !dbg !2644
}

declare i64 @md_sys_write_element(i64, ptr noundef, i32 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @md_td_write_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @md_vp_write_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_dump_list(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #0 !dbg !2645 {
  %9 = alloca i64, align 8
  %10 = alloca %union.md_field_id_u, align 1
  %11 = alloca %union.md_access_qualifier_u, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.lookup_iterator_s, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.md_field_id_u, align 1
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  store i64 %1, ptr %25, align 1
  %26 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0
  store i64 %6, ptr %26, align 8
  store i32 %0, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2664, metadata !DIExpression()), !dbg !2665
  store ptr %3, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i32 %4, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i32 %5, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2672, metadata !DIExpression()), !dbg !2673
  store ptr %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i32 0, ptr %21, align 4, !dbg !2685
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2686, metadata !DIExpression()), !dbg !2688
  store i32 2, ptr %22, align 4, !dbg !2688
  %27 = load ptr, ptr %16, align 8, !dbg !2689
  store i64 -1, ptr %27, align 1, !dbg !2690
  %28 = load i32, ptr %15, align 4, !dbg !2691
  %29 = icmp ne i32 %28, 16, !dbg !2691
  br i1 %29, label %30, label %39, !dbg !2691

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4, !dbg !2691
  %32 = icmp ne i32 %31, 32, !dbg !2691
  br i1 %32, label %33, label %39, !dbg !2691

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4, !dbg !2691
  %35 = icmp ne i32 %34, 64, !dbg !2691
  br i1 %35, label %36, label %39, !dbg !2691

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4, !dbg !2691
  %38 = icmp ne i32 %37, 80, !dbg !2691
  br label %39

39:                                               ; preds = %36, %33, %30, %8
  %40 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %8 ], [ %38, %36 ], !dbg !2693
  %41 = zext i1 %40 to i32, !dbg !2691
  %42 = sext i32 %41 to i64, !dbg !2691
  %43 = icmp ne i64 %42, 0, !dbg !2691
  br i1 %43, label %44, label %45, !dbg !2694

44:                                               ; preds = %39
  store i64 -4611672815697920000, ptr %9, align 8, !dbg !2695
  br label %184, !dbg !2695

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4, !dbg !2697
  %47 = zext i32 %46 to i64, !dbg !2697
  %48 = icmp ult i64 %47, 32, !dbg !2697
  %49 = zext i1 %48 to i32, !dbg !2697
  %50 = sext i32 %49 to i64, !dbg !2697
  %51 = icmp ne i64 %50, 0, !dbg !2697
  br i1 %51, label %52, label %55, !dbg !2699

52:                                               ; preds = %45
  %53 = load i64, ptr %10, align 1, !dbg !2700
  %54 = load ptr, ptr %16, align 8, !dbg !2702
  store i64 %53, ptr %54, align 1, !dbg !2703
  store i64 -4611672807107985408, ptr %9, align 8, !dbg !2704
  br label %184, !dbg !2704

55:                                               ; preds = %45
  %56 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0, !dbg !2705
  %57 = load i64, ptr %56, align 1, !dbg !2705
  %58 = call zeroext i8 @is_null_field_id(i64 %57) #4, !dbg !2705
  %59 = icmp ne i8 %58, 0, !dbg !2705
  br i1 %59, label %60, label %75, !dbg !2707

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !dbg !2708
  %62 = load i32, ptr %15, align 4, !dbg !2710
  %63 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0, !dbg !2711
  %64 = load i64, ptr %63, align 1, !dbg !2711
  %65 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0, !dbg !2711
  %66 = load i64, ptr %65, align 8, !dbg !2711
  %67 = call i64 @md_get_next_field_in_context(i32 noundef %61, i64 %64, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %62, i64 %66) #4, !dbg !2711
  %68 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0, !dbg !2711
  store i64 %67, ptr %68, align 1, !dbg !2711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 8, i1 false), !dbg !2711
  %69 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0, !dbg !2712
  %70 = load i64, ptr %69, align 1, !dbg !2712
  %71 = call zeroext i8 @is_null_field_id(i64 %70) #4, !dbg !2712
  %72 = icmp ne i8 %71, 0, !dbg !2712
  br i1 %72, label %73, label %74, !dbg !2714

73:                                               ; preds = %60
  store i64 0, ptr %9, align 8, !dbg !2715
  br label %184, !dbg !2715

74:                                               ; preds = %60
  br label %75, !dbg !2717

75:                                               ; preds = %74, %55
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2718, metadata !DIExpression()), !dbg !2719
  %76 = load i32, ptr %12, align 4, !dbg !2720
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0, !dbg !2721
  %78 = load i64, ptr %77, align 1, !dbg !2721
  %79 = call ptr @md_check_field_and_get_entry(i32 noundef %76, i64 %78, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %17) #4, !dbg !2721
  store ptr %79, ptr %24, align 8, !dbg !2719
  %80 = load ptr, ptr %24, align 8, !dbg !2722
  %81 = icmp eq ptr %80, null, !dbg !2722
  %82 = zext i1 %81 to i32, !dbg !2722
  %83 = sext i32 %82 to i64, !dbg !2722
  %84 = icmp ne i64 %83, 0, !dbg !2722
  br i1 %84, label %85, label %86, !dbg !2724

85:                                               ; preds = %75
  store i64 -4611672824287854592, ptr %9, align 8, !dbg !2725
  br label %184, !dbg !2725

86:                                               ; preds = %75
  %87 = load i32, ptr %14, align 4, !dbg !2727
  %88 = zext i32 %87 to i64, !dbg !2727
  %89 = sub i64 %88, 8, !dbg !2727
  %90 = trunc i64 %89 to i32, !dbg !2727
  store i32 %90, ptr %14, align 4, !dbg !2727
  store i64 -4611672807107985408, ptr %18, align 8, !dbg !2728
  %91 = load ptr, ptr %13, align 8, !dbg !2729
  store i64 0, ptr %91, align 8, !dbg !2730
  %92 = load ptr, ptr %13, align 8, !dbg !2731
  %93 = getelementptr inbounds %struct.anon.47, ptr %92, i32 0, i32 0, !dbg !2732
  store i16 8, ptr %93, align 8, !dbg !2733
  %94 = load ptr, ptr %13, align 8, !dbg !2734
  %95 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !2735
  store ptr %95, ptr %19, align 8, !dbg !2736
  br label %96, !dbg !2737

96:                                               ; preds = %165, %86
  %97 = load i32, ptr %14, align 4, !dbg !2738
  %98 = zext i32 %97 to i64, !dbg !2738
  %99 = load ptr, ptr %24, align 8, !dbg !2739
  %100 = getelementptr inbounds %struct.md_lookup_s, ptr %99, i32 0, i32 2, !dbg !2740
  %101 = load i16, ptr %100, align 1, !dbg !2740
  %102 = zext i16 %101 to i64, !dbg !2739
  %103 = mul i64 %102, 8, !dbg !2741
  %104 = add i64 8, %103, !dbg !2742
  %105 = icmp uge i64 %98, %104, !dbg !2743
  br i1 %105, label %106, label %172, !dbg !2737

106:                                              ; preds = %96
  %107 = load ptr, ptr %19, align 8, !dbg !2744
  store ptr %107, ptr %20, align 8, !dbg !2746
  %108 = load ptr, ptr %20, align 8, !dbg !2747
  %109 = load i32, ptr %12, align 4, !dbg !2748
  %110 = load i32, ptr %14, align 4, !dbg !2749
  %111 = load i32, ptr %15, align 4, !dbg !2750
  %112 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0, !dbg !2751
  %113 = load i64, ptr %112, align 8, !dbg !2751
  %114 = call i32 @md_dump_sequence(ptr noundef %108, i32 noundef %109, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %110, i32 noundef %111, i64 %113, ptr noundef %21, ptr noundef %17) #4, !dbg !2751
  store i32 %114, ptr %22, align 4, !dbg !2752
  %115 = load i32, ptr %22, align 4, !dbg !2753
  %116 = icmp ne i32 %115, 1, !dbg !2753
  %117 = zext i1 %116 to i32, !dbg !2753
  %118 = sext i32 %117 to i64, !dbg !2753
  %119 = icmp ne i64 %118, 0, !dbg !2753
  br i1 %119, label %120, label %149, !dbg !2755

120:                                              ; preds = %106
  %121 = load ptr, ptr %13, align 8, !dbg !2756
  %122 = getelementptr inbounds %struct.anon.47, ptr %121, i32 0, i32 1, !dbg !2758
  %123 = load i16, ptr %122, align 2, !dbg !2759
  %124 = add i16 %123, 1, !dbg !2759
  store i16 %124, ptr %122, align 2, !dbg !2759
  %125 = load i32, ptr %21, align 4, !dbg !2760
  %126 = zext i32 %125 to i64, !dbg !2760
  %127 = mul i64 %126, 8, !dbg !2761
  %128 = add i64 8, %127, !dbg !2762
  %129 = load ptr, ptr %13, align 8, !dbg !2763
  %130 = getelementptr inbounds %struct.anon.47, ptr %129, i32 0, i32 0, !dbg !2764
  %131 = load i16, ptr %130, align 8, !dbg !2765
  %132 = zext i16 %131 to i64, !dbg !2765
  %133 = add i64 %132, %128, !dbg !2765
  %134 = trunc i64 %133 to i16, !dbg !2765
  store i16 %134, ptr %130, align 8, !dbg !2765
  %135 = load i32, ptr %21, align 4, !dbg !2766
  %136 = zext i32 %135 to i64, !dbg !2766
  %137 = mul i64 %136, 8, !dbg !2767
  %138 = add i64 8, %137, !dbg !2768
  %139 = load i32, ptr %14, align 4, !dbg !2769
  %140 = zext i32 %139 to i64, !dbg !2769
  %141 = sub i64 %140, %138, !dbg !2769
  %142 = trunc i64 %141 to i32, !dbg !2769
  store i32 %142, ptr %14, align 4, !dbg !2769
  %143 = load i32, ptr %21, align 4, !dbg !2770
  %144 = zext i32 %143 to i64, !dbg !2770
  %145 = mul i64 %144, 8, !dbg !2771
  %146 = add i64 8, %145, !dbg !2772
  %147 = load ptr, ptr %19, align 8, !dbg !2773
  %148 = getelementptr inbounds i8, ptr %147, i64 %146, !dbg !2773
  store ptr %148, ptr %19, align 8, !dbg !2773
  br label %149, !dbg !2774

149:                                              ; preds = %120, %106
  %150 = load i32, ptr %22, align 4, !dbg !2775
  %151 = icmp eq i32 %150, 2, !dbg !2775
  br i1 %151, label %159, label %152, !dbg !2775

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 4, !dbg !2775
  %154 = getelementptr inbounds %union.md_field_id_u, ptr %153, i32 0, i32 0, !dbg !2775
  %155 = load i64, ptr %154, align 4, !dbg !2775
  %156 = call zeroext i8 @is_null_field_id(i64 %155) #4, !dbg !2775
  %157 = zext i8 %156 to i32, !dbg !2775
  %158 = icmp ne i32 %157, 0, !dbg !2775
  br label %159, !dbg !2775

159:                                              ; preds = %152, %149
  %160 = phi i1 [ true, %149 ], [ %158, %152 ]
  %161 = zext i1 %160 to i32, !dbg !2775
  %162 = sext i32 %161 to i64, !dbg !2775
  %163 = icmp ne i64 %162, 0, !dbg !2775
  br i1 %163, label %164, label %165, !dbg !2777

164:                                              ; preds = %159
  br label %172, !dbg !2778

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 0, !dbg !2780
  %167 = load ptr, ptr %166, align 8, !dbg !2780
  %168 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 2, !dbg !2781
  %169 = load i32, ptr %168, align 4, !dbg !2781
  %170 = zext i32 %169 to i64, !dbg !2782
  %171 = getelementptr inbounds %struct.md_lookup_s, ptr %167, i64 %170, !dbg !2782
  store ptr %171, ptr %24, align 8, !dbg !2783
  br label %96, !dbg !2737, !llvm.loop !2784

172:                                              ; preds = %164, %96
  %173 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 4, !dbg !2786
  %174 = load i64, ptr %173, align 4, !dbg !2787
  %175 = load ptr, ptr %16, align 8, !dbg !2788
  store i64 %174, ptr %175, align 1, !dbg !2789
  %176 = load ptr, ptr %16, align 8, !dbg !2790
  %177 = getelementptr inbounds %union.md_field_id_u, ptr %176, i32 0, i32 0, !dbg !2792
  %178 = load i64, ptr %177, align 1, !dbg !2792
  %179 = call zeroext i8 @is_null_field_id(i64 %178) #4, !dbg !2792
  %180 = icmp ne i8 %179, 0, !dbg !2792
  br i1 %180, label %181, label %182, !dbg !2793

181:                                              ; preds = %172
  store i64 0, ptr %18, align 8, !dbg !2794
  br label %182, !dbg !2796

182:                                              ; preds = %181, %172
  %183 = load i64, ptr %18, align 8, !dbg !2797
  store i64 %183, ptr %9, align 8, !dbg !2798
  br label %184, !dbg !2798

184:                                              ; preds = %182, %85, %73, %52, %44
  %185 = load i64, ptr %9, align 8, !dbg !2799
  ret i64 %185, !dbg !2799
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_field_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 !dbg !2800 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_access_qualifier_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 1
  %12 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2809, metadata !DIExpression()), !dbg !2810
  %13 = load i32, ptr %9, align 4, !dbg !2811
  %14 = load i32, ptr %10, align 4, !dbg !2812
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2813
  %16 = load i64, ptr %15, align 1, !dbg !2813
  %17 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0, !dbg !2813
  %18 = load i64, ptr %17, align 8, !dbg !2813
  %19 = call i64 @md_get_next_item_in_context(i32 noundef %13, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext 0, i32 noundef %14, i64 %18) #4, !dbg !2813
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2813
  store i64 %19, ptr %20, align 1, !dbg !2813
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2814
  %22 = load i64, ptr %21, align 1, !dbg !2814
  ret i64 %22, !dbg !2814
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @md_check_field_and_get_entry(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3) #0 !dbg !2815 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 1
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2823, metadata !DIExpression()), !dbg !2824
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2831, metadata !DIExpression()), !dbg !2832
  %14 = load i32, ptr %7, align 4, !dbg !2833
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2834
  %16 = load i64, ptr %15, align 1, !dbg !2834
  %17 = call ptr @md_get_lookup_table(i32 noundef %14, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %11) #4, !dbg !2834
  store ptr %17, ptr %9, align 8, !dbg !2835
  %18 = load ptr, ptr %9, align 8, !dbg !2836
  %19 = load i32, ptr %11, align 4, !dbg !2837
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2838
  %21 = load i64, ptr %20, align 1, !dbg !2838
  %22 = call i32 @md_find_entry_idx(ptr noundef %18, i32 noundef %19, i64 %21) #4, !dbg !2838
  store i32 %22, ptr %10, align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2840, metadata !DIExpression()), !dbg !2841
  %23 = load ptr, ptr %9, align 8, !dbg !2842
  %24 = load i32, ptr %10, align 4, !dbg !2843
  %25 = zext i32 %24 to i64, !dbg !2842
  %26 = getelementptr inbounds %struct.md_lookup_s, ptr %23, i64 %25, !dbg !2842
  store ptr %26, ptr %12, align 8, !dbg !2841
  %27 = load i32, ptr %10, align 4, !dbg !2844
  %28 = icmp eq i32 %27, -1, !dbg !2846
  br i1 %28, label %45, label %29, !dbg !2847

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8, !dbg !2848
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !2849
  %32 = load i64, ptr %31, align 1, !dbg !2849
  %33 = call zeroext i8 @md_is_id_start_of_field(i64 %32, ptr noundef %30) #4, !dbg !2849
  %34 = icmp ne i8 %33, 0, !dbg !2849
  br i1 %34, label %35, label %45, !dbg !2850

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1, !dbg !2851
  %37 = load i32, ptr %36, align 1, !dbg !2851
  %38 = and i32 %37, 3, !dbg !2851
  %39 = load ptr, ptr %12, align 8, !dbg !2852
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 0, !dbg !2853
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1, !dbg !2854
  %42 = load i32, ptr %41, align 1, !dbg !2854
  %43 = and i32 %42, 3, !dbg !2854
  %44 = icmp ne i32 %38, %43, !dbg !2855
  br i1 %44, label %45, label %46, !dbg !2856

45:                                               ; preds = %35, %29, %4
  store ptr null, ptr %5, align 8, !dbg !2857
  br label %98, !dbg !2857

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8, !dbg !2859
  %48 = getelementptr inbounds %struct.md_lookup_s, ptr %47, i32 0, i32 2, !dbg !2859
  %49 = load i16, ptr %48, align 1, !dbg !2859
  %50 = zext i16 %49 to i32, !dbg !2859
  %51 = icmp sle i32 %50, 16, !dbg !2859
  %52 = xor i1 %51, true, !dbg !2859
  %53 = zext i1 %52 to i32, !dbg !2859
  %54 = sext i32 %53 to i64, !dbg !2859
  %55 = icmp ne i64 %54, 0, !dbg !2859
  br i1 %55, label %56, label %57, !dbg !2861

56:                                               ; preds = %46
  call void @fatal_error(i32 noundef 232, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2862
  br label %57, !dbg !2862

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %8, align 8, !dbg !2864
  %59 = icmp ne ptr %58, null, !dbg !2866
  br i1 %59, label %60, label %96, !dbg !2867

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !dbg !2868
  %62 = load ptr, ptr %8, align 8, !dbg !2870
  %63 = getelementptr inbounds %struct.lookup_iterator_s, ptr %62, i32 0, i32 0, !dbg !2871
  store ptr %61, ptr %63, align 8, !dbg !2872
  %64 = load i32, ptr %11, align 4, !dbg !2873
  %65 = load ptr, ptr %8, align 8, !dbg !2874
  %66 = getelementptr inbounds %struct.lookup_iterator_s, ptr %65, i32 0, i32 1, !dbg !2875
  store i32 %64, ptr %66, align 8, !dbg !2876
  %67 = load i32, ptr %10, align 4, !dbg !2877
  %68 = load ptr, ptr %8, align 8, !dbg !2878
  %69 = getelementptr inbounds %struct.lookup_iterator_s, ptr %68, i32 0, i32 2, !dbg !2879
  store i32 %67, ptr %69, align 4, !dbg !2880
  %70 = load ptr, ptr %8, align 8, !dbg !2881
  %71 = getelementptr inbounds %struct.lookup_iterator_s, ptr %70, i32 0, i32 4, !dbg !2882
  %72 = load ptr, ptr %12, align 8, !dbg !2883
  %73 = getelementptr inbounds %struct.md_lookup_s, ptr %72, i32 0, i32 0, !dbg !2884
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %73, i64 8, i1 false), !dbg !2884
  %74 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0, !dbg !2885
  %75 = load i32, ptr %74, align 1, !dbg !2885
  %76 = and i32 %75, 16777215, !dbg !2885
  %77 = load ptr, ptr %8, align 8, !dbg !2886
  %78 = getelementptr inbounds %struct.lookup_iterator_s, ptr %77, i32 0, i32 4, !dbg !2887
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0, !dbg !2888
  %80 = load i32, ptr %79, align 4, !dbg !2889
  %81 = and i32 %76, 16777215, !dbg !2889
  %82 = and i32 %80, -16777216, !dbg !2889
  %83 = or i32 %82, %81, !dbg !2889
  store i32 %83, ptr %79, align 4, !dbg !2889
  %84 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1, !dbg !2890
  %85 = load i32, ptr %84, align 1, !dbg !2890
  %86 = lshr i32 %85, 24, !dbg !2890
  %87 = and i32 %86, 63, !dbg !2890
  %88 = load ptr, ptr %8, align 8, !dbg !2891
  %89 = getelementptr inbounds %struct.lookup_iterator_s, ptr %88, i32 0, i32 4, !dbg !2892
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1, !dbg !2893
  %91 = load i32, ptr %90, align 4, !dbg !2894
  %92 = and i32 %87, 63, !dbg !2894
  %93 = shl i32 %92, 24, !dbg !2894
  %94 = and i32 %91, -1056964609, !dbg !2894
  %95 = or i32 %94, %93, !dbg !2894
  store i32 %95, ptr %90, align 4, !dbg !2894
  br label %96, !dbg !2895

96:                                               ; preds = %60, %57
  %97 = load ptr, ptr %12, align 8, !dbg !2896
  store ptr %97, ptr %5, align 8, !dbg !2897
  br label %98, !dbg !2897

98:                                               ; preds = %96, %45
  %99 = load ptr, ptr %5, align 8, !dbg !2898
  ret ptr %99, !dbg !2898
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @md_dump_sequence(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6, ptr noundef %7) #0 !dbg !2899 {
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %union.md_field_id_u, align 1
  %22 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 %1, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i32 %3, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i32 %4, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2912, metadata !DIExpression()), !dbg !2913
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2914, metadata !DIExpression()), !dbg !2915
  store ptr %7, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i32 0, ptr %16, align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i32 2, ptr %17, align 4, !dbg !2921
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2922, metadata !DIExpression()), !dbg !2923
  store ptr null, ptr %18, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2924, metadata !DIExpression()), !dbg !2925
  store i64 0, ptr %19, align 8, !dbg !2925
  %23 = load ptr, ptr %15, align 8, !dbg !2926
  %24 = getelementptr inbounds %struct.lookup_iterator_s, ptr %23, i32 0, i32 0, !dbg !2927
  %25 = load ptr, ptr %24, align 8, !dbg !2927
  %26 = load ptr, ptr %15, align 8, !dbg !2928
  %27 = getelementptr inbounds %struct.lookup_iterator_s, ptr %26, i32 0, i32 2, !dbg !2929
  %28 = load i32, ptr %27, align 4, !dbg !2929
  %29 = zext i32 %28 to i64, !dbg !2926
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %25, i64 %29, !dbg !2926
  store ptr %30, ptr %18, align 8, !dbg !2930
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i8 0, ptr %20, align 1, !dbg !2932
  %31 = load i32, ptr %12, align 4, !dbg !2933
  %32 = zext i32 %31 to i64, !dbg !2933
  %33 = sub i64 %32, 8, !dbg !2933
  %34 = trunc i64 %33 to i32, !dbg !2933
  store i32 %34, ptr %12, align 4, !dbg !2933
  %35 = load ptr, ptr %14, align 8, !dbg !2934
  store i32 0, ptr %35, align 4, !dbg !2935
  br label %36, !dbg !2936

36:                                               ; preds = %180, %8
  %37 = load i32, ptr %12, align 4, !dbg !2937
  %38 = zext i32 %37 to i64, !dbg !2938
  %39 = load ptr, ptr %18, align 8, !dbg !2939
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 2, !dbg !2940
  %41 = load i16, ptr %40, align 1, !dbg !2940
  %42 = zext i16 %41 to i64, !dbg !2941
  %43 = mul i64 %42, 8, !dbg !2942
  %44 = icmp uge i64 %38, %43, !dbg !2943
  br i1 %44, label %45, label %189, !dbg !2936

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !dbg !2944
  %47 = load ptr, ptr %15, align 8, !dbg !2946
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4, !dbg !2947
  %49 = load i32, ptr %13, align 4, !dbg !2948
  %50 = load ptr, ptr %10, align 8, !dbg !2949
  %51 = getelementptr inbounds %struct.md_sequence_s, ptr %50, i32 0, i32 1, !dbg !2950
  %52 = load i32, ptr %16, align 4, !dbg !2951
  %53 = zext i32 %52 to i64, !dbg !2949
  %54 = getelementptr inbounds [8193 x i64], ptr %51, i64 0, i64 %53, !dbg !2949
  %55 = load ptr, ptr %18, align 8, !dbg !2952
  %56 = getelementptr inbounds %union.md_field_id_u, ptr %48, i32 0, i32 0, !dbg !2953
  %57 = load i64, ptr %56, align 4, !dbg !2953
  %58 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2953
  %59 = load i64, ptr %58, align 8, !dbg !2953
  %60 = call i64 @md_read_field_with_entry(i32 noundef %46, i64 %57, i32 noundef %49, i64 %59, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %54, ptr noundef %55) #4, !dbg !2953
  store i64 %60, ptr %19, align 8, !dbg !2954
  %61 = load i64, ptr %19, align 8, !dbg !2955
  %62 = icmp eq i64 %61, 0, !dbg !2955
  %63 = zext i1 %62 to i32, !dbg !2955
  %64 = sext i32 %63 to i64, !dbg !2955
  %65 = icmp ne i64 %64, 0, !dbg !2955
  br i1 %65, label %66, label %107, !dbg !2957

66:                                               ; preds = %45
  %67 = load i8, ptr %20, align 1, !dbg !2958
  %68 = icmp ne i8 %67, 0, !dbg !2958
  br i1 %68, label %79, label %69, !dbg !2961

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !dbg !2962
  %71 = load i32, ptr %11, align 4, !dbg !2964
  %72 = load ptr, ptr %15, align 8, !dbg !2965
  %73 = getelementptr inbounds %struct.lookup_iterator_s, ptr %72, i32 0, i32 4, !dbg !2966
  %74 = load ptr, ptr %18, align 8, !dbg !2967
  %75 = getelementptr inbounds %struct.md_lookup_s, ptr %74, i32 0, i32 2, !dbg !2968
  %76 = load i16, ptr %75, align 1, !dbg !2968
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %73, i32 0, i32 0, !dbg !2969
  %78 = load i64, ptr %77, align 4, !dbg !2969
  call void @md_set_sequence_header(ptr noundef %70, i32 noundef %71, i64 %78, i16 noundef zeroext %76, i8 noundef zeroext 0) #4, !dbg !2969
  store i8 1, ptr %20, align 1, !dbg !2970
  br label %79, !dbg !2971

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %18, align 8, !dbg !2972
  %81 = getelementptr inbounds %struct.md_lookup_s, ptr %80, i32 0, i32 2, !dbg !2973
  %82 = load i16, ptr %81, align 1, !dbg !2973
  %83 = zext i16 %82 to i64, !dbg !2972
  %84 = mul i64 %83, 8, !dbg !2974
  %85 = load i32, ptr %12, align 4, !dbg !2975
  %86 = zext i32 %85 to i64, !dbg !2975
  %87 = sub i64 %86, %84, !dbg !2975
  %88 = trunc i64 %87 to i32, !dbg !2975
  store i32 %88, ptr %12, align 4, !dbg !2975
  %89 = load ptr, ptr %18, align 8, !dbg !2976
  %90 = getelementptr inbounds %struct.md_lookup_s, ptr %89, i32 0, i32 2, !dbg !2977
  %91 = load i16, ptr %90, align 1, !dbg !2977
  %92 = zext i16 %91 to i32, !dbg !2976
  %93 = load i32, ptr %16, align 4, !dbg !2978
  %94 = add i32 %93, %92, !dbg !2978
  store i32 %94, ptr %16, align 4, !dbg !2978
  %95 = load ptr, ptr %10, align 8, !dbg !2979
  %96 = getelementptr inbounds %struct.md_sequence_s, ptr %95, i32 0, i32 0, !dbg !2980
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1, !dbg !2981
  %98 = load i32, ptr %97, align 4, !dbg !2982
  %99 = lshr i32 %98, 6, !dbg !2982
  %100 = and i32 %99, 511, !dbg !2982
  %101 = add i32 %100, 1, !dbg !2982
  %102 = load i32, ptr %97, align 4, !dbg !2982
  %103 = and i32 %101, 511, !dbg !2982
  %104 = shl i32 %103, 6, !dbg !2982
  %105 = and i32 %102, -32705, !dbg !2982
  %106 = or i32 %105, %104, !dbg !2982
  store i32 %106, ptr %97, align 4, !dbg !2982
  br label %115, !dbg !2983

107:                                              ; preds = %45
  %108 = load i64, ptr %19, align 8, !dbg !2984
  %109 = icmp ne i64 %108, -4611672815697920000, !dbg !2986
  br i1 %109, label %110, label %114, !dbg !2987

110:                                              ; preds = %107
  %111 = load i64, ptr %19, align 8, !dbg !2988
  %112 = icmp ne i64 %111, 13245679140864, !dbg !2989
  br i1 %112, label %113, label %114, !dbg !2990

113:                                              ; preds = %110
  call void @fatal_error(i32 noundef 71, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2991
  br label %114, !dbg !2993

114:                                              ; preds = %113, %110, %107
  br label %115

115:                                              ; preds = %114, %79
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2994, metadata !DIExpression()), !dbg !2995
  %116 = load ptr, ptr %15, align 8, !dbg !2996
  %117 = getelementptr inbounds %struct.lookup_iterator_s, ptr %116, i32 0, i32 4, !dbg !2997
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %117, i64 8, i1 false), !dbg !2997
  %118 = load ptr, ptr %15, align 8, !dbg !2998
  %119 = load i32, ptr %13, align 4, !dbg !2999
  %120 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !3000
  %121 = load i64, ptr %120, align 8, !dbg !3000
  call void @md_get_next_accessible_item(ptr noundef %118, i8 noundef zeroext 0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %119, i64 %121) #4, !dbg !3000
  %122 = load i64, ptr %19, align 8, !dbg !3001
  %123 = icmp eq i64 %122, -4611672815697920000, !dbg !3003
  br i1 %123, label %174, label %124, !dbg !3004

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8, !dbg !3005
  %126 = getelementptr inbounds %struct.lookup_iterator_s, ptr %125, i32 0, i32 4, !dbg !3006
  %127 = getelementptr inbounds %union.md_field_id_u, ptr %126, i32 0, i32 0, !dbg !3007
  %128 = load i64, ptr %127, align 4, !dbg !3007
  %129 = call zeroext i8 @is_null_field_id(i64 %128) #4, !dbg !3007
  %130 = zext i8 %129 to i32, !dbg !3008
  %131 = icmp ne i32 %130, 0, !dbg !3008
  br i1 %131, label %174, label %132, !dbg !3009

132:                                              ; preds = %124
  %133 = load ptr, ptr %18, align 8, !dbg !3010
  %134 = getelementptr inbounds %struct.md_lookup_s, ptr %133, i32 0, i32 2, !dbg !3011
  %135 = load i16, ptr %134, align 1, !dbg !3011
  %136 = zext i16 %135 to i32, !dbg !3010
  %137 = load ptr, ptr %15, align 8, !dbg !3012
  %138 = getelementptr inbounds %struct.lookup_iterator_s, ptr %137, i32 0, i32 4, !dbg !3013
  %139 = getelementptr inbounds %union.md_field_id_u, ptr %21, i32 0, i32 0, !dbg !3014
  %140 = load i64, ptr %139, align 1, !dbg !3014
  %141 = getelementptr inbounds %union.md_field_id_u, ptr %138, i32 0, i32 0, !dbg !3014
  %142 = load i64, ptr %141, align 4, !dbg !3014
  %143 = call zeroext i8 @is_sequential_field_id(i64 %140, i32 noundef %136, i64 %142) #4, !dbg !3014
  %144 = icmp ne i8 %143, 0, !dbg !3014
  br i1 %144, label %145, label %174, !dbg !3015

145:                                              ; preds = %132
  %146 = load ptr, ptr %18, align 8, !dbg !3016
  %147 = getelementptr inbounds %struct.md_lookup_s, ptr %146, i32 0, i32 2, !dbg !3017
  %148 = load i16, ptr %147, align 1, !dbg !3017
  %149 = zext i16 %148 to i32, !dbg !3016
  %150 = load ptr, ptr %15, align 8, !dbg !3018
  %151 = getelementptr inbounds %struct.lookup_iterator_s, ptr %150, i32 0, i32 0, !dbg !3019
  %152 = load ptr, ptr %151, align 8, !dbg !3019
  %153 = load ptr, ptr %15, align 8, !dbg !3020
  %154 = getelementptr inbounds %struct.lookup_iterator_s, ptr %153, i32 0, i32 2, !dbg !3021
  %155 = load i32, ptr %154, align 4, !dbg !3021
  %156 = zext i32 %155 to i64, !dbg !3018
  %157 = getelementptr inbounds %struct.md_lookup_s, ptr %152, i64 %156, !dbg !3018
  %158 = getelementptr inbounds %struct.md_lookup_s, ptr %157, i32 0, i32 2, !dbg !3022
  %159 = load i16, ptr %158, align 1, !dbg !3022
  %160 = zext i16 %159 to i32, !dbg !3018
  %161 = icmp ne i32 %149, %160, !dbg !3023
  br i1 %161, label %174, label %162, !dbg !3024

162:                                              ; preds = %145
  %163 = load ptr, ptr %18, align 8, !dbg !3025
  %164 = getelementptr inbounds %struct.md_lookup_s, ptr %163, i32 0, i32 0, !dbg !3026
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1, !dbg !3027
  %166 = load i32, ptr %165, align 1, !dbg !3027
  %167 = and i32 %166, 3, !dbg !3027
  %168 = load ptr, ptr %15, align 8, !dbg !3028
  %169 = getelementptr inbounds %struct.lookup_iterator_s, ptr %168, i32 0, i32 4, !dbg !3029
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 1, !dbg !3030
  %171 = load i32, ptr %170, align 4, !dbg !3030
  %172 = and i32 %171, 3, !dbg !3030
  %173 = icmp ne i32 %167, %172, !dbg !3031
  br i1 %173, label %174, label %180, !dbg !3032

174:                                              ; preds = %162, %145, %132, %124, %115
  %175 = load i32, ptr %16, align 4, !dbg !3033
  %176 = icmp eq i32 %175, 0, !dbg !3036
  br i1 %176, label %177, label %178, !dbg !3037

177:                                              ; preds = %174
  store i32 1, ptr %17, align 4, !dbg !3038
  br label %179, !dbg !3040

178:                                              ; preds = %174
  store i32 0, ptr %17, align 4, !dbg !3041
  br label %179

179:                                              ; preds = %178, %177
  br label %189, !dbg !3043

180:                                              ; preds = %162
  %181 = load ptr, ptr %15, align 8, !dbg !3044
  %182 = getelementptr inbounds %struct.lookup_iterator_s, ptr %181, i32 0, i32 0, !dbg !3045
  %183 = load ptr, ptr %182, align 8, !dbg !3045
  %184 = load ptr, ptr %15, align 8, !dbg !3046
  %185 = getelementptr inbounds %struct.lookup_iterator_s, ptr %184, i32 0, i32 2, !dbg !3047
  %186 = load i32, ptr %185, align 4, !dbg !3047
  %187 = zext i32 %186 to i64, !dbg !3044
  %188 = getelementptr inbounds %struct.md_lookup_s, ptr %183, i64 %187, !dbg !3044
  store ptr %188, ptr %18, align 8, !dbg !3048
  br label %36, !dbg !2936, !llvm.loop !3049

189:                                              ; preds = %179, %36
  %190 = load i32, ptr %16, align 4, !dbg !3051
  %191 = load ptr, ptr %14, align 8, !dbg !3052
  store i32 %190, ptr %191, align 4, !dbg !3053
  %192 = load i32, ptr %17, align 4, !dbg !3054
  ret i32 %192, !dbg !3055
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_write_list(i32 noundef %0, i64 %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %7, i32 noundef %8, i64 %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12) #0 !dbg !3056 {
  %14 = alloca i64, align 8
  %15 = alloca %union.md_field_id_u, align 1
  %16 = alloca %union.md_access_qualifier_u, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.lookup_iterator_s, align 8
  %28 = alloca i16, align 2
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %union.md_field_id_u, align 1
  %34 = alloca i32, align 4
  %35 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  store i64 %1, ptr %35, align 1
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %16, i32 0, i32 0
  store i64 %9, ptr %36, align 8
  store i32 %0, ptr %17, align 4
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i16 %2, ptr %18, align 2
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3063, metadata !DIExpression()), !dbg !3064
  store i8 %3, ptr %19, align 1
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i8 %4, ptr %20, align 1
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i8 %5, ptr %21, align 1
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3071, metadata !DIExpression()), !dbg !3072
  store ptr %7, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i32 %8, ptr %23, align 4
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3075, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3077, metadata !DIExpression()), !dbg !3078
  store ptr %10, ptr %24, align 8
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3079, metadata !DIExpression()), !dbg !3080
  store ptr %11, ptr %25, align 8
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i8 %12, ptr %26, align 1
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3095, metadata !DIExpression()), !dbg !3096
  %37 = load ptr, ptr %25, align 8, !dbg !3097
  %38 = getelementptr inbounds i64, ptr %37, i64 1, !dbg !3097
  store i64 0, ptr %38, align 8, !dbg !3098
  %39 = load ptr, ptr %25, align 8, !dbg !3099
  %40 = getelementptr inbounds i64, ptr %39, i64 0, !dbg !3099
  store i64 0, ptr %40, align 8, !dbg !3100
  %41 = load ptr, ptr %24, align 8, !dbg !3101
  store i64 -1, ptr %41, align 1, !dbg !3102
  %42 = load ptr, ptr %22, align 8, !dbg !3103
  %43 = getelementptr inbounds %struct.anon.47, ptr %42, i32 0, i32 1, !dbg !3105
  %44 = load i16, ptr %43, align 2, !dbg !3105
  %45 = zext i16 %44 to i32, !dbg !3103
  %46 = icmp eq i32 %45, 0, !dbg !3106
  br i1 %46, label %58, label %47, !dbg !3107

47:                                               ; preds = %13
  %48 = load ptr, ptr %22, align 8, !dbg !3108
  %49 = getelementptr inbounds %struct.anon.47, ptr %48, i32 0, i32 2, !dbg !3109
  %50 = load i32, ptr %49, align 4, !dbg !3109
  %51 = icmp ne i32 %50, 0, !dbg !3110
  br i1 %51, label %58, label %52, !dbg !3111

52:                                               ; preds = %47
  %53 = load ptr, ptr %22, align 8, !dbg !3112
  %54 = getelementptr inbounds %struct.anon.47, ptr %53, i32 0, i32 0, !dbg !3113
  %55 = load i16, ptr %54, align 8, !dbg !3113
  %56 = zext i16 %55 to i64, !dbg !3112
  %57 = icmp ult i64 %56, 8, !dbg !3114
  br i1 %57, label %58, label %60, !dbg !3115

58:                                               ; preds = %52, %47, %13
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611672802813018112, i64 noundef 65535) #4, !dbg !3116
  store i64 %59, ptr %14, align 8, !dbg !3118
  br label %339, !dbg !3118

60:                                               ; preds = %52
  %61 = load ptr, ptr %22, align 8, !dbg !3119
  %62 = getelementptr inbounds %struct.anon.47, ptr %61, i32 0, i32 0, !dbg !3121
  %63 = load i16, ptr %62, align 8, !dbg !3121
  %64 = zext i16 %63 to i32, !dbg !3119
  %65 = load i16, ptr %18, align 2, !dbg !3122
  %66 = zext i16 %65 to i32, !dbg !3122
  %67 = icmp sgt i32 %64, %66, !dbg !3123
  br i1 %67, label %68, label %70, !dbg !3124

68:                                               ; preds = %60
  %69 = call i64 @api_error_with_operand_id(i64 noundef -4611672807107985408, i64 noundef 65535) #4, !dbg !3125
  store i64 %69, ptr %14, align 8, !dbg !3127
  br label %339, !dbg !3127

70:                                               ; preds = %60
  %71 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0, !dbg !3128
  %72 = load i64, ptr %71, align 1, !dbg !3128
  %73 = call zeroext i8 @is_null_field_id(i64 %72) #4, !dbg !3128
  %74 = icmp ne i8 %73, 0, !dbg !3128
  br i1 %74, label %75, label %90, !dbg !3130

75:                                               ; preds = %70
  %76 = load i32, ptr %17, align 4, !dbg !3131
  %77 = load i32, ptr %23, align 4, !dbg !3133
  %78 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0, !dbg !3134
  %79 = load i64, ptr %78, align 1, !dbg !3134
  %80 = getelementptr inbounds %union.md_access_qualifier_u, ptr %16, i32 0, i32 0, !dbg !3134
  %81 = load i64, ptr %80, align 8, !dbg !3134
  %82 = call i64 @md_get_next_field_in_context(i32 noundef %76, i64 %79, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef %77, i64 %81) #4, !dbg !3134
  %83 = getelementptr inbounds %union.md_field_id_u, ptr %33, i32 0, i32 0, !dbg !3134
  store i64 %82, ptr %83, align 1, !dbg !3134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %33, i64 8, i1 false), !dbg !3134
  %84 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0, !dbg !3135
  %85 = load i64, ptr %84, align 1, !dbg !3135
  %86 = call zeroext i8 @is_null_field_id(i64 %85) #4, !dbg !3135
  %87 = icmp ne i8 %86, 0, !dbg !3135
  br i1 %87, label %88, label %89, !dbg !3137

88:                                               ; preds = %75
  store i64 -4611672824287854592, ptr %14, align 8, !dbg !3138
  br label %339, !dbg !3138

89:                                               ; preds = %75
  br label %90, !dbg !3140

90:                                               ; preds = %89, %70
  %91 = load i8, ptr %19, align 1, !dbg !3141
  %92 = icmp ne i8 %91, 0, !dbg !3141
  br i1 %92, label %93, label %101, !dbg !3143

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4, !dbg !3144
  %95 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0, !dbg !3147
  %96 = load i64, ptr %95, align 1, !dbg !3147
  %97 = call ptr @md_check_field_and_get_entry(i32 noundef %94, i64 %96, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %27) #4, !dbg !3147
  %98 = icmp eq ptr %97, null, !dbg !3148
  br i1 %98, label %99, label %100, !dbg !3149

99:                                               ; preds = %93
  store i64 -4611672824287854592, ptr %14, align 8, !dbg !3150
  br label %339, !dbg !3150

100:                                              ; preds = %93
  br label %101, !dbg !3152

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %22, align 8, !dbg !3153
  %103 = getelementptr inbounds %struct.anon.47, ptr %102, i32 0, i32 0, !dbg !3154
  %104 = load i16, ptr %103, align 8, !dbg !3154
  %105 = zext i16 %104 to i64, !dbg !3153
  %106 = sub i64 %105, 8, !dbg !3155
  %107 = trunc i64 %106 to i16, !dbg !3153
  store i16 %107, ptr %28, align 2, !dbg !3156
  %108 = load ptr, ptr %22, align 8, !dbg !3157
  %109 = getelementptr inbounds i8, ptr %108, i64 8, !dbg !3158
  store ptr %109, ptr %30, align 8, !dbg !3159
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3160, metadata !DIExpression()), !dbg !3162
  store i32 0, ptr %34, align 4, !dbg !3162
  br label %110, !dbg !3163

110:                                              ; preds = %268, %101
  %111 = load i32, ptr %34, align 4, !dbg !3164
  %112 = load ptr, ptr %22, align 8, !dbg !3166
  %113 = getelementptr inbounds %struct.anon.47, ptr %112, i32 0, i32 1, !dbg !3167
  %114 = load i16, ptr %113, align 2, !dbg !3167
  %115 = zext i16 %114 to i32, !dbg !3166
  %116 = icmp ult i32 %111, %115, !dbg !3168
  br i1 %116, label %117, label %271, !dbg !3169

117:                                              ; preds = %110
  %118 = load ptr, ptr %30, align 8, !dbg !3170
  store ptr %118, ptr %31, align 8, !dbg !3172
  %119 = load i16, ptr %28, align 2, !dbg !3173
  %120 = zext i16 %119 to i64, !dbg !3173
  %121 = icmp ult i64 %120, 16, !dbg !3175
  br i1 %121, label %122, label %126, !dbg !3176

122:                                              ; preds = %117
  %123 = load i32, ptr %34, align 4, !dbg !3177
  %124 = trunc i32 %123 to i16, !dbg !3179
  %125 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext %124) #4, !dbg !3180
  store i64 %125, ptr %14, align 8, !dbg !3181
  br label %339, !dbg !3181

126:                                              ; preds = %117
  %127 = load ptr, ptr %31, align 8, !dbg !3182
  %128 = getelementptr inbounds %struct.md_sequence_s, ptr %127, i32 0, i32 0, !dbg !3184
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 1, !dbg !3185
  %130 = load i32, ptr %129, align 4, !dbg !3185
  %131 = lshr i32 %130, 20, !dbg !3185
  %132 = and i32 %131, 7, !dbg !3185
  %133 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1, !dbg !3186
  %134 = load i32, ptr %133, align 1, !dbg !3186
  %135 = lshr i32 %134, 20, !dbg !3186
  %136 = and i32 %135, 7, !dbg !3186
  %137 = icmp ne i32 %132, %136, !dbg !3187
  br i1 %137, label %138, label %147, !dbg !3188

138:                                              ; preds = %126
  %139 = load ptr, ptr %31, align 8, !dbg !3189
  %140 = getelementptr inbounds %struct.md_sequence_s, ptr %139, i32 0, i32 0, !dbg !3191
  %141 = load i64, ptr %140, align 8, !dbg !3192
  %142 = load ptr, ptr %25, align 8, !dbg !3193
  %143 = getelementptr inbounds i64, ptr %142, i64 0, !dbg !3193
  store i64 %141, ptr %143, align 8, !dbg !3194
  %144 = load i32, ptr %34, align 4, !dbg !3195
  %145 = trunc i32 %144 to i16, !dbg !3196
  %146 = call i64 @api_error_with_l2_details(i64 noundef -4611672824287854592, i16 noundef zeroext -1, i16 noundef zeroext %145) #4, !dbg !3197
  store i64 %146, ptr %14, align 8, !dbg !3198
  br label %339, !dbg !3198

147:                                              ; preds = %126
  %148 = load i8, ptr %19, align 1, !dbg !3199
  %149 = icmp ne i8 %148, 0, !dbg !3199
  br i1 %149, label %168, label %150, !dbg !3201

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4, !dbg !3202
  %152 = load ptr, ptr %31, align 8, !dbg !3205
  %153 = getelementptr inbounds %struct.md_sequence_s, ptr %152, i32 0, i32 0, !dbg !3206
  %154 = getelementptr inbounds %union.md_field_id_u, ptr %153, i32 0, i32 0, !dbg !3207
  %155 = load i64, ptr %154, align 8, !dbg !3207
  %156 = call ptr @md_check_field_and_get_entry(i32 noundef %151, i64 %155, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %27) #4, !dbg !3207
  %157 = icmp eq ptr %156, null, !dbg !3208
  br i1 %157, label %158, label %167, !dbg !3209

158:                                              ; preds = %150
  %159 = load ptr, ptr %31, align 8, !dbg !3210
  %160 = getelementptr inbounds %struct.md_sequence_s, ptr %159, i32 0, i32 0, !dbg !3212
  %161 = load i64, ptr %160, align 8, !dbg !3213
  %162 = load ptr, ptr %25, align 8, !dbg !3214
  %163 = getelementptr inbounds i64, ptr %162, i64 0, !dbg !3214
  store i64 %161, ptr %163, align 8, !dbg !3215
  %164 = load i32, ptr %34, align 4, !dbg !3216
  %165 = trunc i32 %164 to i16, !dbg !3217
  %166 = call i64 @api_error_with_l2_details(i64 noundef -4611672824287854592, i16 noundef zeroext -1, i16 noundef zeroext %165) #4, !dbg !3218
  store i64 %166, ptr %14, align 8, !dbg !3219
  br label %339, !dbg !3219

167:                                              ; preds = %150
  br label %168, !dbg !3220

168:                                              ; preds = %167, %147
  %169 = load i8, ptr %19, align 1, !dbg !3221
  %170 = zext i8 %169 to i32, !dbg !3221
  %171 = icmp ne i32 %170, 0, !dbg !3221
  br i1 %171, label %172, label %228, !dbg !3223

172:                                              ; preds = %168
  %173 = load ptr, ptr %31, align 8, !dbg !3224
  %174 = getelementptr inbounds %struct.md_sequence_s, ptr %173, i32 0, i32 0, !dbg !3225
  %175 = getelementptr inbounds %union.md_field_id_u, ptr %174, i32 0, i32 0, !dbg !3226
  %176 = load i64, ptr %175, align 8, !dbg !3226
  %177 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0, !dbg !3226
  %178 = load i64, ptr %177, align 1, !dbg !3226
  %179 = call zeroext i8 @is_equal_field_id(i64 %176, i64 %178) #4, !dbg !3226
  %180 = icmp ne i8 %179, 0, !dbg !3226
  br i1 %180, label %228, label %181, !dbg !3227

181:                                              ; preds = %172
  br label %182, !dbg !3228

182:                                              ; preds = %211, %181
  %183 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3230
  %184 = getelementptr inbounds %union.md_field_id_u, ptr %183, i32 0, i32 0, !dbg !3231
  %185 = load i64, ptr %184, align 4, !dbg !3231
  %186 = call zeroext i8 @is_null_field_id(i64 %185) #4, !dbg !3231
  %187 = icmp ne i8 %186, 0, !dbg !3231
  br i1 %187, label %209, label %188, !dbg !3232

188:                                              ; preds = %182
  %189 = load ptr, ptr %31, align 8, !dbg !3233
  %190 = getelementptr inbounds %struct.md_sequence_s, ptr %189, i32 0, i32 0, !dbg !3234
  %191 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3235
  %192 = getelementptr inbounds %union.md_field_id_u, ptr %190, i32 0, i32 0, !dbg !3236
  %193 = load i64, ptr %192, align 8, !dbg !3236
  %194 = getelementptr inbounds %union.md_field_id_u, ptr %191, i32 0, i32 0, !dbg !3236
  %195 = load i64, ptr %194, align 4, !dbg !3236
  %196 = call zeroext i8 @is_equal_field_id(i64 %193, i64 %195) #4, !dbg !3236
  %197 = icmp ne i8 %196, 0, !dbg !3236
  br i1 %197, label %209, label %198, !dbg !3237

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0, !dbg !3238
  %200 = load ptr, ptr %199, align 8, !dbg !3238
  %201 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2, !dbg !3239
  %202 = load i32, ptr %201, align 4, !dbg !3239
  %203 = zext i32 %202 to i64, !dbg !3240
  %204 = getelementptr inbounds %struct.md_lookup_s, ptr %200, i64 %203, !dbg !3240
  %205 = load i32, ptr %23, align 4, !dbg !3241
  %206 = call zeroext i8 @is_required_entry(ptr noundef %204, i32 noundef %205) #4, !dbg !3242
  %207 = icmp ne i8 %206, 0, !dbg !3243
  %208 = xor i1 %207, true, !dbg !3243
  br label %209

209:                                              ; preds = %198, %188, %182
  %210 = phi i1 [ false, %188 ], [ false, %182 ], [ %208, %198 ], !dbg !3244
  br i1 %210, label %211, label %212, !dbg !3228

211:                                              ; preds = %209
  call void @md_get_next_item_with_iterator(ptr noundef %27, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i8 noundef zeroext 0) #4, !dbg !3245
  br label %182, !dbg !3228, !llvm.loop !3247

212:                                              ; preds = %209
  %213 = load ptr, ptr %31, align 8, !dbg !3249
  %214 = getelementptr inbounds %struct.md_sequence_s, ptr %213, i32 0, i32 0, !dbg !3251
  %215 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3252
  %216 = getelementptr inbounds %union.md_field_id_u, ptr %214, i32 0, i32 0, !dbg !3253
  %217 = load i64, ptr %216, align 8, !dbg !3253
  %218 = getelementptr inbounds %union.md_field_id_u, ptr %215, i32 0, i32 0, !dbg !3253
  %219 = load i64, ptr %218, align 4, !dbg !3253
  %220 = call zeroext i8 @is_equal_field_id(i64 %217, i64 %219) #4, !dbg !3253
  %221 = icmp ne i8 %220, 0, !dbg !3253
  br i1 %221, label %227, label %222, !dbg !3254

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3255
  %224 = load i64, ptr %223, align 4, !dbg !3257
  %225 = load ptr, ptr %25, align 8, !dbg !3258
  %226 = getelementptr inbounds i64, ptr %225, i64 0, !dbg !3258
  store i64 %224, ptr %226, align 8, !dbg !3259
  store i64 -4611672798518050816, ptr %14, align 8, !dbg !3260
  br label %339, !dbg !3260

227:                                              ; preds = %212
  br label %228, !dbg !3261

228:                                              ; preds = %227, %172, %168
  %229 = load ptr, ptr %31, align 8, !dbg !3262
  %230 = load i16, ptr %28, align 2, !dbg !3263
  %231 = zext i16 %230 to i32, !dbg !3264
  %232 = load i32, ptr %23, align 4, !dbg !3265
  %233 = load i8, ptr %20, align 1, !dbg !3266
  %234 = load ptr, ptr %25, align 8, !dbg !3267
  %235 = load i8, ptr %26, align 1, !dbg !3268
  %236 = getelementptr inbounds %union.md_access_qualifier_u, ptr %16, i32 0, i32 0, !dbg !3269
  %237 = load i64, ptr %236, align 8, !dbg !3269
  %238 = call i64 @md_write_sequence(ptr noundef %229, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef %231, i32 noundef %232, i64 %237, ptr noundef %32, ptr noundef %27, i8 noundef zeroext %233, ptr noundef %234, i8 noundef zeroext %235) #4, !dbg !3269
  store i64 %238, ptr %29, align 8, !dbg !3270
  %239 = load i64, ptr %29, align 8, !dbg !3271
  %240 = icmp ne i64 %239, 0, !dbg !3273
  br i1 %240, label %241, label %251, !dbg !3274

241:                                              ; preds = %228
  %242 = load i64, ptr %29, align 8, !dbg !3275
  %243 = icmp ne i64 %242, -1, !dbg !3278
  br i1 %243, label %244, label %249, !dbg !3279

244:                                              ; preds = %241
  %245 = load i32, ptr %34, align 4, !dbg !3280
  %246 = zext i32 %245 to i64, !dbg !3280
  %247 = load i64, ptr %29, align 8, !dbg !3282
  %248 = add i64 %247, %246, !dbg !3282
  store i64 %248, ptr %29, align 8, !dbg !3282
  br label %249, !dbg !3283

249:                                              ; preds = %244, %241
  %250 = load i64, ptr %29, align 8, !dbg !3284
  store i64 %250, ptr %14, align 8, !dbg !3285
  br label %339, !dbg !3285

251:                                              ; preds = %228
  %252 = load i32, ptr %32, align 4, !dbg !3286
  %253 = zext i32 %252 to i64, !dbg !3286
  %254 = mul i64 %253, 8, !dbg !3287
  %255 = add i64 8, %254, !dbg !3288
  %256 = load i16, ptr %28, align 2, !dbg !3289
  %257 = zext i16 %256 to i64, !dbg !3289
  %258 = sub i64 %257, %255, !dbg !3289
  %259 = trunc i64 %258 to i16, !dbg !3289
  store i16 %259, ptr %28, align 2, !dbg !3289
  %260 = load i32, ptr %32, align 4, !dbg !3290
  %261 = zext i32 %260 to i64, !dbg !3290
  %262 = mul i64 %261, 8, !dbg !3291
  %263 = add i64 8, %262, !dbg !3292
  %264 = load ptr, ptr %30, align 8, !dbg !3293
  %265 = getelementptr inbounds i8, ptr %264, i64 %263, !dbg !3293
  store ptr %265, ptr %30, align 8, !dbg !3293
  %266 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3294
  %267 = load i64, ptr %266, align 4, !dbg !3295
  store i64 %267, ptr %15, align 1, !dbg !3296
  br label %268, !dbg !3297

268:                                              ; preds = %251
  %269 = load i32, ptr %34, align 4, !dbg !3298
  %270 = add i32 %269, 1, !dbg !3298
  store i32 %270, ptr %34, align 4, !dbg !3298
  br label %110, !dbg !3299, !llvm.loop !3300

271:                                              ; preds = %110
  %272 = load i8, ptr %19, align 1, !dbg !3302
  %273 = icmp ne i8 %272, 0, !dbg !3302
  br i1 %273, label %274, label %335, !dbg !3304

274:                                              ; preds = %271
  %275 = load i8, ptr %21, align 1, !dbg !3305
  %276 = icmp ne i8 %275, 0, !dbg !3305
  br i1 %276, label %277, label %322, !dbg !3308

277:                                              ; preds = %274
  br label %278, !dbg !3309

278:                                              ; preds = %296, %277
  %279 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3311
  %280 = getelementptr inbounds %union.md_field_id_u, ptr %279, i32 0, i32 0, !dbg !3312
  %281 = load i64, ptr %280, align 4, !dbg !3312
  %282 = call zeroext i8 @is_null_field_id(i64 %281) #4, !dbg !3312
  %283 = icmp ne i8 %282, 0, !dbg !3313
  %284 = xor i1 %283, true, !dbg !3313
  br i1 %284, label %285, label %297, !dbg !3309

285:                                              ; preds = %278
  %286 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0, !dbg !3314
  %287 = load ptr, ptr %286, align 8, !dbg !3314
  %288 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2, !dbg !3317
  %289 = load i32, ptr %288, align 4, !dbg !3317
  %290 = zext i32 %289 to i64, !dbg !3318
  %291 = getelementptr inbounds %struct.md_lookup_s, ptr %287, i64 %290, !dbg !3318
  %292 = load i32, ptr %23, align 4, !dbg !3319
  %293 = call zeroext i8 @is_required_entry(ptr noundef %291, i32 noundef %292) #4, !dbg !3320
  %294 = icmp ne i8 %293, 0, !dbg !3320
  br i1 %294, label %295, label %296, !dbg !3321

295:                                              ; preds = %285
  br label %297, !dbg !3322

296:                                              ; preds = %285
  call void @md_get_next_item_with_iterator(ptr noundef %27, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i8 noundef zeroext 0) #4, !dbg !3324
  br label %278, !dbg !3309, !llvm.loop !3325

297:                                              ; preds = %295, %278
  %298 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3327
  %299 = getelementptr inbounds %union.md_field_id_u, ptr %298, i32 0, i32 0, !dbg !3329
  %300 = load i64, ptr %299, align 4, !dbg !3329
  %301 = call zeroext i8 @is_null_field_id(i64 %300) #4, !dbg !3329
  %302 = icmp ne i8 %301, 0, !dbg !3329
  br i1 %302, label %321, label %303, !dbg !3330

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0, !dbg !3331
  %305 = load ptr, ptr %304, align 8, !dbg !3331
  %306 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2, !dbg !3332
  %307 = load i32, ptr %306, align 4, !dbg !3332
  %308 = zext i32 %307 to i64, !dbg !3333
  %309 = getelementptr inbounds %struct.md_lookup_s, ptr %305, i64 %308, !dbg !3333
  %310 = load i32, ptr %23, align 4, !dbg !3334
  %311 = call zeroext i8 @is_required_entry(ptr noundef %309, i32 noundef %310) #4, !dbg !3335
  %312 = zext i8 %311 to i32, !dbg !3335
  %313 = icmp ne i32 %312, 0, !dbg !3335
  br i1 %313, label %314, label %321, !dbg !3336

314:                                              ; preds = %303
  %315 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3337
  %316 = load i64, ptr %315, align 4, !dbg !3339
  %317 = load ptr, ptr %25, align 8, !dbg !3340
  %318 = getelementptr inbounds i64, ptr %317, i64 0, !dbg !3340
  store i64 %316, ptr %318, align 8, !dbg !3341
  %319 = load ptr, ptr %25, align 8, !dbg !3342
  %320 = getelementptr inbounds i64, ptr %319, i64 1, !dbg !3342
  store i64 0, ptr %320, align 8, !dbg !3343
  store i64 -4611672798518050816, ptr %14, align 8, !dbg !3344
  br label %339, !dbg !3344

321:                                              ; preds = %303, %297
  br label %334, !dbg !3345

322:                                              ; preds = %274
  %323 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3346
  %324 = getelementptr inbounds %union.md_field_id_u, ptr %323, i32 0, i32 0, !dbg !3349
  %325 = load i64, ptr %324, align 4, !dbg !3349
  %326 = call zeroext i8 @is_null_field_id(i64 %325) #4, !dbg !3349
  %327 = icmp ne i8 %326, 0, !dbg !3349
  br i1 %327, label %328, label %333, !dbg !3350

328:                                              ; preds = %322
  %329 = load ptr, ptr %25, align 8, !dbg !3351
  %330 = getelementptr inbounds i64, ptr %329, i64 0, !dbg !3351
  store i64 -1, ptr %330, align 8, !dbg !3353
  %331 = load ptr, ptr %25, align 8, !dbg !3354
  %332 = getelementptr inbounds i64, ptr %331, i64 1, !dbg !3354
  store i64 0, ptr %332, align 8, !dbg !3355
  store i64 -4611672798518050816, ptr %14, align 8, !dbg !3356
  br label %339, !dbg !3356

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %321
  br label %335, !dbg !3357

335:                                              ; preds = %334, %271
  %336 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4, !dbg !3358
  %337 = load i64, ptr %336, align 4, !dbg !3359
  %338 = load ptr, ptr %24, align 8, !dbg !3360
  store i64 %337, ptr %338, align 1, !dbg !3361
  store i64 0, ptr %14, align 8, !dbg !3362
  br label %339, !dbg !3362

339:                                              ; preds = %335, %328, %314, %249, %222, %158, %138, %122, %99, %88, %68, %58
  %340 = load i64, ptr %14, align 8, !dbg !3363
  ret i64 %340, !dbg !3363
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3364 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3370, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3372, metadata !DIExpression()), !dbg !3405
  %6 = load i64, ptr %3, align 8, !dbg !3406
  store i64 %6, ptr %5, align 1, !dbg !3407
  %7 = load i64, ptr %4, align 8, !dbg !3408
  %8 = trunc i64 %7 to i32, !dbg !3409
  %9 = getelementptr inbounds %struct.anon.58, ptr %5, i32 0, i32 0, !dbg !3410
  store i32 %8, ptr %9, align 1, !dbg !3411
  %10 = load i64, ptr %5, align 1, !dbg !3412
  ret i64 %10, !dbg !3413
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !3414 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3419, metadata !DIExpression()), !dbg !3420
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3423, metadata !DIExpression()), !dbg !3424
  %8 = load i64, ptr %4, align 8, !dbg !3425
  store i64 %8, ptr %7, align 1, !dbg !3426
  %9 = load i16, ptr %5, align 2, !dbg !3427
  %10 = getelementptr inbounds %struct.anon.58, ptr %7, i32 0, i32 0, !dbg !3428
  %11 = getelementptr inbounds %struct.anon.60, ptr %10, i32 0, i32 1, !dbg !3428
  store i16 %9, ptr %11, align 1, !dbg !3429
  %12 = load i16, ptr %6, align 2, !dbg !3430
  %13 = getelementptr inbounds %struct.anon.58, ptr %7, i32 0, i32 0, !dbg !3431
  %14 = getelementptr inbounds %struct.anon.60, ptr %13, i32 0, i32 0, !dbg !3431
  store i16 %12, ptr %14, align 1, !dbg !3432
  %15 = load i64, ptr %7, align 1, !dbg !3433
  ret i64 %15, !dbg !3434
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_equal_field_id(i64 %0, i64 %1) #0 !dbg !3435 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  %6 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3440, metadata !DIExpression()), !dbg !3441
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !3442
  %8 = load i32, ptr %7, align 1, !dbg !3442
  %9 = and i32 %8, 16777215, !dbg !3442
  %10 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3443
  %11 = load i32, ptr %10, align 1, !dbg !3443
  %12 = and i32 %11, 16777215, !dbg !3443
  %13 = icmp eq i32 %9, %12, !dbg !3444
  br i1 %13, label %14, label %34, !dbg !3445

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !3446
  %16 = load i32, ptr %15, align 1, !dbg !3446
  %17 = lshr i32 %16, 24, !dbg !3446
  %18 = and i32 %17, 63, !dbg !3446
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1, !dbg !3447
  %20 = load i32, ptr %19, align 1, !dbg !3447
  %21 = lshr i32 %20, 24, !dbg !3447
  %22 = and i32 %21, 63, !dbg !3447
  %23 = icmp eq i32 %18, %22, !dbg !3448
  br i1 %23, label %24, label %34, !dbg !3449

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1, !dbg !3450
  %26 = load i32, ptr %25, align 1, !dbg !3450
  %27 = lshr i32 %26, 20, !dbg !3450
  %28 = and i32 %27, 7, !dbg !3450
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1, !dbg !3451
  %30 = load i32, ptr %29, align 1, !dbg !3451
  %31 = lshr i32 %30, 20, !dbg !3451
  %32 = and i32 %31, 7, !dbg !3451
  %33 = icmp eq i32 %28, %32, !dbg !3452
  br label %34

34:                                               ; preds = %24, %14, %2
  %35 = phi i1 [ false, %14 ], [ false, %2 ], [ %33, %24 ], !dbg !3453
  %36 = zext i1 %35 to i32, !dbg !3449
  %37 = trunc i32 %36 to i8, !dbg !3454
  ret i8 %37, !dbg !3455
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_entry(ptr noundef %0, i32 noundef %1) #0 !dbg !3456 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3459, metadata !DIExpression()), !dbg !3460
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3461, metadata !DIExpression()), !dbg !3462
  %6 = load i32, ptr %5, align 4, !dbg !3463
  %7 = icmp eq i32 %6, 81, !dbg !3465
  br i1 %7, label %8, label %25, !dbg !3466

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !3467
  %10 = getelementptr inbounds %struct.md_lookup_s, ptr %9, i32 0, i32 15, !dbg !3470
  %11 = load i32, ptr %10, align 1, !dbg !3470
  %12 = icmp eq i32 %11, 1, !dbg !3471
  br i1 %12, label %23, label %13, !dbg !3472

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !dbg !3473
  %15 = getelementptr inbounds %struct.md_lookup_s, ptr %14, i32 0, i32 15, !dbg !3474
  %16 = load i32, ptr %15, align 1, !dbg !3474
  %17 = icmp eq i32 %16, 17, !dbg !3475
  br i1 %17, label %23, label %18, !dbg !3476

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !dbg !3477
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 15, !dbg !3478
  %21 = load i32, ptr %20, align 1, !dbg !3478
  %22 = icmp eq i32 %21, 11, !dbg !3479
  br i1 %22, label %23, label %24, !dbg !3480

23:                                               ; preds = %18, %13, %8
  store i8 1, ptr %3, align 1, !dbg !3481
  br label %42, !dbg !3481

24:                                               ; preds = %18
  br label %41, !dbg !3483

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !dbg !3484
  %27 = icmp eq i32 %26, 65, !dbg !3486
  br i1 %27, label %28, label %40, !dbg !3487

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !dbg !3488
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %29, i32 0, i32 15, !dbg !3491
  %31 = load i32, ptr %30, align 1, !dbg !3491
  %32 = icmp eq i32 %31, 4, !dbg !3492
  br i1 %32, label %38, label %33, !dbg !3493

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !dbg !3494
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 15, !dbg !3495
  %36 = load i32, ptr %35, align 1, !dbg !3495
  %37 = icmp eq i32 %36, 15, !dbg !3496
  br i1 %37, label %38, label %39, !dbg !3497

38:                                               ; preds = %33, %28
  store i8 1, ptr %3, align 1, !dbg !3498
  br label %42, !dbg !3498

39:                                               ; preds = %33
  br label %40, !dbg !3500

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %24
  store i8 0, ptr %3, align 1, !dbg !3501
  br label %42, !dbg !3501

42:                                               ; preds = %41, %38, %23
  %43 = load i8, ptr %3, align 1, !dbg !3502
  ret i8 %43, !dbg !3502
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_get_next_item_with_iterator(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i8 noundef zeroext %2) #0 !dbg !3503 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca i32, align 4
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i8 %2, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3514, metadata !DIExpression()), !dbg !3515
  %13 = load ptr, ptr %4, align 8, !dbg !3516
  %14 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4, !dbg !3517
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1, !dbg !3518
  %16 = load i32, ptr %15, align 4, !dbg !3518
  %17 = lshr i32 %16, 24, !dbg !3518
  %18 = and i32 %17, 63, !dbg !3518
  store i32 %18, ptr %7, align 4, !dbg !3515
  %19 = load ptr, ptr %4, align 8, !dbg !3519
  %20 = getelementptr inbounds %struct.lookup_iterator_s, ptr %19, i32 0, i32 4, !dbg !3519
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %20, i32 0, i32 0, !dbg !3519
  %22 = load i64, ptr %21, align 4, !dbg !3519
  %23 = call zeroext i8 @is_null_field_id(i64 %22) #4, !dbg !3519
  %24 = zext i8 %23 to i64, !dbg !3519
  %25 = icmp ne i64 %24, 0, !dbg !3519
  br i1 %25, label %26, label %36, !dbg !3521

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !dbg !3522
  %28 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2, !dbg !3524
  store i32 0, ptr %28, align 4, !dbg !3525
  %29 = load ptr, ptr %4, align 8, !dbg !3526
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %29, i32 0, i32 4, !dbg !3527
  %31 = load ptr, ptr %4, align 8, !dbg !3528
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %31, i32 0, i32 0, !dbg !3529
  %33 = load ptr, ptr %32, align 8, !dbg !3529
  %34 = getelementptr inbounds %struct.md_lookup_s, ptr %33, i64 0, !dbg !3528
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 0, !dbg !3530
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %35, i64 8, i1 false), !dbg !3530
  br label %217, !dbg !3531

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !dbg !3532
  %38 = getelementptr inbounds %struct.lookup_iterator_s, ptr %37, i32 0, i32 2, !dbg !3532
  %39 = load i32, ptr %38, align 4, !dbg !3532
  %40 = icmp ne i32 %39, -1, !dbg !3532
  %41 = xor i1 %40, true, !dbg !3532
  %42 = zext i1 %41 to i32, !dbg !3532
  %43 = sext i32 %42 to i64, !dbg !3532
  %44 = icmp ne i64 %43, 0, !dbg !3532
  br i1 %44, label %45, label %46, !dbg !3534

45:                                               ; preds = %36
  call void @fatal_error(i32 noundef 231, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3535
  br label %46, !dbg !3535

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %4, align 8, !dbg !3537
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4, !dbg !3537
  %49 = getelementptr inbounds %union.md_field_id_u, ptr %48, i32 0, i32 0, !dbg !3537
  %50 = load i64, ptr %49, align 4, !dbg !3537
  %51 = call zeroext i8 @is_special_cpuid_field_id(i64 %50) #4, !dbg !3537
  %52 = zext i8 %51 to i64, !dbg !3537
  %53 = icmp ne i64 %52, 0, !dbg !3537
  br i1 %53, label %54, label %70, !dbg !3539

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !dbg !3540
  %56 = getelementptr inbounds %struct.lookup_iterator_s, ptr %55, i32 0, i32 4, !dbg !3542
  %57 = load i8, ptr %5, align 1, !dbg !3543
  %58 = getelementptr inbounds %union.md_field_id_u, ptr %56, i32 0, i32 0, !dbg !3544
  %59 = load i64, ptr %58, align 4, !dbg !3544
  %60 = call i64 @md_get_next_cpuid_value_entry(i64 %59, i8 noundef zeroext %57) #4, !dbg !3544
  %61 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !3544
  store i64 %60, ptr %61, align 1, !dbg !3544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 8, i1 false), !dbg !3544
  %62 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !3545
  %63 = load i64, ptr %62, align 1, !dbg !3545
  %64 = call zeroext i8 @is_null_field_id(i64 %63) #4, !dbg !3545
  %65 = icmp ne i8 %64, 0, !dbg !3545
  br i1 %65, label %66, label %67, !dbg !3547

66:                                               ; preds = %54
  br label %180, !dbg !3548

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8, !dbg !3550
  %69 = getelementptr inbounds %struct.lookup_iterator_s, ptr %68, i32 0, i32 4, !dbg !3551
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %6, i64 8, i1 false), !dbg !3552
  br label %281, !dbg !3553

70:                                               ; preds = %46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3554, metadata !DIExpression()), !dbg !3555
  %71 = load ptr, ptr %4, align 8, !dbg !3556
  %72 = getelementptr inbounds %struct.lookup_iterator_s, ptr %71, i32 0, i32 0, !dbg !3557
  %73 = load ptr, ptr %72, align 8, !dbg !3557
  %74 = load ptr, ptr %4, align 8, !dbg !3558
  %75 = getelementptr inbounds %struct.lookup_iterator_s, ptr %74, i32 0, i32 2, !dbg !3559
  %76 = load i32, ptr %75, align 4, !dbg !3559
  %77 = zext i32 %76 to i64, !dbg !3556
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %73, i64 %77, !dbg !3556
  store ptr %78, ptr %9, align 8, !dbg !3555
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3560, metadata !DIExpression()), !dbg !3561
  %79 = load ptr, ptr %9, align 8, !dbg !3562
  %80 = getelementptr inbounds %struct.md_lookup_s, ptr %79, i32 0, i32 0, !dbg !3563
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1, !dbg !3564
  %82 = load i32, ptr %81, align 1, !dbg !3564
  %83 = lshr i32 %82, 18, !dbg !3564
  %84 = and i32 %83, 1, !dbg !3564
  %85 = trunc i32 %84 to i16, !dbg !3565
  %86 = zext i16 %85 to i32, !dbg !3565
  %87 = add nsw i32 %86, 1, !dbg !3566
  %88 = trunc i32 %87 to i16, !dbg !3565
  store i16 %88, ptr %10, align 2, !dbg !3561
  %89 = load i8, ptr %5, align 1, !dbg !3567
  %90 = zext i8 %89 to i64, !dbg !3567
  %91 = icmp ne i64 %90, 0, !dbg !3567
  br i1 %91, label %92, label %133, !dbg !3569

92:                                               ; preds = %70
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3570, metadata !DIExpression()), !dbg !3572
  %93 = load ptr, ptr %4, align 8, !dbg !3573
  %94 = getelementptr inbounds %struct.lookup_iterator_s, ptr %93, i32 0, i32 4, !dbg !3574
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0, !dbg !3575
  %96 = load i32, ptr %95, align 4, !dbg !3575
  %97 = and i32 %96, 16777215, !dbg !3575
  %98 = load ptr, ptr %9, align 8, !dbg !3576
  %99 = getelementptr inbounds %struct.md_lookup_s, ptr %98, i32 0, i32 0, !dbg !3577
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0, !dbg !3578
  %101 = load i32, ptr %100, align 1, !dbg !3578
  %102 = and i32 %101, 16777215, !dbg !3578
  %103 = sub nsw i32 %97, %102, !dbg !3579
  %104 = load i16, ptr %10, align 2, !dbg !3580
  %105 = zext i16 %104 to i32, !dbg !3580
  %106 = sdiv i32 %103, %105, !dbg !3581
  store i32 %106, ptr %11, align 4, !dbg !3572
  %107 = load i32, ptr %11, align 4, !dbg !3582
  %108 = load ptr, ptr %9, align 8, !dbg !3584
  %109 = getelementptr inbounds %struct.md_lookup_s, ptr %108, i32 0, i32 1, !dbg !3585
  %110 = load i16, ptr %109, align 1, !dbg !3585
  %111 = zext i16 %110 to i32, !dbg !3584
  %112 = load ptr, ptr %9, align 8, !dbg !3586
  %113 = getelementptr inbounds %struct.md_lookup_s, ptr %112, i32 0, i32 2, !dbg !3587
  %114 = load i16, ptr %113, align 1, !dbg !3587
  %115 = zext i16 %114 to i32, !dbg !3586
  %116 = mul nsw i32 %111, %115, !dbg !3588
  %117 = sub nsw i32 %116, 1, !dbg !3589
  %118 = icmp ult i32 %107, %117, !dbg !3590
  br i1 %118, label %119, label %132, !dbg !3591

119:                                              ; preds = %92
  %120 = load i16, ptr %10, align 2, !dbg !3592
  %121 = zext i16 %120 to i32, !dbg !3592
  %122 = load ptr, ptr %4, align 8, !dbg !3594
  %123 = getelementptr inbounds %struct.lookup_iterator_s, ptr %122, i32 0, i32 4, !dbg !3595
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 0, !dbg !3596
  %125 = load i32, ptr %124, align 4, !dbg !3597
  %126 = and i32 %125, 16777215, !dbg !3597
  %127 = add nsw i32 %126, %121, !dbg !3597
  %128 = load i32, ptr %124, align 4, !dbg !3597
  %129 = and i32 %127, 16777215, !dbg !3597
  %130 = and i32 %128, -16777216, !dbg !3597
  %131 = or i32 %130, %129, !dbg !3597
  store i32 %131, ptr %124, align 4, !dbg !3597
  br label %281, !dbg !3598

132:                                              ; preds = %92
  br label %179, !dbg !3599

133:                                              ; preds = %70
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3600, metadata !DIExpression()), !dbg !3602
  %134 = load ptr, ptr %4, align 8, !dbg !3603
  %135 = getelementptr inbounds %struct.lookup_iterator_s, ptr %134, i32 0, i32 4, !dbg !3604
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 0, !dbg !3605
  %137 = load i32, ptr %136, align 4, !dbg !3605
  %138 = and i32 %137, 16777215, !dbg !3605
  %139 = load ptr, ptr %9, align 8, !dbg !3606
  %140 = getelementptr inbounds %struct.md_lookup_s, ptr %139, i32 0, i32 0, !dbg !3607
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0, !dbg !3608
  %142 = load i32, ptr %141, align 1, !dbg !3608
  %143 = and i32 %142, 16777215, !dbg !3608
  %144 = sub nsw i32 %138, %143, !dbg !3609
  %145 = load ptr, ptr %9, align 8, !dbg !3610
  %146 = getelementptr inbounds %struct.md_lookup_s, ptr %145, i32 0, i32 2, !dbg !3611
  %147 = load i16, ptr %146, align 1, !dbg !3611
  %148 = zext i16 %147 to i32, !dbg !3610
  %149 = load i16, ptr %10, align 2, !dbg !3612
  %150 = zext i16 %149 to i32, !dbg !3612
  %151 = mul nsw i32 %148, %150, !dbg !3613
  %152 = sdiv i32 %144, %151, !dbg !3614
  store i32 %152, ptr %12, align 4, !dbg !3602
  %153 = load i32, ptr %12, align 4, !dbg !3615
  %154 = load ptr, ptr %9, align 8, !dbg !3617
  %155 = getelementptr inbounds %struct.md_lookup_s, ptr %154, i32 0, i32 1, !dbg !3618
  %156 = load i16, ptr %155, align 1, !dbg !3618
  %157 = zext i16 %156 to i32, !dbg !3617
  %158 = sub nsw i32 %157, 1, !dbg !3619
  %159 = icmp ult i32 %153, %158, !dbg !3620
  br i1 %159, label %160, label %178, !dbg !3621

160:                                              ; preds = %133
  %161 = load ptr, ptr %9, align 8, !dbg !3622
  %162 = getelementptr inbounds %struct.md_lookup_s, ptr %161, i32 0, i32 2, !dbg !3624
  %163 = load i16, ptr %162, align 1, !dbg !3624
  %164 = zext i16 %163 to i32, !dbg !3622
  %165 = load i16, ptr %10, align 2, !dbg !3625
  %166 = zext i16 %165 to i32, !dbg !3625
  %167 = mul nsw i32 %164, %166, !dbg !3626
  %168 = load ptr, ptr %4, align 8, !dbg !3627
  %169 = getelementptr inbounds %struct.lookup_iterator_s, ptr %168, i32 0, i32 4, !dbg !3628
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0, !dbg !3629
  %171 = load i32, ptr %170, align 4, !dbg !3630
  %172 = and i32 %171, 16777215, !dbg !3630
  %173 = add nsw i32 %172, %167, !dbg !3630
  %174 = load i32, ptr %170, align 4, !dbg !3630
  %175 = and i32 %173, 16777215, !dbg !3630
  %176 = and i32 %174, -16777216, !dbg !3630
  %177 = or i32 %176, %175, !dbg !3630
  store i32 %177, ptr %170, align 4, !dbg !3630
  br label %281, !dbg !3631

178:                                              ; preds = %133
  br label %179

179:                                              ; preds = %178, %132
  br label %180, !dbg !3567

180:                                              ; preds = %179, %66
  call void @llvm.dbg.label(metadata !3632), !dbg !3633
  %181 = load ptr, ptr %4, align 8, !dbg !3634
  %182 = getelementptr inbounds %struct.lookup_iterator_s, ptr %181, i32 0, i32 2, !dbg !3634
  %183 = load i32, ptr %182, align 4, !dbg !3634
  %184 = load ptr, ptr %4, align 8, !dbg !3634
  %185 = getelementptr inbounds %struct.lookup_iterator_s, ptr %184, i32 0, i32 1, !dbg !3634
  %186 = load i32, ptr %185, align 8, !dbg !3634
  %187 = sub i32 %186, 1, !dbg !3634
  %188 = icmp eq i32 %183, %187, !dbg !3634
  %189 = zext i1 %188 to i32, !dbg !3634
  %190 = sext i32 %189 to i64, !dbg !3634
  %191 = icmp ne i64 %190, 0, !dbg !3634
  br i1 %191, label %192, label %194, !dbg !3636

192:                                              ; preds = %180
  %193 = load ptr, ptr %4, align 8, !dbg !3637
  call void @____md_fetch_next_of_last_table_entry(ptr noundef %193, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #4, !dbg !3639
  br label %216, !dbg !3640

194:                                              ; preds = %180
  %195 = load ptr, ptr %4, align 8, !dbg !3641
  %196 = getelementptr inbounds %struct.lookup_iterator_s, ptr %195, i32 0, i32 2, !dbg !3643
  %197 = load i32, ptr %196, align 4, !dbg !3644
  %198 = add i32 %197, 1, !dbg !3644
  store i32 %198, ptr %196, align 4, !dbg !3644
  %199 = load ptr, ptr %4, align 8, !dbg !3645
  %200 = getelementptr inbounds %struct.lookup_iterator_s, ptr %199, i32 0, i32 4, !dbg !3646
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1, !dbg !3647
  %202 = load i32, ptr %201, align 4, !dbg !3647
  %203 = lshr i32 %202, 24, !dbg !3647
  %204 = and i32 %203, 63, !dbg !3647
  store i32 %204, ptr %7, align 4, !dbg !3648
  %205 = load ptr, ptr %4, align 8, !dbg !3649
  %206 = getelementptr inbounds %struct.lookup_iterator_s, ptr %205, i32 0, i32 4, !dbg !3650
  %207 = load ptr, ptr %4, align 8, !dbg !3651
  %208 = getelementptr inbounds %struct.lookup_iterator_s, ptr %207, i32 0, i32 0, !dbg !3652
  %209 = load ptr, ptr %208, align 8, !dbg !3652
  %210 = load ptr, ptr %4, align 8, !dbg !3653
  %211 = getelementptr inbounds %struct.lookup_iterator_s, ptr %210, i32 0, i32 2, !dbg !3654
  %212 = load i32, ptr %211, align 4, !dbg !3654
  %213 = zext i32 %212 to i64, !dbg !3651
  %214 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i64 %213, !dbg !3651
  %215 = getelementptr inbounds %struct.md_lookup_s, ptr %214, i32 0, i32 0, !dbg !3655
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 1 %215, i64 8, i1 false), !dbg !3655
  br label %216

216:                                              ; preds = %194, %192
  br label %217, !dbg !3634

217:                                              ; preds = %216, %26
  call void @llvm.dbg.label(metadata !3656), !dbg !3657
  %218 = load ptr, ptr %4, align 8, !dbg !3658
  %219 = getelementptr inbounds %struct.lookup_iterator_s, ptr %218, i32 0, i32 4, !dbg !3658
  %220 = getelementptr inbounds %union.md_field_id_u, ptr %219, i32 0, i32 0, !dbg !3658
  %221 = load i64, ptr %220, align 4, !dbg !3658
  %222 = call zeroext i8 @is_special_cpuid_field_id(i64 %221) #4, !dbg !3658
  %223 = zext i8 %222 to i64, !dbg !3658
  %224 = icmp ne i64 %223, 0, !dbg !3658
  br i1 %224, label %225, label %230, !dbg !3660

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8, !dbg !3661
  %227 = getelementptr inbounds %struct.lookup_iterator_s, ptr %226, i32 0, i32 4, !dbg !3663
  %228 = load i32, ptr @cpuid_lookup, align 16, !dbg !3664
  %229 = load i32, ptr getelementptr inbounds (%struct.anon.62, ptr @cpuid_lookup, i32 0, i32 1), align 4, !dbg !3665
  call void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %227, i32 noundef %228, i32 noundef %229) #4, !dbg !3666
  br label %230, !dbg !3667

230:                                              ; preds = %225, %217
  %231 = load ptr, ptr %4, align 8, !dbg !3668
  %232 = getelementptr inbounds %struct.lookup_iterator_s, ptr %231, i32 0, i32 4, !dbg !3668
  %233 = load i64, ptr %232, align 4, !dbg !3668
  %234 = icmp eq i64 %233, 2603080584620146688, !dbg !3668
  br i1 %234, label %245, label %235, !dbg !3668

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !dbg !3668
  %237 = getelementptr inbounds %struct.lookup_iterator_s, ptr %236, i32 0, i32 4, !dbg !3668
  %238 = load i64, ptr %237, align 4, !dbg !3668
  %239 = icmp eq i64 %238, 3179541336923570176, !dbg !3668
  br i1 %239, label %245, label %240, !dbg !3668

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !dbg !3668
  %242 = getelementptr inbounds %struct.lookup_iterator_s, ptr %241, i32 0, i32 4, !dbg !3668
  %243 = load i64, ptr %242, align 4, !dbg !3668
  %244 = icmp eq i64 %243, 3756002089226993664, !dbg !3668
  br label %245, !dbg !3668

245:                                              ; preds = %240, %235, %230
  %246 = phi i1 [ true, %235 ], [ true, %230 ], [ %244, %240 ]
  %247 = zext i1 %246 to i32, !dbg !3668
  %248 = sext i32 %247 to i64, !dbg !3668
  %249 = icmp ne i64 %248, 0, !dbg !3668
  br i1 %249, label %250, label %265, !dbg !3670

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !dbg !3671
  %252 = getelementptr inbounds %struct.lookup_iterator_s, ptr %251, i32 0, i32 0, !dbg !3673
  store ptr @td_l2_vmcs_lookup, ptr %252, align 8, !dbg !3674
  %253 = load ptr, ptr %4, align 8, !dbg !3675
  %254 = getelementptr inbounds %struct.lookup_iterator_s, ptr %253, i32 0, i32 1, !dbg !3676
  store i32 144, ptr %254, align 8, !dbg !3677
  %255 = load ptr, ptr %4, align 8, !dbg !3678
  %256 = getelementptr inbounds %struct.lookup_iterator_s, ptr %255, i32 0, i32 2, !dbg !3679
  store i32 0, ptr %256, align 4, !dbg !3680
  %257 = load ptr, ptr %4, align 8, !dbg !3681
  %258 = getelementptr inbounds %struct.lookup_iterator_s, ptr %257, i32 0, i32 4, !dbg !3682
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1, !dbg !3683
  %260 = load i32, ptr %259, align 4, !dbg !3683
  %261 = lshr i32 %260, 24, !dbg !3683
  %262 = and i32 %261, 63, !dbg !3683
  store i32 %262, ptr %7, align 4, !dbg !3684
  %263 = load ptr, ptr %4, align 8, !dbg !3685
  %264 = getelementptr inbounds %struct.lookup_iterator_s, ptr %263, i32 0, i32 4, !dbg !3686
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 16 @td_l2_vmcs_lookup, i64 8, i1 false), !dbg !3687
  br label %265, !dbg !3688

265:                                              ; preds = %250, %245
  %266 = load ptr, ptr %4, align 8, !dbg !3689
  %267 = getelementptr inbounds %struct.lookup_iterator_s, ptr %266, i32 0, i32 0, !dbg !3691
  %268 = load ptr, ptr %267, align 8, !dbg !3691
  %269 = icmp eq ptr %268, @td_l2_vmcs_lookup, !dbg !3692
  br i1 %269, label %270, label %280, !dbg !3693

270:                                              ; preds = %265
  %271 = load i32, ptr %7, align 4, !dbg !3694
  %272 = load ptr, ptr %4, align 8, !dbg !3696
  %273 = getelementptr inbounds %struct.lookup_iterator_s, ptr %272, i32 0, i32 4, !dbg !3697
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1, !dbg !3698
  %275 = load i32, ptr %274, align 4, !dbg !3699
  %276 = and i32 %271, 63, !dbg !3699
  %277 = shl i32 %276, 24, !dbg !3699
  %278 = and i32 %275, -1056964609, !dbg !3699
  %279 = or i32 %278, %277, !dbg !3699
  store i32 %279, ptr %274, align 4, !dbg !3699
  br label %280, !dbg !3700

280:                                              ; preds = %270, %265
  br label %281, !dbg !3701

281:                                              ; preds = %280, %160, %119, %67
  ret void, !dbg !3702
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_write_sequence(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9) #0 !dbg !3703 {
  %11 = alloca i64, align 8
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %4, ptr %29, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i32 %3, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3714, metadata !DIExpression()), !dbg !3715
  store ptr %5, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3716, metadata !DIExpression()), !dbg !3717
  store ptr %6, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3718, metadata !DIExpression()), !dbg !3719
  store i8 %7, ptr %18, align 1
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3720, metadata !DIExpression()), !dbg !3721
  store ptr %8, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i8 %9, ptr %20, align 1
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3724, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3726, metadata !DIExpression()), !dbg !3727
  %30 = load ptr, ptr %13, align 8, !dbg !3728
  %31 = getelementptr inbounds %struct.md_sequence_s, ptr %30, i32 0, i32 0, !dbg !3729
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1, !dbg !3730
  %33 = load i32, ptr %32, align 4, !dbg !3730
  %34 = lshr i32 %33, 20, !dbg !3730
  %35 = and i32 %34, 7, !dbg !3730
  store i32 %35, ptr %21, align 4, !dbg !3727
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 0, ptr %22, align 4, !dbg !3732
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3733, metadata !DIExpression()), !dbg !3734
  store ptr null, ptr %23, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3735, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3737, metadata !DIExpression()), !dbg !3738
  %36 = load ptr, ptr %19, align 8, !dbg !3739
  %37 = getelementptr inbounds i64, ptr %36, i64 0, !dbg !3739
  store i64 0, ptr %37, align 8, !dbg !3740
  %38 = load ptr, ptr %19, align 8, !dbg !3741
  %39 = getelementptr inbounds i64, ptr %38, i64 1, !dbg !3741
  store i64 0, ptr %39, align 8, !dbg !3742
  %40 = load i32, ptr %14, align 4, !dbg !3743
  %41 = zext i32 %40 to i64, !dbg !3743
  %42 = icmp ult i64 %41, 16, !dbg !3743
  %43 = zext i1 %42 to i32, !dbg !3743
  %44 = sext i32 %43 to i64, !dbg !3743
  %45 = icmp ne i64 %44, 0, !dbg !3743
  br i1 %45, label %46, label %53, !dbg !3745

46:                                               ; preds = %10
  %47 = load ptr, ptr %17, align 8, !dbg !3746
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4, !dbg !3748
  %49 = load i64, ptr %48, align 4, !dbg !3749
  %50 = load ptr, ptr %19, align 8, !dbg !3750
  %51 = getelementptr inbounds i64, ptr %50, i64 0, !dbg !3750
  store i64 %49, ptr %51, align 8, !dbg !3751
  %52 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext 0) #4, !dbg !3752
  store i64 %52, ptr %11, align 8, !dbg !3753
  br label %265, !dbg !3753

53:                                               ; preds = %10
  %54 = load i32, ptr %21, align 4, !dbg !3754
  %55 = load ptr, ptr %13, align 8, !dbg !3755
  %56 = getelementptr inbounds %struct.md_sequence_s, ptr %55, i32 0, i32 0, !dbg !3756
  %57 = load i32, ptr %15, align 4, !dbg !3757
  %58 = getelementptr inbounds %union.md_field_id_u, ptr %56, i32 0, i32 0, !dbg !3758
  %59 = load i64, ptr %58, align 8, !dbg !3758
  %60 = call i64 @md_check_as_sequence_header(i32 noundef %54, i64 %59, i32 noundef %57) #4, !dbg !3758
  store i64 %60, ptr %25, align 8, !dbg !3759
  %61 = load i64, ptr %25, align 8, !dbg !3760
  %62 = icmp ne i64 %61, 0, !dbg !3760
  %63 = zext i1 %62 to i32, !dbg !3760
  %64 = sext i32 %63 to i64, !dbg !3760
  %65 = icmp ne i64 %64, 0, !dbg !3760
  br i1 %65, label %66, label %74, !dbg !3762

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !dbg !3763
  %68 = getelementptr inbounds %struct.md_sequence_s, ptr %67, i32 0, i32 0, !dbg !3765
  %69 = load i64, ptr %68, align 8, !dbg !3766
  %70 = load ptr, ptr %19, align 8, !dbg !3767
  %71 = getelementptr inbounds i64, ptr %70, i64 0, !dbg !3767
  store i64 %69, ptr %71, align 8, !dbg !3768
  %72 = load i64, ptr %25, align 8, !dbg !3769
  %73 = call i64 @api_error_with_l2_details(i64 noundef %72, i16 noundef zeroext -1, i16 noundef zeroext 0) #4, !dbg !3770
  store i64 %73, ptr %11, align 8, !dbg !3771
  br label %265, !dbg !3771

74:                                               ; preds = %53
  %75 = load ptr, ptr %13, align 8, !dbg !3772
  %76 = getelementptr inbounds %struct.md_sequence_s, ptr %75, i32 0, i32 0, !dbg !3772
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1, !dbg !3772
  %78 = load i32, ptr %77, align 4, !dbg !3772
  %79 = and i32 %78, 3, !dbg !3772
  %80 = load ptr, ptr %17, align 8, !dbg !3772
  %81 = getelementptr inbounds %struct.lookup_iterator_s, ptr %80, i32 0, i32 4, !dbg !3772
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 1, !dbg !3772
  %83 = load i32, ptr %82, align 4, !dbg !3772
  %84 = and i32 %83, 3, !dbg !3772
  %85 = icmp ne i32 %79, %84, !dbg !3772
  %86 = zext i1 %85 to i32, !dbg !3772
  %87 = sext i32 %86 to i64, !dbg !3772
  %88 = icmp ne i64 %87, 0, !dbg !3772
  br i1 %88, label %89, label %95, !dbg !3774

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8, !dbg !3775
  %91 = getelementptr inbounds %struct.md_sequence_s, ptr %90, i32 0, i32 0, !dbg !3777
  %92 = load i64, ptr %91, align 8, !dbg !3778
  %93 = load ptr, ptr %19, align 8, !dbg !3779
  %94 = getelementptr inbounds i64, ptr %93, i64 0, !dbg !3779
  store i64 %92, ptr %94, align 8, !dbg !3780
  store i64 -4611672824287854592, ptr %11, align 8, !dbg !3781
  br label %265, !dbg !3781

95:                                               ; preds = %74
  %96 = load ptr, ptr %16, align 8, !dbg !3782
  store i32 0, ptr %96, align 4, !dbg !3783
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3784, metadata !DIExpression()), !dbg !3785
  %97 = load ptr, ptr %13, align 8, !dbg !3786
  %98 = getelementptr inbounds %struct.md_sequence_s, ptr %97, i32 0, i32 0, !dbg !3787
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1, !dbg !3788
  %100 = load i32, ptr %99, align 4, !dbg !3788
  %101 = lshr i32 %100, 6, !dbg !3788
  %102 = and i32 %101, 511, !dbg !3788
  %103 = add nsw i32 %102, 1, !dbg !3789
  store i32 %103, ptr %26, align 4, !dbg !3785
  %104 = load i32, ptr %14, align 4, !dbg !3790
  %105 = zext i32 %104 to i64, !dbg !3790
  %106 = sub i64 %105, 8, !dbg !3790
  %107 = trunc i64 %106 to i32, !dbg !3790
  store i32 %107, ptr %14, align 4, !dbg !3790
  %108 = load ptr, ptr %13, align 8, !dbg !3791
  %109 = getelementptr inbounds %struct.md_sequence_s, ptr %108, i32 0, i32 0, !dbg !3793
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1, !dbg !3794
  %111 = load i32, ptr %110, align 4, !dbg !3794
  %112 = lshr i32 %111, 19, !dbg !3794
  %113 = and i32 %112, 1, !dbg !3794
  %114 = icmp ne i32 %113, 0, !dbg !3791
  br i1 %114, label %115, label %126, !dbg !3795

115:                                              ; preds = %95
  %116 = load ptr, ptr %13, align 8, !dbg !3796
  %117 = getelementptr inbounds %struct.md_sequence_s, ptr %116, i32 0, i32 1, !dbg !3798
  %118 = getelementptr inbounds [8193 x i64], ptr %117, i64 0, i64 0, !dbg !3796
  %119 = load i64, ptr %118, align 8, !dbg !3796
  store i64 %119, ptr %24, align 8, !dbg !3799
  %120 = load i32, ptr %22, align 4, !dbg !3800
  %121 = add i32 %120, 1, !dbg !3800
  store i32 %121, ptr %22, align 4, !dbg !3800
  %122 = load i32, ptr %14, align 4, !dbg !3801
  %123 = zext i32 %122 to i64, !dbg !3801
  %124 = sub i64 %123, 8, !dbg !3801
  %125 = trunc i64 %124 to i32, !dbg !3801
  store i32 %125, ptr %14, align 4, !dbg !3801
  br label %127, !dbg !3802

126:                                              ; preds = %95
  store i64 -1, ptr %24, align 8, !dbg !3803
  br label %127

127:                                              ; preds = %126, %115
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3805, metadata !DIExpression()), !dbg !3807
  store i32 0, ptr %27, align 4, !dbg !3807
  br label %128, !dbg !3808

128:                                              ; preds = %259, %127
  %129 = load i32, ptr %27, align 4, !dbg !3809
  %130 = load i32, ptr %26, align 4, !dbg !3811
  %131 = icmp ult i32 %129, %130, !dbg !3812
  br i1 %131, label %132, label %262, !dbg !3813

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8, !dbg !3814
  %134 = getelementptr inbounds %struct.lookup_iterator_s, ptr %133, i32 0, i32 0, !dbg !3816
  %135 = load ptr, ptr %134, align 8, !dbg !3816
  %136 = load ptr, ptr %17, align 8, !dbg !3817
  %137 = getelementptr inbounds %struct.lookup_iterator_s, ptr %136, i32 0, i32 2, !dbg !3818
  %138 = load i32, ptr %137, align 4, !dbg !3818
  %139 = zext i32 %138 to i64, !dbg !3814
  %140 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i64 %139, !dbg !3814
  store ptr %140, ptr %23, align 8, !dbg !3819
  %141 = load i32, ptr %14, align 4, !dbg !3820
  %142 = zext i32 %141 to i64, !dbg !3822
  %143 = load ptr, ptr %23, align 8, !dbg !3823
  %144 = getelementptr inbounds %struct.md_lookup_s, ptr %143, i32 0, i32 2, !dbg !3824
  %145 = load i16, ptr %144, align 1, !dbg !3824
  %146 = zext i16 %145 to i64, !dbg !3825
  %147 = mul i64 %146, 8, !dbg !3826
  %148 = icmp ult i64 %142, %147, !dbg !3827
  br i1 %148, label %149, label %156, !dbg !3828

149:                                              ; preds = %132
  %150 = load ptr, ptr %17, align 8, !dbg !3829
  %151 = getelementptr inbounds %struct.lookup_iterator_s, ptr %150, i32 0, i32 4, !dbg !3831
  %152 = load i64, ptr %151, align 4, !dbg !3832
  %153 = load ptr, ptr %19, align 8, !dbg !3833
  %154 = getelementptr inbounds i64, ptr %153, i64 0, !dbg !3833
  store i64 %152, ptr %154, align 8, !dbg !3834
  %155 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext 0) #4, !dbg !3835
  store i64 %155, ptr %11, align 8, !dbg !3836
  br label %265, !dbg !3836

156:                                              ; preds = %132
  %157 = load i8, ptr %18, align 1, !dbg !3837
  %158 = icmp ne i8 %157, 0, !dbg !3837
  br i1 %158, label %159, label %165, !dbg !3839

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8, !dbg !3840
  %161 = load i32, ptr %15, align 4, !dbg !3841
  %162 = call zeroext i8 @is_required_or_optional_entry(ptr noundef %160, i32 noundef %161) #4, !dbg !3842
  %163 = zext i8 %162 to i32, !dbg !3842
  %164 = icmp ne i32 %163, 0, !dbg !3842
  br i1 %164, label %165, label %208, !dbg !3843

165:                                              ; preds = %159, %156
  %166 = load i32, ptr %21, align 4, !dbg !3844
  %167 = load ptr, ptr %17, align 8, !dbg !3846
  %168 = getelementptr inbounds %struct.lookup_iterator_s, ptr %167, i32 0, i32 4, !dbg !3847
  %169 = load i32, ptr %15, align 4, !dbg !3848
  %170 = load ptr, ptr %13, align 8, !dbg !3849
  %171 = getelementptr inbounds %struct.md_sequence_s, ptr %170, i32 0, i32 1, !dbg !3850
  %172 = load i32, ptr %22, align 4, !dbg !3851
  %173 = zext i32 %172 to i64, !dbg !3849
  %174 = getelementptr inbounds [8193 x i64], ptr %171, i64 0, i64 %173, !dbg !3849
  %175 = load i64, ptr %24, align 8, !dbg !3852
  %176 = load ptr, ptr %23, align 8, !dbg !3853
  %177 = load i8, ptr %20, align 1, !dbg !3854
  %178 = load ptr, ptr %13, align 8, !dbg !3855
  %179 = getelementptr inbounds %struct.md_sequence_s, ptr %178, i32 0, i32 0, !dbg !3856
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1, !dbg !3857
  %181 = load i32, ptr %180, align 4, !dbg !3857
  %182 = lshr i32 %181, 19, !dbg !3857
  %183 = and i32 %182, 1, !dbg !3857
  %184 = trunc i32 %183 to i8, !dbg !3855
  %185 = getelementptr inbounds %union.md_field_id_u, ptr %168, i32 0, i32 0, !dbg !3858
  %186 = load i64, ptr %185, align 4, !dbg !3858
  %187 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !3858
  %188 = load i64, ptr %187, align 8, !dbg !3858
  %189 = call i64 @md_write_field_with_entry(i32 noundef %166, i64 %186, i32 noundef %169, i64 %188, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, ptr noundef %174, i64 noundef %175, ptr noundef %176, i8 noundef zeroext %177, i8 noundef zeroext %184) #4, !dbg !3858
  store i64 %189, ptr %25, align 8, !dbg !3859
  %190 = load i64, ptr %25, align 8, !dbg !3860
  %191 = icmp ne i64 %190, 0, !dbg !3862
  br i1 %191, label %192, label %207, !dbg !3863

192:                                              ; preds = %165
  %193 = load i64, ptr %25, align 8, !dbg !3864
  %194 = icmp eq i64 %193, -4611672819992887296, !dbg !3867
  br i1 %194, label %195, label %199, !dbg !3868

195:                                              ; preds = %192
  %196 = load i8, ptr %18, align 1, !dbg !3869
  %197 = zext i8 %196 to i32, !dbg !3869
  %198 = icmp ne i32 %197, 0, !dbg !3869
  br i1 %198, label %206, label %199, !dbg !3870

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %17, align 8, !dbg !3871
  %201 = getelementptr inbounds %struct.lookup_iterator_s, ptr %200, i32 0, i32 4, !dbg !3873
  %202 = load i64, ptr %201, align 4, !dbg !3874
  %203 = load ptr, ptr %19, align 8, !dbg !3875
  %204 = getelementptr inbounds i64, ptr %203, i64 0, !dbg !3875
  store i64 %202, ptr %204, align 8, !dbg !3876
  %205 = load i64, ptr %25, align 8, !dbg !3877
  store i64 %205, ptr %11, align 8, !dbg !3878
  br label %265, !dbg !3878

206:                                              ; preds = %195
  br label %207, !dbg !3879

207:                                              ; preds = %206, %165
  br label %208, !dbg !3880

208:                                              ; preds = %207, %159
  %209 = load ptr, ptr %23, align 8, !dbg !3881
  %210 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i32 0, i32 2, !dbg !3882
  %211 = load i16, ptr %210, align 1, !dbg !3882
  %212 = zext i16 %211 to i64, !dbg !3881
  %213 = mul i64 %212, 8, !dbg !3883
  %214 = load i32, ptr %14, align 4, !dbg !3884
  %215 = zext i32 %214 to i64, !dbg !3884
  %216 = sub i64 %215, %213, !dbg !3884
  %217 = trunc i64 %216 to i32, !dbg !3884
  store i32 %217, ptr %14, align 4, !dbg !3884
  %218 = load ptr, ptr %23, align 8, !dbg !3885
  %219 = getelementptr inbounds %struct.md_lookup_s, ptr %218, i32 0, i32 2, !dbg !3886
  %220 = load i16, ptr %219, align 1, !dbg !3886
  %221 = zext i16 %220 to i32, !dbg !3885
  %222 = load i32, ptr %22, align 4, !dbg !3887
  %223 = add i32 %222, %221, !dbg !3887
  store i32 %223, ptr %22, align 4, !dbg !3887
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3888, metadata !DIExpression()), !dbg !3889
  %224 = load ptr, ptr %17, align 8, !dbg !3890
  %225 = getelementptr inbounds %struct.lookup_iterator_s, ptr %224, i32 0, i32 4, !dbg !3891
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1, !dbg !3892
  %227 = load i32, ptr %226, align 4, !dbg !3892
  %228 = lshr i32 %227, 24, !dbg !3892
  %229 = and i32 %228, 63, !dbg !3892
  store i32 %229, ptr %28, align 4, !dbg !3889
  %230 = load ptr, ptr %17, align 8, !dbg !3893
  call void @md_get_next_item_with_iterator(ptr noundef %230, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i8 noundef zeroext 0) #4, !dbg !3894
  %231 = load i32, ptr %27, align 4, !dbg !3895
  %232 = load i32, ptr %26, align 4, !dbg !3897
  %233 = sub i32 %232, 1, !dbg !3898
  %234 = icmp ult i32 %231, %233, !dbg !3899
  br i1 %234, label %235, label %258, !dbg !3900

235:                                              ; preds = %208
  %236 = load ptr, ptr %17, align 8, !dbg !3901
  %237 = getelementptr inbounds %struct.lookup_iterator_s, ptr %236, i32 0, i32 4, !dbg !3902
  %238 = getelementptr inbounds %union.md_field_id_u, ptr %237, i32 0, i32 0, !dbg !3903
  %239 = load i64, ptr %238, align 4, !dbg !3903
  %240 = call zeroext i8 @is_null_field_id(i64 %239) #4, !dbg !3903
  %241 = zext i8 %240 to i32, !dbg !3903
  %242 = icmp ne i32 %241, 0, !dbg !3903
  br i1 %242, label %252, label %243, !dbg !3904

243:                                              ; preds = %235
  %244 = load ptr, ptr %17, align 8, !dbg !3905
  %245 = getelementptr inbounds %struct.lookup_iterator_s, ptr %244, i32 0, i32 4, !dbg !3906
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 1, !dbg !3907
  %247 = load i32, ptr %246, align 4, !dbg !3907
  %248 = lshr i32 %247, 24, !dbg !3907
  %249 = and i32 %248, 63, !dbg !3907
  %250 = load i32, ptr %28, align 4, !dbg !3908
  %251 = icmp ne i32 %249, %250, !dbg !3909
  br i1 %251, label %252, label %258, !dbg !3910

252:                                              ; preds = %243, %235
  %253 = load ptr, ptr %13, align 8, !dbg !3911
  %254 = getelementptr inbounds %struct.md_sequence_s, ptr %253, i32 0, i32 0, !dbg !3913
  %255 = load i64, ptr %254, align 8, !dbg !3914
  %256 = load ptr, ptr %19, align 8, !dbg !3915
  %257 = getelementptr inbounds i64, ptr %256, i64 0, !dbg !3915
  store i64 %255, ptr %257, align 8, !dbg !3916
  store i64 -4611672824287854592, ptr %11, align 8, !dbg !3917
  br label %265, !dbg !3917

258:                                              ; preds = %243, %208
  br label %259, !dbg !3918

259:                                              ; preds = %258
  %260 = load i32, ptr %27, align 4, !dbg !3919
  %261 = add i32 %260, 1, !dbg !3919
  store i32 %261, ptr %27, align 4, !dbg !3919
  br label %128, !dbg !3920, !llvm.loop !3921

262:                                              ; preds = %128
  %263 = load i32, ptr %22, align 4, !dbg !3923
  %264 = load ptr, ptr %16, align 8, !dbg !3924
  store i32 %263, ptr %264, align 4, !dbg !3925
  store i64 0, ptr %11, align 8, !dbg !3926
  br label %265, !dbg !3926

265:                                              ; preds = %262, %252, %199, %149, %89, %66, %46
  %266 = load i64, ptr %11, align 8, !dbg !3927
  ret i64 %266, !dbg !3927
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_get_next_accessible_item(ptr noundef %0, i8 noundef zeroext %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 !dbg !3928 {
  %6 = alloca %union.md_access_qualifier_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %union.md_access_qualifier_u, ptr %6, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3931, metadata !DIExpression()), !dbg !3932
  store i8 %1, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3933, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3937, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3939, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3941, metadata !DIExpression()), !dbg !3942
  store i64 0, ptr %10, align 8, !dbg !3942
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3943, metadata !DIExpression()), !dbg !3944
  store i64 0, ptr %11, align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3945, metadata !DIExpression()), !dbg !3946
  store i8 0, ptr %12, align 1, !dbg !3946
  br label %15, !dbg !3947

15:                                               ; preds = %58, %5
  %16 = load ptr, ptr %7, align 8, !dbg !3948
  %17 = load i8, ptr %8, align 1, !dbg !3950
  call void @md_get_next_item_with_iterator(ptr noundef %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext %17) #4, !dbg !3951
  %18 = load ptr, ptr %7, align 8, !dbg !3952
  %19 = getelementptr inbounds %struct.lookup_iterator_s, ptr %18, i32 0, i32 4, !dbg !3954
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0, !dbg !3955
  %21 = load i64, ptr %20, align 4, !dbg !3955
  %22 = call zeroext i8 @is_null_field_id(i64 %21) #4, !dbg !3955
  %23 = icmp ne i8 %22, 0, !dbg !3955
  br i1 %23, label %24, label %25, !dbg !3956

24:                                               ; preds = %15
  br label %62, !dbg !3957

25:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3959, metadata !DIExpression()), !dbg !3960
  %26 = load ptr, ptr %7, align 8, !dbg !3961
  %27 = getelementptr inbounds %struct.lookup_iterator_s, ptr %26, i32 0, i32 0, !dbg !3962
  %28 = load ptr, ptr %27, align 8, !dbg !3962
  %29 = load ptr, ptr %7, align 8, !dbg !3963
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %29, i32 0, i32 2, !dbg !3964
  %31 = load i32, ptr %30, align 4, !dbg !3964
  %32 = zext i32 %31 to i64, !dbg !3961
  %33 = getelementptr inbounds %struct.md_lookup_s, ptr %28, i64 %32, !dbg !3961
  store ptr %33, ptr %13, align 8, !dbg !3960
  %34 = load ptr, ptr %13, align 8, !dbg !3965
  %35 = load i32, ptr %9, align 4, !dbg !3966
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %6, i32 0, i32 0, !dbg !3967
  %37 = load i64, ptr %36, align 8, !dbg !3967
  call void @md_get_rd_wr_mask(ptr noundef %34, i32 noundef %35, i64 %37, ptr noundef %10, ptr noundef %11) #4, !dbg !3967
  %38 = load i32, ptr %9, align 4, !dbg !3968
  %39 = call zeroext i8 @is_write_access_type(i32 noundef %38) #4, !dbg !3969
  %40 = icmp ne i8 %39, 0, !dbg !3969
  br i1 %40, label %44, label %41, !dbg !3970

41:                                               ; preds = %25
  %42 = load i64, ptr %10, align 8, !dbg !3971
  %43 = icmp ne i64 %42, 0, !dbg !3971
  br i1 %43, label %54, label %44, !dbg !3972

44:                                               ; preds = %41, %25
  %45 = load i32, ptr %9, align 4, !dbg !3973
  %46 = call zeroext i8 @is_write_access_type(i32 noundef %45) #4, !dbg !3974
  %47 = zext i8 %46 to i32, !dbg !3974
  %48 = icmp ne i32 %47, 0, !dbg !3974
  br i1 %48, label %49, label %52, !dbg !3975

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !dbg !3976
  %51 = icmp ne i64 %50, 0, !dbg !3975
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i1 [ false, %44 ], [ %51, %49 ], !dbg !3977
  br label %54, !dbg !3972

54:                                               ; preds = %52, %41
  %55 = phi i1 [ true, %41 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32, !dbg !3972
  %57 = trunc i32 %56 to i8, !dbg !3978
  store i8 %57, ptr %12, align 1, !dbg !3979
  br label %58, !dbg !3980

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1, !dbg !3981
  %60 = icmp ne i8 %59, 0, !dbg !3982
  %61 = xor i1 %60, true, !dbg !3982
  br i1 %61, label %15, label %62, !dbg !3980, !llvm.loop !3983

62:                                               ; preds = %58, %24
  ret void, !dbg !3985
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_write_access_type(i32 noundef %0) #0 !dbg !3986 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3989, metadata !DIExpression()), !dbg !3990
  %3 = load i32, ptr %2, align 4, !dbg !3991
  %4 = and i32 %3, 1, !dbg !3992
  %5 = icmp eq i32 %4, 1, !dbg !3993
  %6 = zext i1 %5 to i32, !dbg !3993
  %7 = trunc i32 %6 to i8, !dbg !3994
  ret i8 %7, !dbg !3995
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_is_id_start_of_field(i64 %0, ptr noundef %1) #0 !dbg !3996 {
  %3 = alloca i8, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3999, metadata !DIExpression()), !dbg !4000
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4003, metadata !DIExpression()), !dbg !4004
  %8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !4005
  %9 = load i32, ptr %8, align 1, !dbg !4005
  %10 = and i32 %9, 16777215, !dbg !4005
  %11 = load ptr, ptr %5, align 8, !dbg !4006
  %12 = getelementptr inbounds %struct.md_lookup_s, ptr %11, i32 0, i32 0, !dbg !4007
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0, !dbg !4008
  %14 = load i32, ptr %13, align 1, !dbg !4008
  %15 = and i32 %14, 16777215, !dbg !4008
  %16 = sub nsw i32 %10, %15, !dbg !4009
  store i32 %16, ptr %6, align 4, !dbg !4004
  %17 = load ptr, ptr %5, align 8, !dbg !4010
  %18 = getelementptr inbounds %struct.md_lookup_s, ptr %17, i32 0, i32 0, !dbg !4012
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1, !dbg !4013
  %20 = load i32, ptr %19, align 1, !dbg !4013
  %21 = lshr i32 %20, 18, !dbg !4013
  %22 = and i32 %21, 1, !dbg !4013
  %23 = icmp ne i32 %22, 0, !dbg !4010
  br i1 %23, label %24, label %35, !dbg !4014

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !dbg !4015
  %26 = urem i32 %25, 2, !dbg !4015
  %27 = icmp ne i32 %26, 0, !dbg !4015
  %28 = zext i1 %27 to i32, !dbg !4015
  %29 = sext i32 %28 to i64, !dbg !4015
  %30 = icmp ne i64 %29, 0, !dbg !4015
  br i1 %30, label %31, label %32, !dbg !4018

31:                                               ; preds = %24
  store i8 0, ptr %3, align 1, !dbg !4019
  br label %48, !dbg !4019

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !dbg !4021
  %34 = udiv i32 %33, 2, !dbg !4022
  store i32 %34, ptr %6, align 4, !dbg !4023
  br label %35, !dbg !4024

35:                                               ; preds = %32, %2
  %36 = load i32, ptr %6, align 4, !dbg !4025
  %37 = load ptr, ptr %5, align 8, !dbg !4025
  %38 = getelementptr inbounds %struct.md_lookup_s, ptr %37, i32 0, i32 2, !dbg !4025
  %39 = load i16, ptr %38, align 1, !dbg !4025
  %40 = zext i16 %39 to i32, !dbg !4025
  %41 = urem i32 %36, %40, !dbg !4025
  %42 = icmp ne i32 %41, 0, !dbg !4025
  %43 = zext i1 %42 to i32, !dbg !4025
  %44 = sext i32 %43 to i64, !dbg !4025
  %45 = icmp ne i64 %44, 0, !dbg !4025
  br i1 %45, label %46, label %47, !dbg !4027

46:                                               ; preds = %35
  store i8 0, ptr %3, align 1, !dbg !4028
  br label %48, !dbg !4028

47:                                               ; preds = %35
  store i8 1, ptr %3, align 1, !dbg !4030
  br label %48, !dbg !4030

48:                                               ; preds = %47, %46, %31
  %49 = load i8, ptr %3, align 1, !dbg !4031
  ret i8 %49, !dbg !4031
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_read_field_with_entry(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6) #0 !dbg !4032 {
  %8 = alloca i64, align 8
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca %union.md_access_qualifier_u, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 1
  %17 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store i32 %0, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4037, metadata !DIExpression()), !dbg !4038
  store i32 %2, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4041, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4043, metadata !DIExpression()), !dbg !4044
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4045, metadata !DIExpression()), !dbg !4046
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4047, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4049, metadata !DIExpression()), !dbg !4050
  %18 = load ptr, ptr %14, align 8, !dbg !4051
  %19 = icmp eq ptr %18, null, !dbg !4051
  %20 = zext i1 %19 to i32, !dbg !4051
  %21 = sext i32 %20 to i64, !dbg !4051
  %22 = icmp ne i64 %21, 0, !dbg !4051
  br i1 %22, label %23, label %24, !dbg !4053

23:                                               ; preds = %7
  store i64 -4611672824287854592, ptr %8, align 8, !dbg !4054
  br label %56, !dbg !4054

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !dbg !4056
  switch i32 %25, label %53 [
    i32 0, label %26
    i32 1, label %35
    i32 2, label %44
  ], !dbg !4057

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8, !dbg !4058
  %28 = load i32, ptr %12, align 4, !dbg !4060
  %29 = load ptr, ptr %13, align 8, !dbg !4061
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !4062
  %31 = load i64, ptr %30, align 1, !dbg !4062
  %32 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0, !dbg !4062
  %33 = load i64, ptr %32, align 8, !dbg !4062
  %34 = call i64 @md_sys_read_field(i64 %31, ptr noundef %27, i32 noundef %28, i64 %33, ptr noundef %29) #4, !dbg !4062
  store i64 %34, ptr %15, align 8, !dbg !4063
  br label %54, !dbg !4064

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8, !dbg !4065
  %37 = load i32, ptr %12, align 4, !dbg !4066
  %38 = load ptr, ptr %13, align 8, !dbg !4067
  %39 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !4068
  %40 = load i64, ptr %39, align 1, !dbg !4068
  %41 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0, !dbg !4068
  %42 = load i64, ptr %41, align 8, !dbg !4068
  %43 = call i64 @md_td_read_field(i64 %40, ptr noundef %36, i32 noundef %37, i64 %42, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %38) #4, !dbg !4068
  store i64 %43, ptr %15, align 8, !dbg !4069
  br label %54, !dbg !4070

44:                                               ; preds = %24
  %45 = load ptr, ptr %14, align 8, !dbg !4071
  %46 = load i32, ptr %12, align 4, !dbg !4072
  %47 = load ptr, ptr %13, align 8, !dbg !4073
  %48 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !4074
  %49 = load i64, ptr %48, align 1, !dbg !4074
  %50 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0, !dbg !4074
  %51 = load i64, ptr %50, align 8, !dbg !4074
  %52 = call i64 @md_vp_read_field(i64 %49, ptr noundef %45, i32 noundef %46, i64 %51, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %47) #4, !dbg !4074
  store i64 %52, ptr %15, align 8, !dbg !4075
  br label %54, !dbg !4076

53:                                               ; preds = %24
  call void @fatal_error(i32 noundef 69, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4077
  br label %54, !dbg !4078

54:                                               ; preds = %53, %44, %35, %26
  %55 = load i64, ptr %15, align 8, !dbg !4079
  store i64 %55, ptr %8, align 8, !dbg !4080
  br label %56, !dbg !4080

56:                                               ; preds = %54, %23
  %57 = load i64, ptr %8, align 8, !dbg !4081
  ret i64 %57, !dbg !4081
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_set_sequence_header(ptr noundef %0, i32 noundef %1, i64 %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 !dbg !4082 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 1
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4089, metadata !DIExpression()), !dbg !4090
  store i16 %3, ptr %9, align 2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4091, metadata !DIExpression()), !dbg !4092
  store i8 %4, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4093, metadata !DIExpression()), !dbg !4094
  %12 = load i64, ptr %6, align 1, !dbg !4095
  %13 = load ptr, ptr %7, align 8, !dbg !4096
  %14 = getelementptr inbounds %struct.md_sequence_s, ptr %13, i32 0, i32 0, !dbg !4097
  store i64 %12, ptr %14, align 8, !dbg !4098
  %15 = load i32, ptr %8, align 4, !dbg !4099
  %16 = load ptr, ptr %7, align 8, !dbg !4100
  %17 = getelementptr inbounds %struct.md_sequence_s, ptr %16, i32 0, i32 0, !dbg !4101
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1, !dbg !4102
  %19 = load i32, ptr %18, align 4, !dbg !4103
  %20 = and i32 %15, 7, !dbg !4103
  %21 = shl i32 %20, 20, !dbg !4103
  %22 = and i32 %19, -7340033, !dbg !4103
  %23 = or i32 %22, %21, !dbg !4103
  store i32 %23, ptr %18, align 4, !dbg !4103
  %24 = load ptr, ptr %7, align 8, !dbg !4104
  %25 = getelementptr inbounds %struct.md_sequence_s, ptr %24, i32 0, i32 0, !dbg !4105
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0, !dbg !4106
  %27 = load i32, ptr %26, align 8, !dbg !4107
  %28 = and i32 %27, 16777215, !dbg !4107
  %29 = or i32 %28, 0, !dbg !4107
  store i32 %29, ptr %26, align 8, !dbg !4107
  %30 = load ptr, ptr %7, align 8, !dbg !4108
  %31 = getelementptr inbounds %struct.md_sequence_s, ptr %30, i32 0, i32 0, !dbg !4109
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1, !dbg !4110
  %33 = load i32, ptr %32, align 4, !dbg !4111
  %34 = and i32 %33, -229377, !dbg !4111
  %35 = or i32 %34, 0, !dbg !4111
  store i32 %35, ptr %32, align 4, !dbg !4111
  %36 = load ptr, ptr %7, align 8, !dbg !4112
  %37 = getelementptr inbounds %struct.md_sequence_s, ptr %36, i32 0, i32 0, !dbg !4113
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1, !dbg !4114
  %39 = load i32, ptr %38, align 4, !dbg !4115
  %40 = and i32 %39, -8388609, !dbg !4115
  %41 = or i32 %40, 0, !dbg !4115
  store i32 %41, ptr %38, align 4, !dbg !4115
  %42 = load ptr, ptr %7, align 8, !dbg !4116
  %43 = getelementptr inbounds %struct.md_sequence_s, ptr %42, i32 0, i32 0, !dbg !4117
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1, !dbg !4118
  %45 = load i32, ptr %44, align 4, !dbg !4119
  %46 = and i32 %45, -1073741825, !dbg !4119
  %47 = or i32 %46, 0, !dbg !4119
  store i32 %47, ptr %44, align 4, !dbg !4119
  %48 = load i8, ptr %10, align 1, !dbg !4120
  %49 = zext i8 %48 to i32, !dbg !4120
  %50 = load ptr, ptr %7, align 8, !dbg !4121
  %51 = getelementptr inbounds %struct.md_sequence_s, ptr %50, i32 0, i32 0, !dbg !4122
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1, !dbg !4123
  %53 = load i32, ptr %52, align 4, !dbg !4124
  %54 = and i32 %49, 1, !dbg !4124
  %55 = shl i32 %54, 19, !dbg !4124
  %56 = and i32 %53, -524289, !dbg !4124
  %57 = or i32 %56, %55, !dbg !4124
  store i32 %57, ptr %52, align 4, !dbg !4124
  %58 = load i16, ptr %9, align 2, !dbg !4125
  %59 = zext i16 %58 to i32, !dbg !4125
  %60 = sub nsw i32 %59, 1, !dbg !4126
  %61 = load ptr, ptr %7, align 8, !dbg !4127
  %62 = getelementptr inbounds %struct.md_sequence_s, ptr %61, i32 0, i32 0, !dbg !4128
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1, !dbg !4129
  %64 = load i32, ptr %63, align 4, !dbg !4130
  %65 = and i32 %60, 15, !dbg !4130
  %66 = shl i32 %65, 2, !dbg !4130
  %67 = and i32 %64, -61, !dbg !4130
  %68 = or i32 %67, %66, !dbg !4130
  store i32 %68, ptr %63, align 4, !dbg !4130
  %69 = load ptr, ptr %7, align 8, !dbg !4131
  %70 = getelementptr inbounds %struct.md_sequence_s, ptr %69, i32 0, i32 0, !dbg !4132
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1, !dbg !4133
  %72 = load i32, ptr %71, align 4, !dbg !4134
  %73 = and i32 %72, -32705, !dbg !4134
  %74 = or i32 %73, 32704, !dbg !4134
  store i32 %74, ptr %71, align 4, !dbg !4134
  ret void, !dbg !4135
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sequential_field_id(i64 %0, i32 noundef %1, i64 %2) #0 !dbg !4136 {
  %4 = alloca i8, align 1
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4139, metadata !DIExpression()), !dbg !4140
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4141, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4143, metadata !DIExpression()), !dbg !4144
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !4145
  %12 = load i64, ptr %11, align 1, !dbg !4145
  %13 = call zeroext i8 @is_special_cpuid_field_id(i64 %12) #4, !dbg !4145
  %14 = zext i8 %13 to i32, !dbg !4145
  %15 = icmp ne i32 %14, 0, !dbg !4145
  br i1 %15, label %16, label %22, !dbg !4145

16:                                               ; preds = %3
  %17 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0, !dbg !4145
  %18 = load i64, ptr %17, align 1, !dbg !4145
  %19 = call zeroext i8 @is_special_cpuid_field_id(i64 %18) #4, !dbg !4145
  %20 = zext i8 %19 to i32, !dbg !4145
  %21 = icmp ne i32 %20, 0, !dbg !4145
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ false, %3 ], [ %21, %16 ], !dbg !4147
  %24 = zext i1 %23 to i32, !dbg !4145
  %25 = sext i32 %24 to i64, !dbg !4145
  %26 = icmp ne i64 %25, 0, !dbg !4145
  br i1 %26, label %27, label %28, !dbg !4148

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1, !dbg !4149
  br label %63, !dbg !4149

28:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4151, metadata !DIExpression()), !dbg !4152
  %29 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !4153
  %30 = load i32, ptr %29, align 1, !dbg !4153
  %31 = lshr i32 %30, 18, !dbg !4153
  %32 = and i32 %31, 1, !dbg !4153
  %33 = trunc i32 %32 to i16, !dbg !4154
  %34 = zext i16 %33 to i32, !dbg !4154
  %35 = add nsw i32 %34, 1, !dbg !4155
  %36 = trunc i32 %35 to i16, !dbg !4154
  store i16 %36, ptr %8, align 2, !dbg !4152
  %37 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1, !dbg !4156
  %38 = load i32, ptr %37, align 1, !dbg !4156
  %39 = lshr i32 %38, 24, !dbg !4156
  %40 = and i32 %39, 63, !dbg !4156
  %41 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1, !dbg !4157
  %42 = load i32, ptr %41, align 1, !dbg !4157
  %43 = lshr i32 %42, 24, !dbg !4157
  %44 = and i32 %43, 63, !dbg !4157
  %45 = icmp eq i32 %40, %44, !dbg !4158
  br i1 %45, label %46, label %59, !dbg !4159

46:                                               ; preds = %28
  %47 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !4160
  %48 = load i32, ptr %47, align 1, !dbg !4160
  %49 = and i32 %48, 16777215, !dbg !4160
  %50 = load i32, ptr %7, align 4, !dbg !4161
  %51 = load i16, ptr %8, align 2, !dbg !4162
  %52 = zext i16 %51 to i32, !dbg !4162
  %53 = mul i32 %50, %52, !dbg !4163
  %54 = add i32 %49, %53, !dbg !4164
  %55 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0, !dbg !4165
  %56 = load i32, ptr %55, align 1, !dbg !4165
  %57 = and i32 %56, 16777215, !dbg !4165
  %58 = icmp eq i32 %54, %57, !dbg !4166
  br label %59

59:                                               ; preds = %46, %28
  %60 = phi i1 [ false, %28 ], [ %58, %46 ], !dbg !4167
  %61 = zext i1 %60 to i32, !dbg !4159
  %62 = trunc i32 %61 to i8, !dbg !4168
  store i8 %62, ptr %4, align 1, !dbg !4169
  br label %63, !dbg !4169

63:                                               ; preds = %59, %27
  %64 = load i8, ptr %4, align 1, !dbg !4170
  ret i8 %64, !dbg !4170
}

declare i64 @md_sys_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef) #2

declare i64 @md_td_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

declare i64 @md_vp_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_cpuid_value_entry(i64 %0, i8 noundef zeroext %1) #0 !dbg !4171 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4174, metadata !DIExpression()), !dbg !4175
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4176, metadata !DIExpression()), !dbg !4177
  %10 = load i8, ptr %5, align 1, !dbg !4178
  %11 = zext i8 %10 to i32, !dbg !4178
  %12 = icmp ne i32 %11, 0, !dbg !4178
  br i1 %12, label %13, label %27, !dbg !4180

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !4181
  %15 = load i32, ptr %14, align 1, !dbg !4182
  %16 = and i32 %15, 1, !dbg !4182
  %17 = icmp eq i32 %16, 0, !dbg !4183
  br i1 %17, label %18, label %27, !dbg !4184

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !4185
  %20 = load i32, ptr %19, align 1, !dbg !4187
  %21 = and i32 %20, 16777215, !dbg !4187
  %22 = add i32 %21, 1, !dbg !4187
  %23 = load i32, ptr %19, align 1, !dbg !4187
  %24 = and i32 %22, 16777215, !dbg !4187
  %25 = and i32 %23, -16777216, !dbg !4187
  %26 = or i32 %25, %24, !dbg !4187
  store i32 %26, ptr %19, align 1, !dbg !4187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false), !dbg !4188
  br label %78, !dbg !4189

27:                                               ; preds = %13, %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4192, metadata !DIExpression()), !dbg !4193
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0, !dbg !4194
  %29 = load i64, ptr %28, align 1, !dbg !4194
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %29, ptr noundef %6, ptr noundef %7) #4, !dbg !4194
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4195, metadata !DIExpression()), !dbg !4196
  %30 = load i32, ptr %6, align 4, !dbg !4197
  %31 = load i32, ptr %7, align 4, !dbg !4198
  %32 = call i32 @get_cpuid_lookup_entry(i32 noundef %30, i32 noundef %31) #4, !dbg !4199
  store i32 %32, ptr %8, align 4, !dbg !4196
  %33 = load i32, ptr %8, align 4, !dbg !4200
  %34 = icmp ne i32 %33, -1, !dbg !4200
  %35 = xor i1 %34, true, !dbg !4200
  %36 = zext i1 %35 to i32, !dbg !4200
  %37 = sext i32 %36 to i64, !dbg !4200
  %38 = icmp ne i64 %37, 0, !dbg !4200
  br i1 %38, label %39, label %40, !dbg !4202

39:                                               ; preds = %27
  call void @fatal_error(i32 noundef 230, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4203
  br label %40, !dbg !4203

40:                                               ; preds = %39, %27
  br label %41, !dbg !4205

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %8, align 4, !dbg !4206
  %43 = add i32 %42, 1, !dbg !4208
  store i32 %43, ptr %8, align 4, !dbg !4209
  br label %44, !dbg !4210

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !dbg !4211
  %46 = zext i32 %45 to i64, !dbg !4212
  %47 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %46, !dbg !4212
  %48 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %47, i32 0, i32 1, !dbg !4213
  %49 = load i8, ptr %48, align 8, !dbg !4213
  %50 = icmp ne i8 %49, 0, !dbg !4214
  %51 = xor i1 %50, true, !dbg !4214
  br i1 %51, label %41, label %52, !dbg !4210, !llvm.loop !4215

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !dbg !4217
  %54 = icmp uge i32 %53, 79, !dbg !4217
  %55 = zext i1 %54 to i32, !dbg !4217
  %56 = sext i32 %55 to i64, !dbg !4217
  %57 = icmp ne i64 %56, 0, !dbg !4217
  br i1 %57, label %58, label %59, !dbg !4219

58:                                               ; preds = %52
  store i64 -1, ptr %3, align 1, !dbg !4220
  br label %78, !dbg !4222

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !dbg !4223
  %61 = zext i32 %60 to i64, !dbg !4224
  %62 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %61, !dbg !4224
  %63 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %62, i32 0, i32 0, !dbg !4225
  %64 = getelementptr inbounds %struct.anon.62, ptr %63, i32 0, i32 0, !dbg !4226
  %65 = load i32, ptr %64, align 16, !dbg !4226
  store i32 %65, ptr %6, align 4, !dbg !4227
  %66 = load i32, ptr %8, align 4, !dbg !4228
  %67 = zext i32 %66 to i64, !dbg !4229
  %68 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %67, !dbg !4229
  %69 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %68, i32 0, i32 0, !dbg !4230
  %70 = getelementptr inbounds %struct.anon.62, ptr %69, i32 0, i32 1, !dbg !4231
  %71 = load i32, ptr %70, align 4, !dbg !4231
  store i32 %71, ptr %7, align 4, !dbg !4232
  %72 = load i32, ptr %6, align 4, !dbg !4233
  %73 = load i32, ptr %7, align 4, !dbg !4234
  call void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %4, i32 noundef %72, i32 noundef %73) #4, !dbg !4235
  %74 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !4236
  %75 = load i32, ptr %74, align 1, !dbg !4237
  %76 = and i32 %75, -2, !dbg !4237
  %77 = or i32 %76, 0, !dbg !4237
  store i32 %77, ptr %74, align 1, !dbg !4237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false), !dbg !4238
  br label %78, !dbg !4239

78:                                               ; preds = %59, %58, %18
  %79 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0, !dbg !4240
  %80 = load i64, ptr %79, align 1, !dbg !4240
  ret i64 %80, !dbg !4240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @____md_fetch_next_of_last_table_entry(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #0 !dbg !4241 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4244, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4246, metadata !DIExpression()), !dbg !4247
  %5 = load ptr, ptr %3, align 8, !dbg !4248
  %6 = getelementptr inbounds %struct.lookup_iterator_s, ptr %5, i32 0, i32 0, !dbg !4248
  %7 = load ptr, ptr %6, align 8, !dbg !4248
  %8 = icmp eq ptr %7, @td_vmcs_lookup, !dbg !4248
  br i1 %8, label %14, label %9, !dbg !4248

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !4248
  %11 = getelementptr inbounds %struct.lookup_iterator_s, ptr %10, i32 0, i32 0, !dbg !4248
  %12 = load ptr, ptr %11, align 8, !dbg !4248
  %13 = icmp eq ptr %12, @td_l2_vmcs_lookup, !dbg !4248
  br label %14, !dbg !4248

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32, !dbg !4248
  %17 = sext i32 %16 to i64, !dbg !4248
  %18 = icmp ne i64 %17, 0, !dbg !4248
  br i1 %18, label %19, label %52, !dbg !4250

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !dbg !4251
  %21 = getelementptr inbounds %struct.lookup_iterator_s, ptr %20, i32 0, i32 0, !dbg !4254
  %22 = load ptr, ptr %21, align 8, !dbg !4254
  %23 = icmp eq ptr %22, @td_l2_vmcs_lookup, !dbg !4255
  br i1 %23, label %24, label %33, !dbg !4256

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !dbg !4257
  %26 = getelementptr inbounds %struct.lookup_iterator_s, ptr %25, i32 0, i32 4, !dbg !4259
  %27 = getelementptr inbounds %union.md_field_id_u, ptr %26, i32 0, i32 0, !dbg !4260
  %28 = load i64, ptr %27, align 4, !dbg !4260
  %29 = call i32 @get_tdvps_table_idx_from_l2_vmcs_field_id(i64 %28) #4, !dbg !4260
  %30 = add i32 %29, 1, !dbg !4261
  %31 = load ptr, ptr %3, align 8, !dbg !4262
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %31, i32 0, i32 2, !dbg !4263
  store i32 %30, ptr %32, align 4, !dbg !4264
  br label %36, !dbg !4265

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !dbg !4266
  %35 = getelementptr inbounds %struct.lookup_iterator_s, ptr %34, i32 0, i32 2, !dbg !4268
  store i32 0, ptr %35, align 4, !dbg !4269
  br label %36

36:                                               ; preds = %33, %24
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4270, metadata !DIExpression()), !dbg !4271
  %37 = call i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef 2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #4, !dbg !4272
  store i32 %37, ptr %4, align 4, !dbg !4271
  %38 = load ptr, ptr %3, align 8, !dbg !4273
  %39 = getelementptr inbounds %struct.lookup_iterator_s, ptr %38, i32 0, i32 0, !dbg !4274
  store ptr @tdvps_lookup, ptr %39, align 8, !dbg !4275
  %40 = load i32, ptr %4, align 4, !dbg !4276
  %41 = sub i32 123, %40, !dbg !4277
  %42 = load ptr, ptr %3, align 8, !dbg !4278
  %43 = getelementptr inbounds %struct.lookup_iterator_s, ptr %42, i32 0, i32 1, !dbg !4279
  store i32 %41, ptr %43, align 8, !dbg !4280
  %44 = load ptr, ptr %3, align 8, !dbg !4281
  %45 = getelementptr inbounds %struct.lookup_iterator_s, ptr %44, i32 0, i32 4, !dbg !4282
  %46 = load ptr, ptr %3, align 8, !dbg !4283
  %47 = getelementptr inbounds %struct.lookup_iterator_s, ptr %46, i32 0, i32 2, !dbg !4284
  %48 = load i32, ptr %47, align 4, !dbg !4284
  %49 = zext i32 %48 to i64, !dbg !4285
  %50 = getelementptr inbounds [123 x %struct.md_lookup_s], ptr @tdvps_lookup, i64 0, i64 %49, !dbg !4285
  %51 = getelementptr inbounds %struct.md_lookup_s, ptr %50, i32 0, i32 0, !dbg !4286
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %51, i64 8, i1 false), !dbg !4286
  br label %61, !dbg !4287

52:                                               ; preds = %14
  %53 = load ptr, ptr %3, align 8, !dbg !4288
  %54 = getelementptr inbounds %struct.lookup_iterator_s, ptr %53, i32 0, i32 0, !dbg !4289
  store ptr null, ptr %54, align 8, !dbg !4290
  %55 = load ptr, ptr %3, align 8, !dbg !4291
  %56 = getelementptr inbounds %struct.lookup_iterator_s, ptr %55, i32 0, i32 1, !dbg !4292
  store i32 0, ptr %56, align 8, !dbg !4293
  %57 = load ptr, ptr %3, align 8, !dbg !4294
  %58 = getelementptr inbounds %struct.lookup_iterator_s, ptr %57, i32 0, i32 2, !dbg !4295
  store i32 0, ptr %58, align 4, !dbg !4296
  %59 = load ptr, ptr %3, align 8, !dbg !4297
  %60 = getelementptr inbounds %struct.lookup_iterator_s, ptr %59, i32 0, i32 4, !dbg !4298
  store i64 -1, ptr %60, align 4, !dbg !4299
  br label %61, !dbg !4300

61:                                               ; preds = %52, %36
  ret void, !dbg !4301
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4302 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4305, metadata !DIExpression()), !dbg !4306
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4307, metadata !DIExpression()), !dbg !4308
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4309, metadata !DIExpression()), !dbg !4310
  %7 = load i32, ptr %5, align 4, !dbg !4311
  %8 = zext i32 %7 to i64, !dbg !4311
  %9 = and i64 %8, -2147483649, !dbg !4312
  %10 = trunc i64 %9 to i16, !dbg !4313
  %11 = zext i16 %10 to i32, !dbg !4313
  %12 = load ptr, ptr %4, align 8, !dbg !4314
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0, !dbg !4315
  %14 = load i32, ptr %13, align 1, !dbg !4316
  %15 = and i32 %11, 127, !dbg !4316
  %16 = shl i32 %15, 9, !dbg !4316
  %17 = and i32 %14, -65025, !dbg !4316
  %18 = or i32 %17, %16, !dbg !4316
  store i32 %18, ptr %13, align 1, !dbg !4316
  %19 = load i32, ptr %5, align 4, !dbg !4317
  %20 = and i32 %19, -2147483648, !dbg !4318
  %21 = lshr i32 %20, 31, !dbg !4319
  %22 = load ptr, ptr %4, align 8, !dbg !4320
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0, !dbg !4321
  %24 = load i32, ptr %23, align 1, !dbg !4322
  %25 = and i32 %21, 1, !dbg !4322
  %26 = shl i32 %25, 16, !dbg !4322
  %27 = and i32 %24, -65537, !dbg !4322
  %28 = or i32 %27, %26, !dbg !4322
  store i32 %28, ptr %23, align 1, !dbg !4322
  %29 = load i32, ptr %6, align 4, !dbg !4323
  %30 = trunc i32 %29 to i16, !dbg !4324
  %31 = zext i16 %30 to i32, !dbg !4324
  %32 = load ptr, ptr %4, align 8, !dbg !4325
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0, !dbg !4326
  %34 = load i32, ptr %33, align 1, !dbg !4327
  %35 = and i32 %31, 127, !dbg !4327
  %36 = shl i32 %35, 1, !dbg !4327
  %37 = and i32 %34, -255, !dbg !4327
  %38 = or i32 %37, %36, !dbg !4327
  store i32 %38, ptr %33, align 1, !dbg !4327
  %39 = load i32, ptr %6, align 4, !dbg !4328
  %40 = icmp eq i32 %39, -1, !dbg !4329
  %41 = zext i1 %40 to i64, !dbg !4330
  %42 = select i1 %40, i32 1, i32 0, !dbg !4330
  %43 = load ptr, ptr %4, align 8, !dbg !4331
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0, !dbg !4332
  %45 = load i32, ptr %44, align 1, !dbg !4333
  %46 = and i32 %42, 1, !dbg !4333
  %47 = shl i32 %46, 8, !dbg !4333
  %48 = and i32 %45, -257, !dbg !4333
  %49 = or i32 %48, %47, !dbg !4333
  store i32 %49, ptr %44, align 1, !dbg !4333
  ret void, !dbg !4334
}

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_table_idx_from_l2_vmcs_field_id(i64 %0) #0 !dbg !4335 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4338, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4340, metadata !DIExpression()), !dbg !4341
  %5 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1, !dbg !4342
  %6 = load i32, ptr %5, align 1, !dbg !4342
  %7 = lshr i32 %6, 24, !dbg !4342
  %8 = and i32 %7, 63, !dbg !4342
  %9 = trunc i32 %8 to i16, !dbg !4343
  %10 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %9) #4, !dbg !4344
  %11 = zext i16 %10 to i32, !dbg !4344
  store i32 %11, ptr %3, align 4, !dbg !4341
  %12 = load i32, ptr %3, align 4, !dbg !4345
  %13 = sub i32 %12, 1, !dbg !4346
  %14 = mul i32 %13, 3, !dbg !4347
  %15 = add i32 %14, 114, !dbg !4348
  ret i32 %15, !dbg !4349
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %0) #0 !dbg !4350 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4354, metadata !DIExpression()), !dbg !4355
  %3 = load i16, ptr %2, align 2, !dbg !4356
  %4 = zext i16 %3 to i64, !dbg !4356
  %5 = sub i64 %4, 36, !dbg !4357
  %6 = udiv i64 %5, 8, !dbg !4358
  %7 = add i64 %6, 1, !dbg !4359
  %8 = trunc i64 %7 to i16, !dbg !4360
  ret i16 %8, !dbg !4361
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_or_optional_entry(ptr noundef %0, i32 noundef %1) #0 !dbg !4362 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4363, metadata !DIExpression()), !dbg !4364
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4365, metadata !DIExpression()), !dbg !4366
  %6 = load i32, ptr %5, align 4, !dbg !4367
  %7 = icmp eq i32 %6, 81, !dbg !4369
  br i1 %7, label %8, label %40, !dbg !4370

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !4371
  %10 = getelementptr inbounds %struct.md_lookup_s, ptr %9, i32 0, i32 15, !dbg !4374
  %11 = load i32, ptr %10, align 1, !dbg !4374
  %12 = icmp eq i32 %11, 1, !dbg !4375
  br i1 %12, label %38, label %13, !dbg !4376

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !dbg !4377
  %15 = getelementptr inbounds %struct.md_lookup_s, ptr %14, i32 0, i32 15, !dbg !4378
  %16 = load i32, ptr %15, align 1, !dbg !4378
  %17 = icmp eq i32 %16, 17, !dbg !4379
  br i1 %17, label %38, label %18, !dbg !4380

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !dbg !4381
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 15, !dbg !4382
  %21 = load i32, ptr %20, align 1, !dbg !4382
  %22 = icmp eq i32 %21, 11, !dbg !4383
  br i1 %22, label %38, label %23, !dbg !4384

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !dbg !4385
  %25 = getelementptr inbounds %struct.md_lookup_s, ptr %24, i32 0, i32 15, !dbg !4386
  %26 = load i32, ptr %25, align 1, !dbg !4386
  %27 = icmp eq i32 %26, 12, !dbg !4387
  br i1 %27, label %38, label %28, !dbg !4388

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !dbg !4389
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %29, i32 0, i32 15, !dbg !4390
  %31 = load i32, ptr %30, align 1, !dbg !4390
  %32 = icmp eq i32 %31, 2, !dbg !4391
  br i1 %32, label %38, label %33, !dbg !4392

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !dbg !4393
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 15, !dbg !4394
  %36 = load i32, ptr %35, align 1, !dbg !4394
  %37 = icmp eq i32 %36, 18, !dbg !4395
  br i1 %37, label %38, label %39, !dbg !4396

38:                                               ; preds = %33, %28, %23, %18, %13, %8
  store i8 1, ptr %3, align 1, !dbg !4397
  br label %67, !dbg !4397

39:                                               ; preds = %33
  br label %66, !dbg !4399

40:                                               ; preds = %2
  %41 = load i32, ptr %5, align 4, !dbg !4400
  %42 = icmp eq i32 %41, 65, !dbg !4402
  br i1 %42, label %43, label %65, !dbg !4403

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !dbg !4404
  %45 = getelementptr inbounds %struct.md_lookup_s, ptr %44, i32 0, i32 15, !dbg !4407
  %46 = load i32, ptr %45, align 1, !dbg !4407
  %47 = icmp eq i32 %46, 4, !dbg !4408
  br i1 %47, label %63, label %48, !dbg !4409

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !dbg !4410
  %50 = getelementptr inbounds %struct.md_lookup_s, ptr %49, i32 0, i32 15, !dbg !4411
  %51 = load i32, ptr %50, align 1, !dbg !4411
  %52 = icmp eq i32 %51, 15, !dbg !4412
  br i1 %52, label %63, label %53, !dbg !4413

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !dbg !4414
  %55 = getelementptr inbounds %struct.md_lookup_s, ptr %54, i32 0, i32 15, !dbg !4415
  %56 = load i32, ptr %55, align 1, !dbg !4415
  %57 = icmp eq i32 %56, 5, !dbg !4416
  br i1 %57, label %63, label %58, !dbg !4417

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !dbg !4418
  %60 = getelementptr inbounds %struct.md_lookup_s, ptr %59, i32 0, i32 15, !dbg !4419
  %61 = load i32, ptr %60, align 1, !dbg !4419
  %62 = icmp eq i32 %61, 16, !dbg !4420
  br i1 %62, label %63, label %64, !dbg !4421

63:                                               ; preds = %58, %53, %48, %43
  store i8 1, ptr %3, align 1, !dbg !4422
  br label %67, !dbg !4422

64:                                               ; preds = %58
  br label %65, !dbg !4424

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %39
  store i8 0, ptr %3, align 1, !dbg !4425
  br label %67, !dbg !4425

67:                                               ; preds = %66, %63, %38
  %68 = load i8, ptr %3, align 1, !dbg !4426
  ret i8 %68, !dbg !4426
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_write_field_with_entry(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 !dbg !4427 {
  %11 = alloca i64, align 8
  %12 = alloca %union.md_field_id_u, align 1
  %13 = alloca %union.md_access_qualifier_u, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  store i64 %1, ptr %22, align 1
  %23 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  store i32 %0, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4432, metadata !DIExpression()), !dbg !4433
  store i32 %2, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4434, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4436, metadata !DIExpression()), !dbg !4437
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4438, metadata !DIExpression()), !dbg !4439
  store ptr %5, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4440, metadata !DIExpression()), !dbg !4441
  store i64 %6, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4442, metadata !DIExpression()), !dbg !4443
  store ptr %7, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4444, metadata !DIExpression()), !dbg !4445
  store i8 %8, ptr %19, align 1
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4446, metadata !DIExpression()), !dbg !4447
  store i8 %9, ptr %20, align 1
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4448, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4450, metadata !DIExpression()), !dbg !4451
  %24 = load ptr, ptr %18, align 8, !dbg !4452
  %25 = icmp eq ptr %24, null, !dbg !4452
  %26 = zext i1 %25 to i32, !dbg !4452
  %27 = sext i32 %26 to i64, !dbg !4452
  %28 = icmp ne i64 %27, 0, !dbg !4452
  br i1 %28, label %29, label %30, !dbg !4454

29:                                               ; preds = %10
  store i64 -4611672824287854592, ptr %11, align 8, !dbg !4455
  br label %68, !dbg !4455

30:                                               ; preds = %10
  %31 = load i32, ptr %14, align 4, !dbg !4457
  switch i32 %31, label %65 [
    i32 0, label %32
    i32 1, label %42
    i32 2, label %54
  ], !dbg !4458

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8, !dbg !4459
  %34 = load i32, ptr %15, align 4, !dbg !4461
  %35 = load ptr, ptr %16, align 8, !dbg !4462
  %36 = load i64, ptr %17, align 8, !dbg !4463
  %37 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !4464
  %38 = load i64, ptr %37, align 1, !dbg !4464
  %39 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0, !dbg !4464
  %40 = load i64, ptr %39, align 8, !dbg !4464
  %41 = call i64 @md_sys_write_field(i64 %38, ptr noundef %33, i32 noundef %34, i64 %40, ptr noundef %35, i64 noundef %36) #4, !dbg !4464
  store i64 %41, ptr %21, align 8, !dbg !4465
  br label %66, !dbg !4466

42:                                               ; preds = %30
  %43 = load ptr, ptr %18, align 8, !dbg !4467
  %44 = load i32, ptr %15, align 4, !dbg !4468
  %45 = load ptr, ptr %16, align 8, !dbg !4469
  %46 = load i64, ptr %17, align 8, !dbg !4470
  %47 = load i8, ptr %19, align 1, !dbg !4471
  %48 = load i8, ptr %20, align 1, !dbg !4472
  %49 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !4473
  %50 = load i64, ptr %49, align 1, !dbg !4473
  %51 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0, !dbg !4473
  %52 = load i64, ptr %51, align 8, !dbg !4473
  %53 = call i64 @md_td_write_field(i64 %50, ptr noundef %43, i32 noundef %44, i64 %52, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %45, i64 noundef %46, i8 noundef zeroext %47, i8 noundef zeroext %48) #4, !dbg !4473
  store i64 %53, ptr %21, align 8, !dbg !4474
  br label %66, !dbg !4475

54:                                               ; preds = %30
  %55 = load ptr, ptr %18, align 8, !dbg !4476
  %56 = load i32, ptr %15, align 4, !dbg !4477
  %57 = load ptr, ptr %16, align 8, !dbg !4478
  %58 = load i64, ptr %17, align 8, !dbg !4479
  %59 = load i8, ptr %20, align 1, !dbg !4480
  %60 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !4481
  %61 = load i64, ptr %60, align 1, !dbg !4481
  %62 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0, !dbg !4481
  %63 = load i64, ptr %62, align 8, !dbg !4481
  %64 = call i64 @md_vp_write_field(i64 %61, ptr noundef %55, i32 noundef %56, i64 %63, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %57, i64 noundef %58, i8 noundef zeroext %59) #4, !dbg !4481
  store i64 %64, ptr %21, align 8, !dbg !4482
  br label %66, !dbg !4483

65:                                               ; preds = %30
  call void @fatal_error(i32 noundef 70, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4484
  br label %66, !dbg !4485

66:                                               ; preds = %65, %54, %42, %32
  %67 = load i64, ptr %21, align 8, !dbg !4486
  store i64 %67, ptr %11, align 8, !dbg !4487
  br label %68, !dbg !4487

68:                                               ; preds = %66, %29
  %69 = load i64, ptr %11, align 8, !dbg !4488
  ret i64 %69, !dbg !4488
}

declare i64 @md_sys_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef, i64 noundef) #2

declare i64 @md_td_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare i64 @md_vp_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i64 noundef, i8 noundef zeroext) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!llvm.ident = !{!562}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !493, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_generic.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "aa4d7904c9d2ea4c55dd17499286f59b")
!2 = !{!3, !11, !24, !45, !52, !67, !441, !451, !457, !472}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 96, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!8 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!9 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!10 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, baseType: !5, size: 32, elements: !12)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!13 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!14 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!15 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!16 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!17 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!18 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!19 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!20 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!21 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!22 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!23 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mig_type_e", file: !4, line: 54, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!26 = !DIEnumerator(name: "MIG_NONE", value: 0)
!27 = !DIEnumerator(name: "MIG_ME", value: 1)
!28 = !DIEnumerator(name: "MIG_MEO", value: 2)
!29 = !DIEnumerator(name: "MIG_MEC", value: 3)
!30 = !DIEnumerator(name: "MIG_MB", value: 4)
!31 = !DIEnumerator(name: "MIG_MBO", value: 5)
!32 = !DIEnumerator(name: "MIG_MBCO", value: 6)
!33 = !DIEnumerator(name: "MIG_IE", value: 7)
!34 = !DIEnumerator(name: "MIG_IES", value: 8)
!35 = !DIEnumerator(name: "MIG_IEME", value: 9)
!36 = !DIEnumerator(name: "MIG_IEMEO", value: 10)
!37 = !DIEnumerator(name: "MIG_IESME", value: 11)
!38 = !DIEnumerator(name: "MIG_IESMEO", value: 12)
!39 = !DIEnumerator(name: "MIG_IB", value: 13)
!40 = !DIEnumerator(name: "MIG_IBS", value: 14)
!41 = !DIEnumerator(name: "MIG_CB", value: 15)
!42 = !DIEnumerator(name: "MIG_CBO", value: 16)
!43 = !DIEnumerator(name: "MIG_CE", value: 17)
!44 = !DIEnumerator(name: "MIG_CEO", value: 18)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 57, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!49 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!50 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!51 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 42, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!56 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!57 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!58 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!59 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!60 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!61 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!62 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!63 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!64 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!65 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!66 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 198, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 50, baseType: !442, size: 8, elements: !443)
!442 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!443 = !{!444, !445, !446, !447, !448, !449, !450}
!444 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!445 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!446 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!447 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!448 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!449 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!450 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !452, line: 841, baseType: !5, size: 32, elements: !453)
!452 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "aa4d7904c9d2ea4c55dd17499286f59b")
!453 = !{!454, !455, !456}
!454 = !DIEnumerator(name: "DUMP_SEQUENCE_DONE", value: 0)
!455 = !DIEnumerator(name: "DUMP_SEQUENCE_EMPTY", value: 1)
!456 = !DIEnumerator(name: "DUMP_SEQUENCE_NO_SPACE", value: 2)
!457 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 69, baseType: !5, size: 32, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471}
!459 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!460 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!461 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!462 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!463 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!464 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!465 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!466 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!467 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!468 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!469 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!470 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!471 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!472 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !473, line: 45, baseType: !5, size: 32, elements: !474)
!473 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!475 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!476 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!477 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!478 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!479 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!480 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!481 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!482 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!483 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!484 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!485 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!486 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!487 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!488 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!489 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!490 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!491 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!492 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!493 = !{!494, !497, !499, !500, !502, !503, !504, !509}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !495, line: 37, baseType: !496)
!495 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!496 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !495, line: 39, baseType: !498)
!498 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !495, line: 38, baseType: !5)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !495, line: 61, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !495, line: 36, baseType: !442)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_sequence_t", file: !4, line: 116, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_sequence_s", file: !4, line: 112, size: 524416, elements: !507)
!507 = !{!508, !548}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_header", scope: !506, file: !4, line: 114, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !510, line: 337, baseType: !511)
!510 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!511 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !510, line: 298, size: 64, elements: !512)
!512 = !{!513, !547}
!513 = !DIDerivedType(tag: DW_TAG_member, scope: !511, file: !510, line: 300, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !511, file: !510, line: 300, size: 64, elements: !515)
!515 = !{!516, !533}
!516 = !DIDerivedType(tag: DW_TAG_member, scope: !514, file: !510, line: 302, baseType: !517, size: 32)
!517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !514, file: !510, line: 302, size: 32, elements: !518)
!518 = !{!519, !524}
!519 = !DIDerivedType(tag: DW_TAG_member, scope: !517, file: !510, line: 304, baseType: !520, size: 32)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !517, file: !510, line: 304, size: 32, elements: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !520, file: !510, line: 306, baseType: !499, size: 24, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !520, file: !510, line: 307, baseType: !499, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !517, file: !510, line: 318, baseType: !525, size: 32)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !517, file: !510, line: 310, size: 32, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !525, file: !510, line: 312, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !525, file: !510, line: 313, baseType: !499, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !525, file: !510, line: 314, baseType: !499, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !525, file: !510, line: 315, baseType: !499, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !525, file: !510, line: 316, baseType: !499, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !525, file: !510, line: 317, baseType: !499, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, scope: !514, file: !510, line: 321, baseType: !534, size: 32, offset: 32)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !510, line: 321, size: 32, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !534, file: !510, line: 323, baseType: !499, size: 2, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !534, file: !510, line: 324, baseType: !499, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !534, file: !510, line: 325, baseType: !499, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !534, file: !510, line: 326, baseType: !499, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !534, file: !510, line: 327, baseType: !499, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !534, file: !510, line: 328, baseType: !499, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !534, file: !510, line: 329, baseType: !499, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !534, file: !510, line: 330, baseType: !499, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !534, file: !510, line: 331, baseType: !499, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !534, file: !510, line: 332, baseType: !499, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !534, file: !510, line: 333, baseType: !499, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !511, file: !510, line: 336, baseType: !497, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !506, file: !4, line: 115, baseType: !549, size: 524352, offset: 64)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 524352, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 8193)
!552 = !{i32 7, !"Dwarf Version", i32 5}
!553 = !{i32 2, !"Debug Info Version", i32 3}
!554 = !{i32 1, !"wchar_size", i32 4}
!555 = !{i32 8, !"cf-protection-return", i32 1}
!556 = !{i32 8, !"cf-protection-branch", i32 1}
!557 = !{i32 8, !"PIC Level", i32 2}
!558 = !{i32 1, !"Code Model", i32 1}
!559 = !{i32 7, !"uwtable", i32 2}
!560 = !{i32 7, !"frame-pointer", i32 2}
!561 = !{i32 1, !"override-stack-alignment", i32 16}
!562 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!563 = distinct !DISubprogram(name: "md_check_as_single_element_id", scope: !452, file: !452, line: 74, type: !564, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !509}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !510, line: 868, baseType: !497)
!567 = !{}
!568 = !DILocalVariable(name: "field_id", arg: 1, scope: !563, file: !452, line: 74, type: !509)
!569 = !DILocation(line: 74, column: 62, scope: !563)
!570 = !DILocation(line: 83, column: 5, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !452, line: 83, column: 5)
!572 = !DILocation(line: 83, column: 5, scope: !563)
!573 = !DILocation(line: 87, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !452, line: 86, column: 5)
!575 = !DILocation(line: 90, column: 5, scope: !563)
!576 = !DILocation(line: 91, column: 1, scope: !563)
!577 = distinct !DISubprogram(name: "md_check_as_sequence_header", scope: !452, file: !452, line: 93, type: !578, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!578 = !DISubroutineType(types: !579)
!579 = !{!566, !580, !509, !581}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_code_e", file: !4, line: 103, baseType: !3)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_t", file: !4, line: 52, baseType: !11)
!582 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !577, file: !452, line: 93, type: !580)
!583 = !DILocation(line: 93, column: 64, scope: !577)
!584 = !DILocalVariable(name: "field_id", arg: 2, scope: !577, file: !452, line: 93, type: !509)
!585 = !DILocation(line: 93, column: 88, scope: !577)
!586 = !DILocalVariable(name: "access_type", arg: 3, scope: !577, file: !452, line: 94, type: !581)
!587 = !DILocation(line: 94, column: 21, scope: !577)
!588 = !DILocation(line: 98, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !577, file: !452, line: 98, column: 5)
!590 = !DILocation(line: 0, scope: !589)
!591 = !DILocation(line: 98, column: 5, scope: !577)
!592 = !DILocation(line: 103, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !452, line: 102, column: 5)
!594 = !DILocation(line: 106, column: 5, scope: !577)
!595 = !DILocation(line: 107, column: 1, scope: !577)
!596 = distinct !DISubprogram(name: "md_get_lookup_table", scope: !452, file: !452, line: 138, type: !597, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !580, !509, !653, !1960}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_lookup_t", file: !4, line: 193, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_lookup_s", file: !4, line: 146, size: 856, elements: !603)
!603 = !{!604, !605, !606, !607, !608, !613, !618, !619, !620, !625, !630, !631, !632, !633, !634, !636, !637, !651, !652}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !602, file: !4, line: 148, baseType: !509, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_fields", scope: !602, file: !4, line: 149, baseType: !494, size: 16, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_elem", scope: !602, file: !4, line: 150, baseType: !494, size: 16, offset: 80)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !602, file: !4, line: 151, baseType: !499, size: 32, offset: 96)
!608 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !4, line: 153, baseType: !609, size: 64, offset: 128)
!609 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !602, file: !4, line: 153, size: 64, elements: !610)
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "prod_rd_mask", scope: !609, file: !4, line: 155, baseType: !497, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_rd_mask", scope: !609, file: !4, line: 156, baseType: !497, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !4, line: 159, baseType: !614, size: 64, offset: 192)
!614 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !602, file: !4, line: 159, size: 64, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prod_wr_mask", scope: !614, file: !4, line: 161, baseType: !497, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_wr_mask", scope: !614, file: !4, line: 162, baseType: !497, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_rd_mask", scope: !602, file: !4, line: 165, baseType: !497, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_wr_mask", scope: !602, file: !4, line: 166, baseType: !497, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !4, line: 168, baseType: !621, size: 64, offset: 384)
!621 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !602, file: !4, line: 168, size: 64, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rd_mask", scope: !621, file: !4, line: 170, baseType: !497, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_rd_mask", scope: !621, file: !4, line: 171, baseType: !497, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !4, line: 174, baseType: !626, size: 64, offset: 448)
!626 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !602, file: !4, line: 174, size: 64, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "guest_wr_mask", scope: !626, file: !4, line: 176, baseType: !497, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_wr_mask", scope: !626, file: !4, line: 177, baseType: !497, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_rd_mask", scope: !602, file: !4, line: 180, baseType: !497, size: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_wr_mask", scope: !602, file: !4, line: 181, baseType: !497, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "export_mask", scope: !602, file: !4, line: 183, baseType: !497, size: 64, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "import_mask", scope: !602, file: !4, line: 184, baseType: !497, size: 64, offset: 704)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "mig_export", scope: !602, file: !4, line: 186, baseType: !635, size: 32, offset: 768)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "mig_type_t", file: !4, line: 75, baseType: !24)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mig_import", scope: !602, file: !4, line: 187, baseType: !635, size: 32, offset: 800)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !602, file: !4, line: 189, baseType: !638, size: 8, offset: 832)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_attributes_t", file: !4, line: 143, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_attributes_u", file: !4, line: 130, size: 8, elements: !640)
!640 = !{!641, !650}
!641 = !DIDerivedType(tag: DW_TAG_member, scope: !639, file: !4, line: 132, baseType: !642, size: 8)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !639, file: !4, line: 132, size: 8, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !642, file: !4, line: 134, baseType: !501, size: 1, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !642, file: !4, line: 135, baseType: !501, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "prvate", scope: !642, file: !4, line: 136, baseType: !501, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !642, file: !4, line: 137, baseType: !501, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l1", scope: !642, file: !4, line: 138, baseType: !501, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l2", scope: !642, file: !4, line: 139, baseType: !501, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !639, file: !4, line: 142, baseType: !501, size: 8)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "special_rd_handling", scope: !602, file: !4, line: 190, baseType: !500, size: 8, offset: 840)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "special_wr_handling", scope: !602, file: !4, line: 191, baseType: !500, size: 8, offset: 848)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !4, line: 200, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !4, line: 195, size: 192, elements: !655)
!655 = !{!656, !720, !1466}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !654, file: !4, line: 197, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !46, line: 185, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !46, line: 176, size: 32768, align: 32768, elements: !660)
!660 = !{!661, !694, !704, !715, !716}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !659, file: !46, line: 179, baseType: !662, size: 2048)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !46, line: 122, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !46, line: 106, size: 2048, elements: !664)
!664 = !{!665, !666, !667, !668, !670, !674, !690}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !663, file: !46, line: 108, baseType: !500, size: 8)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !663, file: !46, line: 110, baseType: !499, size: 32, align: 32, offset: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !663, file: !46, line: 115, baseType: !497, size: 64, align: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !663, file: !46, line: 116, baseType: !669, size: 32, align: 32, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !46, line: 63, baseType: !45)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !663, file: !46, line: 117, baseType: !671, size: 576, align: 64, offset: 192)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 576, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 9)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !663, file: !46, line: 119, baseType: !675, size: 256, align: 256, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !495, line: 105, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !495, line: 100, size: 256, elements: !677)
!677 = !{!678, !682, !686}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !676, file: !495, line: 102, baseType: !679, size: 256)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 256, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 4)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !676, file: !495, line: 103, baseType: !683, size: 256)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 256, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 8)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !676, file: !495, line: 104, baseType: !687, size: 256)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 256, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !663, file: !46, line: 121, baseType: !691, size: 1024, offset: 1024)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 1024, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !659, file: !46, line: 180, baseType: !695, size: 512, offset: 2048)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !46, line: 141, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !46, line: 131, size: 512, elements: !697)
!697 = !{!698, !699, !700}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !696, file: !46, line: 133, baseType: !494, size: 16)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !696, file: !46, line: 138, baseType: !497, size: 64, align: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !696, file: !46, line: 140, baseType: !701, size: 384, offset: 128)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 384, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 48)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !659, file: !46, line: 181, baseType: !705, size: 512, offset: 2560)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !46, line: 156, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !46, line: 149, size: 512, elements: !707)
!707 = !{!708, !709, !710, !711}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !706, file: !46, line: 151, baseType: !494, size: 16)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !706, file: !46, line: 152, baseType: !497, size: 64, align: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !706, file: !46, line: 153, baseType: !675, size: 256, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !706, file: !46, line: 155, baseType: !712, size: 128, offset: 384)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 128, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !659, file: !46, line: 182, baseType: !712, size: 128, offset: 3072)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !659, file: !46, line: 183, baseType: !717, size: 29568, offset: 3200)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 29568, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 3696)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !654, file: !4, line: 198, baseType: !721, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !46, line: 839, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !46, line: 768, size: 294912, align: 32768, elements: !724)
!724 = !{!725, !754, !917, !958, !998, !1046, !1210, !1228, !1289, !1412, !1416, !1429, !1430, !1434, !1435, !1436, !1463, !1464, !1465}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !723, file: !46, line: 773, baseType: !726, size: 1024)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !46, line: 230, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !46, line: 207, size: 1024, elements: !728)
!728 = !{!729, !730, !731, !733, !745, !749, !750}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !727, file: !46, line: 215, baseType: !499, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !727, file: !46, line: 220, baseType: !499, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !727, file: !46, line: 222, baseType: !732, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !53, line: 56, baseType: !52)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !727, file: !46, line: 223, baseType: !734, size: 16, align: 16, offset: 96)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !735, line: 313, baseType: !736)
!735 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !735, line: 304, size: 16, align: 16, elements: !737)
!737 = !{!738, !744}
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !736, file: !735, line: 306, baseType: !739, size: 16)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !736, file: !735, line: 306, size: 16, elements: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !739, file: !735, line: 308, baseType: !494, size: 1, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !739, file: !735, line: 309, baseType: !494, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !739, file: !735, line: 310, baseType: !494, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !736, file: !735, line: 312, baseType: !494, size: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !727, file: !46, line: 224, baseType: !746, size: 16, offset: 112)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 16, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 2)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !727, file: !46, line: 227, baseType: !494, size: 16, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !727, file: !46, line: 228, baseType: !751, size: 880, offset: 144)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 880, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 110)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !723, file: !46, line: 774, baseType: !755, size: 3072, offset: 1024)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !46, line: 551, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !46, line: 505, size: 3072, elements: !757)
!757 = !{!758, !782, !783, !784, !785, !801, !802, !803, !804, !805, !839, !840, !850, !851, !865, !866, !882, !896, !897, !901, !902, !903, !904, !905, !909, !913}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !756, file: !46, line: 507, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !510, line: 409, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !510, line: 388, size: 64, elements: !761)
!761 = !{!762, !781}
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !760, file: !510, line: 389, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !760, file: !510, line: 389, size: 64, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !763, file: !510, line: 391, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !763, file: !510, line: 392, baseType: !497, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !763, file: !510, line: 393, baseType: !497, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !763, file: !510, line: 394, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !763, file: !510, line: 395, baseType: !497, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !763, file: !510, line: 396, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !763, file: !510, line: 397, baseType: !497, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !763, file: !510, line: 398, baseType: !497, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !763, file: !510, line: 399, baseType: !497, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !763, file: !510, line: 400, baseType: !497, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !763, file: !510, line: 401, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !763, file: !510, line: 402, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !763, file: !510, line: 403, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !763, file: !510, line: 404, baseType: !497, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !763, file: !510, line: 405, baseType: !497, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !763, file: !510, line: 406, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !760, file: !510, line: 408, baseType: !497, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !756, file: !46, line: 512, baseType: !497, size: 64, align: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !756, file: !46, line: 513, baseType: !499, size: 32, align: 32, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !756, file: !46, line: 514, baseType: !500, size: 8, align: 8, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !756, file: !46, line: 519, baseType: !786, size: 64, align: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !787, line: 614, baseType: !788)
!787 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !787, line: 602, size: 64, elements: !789)
!789 = !{!790, !800}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !788, file: !787, line: 612, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !788, file: !787, line: 603, size: 64, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !791, file: !787, line: 605, baseType: !497, size: 3, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !791, file: !787, line: 606, baseType: !497, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !791, file: !787, line: 607, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !791, file: !787, line: 608, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !791, file: !787, line: 609, baseType: !497, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !791, file: !787, line: 610, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !791, file: !787, line: 611, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !788, file: !787, line: 613, baseType: !497, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !756, file: !46, line: 520, baseType: !734, size: 16, align: 16, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !756, file: !46, line: 526, baseType: !497, size: 64, align: 64, offset: 320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !756, file: !46, line: 532, baseType: !497, size: 64, align: 64, offset: 384)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !756, file: !46, line: 533, baseType: !494, size: 16, align: 16, offset: 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !756, file: !46, line: 534, baseType: !806, size: 256, align: 8, offset: 464)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !46, line: 387, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !46, line: 354, size: 256, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !807, file: !46, line: 356, baseType: !500, size: 8)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !807, file: !46, line: 357, baseType: !500, size: 8, offset: 8)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !807, file: !46, line: 358, baseType: !500, size: 8, offset: 16)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !807, file: !46, line: 359, baseType: !500, size: 8, offset: 24)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !807, file: !46, line: 360, baseType: !500, size: 8, offset: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !807, file: !46, line: 361, baseType: !500, size: 8, offset: 40)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !807, file: !46, line: 362, baseType: !500, size: 8, offset: 48)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !807, file: !46, line: 363, baseType: !500, size: 8, offset: 56)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !807, file: !46, line: 364, baseType: !500, size: 8, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !807, file: !46, line: 365, baseType: !500, size: 8, offset: 72)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !807, file: !46, line: 366, baseType: !500, size: 8, offset: 80)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !807, file: !46, line: 367, baseType: !500, size: 8, offset: 88)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !807, file: !46, line: 368, baseType: !500, size: 8, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !807, file: !46, line: 369, baseType: !500, size: 8, offset: 104)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !807, file: !46, line: 370, baseType: !500, size: 8, offset: 112)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !807, file: !46, line: 371, baseType: !500, size: 8, offset: 120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !807, file: !46, line: 372, baseType: !500, size: 8, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !807, file: !46, line: 373, baseType: !500, size: 8, offset: 136)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !807, file: !46, line: 375, baseType: !500, size: 8, offset: 144)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !807, file: !46, line: 376, baseType: !500, size: 8, offset: 152)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !807, file: !46, line: 377, baseType: !500, size: 8, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !807, file: !46, line: 378, baseType: !500, size: 8, offset: 168)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !807, file: !46, line: 379, baseType: !500, size: 8, offset: 176)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !807, file: !46, line: 380, baseType: !500, size: 8, offset: 184)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !807, file: !46, line: 381, baseType: !500, size: 8, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !807, file: !46, line: 382, baseType: !500, size: 8, offset: 200)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !807, file: !46, line: 383, baseType: !500, size: 8, offset: 208)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !807, file: !46, line: 384, baseType: !500, size: 8, offset: 216)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !807, file: !46, line: 386, baseType: !838, size: 32, offset: 224)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 32, elements: !680)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !756, file: !46, line: 535, baseType: !499, size: 32, align: 32, offset: 736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !756, file: !46, line: 536, baseType: !841, size: 64, align: 64, offset: 768)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !46, line: 398, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !46, line: 390, size: 64, elements: !843)
!843 = !{!844, !849}
!844 = !DIDerivedType(tag: DW_TAG_member, scope: !842, file: !46, line: 392, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !842, file: !46, line: 392, size: 64, elements: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !845, file: !46, line: 394, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !845, file: !46, line: 395, baseType: !497, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !842, file: !46, line: 397, baseType: !497, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !756, file: !46, line: 537, baseType: !497, size: 64, align: 64, offset: 832)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !756, file: !46, line: 538, baseType: !852, size: 256, align: 64, offset: 896)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 256, elements: !680)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !46, line: 412, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !46, line: 401, size: 64, elements: !855)
!855 = !{!856, !864}
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !46, line: 403, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !854, file: !46, line: 403, size: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !857, file: !46, line: 405, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !857, file: !46, line: 406, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !857, file: !46, line: 407, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !857, file: !46, line: 408, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !857, file: !46, line: 409, baseType: !497, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !854, file: !46, line: 411, baseType: !497, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !756, file: !46, line: 539, baseType: !497, size: 64, align: 64, offset: 1152)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !756, file: !46, line: 540, baseType: !867, size: 64, align: 64, offset: 1216)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !510, line: 454, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !510, line: 440, size: 64, elements: !869)
!869 = !{!870, !881}
!870 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !510, line: 441, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !510, line: 441, size: 64, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !871, file: !510, line: 444, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !871, file: !510, line: 445, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !871, file: !510, line: 446, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !871, file: !510, line: 447, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !871, file: !510, line: 448, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !871, file: !510, line: 449, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !871, file: !510, line: 450, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !871, file: !510, line: 451, baseType: !497, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !868, file: !510, line: 453, baseType: !497, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !756, file: !46, line: 541, baseType: !883, size: 64, align: 64, offset: 1280)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !46, line: 429, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !46, line: 417, size: 64, elements: !885)
!885 = !{!886, !895}
!886 = !DIDerivedType(tag: DW_TAG_member, scope: !884, file: !46, line: 419, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !884, file: !46, line: 419, size: 64, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !887, file: !46, line: 421, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !887, file: !46, line: 422, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !887, file: !46, line: 423, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !887, file: !46, line: 424, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !887, file: !46, line: 425, baseType: !497, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !887, file: !46, line: 426, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !884, file: !46, line: 428, baseType: !497, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !756, file: !46, line: 542, baseType: !501, size: 8, offset: 1344)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !756, file: !46, line: 543, baseType: !898, size: 24, offset: 1352)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 24, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 3)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !756, file: !46, line: 544, baseType: !500, size: 8, offset: 1376)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !756, file: !46, line: 545, baseType: !500, size: 8, offset: 1384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !756, file: !46, line: 546, baseType: !746, size: 16, offset: 1392)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !756, file: !46, line: 547, baseType: !499, size: 32, offset: 1408)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !756, file: !46, line: 548, baseType: !906, size: 640, offset: 1440)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 640, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 80)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !756, file: !46, line: 549, baseType: !910, size: 608, align: 128, offset: 2176)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 608, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 19)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !756, file: !46, line: 550, baseType: !914, size: 288, offset: 2784)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 288, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 36)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !723, file: !46, line: 776, baseType: !918, size: 512, offset: 4096)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !46, line: 341, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !46, line: 334, size: 512, elements: !920)
!920 = !{!921, !944, !954}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !919, file: !46, line: 336, baseType: !922, size: 128)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !46, line: 326, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !46, line: 306, size: 128, elements: !924)
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !46, line: 308, baseType: !926, size: 128)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !923, file: !46, line: 308, size: 128, elements: !927)
!927 = !{!928, !935}
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !926, file: !46, line: 310, baseType: !929, size: 128)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !926, file: !46, line: 310, size: 128, elements: !930)
!930 = !{!931, !932, !934}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !929, file: !46, line: 315, baseType: !497, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !929, file: !46, line: 320, baseType: !933, size: 32, offset: 64)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 32, elements: !747)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !929, file: !46, line: 321, baseType: !838, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !926, file: !46, line: 323, baseType: !936, size: 128, align: 128)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !495, line: 97, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !495, line: 92, size: 128, align: 128, elements: !938)
!938 = !{!939, !941, !943}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !937, file: !495, line: 94, baseType: !940, size: 128)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 128, elements: !747)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !937, file: !495, line: 95, baseType: !942, size: 128)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 128, elements: !680)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !937, file: !495, line: 96, baseType: !712, size: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !919, file: !46, line: 338, baseType: !945, size: 16, align: 16, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !735, line: 129, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !735, line: 121, size: 16, align: 16, elements: !947)
!947 = !{!948, !953}
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !735, line: 123, baseType: !949, size: 16)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !735, line: 123, size: 16, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !949, file: !735, line: 125, baseType: !494, size: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !949, file: !735, line: 126, baseType: !494, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !946, file: !735, line: 128, baseType: !494, size: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !919, file: !46, line: 340, baseType: !955, size: 368, offset: 144)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 368, elements: !956)
!956 = !{!957}
!957 = !DISubrange(count: 46)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !723, file: !46, line: 777, baseType: !959, size: 6656, offset: 4608)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !46, line: 590, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !46, line: 564, size: 6656, elements: !961)
!961 = !{!962, !972, !973, !974, !975, !977, !978, !979, !980, !984, !985, !994}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !960, file: !46, line: 566, baseType: !963, size: 384)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !964, line: 57, baseType: !965)
!964 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !964, line: 53, size: 384, elements: !966)
!966 = !{!967, !971}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !965, file: !964, line: 55, baseType: !968, size: 384)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 384, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 6)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !965, file: !964, line: 56, baseType: !701, size: 384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !960, file: !46, line: 567, baseType: !963, size: 384, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !960, file: !46, line: 568, baseType: !963, size: 384, offset: 768)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !960, file: !46, line: 574, baseType: !963, size: 384, offset: 1152)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !960, file: !46, line: 575, baseType: !976, size: 1536, offset: 1536)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1536, elements: !680)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !960, file: !46, line: 577, baseType: !963, size: 384, offset: 3072)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !960, file: !46, line: 579, baseType: !734, size: 16, align: 16, offset: 3456)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !960, file: !46, line: 581, baseType: !500, size: 8, offset: 3472)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !960, file: !46, line: 582, baseType: !981, size: 344, offset: 3480)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 344, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 43)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !960, file: !46, line: 583, baseType: !494, size: 16, offset: 3824)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !960, file: !46, line: 587, baseType: !986, size: 2112, offset: 3840)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !964, line: 69, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !964, line: 65, size: 2112, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !987, file: !964, line: 67, baseType: !497, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !987, file: !964, line: 68, baseType: !991, size: 2048, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 2048, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !960, file: !46, line: 589, baseType: !995, size: 704, offset: 5952)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 704, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 88)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !723, file: !46, line: 782, baseType: !999, size: 3072, offset: 11264)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !46, line: 635, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !46, line: 602, size: 3072, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1018, !1019, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1000, file: !46, line: 604, baseType: !500, size: 8)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1000, file: !46, line: 605, baseType: !499, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1000, file: !46, line: 606, baseType: !499, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1000, file: !46, line: 607, baseType: !499, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1000, file: !46, line: 608, baseType: !1007, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !1008, line: 87, baseType: !1009)
!1008 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!1009 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !1008, line: 77, size: 64, elements: !1010)
!1010 = !{!1011, !1017}
!1011 = !DIDerivedType(tag: DW_TAG_member, scope: !1009, file: !1008, line: 79, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1009, file: !1008, line: 79, size: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1012, file: !1008, line: 81, baseType: !497, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1012, file: !1008, line: 82, baseType: !497, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1012, file: !1008, line: 83, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1009, file: !1008, line: 86, baseType: !497, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1000, file: !46, line: 609, baseType: !497, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1000, file: !46, line: 610, baseType: !1020, size: 256, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1021, line: 36, baseType: !675)
!1021 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1000, file: !46, line: 611, baseType: !1020, size: 256, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1000, file: !46, line: 612, baseType: !1020, size: 256, offset: 768)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1000, file: !46, line: 613, baseType: !1020, size: 256, offset: 1024)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1000, file: !46, line: 614, baseType: !494, size: 16, offset: 1280)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1000, file: !46, line: 615, baseType: !494, size: 16, offset: 1296)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1000, file: !46, line: 616, baseType: !499, size: 32, offset: 1312)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1000, file: !46, line: 617, baseType: !497, size: 64, offset: 1344)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1000, file: !46, line: 618, baseType: !497, size: 64, offset: 1408)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1000, file: !46, line: 619, baseType: !494, size: 16, offset: 1472)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1000, file: !46, line: 620, baseType: !501, size: 8, offset: 1488)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1000, file: !46, line: 621, baseType: !501, size: 8, offset: 1496)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1000, file: !46, line: 622, baseType: !499, size: 32, offset: 1504)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1000, file: !46, line: 623, baseType: !675, size: 256, offset: 1536)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1000, file: !46, line: 624, baseType: !945, size: 16, align: 16, offset: 1792)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1000, file: !46, line: 625, baseType: !945, size: 16, align: 16, offset: 1808)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1000, file: !46, line: 626, baseType: !501, size: 8, offset: 1824)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1000, file: !46, line: 627, baseType: !501, size: 8, offset: 1832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1000, file: !46, line: 628, baseType: !501, size: 8, offset: 1840)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1000, file: !46, line: 629, baseType: !501, size: 8, offset: 1848)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1000, file: !46, line: 630, baseType: !501, size: 8, offset: 1856)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1000, file: !46, line: 631, baseType: !940, size: 128, offset: 1920)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1000, file: !46, line: 632, baseType: !712, size: 128, offset: 2048)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1000, file: !46, line: 633, baseType: !494, size: 16, offset: 2176)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1000, file: !46, line: 634, baseType: !751, size: 880, offset: 2192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !723, file: !46, line: 784, baseType: !1047, size: 2048, offset: 14336)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !46, line: 664, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !46, line: 644, size: 2048, elements: !1049)
!1049 = !{!1050, !1070, !1093, !1116, !1117, !1154, !1155, !1165, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1048, file: !46, line: 646, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !1052, line: 335, baseType: !1053)
!1052 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!1053 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1052, line: 318, size: 64, elements: !1054)
!1054 = !{!1055, !1069}
!1055 = !DIDerivedType(tag: DW_TAG_member, scope: !1053, file: !1052, line: 320, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1053, file: !1052, line: 320, size: 64, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1056, file: !1052, line: 322, baseType: !497, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1056, file: !1052, line: 323, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1056, file: !1052, line: 324, baseType: !497, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1056, file: !1052, line: 325, baseType: !497, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1056, file: !1052, line: 326, baseType: !497, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1056, file: !1052, line: 327, baseType: !497, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1056, file: !1052, line: 328, baseType: !497, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1056, file: !1052, line: 329, baseType: !497, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1056, file: !1052, line: 330, baseType: !497, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1056, file: !1052, line: 331, baseType: !497, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1056, file: !1052, line: 332, baseType: !497, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1053, file: !1052, line: 334, baseType: !497, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1048, file: !46, line: 647, baseType: !1071, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !1052, line: 359, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !1052, line: 338, size: 64, elements: !1073)
!1073 = !{!1074, !1092}
!1074 = !DIDerivedType(tag: DW_TAG_member, scope: !1072, file: !1052, line: 340, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1072, file: !1052, line: 340, size: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1075, file: !1052, line: 342, baseType: !497, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1075, file: !1052, line: 343, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1075, file: !1052, line: 344, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1075, file: !1052, line: 345, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1075, file: !1052, line: 346, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1075, file: !1052, line: 347, baseType: !497, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1075, file: !1052, line: 348, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1075, file: !1052, line: 349, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1075, file: !1052, line: 350, baseType: !497, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1075, file: !1052, line: 351, baseType: !497, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1075, file: !1052, line: 352, baseType: !497, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1075, file: !1052, line: 353, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1075, file: !1052, line: 354, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1075, file: !1052, line: 355, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1075, file: !1052, line: 356, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1072, file: !1052, line: 358, baseType: !497, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1048, file: !46, line: 648, baseType: !1094, size: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !787, line: 142, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !787, line: 121, size: 64, elements: !1096)
!1096 = !{!1097, !1115}
!1097 = !DIDerivedType(tag: DW_TAG_member, scope: !1095, file: !787, line: 122, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1095, file: !787, line: 122, size: 64, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1098, file: !787, line: 125, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1098, file: !787, line: 126, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1098, file: !787, line: 127, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1098, file: !787, line: 128, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1098, file: !787, line: 129, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1098, file: !787, line: 130, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1098, file: !787, line: 131, baseType: !497, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1098, file: !787, line: 132, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1098, file: !787, line: 133, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1098, file: !787, line: 134, baseType: !497, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1098, file: !787, line: 135, baseType: !497, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1098, file: !787, line: 136, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1098, file: !787, line: 137, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1098, file: !787, line: 138, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1098, file: !787, line: 139, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1095, file: !787, line: 141, baseType: !497, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1048, file: !46, line: 649, baseType: !1094, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1048, file: !46, line: 650, baseType: !1118, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !787, line: 197, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !787, line: 162, size: 64, elements: !1120)
!1120 = !{!1121, !1153}
!1121 = !DIDerivedType(tag: DW_TAG_member, scope: !1119, file: !787, line: 163, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1119, file: !787, line: 163, size: 64, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1122, file: !787, line: 166, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1122, file: !787, line: 167, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1122, file: !787, line: 168, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1122, file: !787, line: 169, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1122, file: !787, line: 170, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1122, file: !787, line: 171, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1122, file: !787, line: 172, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1122, file: !787, line: 173, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1122, file: !787, line: 174, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1122, file: !787, line: 175, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1122, file: !787, line: 176, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1122, file: !787, line: 177, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1122, file: !787, line: 178, baseType: !497, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1122, file: !787, line: 179, baseType: !497, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1122, file: !787, line: 180, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1122, file: !787, line: 181, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1122, file: !787, line: 182, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1122, file: !787, line: 183, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1122, file: !787, line: 184, baseType: !497, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1122, file: !787, line: 185, baseType: !497, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1122, file: !787, line: 186, baseType: !497, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1122, file: !787, line: 187, baseType: !497, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1122, file: !787, line: 188, baseType: !497, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1122, file: !787, line: 189, baseType: !497, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1122, file: !787, line: 190, baseType: !497, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1122, file: !787, line: 191, baseType: !497, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1122, file: !787, line: 192, baseType: !497, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1122, file: !787, line: 193, baseType: !497, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1122, file: !787, line: 194, baseType: !497, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1119, file: !787, line: 196, baseType: !497, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1048, file: !46, line: 651, baseType: !1118, size: 64, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1048, file: !46, line: 652, baseType: !1156, size: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !1052, line: 408, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1052, line: 400, size: 64, elements: !1158)
!1158 = !{!1159, !1164}
!1159 = !DIDerivedType(tag: DW_TAG_member, scope: !1157, file: !1052, line: 402, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1157, file: !1052, line: 402, size: 64, elements: !1161)
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1160, file: !1052, line: 404, baseType: !499, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1160, file: !1052, line: 405, baseType: !499, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1157, file: !1052, line: 407, baseType: !497, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1048, file: !46, line: 653, baseType: !1166, size: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !1052, line: 397, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !1052, line: 363, size: 64, elements: !1168)
!1168 = !{!1169, !1200}
!1169 = !DIDerivedType(tag: DW_TAG_member, scope: !1167, file: !1052, line: 365, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1167, file: !1052, line: 365, size: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1170, file: !1052, line: 367, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1170, file: !1052, line: 368, baseType: !497, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1170, file: !1052, line: 369, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1170, file: !1052, line: 370, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1170, file: !1052, line: 371, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1170, file: !1052, line: 372, baseType: !497, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1170, file: !1052, line: 373, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1170, file: !1052, line: 374, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1170, file: !1052, line: 375, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1170, file: !1052, line: 376, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1170, file: !1052, line: 377, baseType: !497, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1170, file: !1052, line: 378, baseType: !497, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1170, file: !1052, line: 379, baseType: !497, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1170, file: !1052, line: 380, baseType: !497, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1170, file: !1052, line: 381, baseType: !497, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1170, file: !1052, line: 382, baseType: !497, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1170, file: !1052, line: 383, baseType: !497, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1170, file: !1052, line: 384, baseType: !497, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1170, file: !1052, line: 385, baseType: !497, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1170, file: !1052, line: 386, baseType: !497, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1170, file: !1052, line: 387, baseType: !497, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1170, file: !1052, line: 388, baseType: !497, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1170, file: !1052, line: 389, baseType: !497, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1170, file: !1052, line: 390, baseType: !497, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1170, file: !1052, line: 391, baseType: !497, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1170, file: !1052, line: 392, baseType: !497, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1170, file: !1052, line: 393, baseType: !497, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1170, file: !1052, line: 394, baseType: !497, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1167, file: !1052, line: 396, baseType: !497, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1048, file: !46, line: 654, baseType: !1156, size: 64, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1048, file: !46, line: 655, baseType: !1156, size: 64, offset: 576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1048, file: !46, line: 656, baseType: !1156, size: 64, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1048, file: !46, line: 657, baseType: !1156, size: 64, offset: 704)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1048, file: !46, line: 658, baseType: !497, size: 64, offset: 768)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1048, file: !46, line: 659, baseType: !497, size: 64, offset: 832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1048, file: !46, line: 660, baseType: !497, size: 64, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1048, file: !46, line: 661, baseType: !497, size: 64, offset: 960)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1048, file: !46, line: 663, baseType: !691, size: 1024, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !723, file: !46, line: 789, baseType: !1211, size: 10240, offset: 16384)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 10240, elements: !907)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !510, line: 369, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !510, line: 354, size: 128, elements: !1214)
!1214 = !{!1215, !1222, !1227}
!1215 = !DIDerivedType(tag: DW_TAG_member, scope: !1213, file: !510, line: 356, baseType: !1216, size: 128)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1213, file: !510, line: 356, size: 128, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1216, file: !510, line: 358, baseType: !499, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1216, file: !510, line: 359, baseType: !499, size: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1216, file: !510, line: 360, baseType: !499, size: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1216, file: !510, line: 361, baseType: !499, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, scope: !1213, file: !510, line: 363, baseType: !1223, size: 128)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1213, file: !510, line: 363, size: 128, elements: !1224)
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1223, file: !510, line: 365, baseType: !497, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1223, file: !510, line: 366, baseType: !497, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1213, file: !510, line: 368, baseType: !942, size: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !723, file: !46, line: 794, baseType: !1229, size: 4096, offset: 26624)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !46, line: 705, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !46, line: 691, size: 4096, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1285}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1230, file: !46, line: 693, baseType: !963, size: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1230, file: !46, line: 694, baseType: !494, size: 16, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1230, file: !46, line: 695, baseType: !734, size: 16, align: 16, offset: 400)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1230, file: !46, line: 697, baseType: !906, size: 640, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1230, file: !46, line: 702, baseType: !1237, size: 1024, align: 128, offset: 1152)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 1024, elements: !1283)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !46, line: 683, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !46, line: 673, size: 1024, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1280, !1281, !1282}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1239, file: !46, line: 675, baseType: !501, size: 8)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1239, file: !46, line: 676, baseType: !501, size: 8, offset: 8)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1239, file: !46, line: 677, baseType: !494, size: 16, offset: 16)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1239, file: !46, line: 678, baseType: !499, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1239, file: !46, line: 679, baseType: !1246, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1247, line: 90, baseType: !1248)
!1247 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1248 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1247, line: 74, size: 64, elements: !1249)
!1249 = !{!1250, !1279}
!1250 = !DIDerivedType(tag: DW_TAG_member, scope: !1248, file: !1247, line: 76, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1248, file: !1247, line: 76, size: 64, elements: !1252)
!1252 = !{!1253, !1261, !1278}
!1253 = !DIDerivedType(tag: DW_TAG_member, scope: !1251, file: !1247, line: 78, baseType: !1254, size: 32)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1251, file: !1247, line: 78, size: 32, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1254, file: !1247, line: 80, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1254, file: !1247, line: 81, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1254, file: !1247, line: 82, baseType: !499, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1254, file: !1247, line: 83, baseType: !499, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1254, file: !1247, line: 84, baseType: !499, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1251, file: !1247, line: 86, baseType: !1262, size: 16, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1247, line: 71, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1247, line: 55, size: 16, elements: !1264)
!1264 = !{!1265, !1277}
!1265 = !DIDerivedType(tag: DW_TAG_member, scope: !1263, file: !1247, line: 57, baseType: !1266, size: 16)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1263, file: !1247, line: 57, size: 16, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1266, file: !1247, line: 59, baseType: !494, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1266, file: !1247, line: 60, baseType: !494, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1266, file: !1247, line: 61, baseType: !494, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1266, file: !1247, line: 62, baseType: !494, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1266, file: !1247, line: 63, baseType: !494, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1266, file: !1247, line: 64, baseType: !494, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1266, file: !1247, line: 65, baseType: !494, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1266, file: !1247, line: 66, baseType: !494, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1266, file: !1247, line: 67, baseType: !494, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1263, file: !1247, line: 70, baseType: !494, size: 16)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1251, file: !1247, line: 87, baseType: !494, size: 16, offset: 48)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1248, file: !1247, line: 89, baseType: !497, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1239, file: !46, line: 680, baseType: !675, size: 256, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1239, file: !46, line: 681, baseType: !963, size: 384, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1239, file: !46, line: 682, baseType: !687, size: 256, offset: 768)
!1283 = !{!1284}
!1284 = !DISubrange(count: 1)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1230, file: !46, line: 704, baseType: !1286, size: 1920, offset: 2176)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 1920, elements: !1287)
!1287 = !{!1288}
!1288 = !DISubrange(count: 240)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !723, file: !46, line: 796, baseType: !1290, size: 4096, offset: 30720)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !46, line: 741, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !46, line: 715, size: 4096, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1298, !1300, !1301, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1331, !1332, !1400, !1403, !1404, !1405, !1406, !1407, !1408}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1291, file: !46, line: 717, baseType: !499, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1291, file: !46, line: 718, baseType: !499, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1291, file: !46, line: 719, baseType: !497, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1291, file: !46, line: 720, baseType: !1297, size: 512, offset: 128)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 512, elements: !680)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1291, file: !46, line: 721, baseType: !1299, size: 32, offset: 640)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 32, elements: !680)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1291, file: !46, line: 722, baseType: !838, size: 32, offset: 672)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1291, file: !46, line: 723, baseType: !1302, size: 64, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !46, line: 490, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !46, line: 471, size: 64, elements: !1304)
!1304 = !{!1305, !1321}
!1305 = !DIDerivedType(tag: DW_TAG_member, scope: !1303, file: !46, line: 473, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1303, file: !46, line: 473, size: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1306, file: !46, line: 475, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1306, file: !46, line: 476, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1306, file: !46, line: 477, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1306, file: !46, line: 478, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1306, file: !46, line: 479, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1306, file: !46, line: 480, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1306, file: !46, line: 481, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1306, file: !46, line: 482, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1306, file: !46, line: 483, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1306, file: !46, line: 484, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1306, file: !46, line: 485, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1306, file: !46, line: 486, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1306, file: !46, line: 487, baseType: !497, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1303, file: !46, line: 489, baseType: !497, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1291, file: !46, line: 724, baseType: !679, size: 256, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1291, file: !46, line: 725, baseType: !494, size: 16, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1291, file: !46, line: 726, baseType: !499, size: 32, offset: 1056)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1291, file: !46, line: 727, baseType: !497, size: 64, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1291, file: !46, line: 728, baseType: !497, size: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1291, file: !46, line: 729, baseType: !497, size: 64, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1291, file: !46, line: 730, baseType: !838, size: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1291, file: !46, line: 731, baseType: !1330, size: 64, offset: 1312)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 64, elements: !680)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1291, file: !46, line: 732, baseType: !1330, size: 64, offset: 1376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1291, file: !46, line: 733, baseType: !1333, size: 256, offset: 1472)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 256, elements: !680)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !787, line: 724, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !787, line: 632, size: 64, elements: !1336)
!1336 = !{!1337, !1398, !1399}
!1337 = !DIDerivedType(tag: DW_TAG_member, scope: !1335, file: !787, line: 633, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1335, file: !787, line: 633, size: 64, elements: !1339)
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, scope: !1338, file: !787, line: 634, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1338, file: !787, line: 634, size: 64, elements: !1342)
!1342 = !{!1343, !1344, !1353, !1361, !1366, !1371, !1376, !1381, !1386, !1391}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1341, file: !787, line: 637, baseType: !497, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1341, file: !787, line: 665, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 657, size: 64, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1345, file: !787, line: 659, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1345, file: !787, line: 660, baseType: !497, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1345, file: !787, line: 661, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1345, file: !787, line: 662, baseType: !497, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1345, file: !787, line: 663, baseType: !497, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1345, file: !787, line: 664, baseType: !497, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1341, file: !787, line: 673, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 666, size: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1354, file: !787, line: 668, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1354, file: !787, line: 669, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1354, file: !787, line: 670, baseType: !497, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1354, file: !787, line: 671, baseType: !497, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1354, file: !787, line: 672, baseType: !497, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1341, file: !787, line: 680, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 676, size: 64, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1362, file: !787, line: 678, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1362, file: !787, line: 679, baseType: !497, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1341, file: !787, line: 686, baseType: !1367, size: 64)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 682, size: 64, elements: !1368)
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1367, file: !787, line: 684, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1367, file: !787, line: 685, baseType: !497, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1341, file: !787, line: 692, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 688, size: 64, elements: !1373)
!1373 = !{!1374, !1375}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1372, file: !787, line: 690, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1372, file: !787, line: 691, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !787, line: 695, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 695, size: 64, elements: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1377, file: !787, line: 697, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1377, file: !787, line: 698, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !787, line: 700, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 700, size: 64, elements: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1382, file: !787, line: 702, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1382, file: !787, line: 703, baseType: !497, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !787, line: 705, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 705, size: 64, elements: !1388)
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1387, file: !787, line: 707, baseType: !497, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1387, file: !787, line: 708, baseType: !497, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !787, line: 710, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !787, line: 710, size: 64, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1392, file: !787, line: 712, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1392, file: !787, line: 713, baseType: !497, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1392, file: !787, line: 714, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1392, file: !787, line: 715, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1335, file: !787, line: 722, baseType: !497, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1335, file: !787, line: 723, baseType: !502, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1291, file: !46, line: 734, baseType: !1401, size: 1024, offset: 1728)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 1024, elements: !1402)
!1402 = !{!681, !685}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1291, file: !46, line: 735, baseType: !838, size: 32, offset: 2752)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1291, file: !46, line: 736, baseType: !838, size: 32, offset: 2784)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1291, file: !46, line: 737, baseType: !838, size: 32, offset: 2816)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1291, file: !46, line: 738, baseType: !1299, size: 32, offset: 2848)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1291, file: !46, line: 739, baseType: !838, size: 32, offset: 2880)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1291, file: !46, line: 740, baseType: !1409, size: 1184, offset: 2912)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 1184, elements: !1410)
!1410 = !{!1411}
!1411 = !DISubrange(count: 148)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !723, file: !46, line: 798, baseType: !1413, size: 18432, offset: 34816)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 18432, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !723, file: !46, line: 800, baseType: !1417, size: 8192, offset: 53248)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 8192, elements: !1427)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !46, line: 442, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !46, line: 434, size: 16, elements: !1420)
!1420 = !{!1421, !1426}
!1421 = !DIDerivedType(tag: DW_TAG_member, scope: !1419, file: !46, line: 436, baseType: !1422, size: 16)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1419, file: !46, line: 436, size: 16, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1422, file: !46, line: 438, baseType: !501, size: 8)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1422, file: !46, line: 439, baseType: !501, size: 8, offset: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1419, file: !46, line: 441, baseType: !494, size: 16)
!1427 = !{!1428}
!1428 = !DISubrange(count: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !723, file: !46, line: 802, baseType: !991, size: 2048, offset: 61440)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !723, file: !46, line: 808, baseType: !1431, size: 32768, align: 32768, offset: 65536)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 32768, elements: !1432)
!1432 = !{!1433}
!1433 = !DISubrange(count: 4096)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !723, file: !46, line: 813, baseType: !1431, size: 32768, offset: 98304)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !723, file: !46, line: 818, baseType: !1431, size: 32768, offset: 131072)
!1436 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !46, line: 823, baseType: !1437, size: 32768, offset: 163840)
!1437 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !723, file: !46, line: 823, size: 32768, elements: !1438)
!1438 = !{!1439, !1440, !1455}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1437, file: !46, line: 825, baseType: !1431, size: 32768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1437, file: !46, line: 826, baseType: !1441, size: 32768)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 32768, elements: !1427)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1443, line: 339, baseType: !1444)
!1443 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1443, line: 328, size: 64, elements: !1445)
!1445 = !{!1446, !1454}
!1446 = !DIDerivedType(tag: DW_TAG_member, scope: !1444, file: !1443, line: 330, baseType: !1447, size: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1444, file: !1443, line: 330, size: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1447, file: !1443, line: 332, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1447, file: !1443, line: 333, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1447, file: !1443, line: 334, baseType: !497, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1447, file: !1443, line: 335, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1447, file: !1443, line: 336, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1444, file: !1443, line: 338, baseType: !497, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, scope: !1437, file: !46, line: 827, baseType: !1456, size: 32768)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1437, file: !46, line: 827, size: 32768, elements: !1457)
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1456, file: !46, line: 828, baseType: !1442, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1456, file: !46, line: 829, baseType: !1460, size: 32704, offset: 64)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 32704, elements: !1461)
!1461 = !{!1462}
!1462 = !DISubrange(count: 511)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !723, file: !46, line: 836, baseType: !1431, size: 32768, offset: 196608)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !723, file: !46, line: 837, baseType: !1431, size: 32768, offset: 229376)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !723, file: !46, line: 838, baseType: !1431, size: 32768, offset: 262144)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !654, file: !4, line: 199, baseType: !1467, size: 64, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !473, line: 587, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !473, line: 566, size: 491520, align: 32768, elements: !1470)
!1470 = !{!1471, !1501, !1502, !1618, !1643, !1645, !1646, !1658, !1743, !1785, !1789, !1794, !1904, !1951}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1469, file: !473, line: 568, baseType: !1472, size: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !473, line: 218, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !473, line: 190, size: 1024, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1473, file: !473, line: 192, baseType: !499, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1473, file: !473, line: 193, baseType: !499, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1473, file: !473, line: 194, baseType: !497, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1473, file: !473, line: 195, baseType: !497, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1473, file: !473, line: 196, baseType: !497, size: 64, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1473, file: !473, line: 197, baseType: !494, size: 16, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1473, file: !473, line: 198, baseType: !746, size: 16, offset: 272)
!1482 = !DIDerivedType(tag: DW_TAG_member, scope: !1473, file: !473, line: 201, baseType: !1483, size: 64, offset: 288)
!1483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1473, file: !473, line: 201, size: 64, elements: !1484)
!1484 = !{!1485, !1490}
!1485 = !DIDerivedType(tag: DW_TAG_member, scope: !1483, file: !473, line: 203, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1483, file: !473, line: 203, size: 64, elements: !1487)
!1487 = !{!1488, !1489}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1486, file: !473, line: 205, baseType: !499, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1486, file: !473, line: 206, baseType: !499, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1483, file: !473, line: 208, baseType: !497, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1473, file: !473, line: 211, baseType: !501, size: 8, offset: 352)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1473, file: !473, line: 212, baseType: !898, size: 24, offset: 360)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1473, file: !473, line: 213, baseType: !497, size: 64, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1473, file: !473, line: 214, baseType: !499, size: 32, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1473, file: !473, line: 215, baseType: !838, size: 32, offset: 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1473, file: !473, line: 216, baseType: !497, size: 64, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1473, file: !473, line: 217, baseType: !1498, size: 448, offset: 576)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 448, elements: !1499)
!1499 = !{!1500}
!1500 = !DISubrange(count: 56)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1469, file: !473, line: 569, baseType: !691, size: 1024, offset: 1024)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1469, file: !473, line: 570, baseType: !1503, size: 10240, offset: 2048)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !473, line: 387, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !473, line: 269, size: 10240, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1515, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1541, !1542, !1543, !1553, !1555, !1556, !1557, !1558, !1559, !1572, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1504, file: !473, line: 271, baseType: !501, size: 8)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1504, file: !473, line: 272, baseType: !501, size: 8, offset: 8)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1504, file: !473, line: 278, baseType: !499, size: 32, offset: 16)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1504, file: !473, line: 280, baseType: !501, size: 8, offset: 48)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1504, file: !473, line: 282, baseType: !501, size: 8, offset: 56)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1504, file: !473, line: 290, baseType: !1512, size: 960, offset: 64)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 960, elements: !1513)
!1513 = !{!1514}
!1514 = !DISubrange(count: 15)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1504, file: !473, line: 291, baseType: !1516, size: 576, offset: 1024)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 576, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 72)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1504, file: !473, line: 299, baseType: !499, size: 32, offset: 1600)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1504, file: !473, line: 300, baseType: !838, size: 32, offset: 1632)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1504, file: !473, line: 305, baseType: !497, size: 64, offset: 1664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1504, file: !473, line: 307, baseType: !500, size: 8, offset: 1728)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1504, file: !473, line: 308, baseType: !500, size: 8, offset: 1736)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1504, file: !473, line: 309, baseType: !746, size: 16, offset: 1744)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1504, file: !473, line: 311, baseType: !499, size: 32, offset: 1760)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1504, file: !473, line: 312, baseType: !497, size: 64, offset: 1792)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1504, file: !473, line: 314, baseType: !500, size: 8, offset: 1856)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1504, file: !473, line: 317, baseType: !500, size: 8, offset: 1864)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1504, file: !473, line: 318, baseType: !1530, size: 48, offset: 1872)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 48, elements: !969)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1504, file: !473, line: 320, baseType: !497, size: 64, offset: 1920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1504, file: !473, line: 322, baseType: !501, size: 8, offset: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1504, file: !473, line: 323, baseType: !501, size: 8, offset: 1992)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1504, file: !473, line: 325, baseType: !1530, size: 48, offset: 2000)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1504, file: !473, line: 327, baseType: !497, size: 64, offset: 2048)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1504, file: !473, line: 328, baseType: !500, size: 8, offset: 2112)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1504, file: !473, line: 329, baseType: !1538, size: 40, offset: 2120)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 40, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 5)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1504, file: !473, line: 331, baseType: !497, size: 64, offset: 2160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1504, file: !473, line: 332, baseType: !494, size: 16, offset: 2224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1504, file: !473, line: 333, baseType: !1544, size: 8, offset: 2240)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !473, line: 93, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !473, line: 84, size: 8, elements: !1546)
!1546 = !{!1547, !1552}
!1547 = !DIDerivedType(tag: DW_TAG_member, scope: !1545, file: !473, line: 86, baseType: !1548, size: 8)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1545, file: !473, line: 86, size: 8, elements: !1549)
!1549 = !{!1550, !1551}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1548, file: !473, line: 88, baseType: !501, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1548, file: !473, line: 89, baseType: !501, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1545, file: !473, line: 92, baseType: !501, size: 8)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1504, file: !473, line: 334, baseType: !1554, size: 8, offset: 2248)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 8, elements: !1283)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1504, file: !473, line: 336, baseType: !1299, size: 32, offset: 2256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1504, file: !473, line: 337, baseType: !1299, size: 32, offset: 2288)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1504, file: !473, line: 338, baseType: !1299, size: 32, offset: 2320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1504, file: !473, line: 340, baseType: !746, size: 16, offset: 2352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1504, file: !473, line: 341, baseType: !1560, size: 256, offset: 2368)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1561, size: 256, elements: !680)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !473, line: 116, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !473, line: 106, size: 64, elements: !1563)
!1563 = !{!1564, !1571}
!1564 = !DIDerivedType(tag: DW_TAG_member, scope: !1562, file: !473, line: 108, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1562, file: !473, line: 108, size: 64, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1565, file: !473, line: 110, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1565, file: !473, line: 111, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1565, file: !473, line: 112, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1565, file: !473, line: 113, baseType: !497, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1562, file: !473, line: 115, baseType: !497, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1504, file: !473, line: 342, baseType: !1573, size: 256, offset: 2624)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1574, size: 256, elements: !680)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !473, line: 131, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !473, line: 121, size: 64, elements: !1576)
!1576 = !{!1577, !1584}
!1577 = !DIDerivedType(tag: DW_TAG_member, scope: !1575, file: !473, line: 123, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1575, file: !473, line: 123, size: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1578, file: !473, line: 125, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1578, file: !473, line: 126, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1578, file: !473, line: 127, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1578, file: !473, line: 128, baseType: !497, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1575, file: !473, line: 130, baseType: !497, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1504, file: !473, line: 344, baseType: !679, size: 256, offset: 2880)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1504, file: !473, line: 346, baseType: !679, size: 256, offset: 3136)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1504, file: !473, line: 349, baseType: !497, size: 64, offset: 3392)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1504, file: !473, line: 350, baseType: !497, size: 64, offset: 3456)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1504, file: !473, line: 351, baseType: !497, size: 64, offset: 3520)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1504, file: !473, line: 352, baseType: !497, size: 64, offset: 3584)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1504, file: !473, line: 354, baseType: !679, size: 256, offset: 3648)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1504, file: !473, line: 355, baseType: !679, size: 256, offset: 3904)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1504, file: !473, line: 356, baseType: !679, size: 256, offset: 4160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1504, file: !473, line: 357, baseType: !679, size: 256, offset: 4416)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1504, file: !473, line: 358, baseType: !942, size: 128, offset: 4672)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1504, file: !473, line: 359, baseType: !679, size: 256, offset: 4800)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1504, file: !473, line: 361, baseType: !942, size: 128, offset: 5056)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1504, file: !473, line: 362, baseType: !942, size: 128, offset: 5184)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1504, file: !473, line: 363, baseType: !942, size: 128, offset: 5312)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1504, file: !473, line: 364, baseType: !494, size: 16, offset: 5440)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1504, file: !473, line: 366, baseType: !1530, size: 48, offset: 5456)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1504, file: !473, line: 368, baseType: !942, size: 128, offset: 5504)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1504, file: !473, line: 369, baseType: !679, size: 256, offset: 5632)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1504, file: !473, line: 371, baseType: !679, size: 256, offset: 5888)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1504, file: !473, line: 372, baseType: !679, size: 256, offset: 6144)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1504, file: !473, line: 374, baseType: !679, size: 256, offset: 6400)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1504, file: !473, line: 375, baseType: !679, size: 256, offset: 6656)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1504, file: !473, line: 377, baseType: !679, size: 256, offset: 6912)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1504, file: !473, line: 378, baseType: !679, size: 256, offset: 7168)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1504, file: !473, line: 380, baseType: !497, size: 64, offset: 7424)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1504, file: !473, line: 382, baseType: !1299, size: 32, offset: 7488)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1504, file: !473, line: 383, baseType: !1330, size: 64, offset: 7520)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1504, file: !473, line: 384, baseType: !1299, size: 32, offset: 7584)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1504, file: !473, line: 386, baseType: !1615, size: 2624, offset: 7616)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 2624, elements: !1616)
!1616 = !{!1617}
!1617 = !DISubrange(count: 328)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1469, file: !473, line: 571, baseType: !1619, size: 2048, offset: 12288)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1620, size: 2048, elements: !680)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1621, line: 693, baseType: !1622)
!1621 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1622 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1621, line: 673, size: 512, elements: !1623)
!1623 = !{!1624, !1641}
!1624 = !DIDerivedType(tag: DW_TAG_member, scope: !1622, file: !1621, line: 675, baseType: !1625, size: 320)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1622, file: !1621, line: 675, size: 320, elements: !1626)
!1626 = !{!1627, !1628, !1638, !1639, !1640}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1625, file: !1621, line: 677, baseType: !683, size: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, scope: !1625, file: !1621, line: 678, baseType: !1629, size: 16, offset: 256)
!1629 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1625, file: !1621, line: 678, size: 16, elements: !1630)
!1630 = !{!1631, !1637}
!1631 = !DIDerivedType(tag: DW_TAG_member, scope: !1629, file: !1621, line: 680, baseType: !1632, size: 8)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1629, file: !1621, line: 680, size: 8, elements: !1633)
!1633 = !{!1634, !1635, !1636}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1632, file: !1621, line: 682, baseType: !501, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1632, file: !1621, line: 683, baseType: !501, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1632, file: !1621, line: 684, baseType: !501, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1629, file: !1621, line: 686, baseType: !494, size: 16)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1625, file: !1621, line: 688, baseType: !501, size: 8, offset: 272)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !1621, line: 689, baseType: !501, size: 8, offset: 280)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1625, file: !1621, line: 690, baseType: !499, size: 32, offset: 288)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1622, file: !1621, line: 692, baseType: !1642, size: 512)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 512, elements: !684)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1469, file: !473, line: 572, baseType: !1644, size: 2048, offset: 14336)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 2048, elements: !688)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1469, file: !473, line: 574, baseType: !991, size: 2048, offset: 16384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1469, file: !473, line: 576, baseType: !1647, size: 1024, offset: 18432)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1648, size: 1024, elements: !692)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !473, line: 409, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !473, line: 400, size: 8, elements: !1650)
!1650 = !{!1651, !1657}
!1651 = !DIDerivedType(tag: DW_TAG_member, scope: !1649, file: !473, line: 402, baseType: !1652, size: 8)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1649, file: !473, line: 402, size: 8, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1652, file: !473, line: 404, baseType: !501, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1652, file: !473, line: 405, baseType: !501, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1652, file: !473, line: 406, baseType: !501, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1649, file: !473, line: 408, baseType: !501, size: 8)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1469, file: !473, line: 577, baseType: !1659, size: 2048, offset: 19456)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !473, line: 435, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !473, line: 419, size: 2048, elements: !1661)
!1661 = !{!1662, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1698, !1699, !1710, !1711}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1660, file: !473, line: 421, baseType: !1663, size: 1024)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !510, line: 1210, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !510, line: 1187, size: 1024, elements: !1665)
!1665 = !{!1666, !1685}
!1666 = !DIDerivedType(tag: DW_TAG_member, scope: !1664, file: !510, line: 1189, baseType: !1667, size: 1024)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1664, file: !510, line: 1189, size: 1024, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1667, file: !510, line: 1191, baseType: !497, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1667, file: !510, line: 1192, baseType: !497, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1667, file: !510, line: 1193, baseType: !497, size: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1667, file: !510, line: 1194, baseType: !497, size: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1667, file: !510, line: 1195, baseType: !497, size: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1667, file: !510, line: 1196, baseType: !497, size: 64, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1667, file: !510, line: 1197, baseType: !497, size: 64, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1667, file: !510, line: 1198, baseType: !497, size: 64, offset: 448)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1667, file: !510, line: 1199, baseType: !497, size: 64, offset: 512)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1667, file: !510, line: 1200, baseType: !497, size: 64, offset: 576)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1667, file: !510, line: 1201, baseType: !497, size: 64, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1667, file: !510, line: 1202, baseType: !497, size: 64, offset: 704)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1667, file: !510, line: 1203, baseType: !497, size: 64, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1667, file: !510, line: 1204, baseType: !497, size: 64, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1667, file: !510, line: 1205, baseType: !497, size: 64, offset: 896)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1667, file: !510, line: 1206, baseType: !497, size: 64, offset: 960)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1664, file: !510, line: 1209, baseType: !1686, size: 1024)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 1024, elements: !713)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1660, file: !473, line: 422, baseType: !497, size: 64, offset: 1024)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1660, file: !473, line: 423, baseType: !497, size: 64, offset: 1088)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1660, file: !473, line: 424, baseType: !497, size: 64, offset: 1152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1660, file: !473, line: 425, baseType: !497, size: 64, offset: 1216)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1660, file: !473, line: 426, baseType: !497, size: 64, offset: 1280)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1660, file: !473, line: 427, baseType: !497, size: 64, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1660, file: !473, line: 428, baseType: !497, size: 64, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1660, file: !473, line: 429, baseType: !1695, size: 64, offset: 1472)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 64, elements: !684)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1660, file: !473, line: 430, baseType: !1697, size: 256, align: 128, offset: 1536)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 128, elements: !747)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1660, file: !473, line: 431, baseType: !936, size: 128, align: 128, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1660, file: !473, line: 432, baseType: !1700, size: 32, offset: 1920)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !787, line: 837, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !787, line: 828, size: 32, elements: !1702)
!1702 = !{!1703, !1709}
!1703 = !DIDerivedType(tag: DW_TAG_member, scope: !1701, file: !787, line: 830, baseType: !1704, size: 32)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1701, file: !787, line: 830, size: 32, elements: !1705)
!1705 = !{!1706, !1707, !1708}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1704, file: !787, line: 832, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1704, file: !787, line: 833, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1704, file: !787, line: 834, baseType: !499, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1701, file: !787, line: 836, baseType: !499, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1660, file: !473, line: 433, baseType: !838, size: 32, offset: 1952)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1660, file: !473, line: 434, baseType: !1712, size: 64, offset: 1984)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !473, line: 257, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !473, line: 226, size: 64, elements: !1714)
!1714 = !{!1715, !1735, !1742}
!1715 = !DIDerivedType(tag: DW_TAG_member, scope: !1713, file: !473, line: 228, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1713, file: !473, line: 228, size: 64, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1716, file: !473, line: 230, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1716, file: !473, line: 231, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1716, file: !473, line: 232, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1716, file: !473, line: 233, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1716, file: !473, line: 234, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1716, file: !473, line: 235, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1716, file: !473, line: 236, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1716, file: !473, line: 237, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1716, file: !473, line: 238, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1716, file: !473, line: 239, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1716, file: !473, line: 240, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1716, file: !473, line: 241, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1716, file: !473, line: 242, baseType: !497, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1716, file: !473, line: 243, baseType: !497, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1716, file: !473, line: 244, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1716, file: !473, line: 245, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1716, file: !473, line: 246, baseType: !497, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, scope: !1713, file: !473, line: 249, baseType: !1736, size: 16)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1713, file: !473, line: 249, size: 16, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1736, file: !473, line: 251, baseType: !497, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1736, file: !473, line: 252, baseType: !497, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1736, file: !473, line: 253, baseType: !497, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1736, file: !473, line: 254, baseType: !497, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1713, file: !473, line: 256, baseType: !497, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1469, file: !473, line: 578, baseType: !1744, size: 4928, offset: 21504)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !473, line: 483, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !473, line: 446, size: 4928, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1745, file: !473, line: 448, baseType: !497, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1745, file: !473, line: 449, baseType: !497, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1745, file: !473, line: 450, baseType: !497, size: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1745, file: !473, line: 451, baseType: !1642, size: 512, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1745, file: !473, line: 452, baseType: !940, size: 128, offset: 704)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1745, file: !473, line: 453, baseType: !497, size: 64, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1745, file: !473, line: 454, baseType: !497, size: 64, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1745, file: !473, line: 455, baseType: !1755, size: 448, offset: 960)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 448, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 7)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1745, file: !473, line: 456, baseType: !497, size: 64, offset: 1408)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1745, file: !473, line: 457, baseType: !497, size: 64, offset: 1472)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1745, file: !473, line: 458, baseType: !497, size: 64, offset: 1536)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1745, file: !473, line: 459, baseType: !497, size: 64, offset: 1600)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1745, file: !473, line: 460, baseType: !497, size: 64, offset: 1664)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1745, file: !473, line: 461, baseType: !497, size: 64, offset: 1728)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1745, file: !473, line: 462, baseType: !497, size: 64, offset: 1792)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1745, file: !473, line: 463, baseType: !1642, size: 512, offset: 1856)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1745, file: !473, line: 464, baseType: !497, size: 64, offset: 2368)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1745, file: !473, line: 465, baseType: !1642, size: 512, offset: 2432)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1745, file: !473, line: 466, baseType: !1642, size: 512, offset: 2944)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1745, file: !473, line: 467, baseType: !1642, size: 512, offset: 3456)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1745, file: !473, line: 468, baseType: !497, size: 64, offset: 3968)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1745, file: !473, line: 469, baseType: !497, size: 64, offset: 4032)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1745, file: !473, line: 470, baseType: !497, size: 64, offset: 4096)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1745, file: !473, line: 471, baseType: !497, size: 64, offset: 4160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1745, file: !473, line: 472, baseType: !497, size: 64, offset: 4224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1745, file: !473, line: 473, baseType: !497, size: 64, offset: 4288)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1745, file: !473, line: 474, baseType: !497, size: 64, offset: 4352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1745, file: !473, line: 475, baseType: !497, size: 64, offset: 4416)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1745, file: !473, line: 476, baseType: !497, size: 64, offset: 4480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1745, file: !473, line: 477, baseType: !497, size: 64, offset: 4544)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1745, file: !473, line: 478, baseType: !497, size: 64, offset: 4608)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1745, file: !473, line: 479, baseType: !497, size: 64, offset: 4672)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1745, file: !473, line: 480, baseType: !497, size: 64, offset: 4736)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1745, file: !473, line: 481, baseType: !497, size: 64, offset: 4800)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1745, file: !473, line: 482, baseType: !497, size: 64, offset: 4864)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1469, file: !473, line: 579, baseType: !1786, size: 6336, offset: 26432)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 6336, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 792)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1469, file: !473, line: 581, baseType: !1790, size: 32768, offset: 32768)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !473, line: 498, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !473, line: 495, size: 32768, elements: !1792)
!1792 = !{!1793}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1791, file: !473, line: 497, baseType: !1431, size: 32768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1469, file: !473, line: 583, baseType: !1795, size: 32768, offset: 65536)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !473, line: 521, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !473, line: 512, size: 32768, elements: !1797)
!1797 = !{!1798, !1809, !1810}
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1796, file: !473, line: 514, baseType: !1799, size: 32768)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1796, file: !473, line: 514, size: 32768, elements: !1800)
!1800 = !{!1801, !1805}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1799, file: !473, line: 516, baseType: !1802, size: 8192)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 8192, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1799, file: !473, line: 517, baseType: !1806, size: 24576, offset: 8192)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 24576, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 3072)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1796, file: !473, line: 519, baseType: !1431, size: 32768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1796, file: !473, line: 520, baseType: !1811, size: 8192)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !787, line: 1600, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !787, line: 1544, size: 8192, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1818, !1819, !1820, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1853, !1854, !1855, !1856, !1857, !1861, !1862, !1863, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1812, file: !787, line: 1546, baseType: !683, size: 256)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1812, file: !787, line: 1547, baseType: !499, size: 32, offset: 256)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1812, file: !787, line: 1548, baseType: !1817, size: 96, offset: 288)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 96, elements: !899)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1812, file: !787, line: 1549, baseType: !499, size: 32, offset: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1812, file: !787, line: 1550, baseType: !1817, size: 96, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1812, file: !787, line: 1551, baseType: !1821, size: 512, offset: 512)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 512, elements: !713)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1812, file: !787, line: 1552, baseType: !499, size: 32, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1812, file: !787, line: 1553, baseType: !1817, size: 96, offset: 1056)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1812, file: !787, line: 1554, baseType: !499, size: 32, offset: 1152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1812, file: !787, line: 1555, baseType: !1817, size: 96, offset: 1184)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1812, file: !787, line: 1556, baseType: !499, size: 32, offset: 1280)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1812, file: !787, line: 1557, baseType: !1817, size: 96, offset: 1312)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1812, file: !787, line: 1558, baseType: !499, size: 32, offset: 1408)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1812, file: !787, line: 1559, baseType: !1817, size: 96, offset: 1440)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1812, file: !787, line: 1560, baseType: !499, size: 32, offset: 1536)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1812, file: !787, line: 1561, baseType: !1817, size: 96, offset: 1568)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1812, file: !787, line: 1562, baseType: !499, size: 32, offset: 1664)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1812, file: !787, line: 1563, baseType: !1817, size: 96, offset: 1696)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1812, file: !787, line: 1564, baseType: !499, size: 32, offset: 1792)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1812, file: !787, line: 1565, baseType: !1817, size: 96, offset: 1824)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1812, file: !787, line: 1566, baseType: !499, size: 32, offset: 1920)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1812, file: !787, line: 1567, baseType: !1817, size: 96, offset: 1952)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1812, file: !787, line: 1568, baseType: !1839, size: 1024, offset: 2048)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 1024, elements: !684)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !787, line: 1531, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !787, line: 1522, size: 128, elements: !1842)
!1842 = !{!1843, !1850}
!1843 = !DIDerivedType(tag: DW_TAG_member, scope: !1841, file: !787, line: 1524, baseType: !1844, size: 128)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1841, file: !787, line: 1524, size: 128, elements: !1845)
!1845 = !{!1846, !1848}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1844, file: !787, line: 1526, baseType: !1847, size: 32)
!1847 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !499)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1844, file: !787, line: 1527, baseType: !1849, size: 96, offset: 32)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1847, size: 96, elements: !899)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1841, file: !787, line: 1530, baseType: !1851, size: 128)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 128, elements: !747)
!1852 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !497)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1812, file: !787, line: 1569, baseType: !1839, size: 1024, offset: 3072)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1812, file: !787, line: 1570, baseType: !1839, size: 1024, offset: 4096)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1812, file: !787, line: 1571, baseType: !499, size: 32, offset: 5120)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1812, file: !787, line: 1572, baseType: !1817, size: 96, offset: 5152)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1812, file: !787, line: 1573, baseType: !1858, size: 768, offset: 5248)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 768, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 24)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1812, file: !787, line: 1574, baseType: !499, size: 32, offset: 6016)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1812, file: !787, line: 1575, baseType: !1817, size: 96, offset: 6048)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1812, file: !787, line: 1576, baseType: !1864, size: 32, offset: 6144)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !787, line: 1494, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !787, line: 1476, size: 32, elements: !1866)
!1866 = !{!1867, !1880}
!1867 = !DIDerivedType(tag: DW_TAG_member, scope: !1865, file: !787, line: 1478, baseType: !1868, size: 32)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1865, file: !787, line: 1478, size: 32, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1868, file: !787, line: 1480, baseType: !499, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1868, file: !787, line: 1481, baseType: !499, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1868, file: !787, line: 1482, baseType: !499, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1868, file: !787, line: 1483, baseType: !499, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1868, file: !787, line: 1484, baseType: !499, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1868, file: !787, line: 1485, baseType: !499, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1868, file: !787, line: 1486, baseType: !499, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1868, file: !787, line: 1487, baseType: !499, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1868, file: !787, line: 1488, baseType: !499, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1868, file: !787, line: 1489, baseType: !499, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1865, file: !787, line: 1492, baseType: !499, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1812, file: !787, line: 1577, baseType: !1817, size: 96, offset: 6176)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1812, file: !787, line: 1578, baseType: !499, size: 32, offset: 6272)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1812, file: !787, line: 1579, baseType: !1817, size: 96, offset: 6304)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1812, file: !787, line: 1580, baseType: !499, size: 32, offset: 6400)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1812, file: !787, line: 1581, baseType: !1817, size: 96, offset: 6432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1812, file: !787, line: 1582, baseType: !499, size: 32, offset: 6528)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1812, file: !787, line: 1583, baseType: !1817, size: 96, offset: 6560)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1812, file: !787, line: 1584, baseType: !499, size: 32, offset: 6656)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1812, file: !787, line: 1585, baseType: !1817, size: 96, offset: 6688)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1812, file: !787, line: 1586, baseType: !499, size: 32, offset: 6784)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1812, file: !787, line: 1587, baseType: !1817, size: 96, offset: 6816)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1812, file: !787, line: 1588, baseType: !499, size: 32, offset: 6912)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1812, file: !787, line: 1589, baseType: !1817, size: 96, offset: 6944)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1812, file: !787, line: 1590, baseType: !499, size: 32, offset: 7040)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1812, file: !787, line: 1591, baseType: !1817, size: 96, offset: 7072)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1812, file: !787, line: 1592, baseType: !499, size: 32, offset: 7168)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1812, file: !787, line: 1593, baseType: !1817, size: 96, offset: 7200)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1812, file: !787, line: 1594, baseType: !499, size: 32, offset: 7296)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1812, file: !787, line: 1595, baseType: !1817, size: 96, offset: 7328)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1812, file: !787, line: 1596, baseType: !1821, size: 512, offset: 7424)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1812, file: !787, line: 1597, baseType: !499, size: 32, offset: 7936)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1812, file: !787, line: 1598, baseType: !1817, size: 96, offset: 7968)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1812, file: !787, line: 1599, baseType: !942, size: 128, offset: 8064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1469, file: !473, line: 584, baseType: !1905, size: 98304, offset: 98304)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !473, line: 540, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !473, line: 533, size: 98304, elements: !1907)
!1907 = !{!1908}
!1908 = !DIDerivedType(tag: DW_TAG_member, scope: !1906, file: !473, line: 535, baseType: !1909, size: 98304)
!1909 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1906, file: !473, line: 535, size: 98304, elements: !1910)
!1910 = !{!1911, !1947}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1909, file: !473, line: 537, baseType: !1912, size: 98304)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !787, line: 760, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !787, line: 755, size: 98304, elements: !1914)
!1914 = !{!1915, !1936, !1943}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1913, file: !787, line: 757, baseType: !1916, size: 4096)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !787, line: 744, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !787, line: 730, size: 4096, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1930, !1932}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1917, file: !787, line: 732, baseType: !494, size: 16)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1917, file: !787, line: 733, baseType: !494, size: 16, offset: 16)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1917, file: !787, line: 734, baseType: !501, size: 8, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1917, file: !787, line: 735, baseType: !501, size: 8, offset: 40)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1917, file: !787, line: 736, baseType: !494, size: 16, offset: 48)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1917, file: !787, line: 737, baseType: !497, size: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1917, file: !787, line: 738, baseType: !497, size: 64, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1917, file: !787, line: 739, baseType: !499, size: 32, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1917, file: !787, line: 740, baseType: !499, size: 32, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1917, file: !787, line: 741, baseType: !1929, size: 1024, align: 128, offset: 256)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 1024, align: 128, elements: !684)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1917, file: !787, line: 742, baseType: !1931, size: 2048, align: 128, offset: 1280)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 2048, align: 128, elements: !713)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1917, file: !787, line: 743, baseType: !1933, size: 768, offset: 3328)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 768, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1913, file: !787, line: 758, baseType: !1937, size: 512, offset: 4096)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !787, line: 752, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !787, line: 747, size: 512, elements: !1939)
!1939 = !{!1940, !1941, !1942}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1938, file: !787, line: 749, baseType: !497, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1938, file: !787, line: 750, baseType: !497, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1938, file: !787, line: 751, baseType: !701, size: 384, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1913, file: !787, line: 759, baseType: !1944, size: 93696, offset: 4608)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 93696, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 11712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1909, file: !473, line: 538, baseType: !1948, size: 98304)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 98304, elements: !1949)
!1949 = !{!1950}
!1950 = !DISubrange(count: 12288)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1469, file: !473, line: 586, baseType: !1952, size: 294912, offset: 196608)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 294912, elements: !899)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !473, line: 558, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !473, line: 553, size: 98304, elements: !1955)
!1955 = !{!1956, !1957, !1959}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1954, file: !473, line: 555, baseType: !1431, size: 32768)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1954, file: !473, line: 556, baseType: !1958, size: 32768, offset: 32768)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 32768, elements: !1427)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1954, file: !473, line: 557, baseType: !1958, size: 32768, offset: 65536)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1961 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !596, file: !452, line: 138, type: !580)
!1962 = !DILocation(line: 138, column: 58, scope: !596)
!1963 = !DILocalVariable(name: "field_id", arg: 2, scope: !596, file: !452, line: 138, type: !509)
!1964 = !DILocation(line: 138, column: 82, scope: !596)
!1965 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !596, file: !452, line: 139, type: !653)
!1966 = !DILocation(line: 139, column: 58, scope: !596)
!1967 = !DILocalVariable(name: "num_of_entries", arg: 4, scope: !596, file: !452, line: 139, type: !1960)
!1968 = !DILocation(line: 139, column: 76, scope: !596)
!1969 = !DILocalVariable(name: "lookup_table", scope: !596, file: !452, line: 141, type: !599)
!1970 = !DILocation(line: 141, column: 24, scope: !596)
!1971 = !DILocalVariable(name: "unused_entries", scope: !596, file: !452, line: 143, type: !499)
!1972 = !DILocation(line: 143, column: 14, scope: !596)
!1973 = !DILocation(line: 143, column: 70, scope: !596)
!1974 = !DILocation(line: 143, column: 31, scope: !596)
!1975 = !DILocation(line: 145, column: 13, scope: !596)
!1976 = !DILocation(line: 145, column: 5, scope: !596)
!1977 = !DILocation(line: 148, column: 26, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !596, file: !452, line: 146, column: 5)
!1979 = !DILocation(line: 149, column: 14, scope: !1978)
!1980 = !DILocation(line: 149, column: 29, scope: !1978)
!1981 = !DILocation(line: 150, column: 13, scope: !1978)
!1982 = !DILocation(line: 152, column: 26, scope: !1978)
!1983 = !DILocation(line: 153, column: 57, scope: !1978)
!1984 = !DILocation(line: 153, column: 55, scope: !1978)
!1985 = !DILocation(line: 153, column: 14, scope: !1978)
!1986 = !DILocation(line: 153, column: 29, scope: !1978)
!1987 = !DILocation(line: 154, column: 13, scope: !1978)
!1988 = !DILocation(line: 158, column: 17, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1978, file: !452, line: 158, column: 17)
!1990 = !DILocation(line: 158, column: 44, scope: !1989)
!1991 = !DILocation(line: 158, column: 57, scope: !1989)
!1992 = !DILocation(line: 158, column: 48, scope: !1989)
!1993 = !DILocation(line: 158, column: 68, scope: !1989)
!1994 = !DILocation(line: 158, column: 17, scope: !1978)
!1995 = !DILocation(line: 160, column: 30, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1989, file: !452, line: 159, column: 13)
!1997 = !DILocation(line: 161, column: 18, scope: !1996)
!1998 = !DILocation(line: 161, column: 33, scope: !1996)
!1999 = !DILocation(line: 162, column: 13, scope: !1996)
!2000 = !DILocation(line: 163, column: 32, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1989, file: !452, line: 163, column: 22)
!2002 = !DILocation(line: 163, column: 23, scope: !2001)
!2003 = !DILocation(line: 163, column: 43, scope: !2001)
!2004 = !DILocation(line: 163, column: 74, scope: !2001)
!2005 = !DILocation(line: 164, column: 32, scope: !2001)
!2006 = !DILocation(line: 164, column: 23, scope: !2001)
!2007 = !DILocation(line: 164, column: 43, scope: !2001)
!2008 = !DILocation(line: 164, column: 74, scope: !2001)
!2009 = !DILocation(line: 165, column: 32, scope: !2001)
!2010 = !DILocation(line: 165, column: 23, scope: !2001)
!2011 = !DILocation(line: 165, column: 43, scope: !2001)
!2012 = !DILocation(line: 163, column: 22, scope: !1989)
!2013 = !DILocation(line: 167, column: 30, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2001, file: !452, line: 166, column: 13)
!2015 = !DILocation(line: 168, column: 18, scope: !2014)
!2016 = !DILocation(line: 168, column: 33, scope: !2014)
!2017 = !DILocation(line: 169, column: 13, scope: !2014)
!2018 = !DILocation(line: 172, column: 30, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !452, line: 171, column: 13)
!2020 = !DILocation(line: 173, column: 58, scope: !2019)
!2021 = !DILocation(line: 173, column: 56, scope: !2019)
!2022 = !DILocation(line: 173, column: 18, scope: !2019)
!2023 = !DILocation(line: 173, column: 33, scope: !2019)
!2024 = !DILocation(line: 175, column: 13, scope: !1978)
!2025 = !DILocation(line: 177, column: 13, scope: !1978)
!2026 = !DILocation(line: 178, column: 13, scope: !1978)
!2027 = !DILocation(line: 181, column: 12, scope: !596)
!2028 = !DILocation(line: 181, column: 5, scope: !596)
!2029 = distinct !DISubprogram(name: "md_get_num_of_td_vp_ctx_unused_entries", scope: !452, file: !452, line: 109, type: !2030, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!499, !580, !653}
!2032 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2029, file: !452, line: 109, type: !580)
!2033 = !DILocation(line: 109, column: 83, scope: !2029)
!2034 = !DILocalVariable(name: "md_ctx", arg: 2, scope: !2029, file: !452, line: 109, type: !653)
!2035 = !DILocation(line: 109, column: 111, scope: !2029)
!2036 = !DILocalVariable(name: "unused_vms", scope: !2029, file: !452, line: 111, type: !499)
!2037 = !DILocation(line: 111, column: 14, scope: !2029)
!2038 = !DILocalVariable(name: "unused_entries", scope: !2029, file: !452, line: 112, type: !499)
!2039 = !DILocation(line: 112, column: 14, scope: !2029)
!2040 = !DILocation(line: 114, column: 16, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2029, file: !452, line: 114, column: 9)
!2042 = !DILocation(line: 114, column: 25, scope: !2041)
!2043 = !DILocation(line: 114, column: 9, scope: !2029)
!2044 = !DILocation(line: 116, column: 42, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !452, line: 115, column: 5)
!2046 = !DILocation(line: 116, column: 52, scope: !2045)
!2047 = !DILocation(line: 116, column: 70, scope: !2045)
!2048 = !DILocation(line: 116, column: 35, scope: !2045)
!2049 = !DILocation(line: 116, column: 33, scope: !2045)
!2050 = !DILocation(line: 116, column: 20, scope: !2045)
!2051 = !DILocation(line: 117, column: 5, scope: !2045)
!2052 = !DILocation(line: 119, column: 13, scope: !2029)
!2053 = !DILocation(line: 119, column: 5, scope: !2029)
!2054 = !DILocation(line: 122, column: 53, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2029, file: !452, line: 120, column: 5)
!2056 = !DILocation(line: 122, column: 51, scope: !2055)
!2057 = !DILocation(line: 122, column: 28, scope: !2055)
!2058 = !DILocation(line: 123, column: 13, scope: !2055)
!2059 = !DILocation(line: 125, column: 54, scope: !2055)
!2060 = !DILocation(line: 125, column: 52, scope: !2055)
!2061 = !DILocation(line: 125, column: 28, scope: !2055)
!2062 = !DILocation(line: 126, column: 13, scope: !2055)
!2063 = !DILocation(line: 128, column: 28, scope: !2055)
!2064 = !DILocation(line: 129, column: 13, scope: !2055)
!2065 = !DILocation(line: 131, column: 13, scope: !2055)
!2066 = !DILocation(line: 132, column: 13, scope: !2055)
!2067 = !DILocation(line: 135, column: 12, scope: !2029)
!2068 = !DILocation(line: 135, column: 5, scope: !2029)
!2069 = distinct !DISubprogram(name: "is_null_field_id", scope: !4, file: !4, line: 224, type: !2070, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!500, !509}
!2072 = !DILocalVariable(name: "field_id", arg: 1, scope: !2069, file: !4, line: 224, type: !509)
!2073 = !DILocation(line: 224, column: 55, scope: !2069)
!2074 = !DILocation(line: 226, column: 23, scope: !2069)
!2075 = !DILocation(line: 226, column: 27, scope: !2069)
!2076 = !DILocation(line: 226, column: 48, scope: !2069)
!2077 = !DILocation(line: 226, column: 12, scope: !2069)
!2078 = !DILocation(line: 226, column: 5, scope: !2069)
!2079 = distinct !DISubprogram(name: "md_find_entry_idx", scope: !452, file: !452, line: 184, type: !2080, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!499, !599, !499, !509}
!2082 = !DILocalVariable(name: "lookup_table", arg: 1, scope: !2079, file: !452, line: 184, type: !599)
!2083 = !DILocation(line: 184, column: 47, scope: !2079)
!2084 = !DILocalVariable(name: "num_of_entries", arg: 2, scope: !2079, file: !452, line: 184, type: !499)
!2085 = !DILocation(line: 184, column: 70, scope: !2079)
!2086 = !DILocalVariable(name: "field_id", arg: 3, scope: !2079, file: !452, line: 184, type: !509)
!2087 = !DILocation(line: 184, column: 100, scope: !2079)
!2088 = !DILocalVariable(name: "i", scope: !2079, file: !452, line: 186, type: !499)
!2089 = !DILocation(line: 186, column: 14, scope: !2079)
!2090 = !DILocation(line: 188, column: 5, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2079, file: !452, line: 188, column: 5)
!2092 = !DILocation(line: 188, column: 5, scope: !2079)
!2093 = !DILocation(line: 192, column: 40, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !452, line: 189, column: 5)
!2095 = !DILocation(line: 192, column: 57, scope: !2094)
!2096 = !DILocation(line: 192, column: 18, scope: !2094)
!2097 = !DILocation(line: 192, column: 29, scope: !2094)
!2098 = !DILocation(line: 193, column: 5, scope: !2094)
!2099 = !DILocation(line: 195, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2079, file: !452, line: 195, column: 9)
!2101 = !DILocation(line: 195, column: 9, scope: !2079)
!2102 = !DILocation(line: 197, column: 18, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !452, line: 196, column: 5)
!2104 = !DILocation(line: 197, column: 29, scope: !2103)
!2105 = !DILocation(line: 198, column: 5, scope: !2103)
!2106 = !DILocation(line: 200, column: 12, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2079, file: !452, line: 200, column: 5)
!2108 = !DILocation(line: 200, column: 10, scope: !2107)
!2109 = !DILocation(line: 200, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !452, line: 200, column: 5)
!2111 = !DILocation(line: 200, column: 21, scope: !2110)
!2112 = !DILocation(line: 200, column: 19, scope: !2110)
!2113 = !DILocation(line: 200, column: 5, scope: !2107)
!2114 = !DILocalVariable(name: "element_stride", scope: !2115, file: !452, line: 206, type: !494)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !452, line: 201, column: 5)
!2116 = !DILocation(line: 206, column: 18, scope: !2115)
!2117 = !DILocation(line: 206, column: 45, scope: !2115)
!2118 = !DILocation(line: 206, column: 58, scope: !2115)
!2119 = !DILocation(line: 206, column: 61, scope: !2115)
!2120 = !DILocation(line: 206, column: 70, scope: !2115)
!2121 = !DILocation(line: 206, column: 35, scope: !2115)
!2122 = !DILocation(line: 206, column: 79, scope: !2115)
!2123 = !DILocalVariable(name: "first_element_id_in_range", scope: !2115, file: !452, line: 208, type: !497)
!2124 = !DILocation(line: 208, column: 18, scope: !2115)
!2125 = !DILocation(line: 208, column: 46, scope: !2115)
!2126 = !DILocation(line: 208, column: 59, scope: !2115)
!2127 = !DILocation(line: 208, column: 62, scope: !2115)
!2128 = !DILocation(line: 208, column: 71, scope: !2115)
!2129 = !DILocalVariable(name: "last_element_id_in_range", scope: !2115, file: !452, line: 209, type: !497)
!2130 = !DILocation(line: 209, column: 18, scope: !2115)
!2131 = !DILocation(line: 209, column: 45, scope: !2115)
!2132 = !DILocation(line: 209, column: 58, scope: !2115)
!2133 = !DILocation(line: 209, column: 61, scope: !2115)
!2134 = !DILocation(line: 209, column: 70, scope: !2115)
!2135 = !DILocation(line: 210, column: 18, scope: !2115)
!2136 = !DILocation(line: 210, column: 31, scope: !2115)
!2137 = !DILocation(line: 210, column: 34, scope: !2115)
!2138 = !DILocation(line: 210, column: 48, scope: !2115)
!2139 = !DILocation(line: 210, column: 46, scope: !2115)
!2140 = !DILocation(line: 210, column: 65, scope: !2115)
!2141 = !DILocation(line: 210, column: 78, scope: !2115)
!2142 = !DILocation(line: 210, column: 81, scope: !2115)
!2143 = !DILocation(line: 210, column: 63, scope: !2115)
!2144 = !DILocation(line: 209, column: 81, scope: !2115)
!2145 = !DILocation(line: 212, column: 23, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2115, file: !452, line: 212, column: 13)
!2147 = !DILocation(line: 212, column: 37, scope: !2146)
!2148 = !DILocation(line: 212, column: 50, scope: !2146)
!2149 = !DILocation(line: 212, column: 53, scope: !2146)
!2150 = !DILocation(line: 212, column: 62, scope: !2146)
!2151 = !DILocation(line: 212, column: 34, scope: !2146)
!2152 = !DILocation(line: 212, column: 74, scope: !2146)
!2153 = !DILocation(line: 213, column: 33, scope: !2146)
!2154 = !DILocation(line: 213, column: 14, scope: !2146)
!2155 = !DILocation(line: 213, column: 47, scope: !2146)
!2156 = !DILocation(line: 213, column: 44, scope: !2146)
!2157 = !DILocation(line: 213, column: 74, scope: !2146)
!2158 = !DILocation(line: 214, column: 33, scope: !2146)
!2159 = !DILocation(line: 214, column: 14, scope: !2146)
!2160 = !DILocation(line: 214, column: 46, scope: !2146)
!2161 = !DILocation(line: 214, column: 44, scope: !2146)
!2162 = !DILocation(line: 212, column: 13, scope: !2115)
!2163 = !DILocation(line: 216, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2146, file: !452, line: 215, column: 9)
!2165 = !DILocation(line: 218, column: 5, scope: !2115)
!2166 = !DILocation(line: 200, column: 38, scope: !2110)
!2167 = !DILocation(line: 200, column: 5, scope: !2110)
!2168 = distinct !{!2168, !2113, !2169, !2170}
!2169 = !DILocation(line: 218, column: 5, scope: !2107)
!2170 = !{!"llvm.loop.mustprogress"}
!2171 = !DILocation(line: 221, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2079, file: !452, line: 221, column: 9)
!2173 = !DILocation(line: 221, column: 14, scope: !2172)
!2174 = !DILocation(line: 221, column: 11, scope: !2172)
!2175 = !DILocation(line: 221, column: 9, scope: !2079)
!2176 = !DILocation(line: 223, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2172, file: !452, line: 222, column: 5)
!2178 = !DILocation(line: 226, column: 5, scope: !2079)
!2179 = !DILocation(line: 228, column: 12, scope: !2079)
!2180 = !DILocation(line: 228, column: 5, scope: !2079)
!2181 = !DILocation(line: 229, column: 1, scope: !2079)
!2182 = distinct !DISubprogram(name: "is_special_cpuid_field_id", scope: !452, file: !452, line: 45, type: !2070, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2183 = !DILocalVariable(name: "field_id", arg: 1, scope: !2182, file: !452, line: 45, type: !509)
!2184 = !DILocation(line: 45, column: 64, scope: !2182)
!2185 = !DILocation(line: 47, column: 5, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !452, line: 47, column: 5)
!2187 = !DILocation(line: 0, scope: !2186)
!2188 = !DILocation(line: 47, column: 5, scope: !2182)
!2189 = !DILocation(line: 49, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !452, line: 48, column: 5)
!2191 = !DILocation(line: 52, column: 5, scope: !2182)
!2192 = !DILocation(line: 53, column: 1, scope: !2182)
!2193 = distinct !DISubprogram(name: "is_special_l2_vmcs_field_id", scope: !452, file: !452, line: 55, type: !2070, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2194 = !DILocalVariable(name: "field_id", arg: 1, scope: !2193, file: !452, line: 55, type: !509)
!2195 = !DILocation(line: 55, column: 66, scope: !2193)
!2196 = !DILocation(line: 57, column: 5, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !452, line: 57, column: 5)
!2198 = !DILocation(line: 0, scope: !2197)
!2199 = !DILocation(line: 57, column: 5, scope: !2193)
!2200 = !DILocation(line: 62, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !452, line: 61, column: 5)
!2202 = !DILocation(line: 65, column: 5, scope: !2193)
!2203 = !DILocation(line: 66, column: 1, scope: !2193)
!2204 = distinct !DISubprogram(name: "lfence", scope: !2205, file: !2205, line: 648, type: !2206, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2205 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null}
!2208 = !DILocation(line: 650, column: 5, scope: !2204)
!2209 = !{i64 241694}
!2210 = !DILocation(line: 651, column: 1, scope: !2204)
!2211 = distinct !DISubprogram(name: "md_cpuid_field_id_get_leaf_subleaf", scope: !452, file: !452, line: 239, type: !2212, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !509, !1960, !1960}
!2214 = !DILocalVariable(name: "field_id", arg: 1, scope: !2211, file: !452, line: 239, type: !509)
!2215 = !DILocation(line: 239, column: 55, scope: !2211)
!2216 = !DILocalVariable(name: "leaf", arg: 2, scope: !2211, file: !452, line: 239, type: !1960)
!2217 = !DILocation(line: 239, column: 75, scope: !2211)
!2218 = !DILocalVariable(name: "subleaf", arg: 3, scope: !2211, file: !452, line: 239, type: !1960)
!2219 = !DILocation(line: 239, column: 91, scope: !2211)
!2220 = !DILocation(line: 241, column: 22, scope: !2211)
!2221 = !DILocation(line: 241, column: 39, scope: !2211)
!2222 = !DILocation(line: 241, column: 67, scope: !2211)
!2223 = !DILocation(line: 241, column: 84, scope: !2211)
!2224 = !DILocation(line: 241, column: 96, scope: !2211)
!2225 = !DILocation(line: 241, column: 44, scope: !2211)
!2226 = !DILocation(line: 241, column: 6, scope: !2211)
!2227 = !DILocation(line: 241, column: 11, scope: !2211)
!2228 = !DILocation(line: 242, column: 25, scope: !2211)
!2229 = !DILocation(line: 242, column: 42, scope: !2211)
!2230 = !DILocation(line: 242, column: 16, scope: !2211)
!2231 = !DILocation(line: 242, column: 83, scope: !2211)
!2232 = !DILocation(line: 242, column: 100, scope: !2211)
!2233 = !DILocation(line: 242, column: 6, scope: !2211)
!2234 = !DILocation(line: 242, column: 14, scope: !2211)
!2235 = !DILocation(line: 243, column: 1, scope: !2211)
!2236 = distinct !DISubprogram(name: "md_get_next_element_in_context", scope: !452, file: !452, line: 538, type: !2237, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!509, !580, !509, !653, !581, !2239}
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !4, line: 93, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !4, line: 80, size: 64, elements: !2241)
!2241 = !{!2242, !2246, !2250}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !2240, file: !4, line: 85, baseType: !2243, size: 8)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2240, file: !4, line: 82, size: 8, elements: !2244)
!2244 = !{!2245}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2243, file: !4, line: 84, baseType: !500, size: 8)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !2240, file: !4, line: 90, baseType: !2247, size: 16)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2240, file: !4, line: 87, size: 16, elements: !2248)
!2248 = !{!2249}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !2247, file: !4, line: 89, baseType: !494, size: 16)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2240, file: !4, line: 92, baseType: !497, size: 64)
!2251 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2236, file: !452, line: 538, type: !580)
!2252 = !DILocation(line: 538, column: 64, scope: !2236)
!2253 = !DILocalVariable(name: "field_id", arg: 2, scope: !2236, file: !452, line: 538, type: !509)
!2254 = !DILocation(line: 538, column: 88, scope: !2236)
!2255 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2236, file: !452, line: 539, type: !653)
!2256 = !DILocation(line: 539, column: 64, scope: !2236)
!2257 = !DILocalVariable(name: "access_type", arg: 4, scope: !2236, file: !452, line: 540, type: !581)
!2258 = !DILocation(line: 540, column: 58, scope: !2236)
!2259 = !DILocalVariable(name: "access_qual", arg: 5, scope: !2236, file: !452, line: 540, type: !2239)
!2260 = !DILocation(line: 540, column: 93, scope: !2236)
!2261 = !DILocation(line: 542, column: 40, scope: !2236)
!2262 = !DILocation(line: 542, column: 74, scope: !2236)
!2263 = !DILocation(line: 542, column: 12, scope: !2236)
!2264 = !DILocation(line: 542, column: 5, scope: !2236)
!2265 = distinct !DISubprogram(name: "md_get_next_item_in_context", scope: !452, file: !452, line: 502, type: !2266, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!509, !580, !509, !653, !500, !581, !2239}
!2268 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2265, file: !452, line: 502, type: !580)
!2269 = !DILocation(line: 502, column: 68, scope: !2265)
!2270 = !DILocalVariable(name: "field_id", arg: 2, scope: !2265, file: !452, line: 502, type: !509)
!2271 = !DILocation(line: 502, column: 92, scope: !2265)
!2272 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2265, file: !452, line: 503, type: !653)
!2273 = !DILocation(line: 503, column: 68, scope: !2265)
!2274 = !DILocalVariable(name: "element", arg: 4, scope: !2265, file: !452, line: 503, type: !500)
!2275 = !DILocation(line: 503, column: 83, scope: !2265)
!2276 = !DILocalVariable(name: "access_type", arg: 5, scope: !2265, file: !452, line: 504, type: !581)
!2277 = !DILocation(line: 504, column: 62, scope: !2265)
!2278 = !DILocalVariable(name: "access_qual", arg: 6, scope: !2265, file: !452, line: 504, type: !2239)
!2279 = !DILocation(line: 504, column: 97, scope: !2265)
!2280 = !DILocalVariable(name: "lookup_context", scope: !2265, file: !452, line: 506, type: !2281)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "lookup_iterator_t", file: !452, line: 297, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lookup_iterator_s", file: !452, line: 290, size: 256, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "lookup_table", scope: !2282, file: !452, line: 292, baseType: !599, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_entries_in_table", scope: !2282, file: !452, line: 293, baseType: !499, size: 32, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "table_idx", scope: !2282, file: !452, line: 294, baseType: !499, size: 32, offset: 96)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "parent_table_idx", scope: !2282, file: !452, line: 295, baseType: !499, size: 32, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !2282, file: !452, line: 296, baseType: !509, size: 64, offset: 160)
!2289 = !DILocation(line: 506, column: 23, scope: !2265)
!2290 = !DILocation(line: 510, column: 55, scope: !2265)
!2291 = !DILocation(line: 511, column: 71, scope: !2265)
!2292 = !DILocation(line: 510, column: 35, scope: !2265)
!2293 = !DILocation(line: 510, column: 20, scope: !2265)
!2294 = !DILocation(line: 510, column: 33, scope: !2265)
!2295 = !DILocation(line: 512, column: 44, scope: !2265)
!2296 = !DILocation(line: 512, column: 20, scope: !2265)
!2297 = !DILocation(line: 512, column: 33, scope: !2265)
!2298 = !DILocation(line: 516, column: 5, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2265, file: !452, line: 516, column: 5)
!2300 = !DILocation(line: 516, column: 5, scope: !2265)
!2301 = !DILocation(line: 518, column: 24, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !452, line: 517, column: 5)
!2303 = !DILocation(line: 518, column: 34, scope: !2302)
!2304 = !DILocation(line: 519, column: 5, scope: !2302)
!2305 = !DILocation(line: 522, column: 69, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !452, line: 521, column: 5)
!2307 = !DILocation(line: 523, column: 64, scope: !2306)
!2308 = !DILocation(line: 522, column: 36, scope: !2306)
!2309 = !DILocation(line: 522, column: 24, scope: !2306)
!2310 = !DILocation(line: 522, column: 34, scope: !2306)
!2311 = !DILocation(line: 526, column: 50, scope: !2265)
!2312 = !DILocation(line: 526, column: 67, scope: !2265)
!2313 = !DILocation(line: 526, column: 5, scope: !2265)
!2314 = !DILocation(line: 528, column: 27, scope: !2265)
!2315 = !DILocation(line: 528, column: 5, scope: !2265)
!2316 = distinct !DISubprogram(name: "md_get_rd_wr_mask", scope: !452, file: !452, line: 567, type: !2317, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !599, !581, !2239, !2319, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!2320 = !DILocalVariable(name: "entry", arg: 1, scope: !2316, file: !452, line: 567, type: !599)
!2321 = !DILocation(line: 567, column: 43, scope: !2316)
!2322 = !DILocalVariable(name: "access_type", arg: 2, scope: !2316, file: !452, line: 567, type: !581)
!2323 = !DILocation(line: 567, column: 62, scope: !2316)
!2324 = !DILocalVariable(name: "access_qual", arg: 3, scope: !2316, file: !452, line: 567, type: !2239)
!2325 = !DILocation(line: 567, column: 97, scope: !2316)
!2326 = !DILocalVariable(name: "out_rd_mask", arg: 4, scope: !2316, file: !452, line: 568, type: !2319)
!2327 = !DILocation(line: 568, column: 19, scope: !2316)
!2328 = !DILocalVariable(name: "out_wr_mask", arg: 5, scope: !2316, file: !452, line: 568, type: !2319)
!2329 = !DILocation(line: 568, column: 42, scope: !2316)
!2330 = !DILocation(line: 570, column: 13, scope: !2316)
!2331 = !DILocation(line: 570, column: 5, scope: !2316)
!2332 = !DILocation(line: 573, column: 55, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2316, file: !452, line: 571, column: 5)
!2334 = !DILocation(line: 573, column: 28, scope: !2333)
!2335 = !DILocation(line: 573, column: 63, scope: !2333)
!2336 = !DILocation(line: 573, column: 70, scope: !2333)
!2337 = !DILocation(line: 573, column: 84, scope: !2333)
!2338 = !DILocation(line: 573, column: 91, scope: !2333)
!2339 = !DILocation(line: 573, column: 14, scope: !2333)
!2340 = !DILocation(line: 573, column: 26, scope: !2333)
!2341 = !DILocation(line: 574, column: 55, scope: !2333)
!2342 = !DILocation(line: 574, column: 28, scope: !2333)
!2343 = !DILocation(line: 574, column: 63, scope: !2333)
!2344 = !DILocation(line: 574, column: 70, scope: !2333)
!2345 = !DILocation(line: 574, column: 84, scope: !2333)
!2346 = !DILocation(line: 574, column: 91, scope: !2333)
!2347 = !DILocation(line: 574, column: 14, scope: !2333)
!2348 = !DILocation(line: 574, column: 26, scope: !2333)
!2349 = !DILocation(line: 575, column: 13, scope: !2333)
!2350 = !DILocation(line: 577, column: 14, scope: !2333)
!2351 = !DILocation(line: 577, column: 26, scope: !2333)
!2352 = !DILocation(line: 578, column: 55, scope: !2333)
!2353 = !DILocation(line: 578, column: 28, scope: !2333)
!2354 = !DILocation(line: 578, column: 63, scope: !2333)
!2355 = !DILocation(line: 578, column: 70, scope: !2333)
!2356 = !DILocation(line: 578, column: 84, scope: !2333)
!2357 = !DILocation(line: 578, column: 91, scope: !2333)
!2358 = !DILocation(line: 578, column: 14, scope: !2333)
!2359 = !DILocation(line: 578, column: 26, scope: !2333)
!2360 = !DILocation(line: 579, column: 13, scope: !2333)
!2361 = !DILocation(line: 581, column: 28, scope: !2333)
!2362 = !DILocation(line: 581, column: 35, scope: !2333)
!2363 = !DILocation(line: 581, column: 14, scope: !2333)
!2364 = !DILocation(line: 581, column: 26, scope: !2333)
!2365 = !DILocation(line: 582, column: 28, scope: !2333)
!2366 = !DILocation(line: 582, column: 35, scope: !2333)
!2367 = !DILocation(line: 582, column: 14, scope: !2333)
!2368 = !DILocation(line: 582, column: 26, scope: !2333)
!2369 = !DILocation(line: 583, column: 13, scope: !2333)
!2370 = !DILocation(line: 585, column: 14, scope: !2333)
!2371 = !DILocation(line: 585, column: 26, scope: !2333)
!2372 = !DILocation(line: 586, column: 28, scope: !2333)
!2373 = !DILocation(line: 586, column: 35, scope: !2333)
!2374 = !DILocation(line: 586, column: 14, scope: !2333)
!2375 = !DILocation(line: 586, column: 26, scope: !2333)
!2376 = !DILocation(line: 587, column: 13, scope: !2333)
!2377 = !DILocation(line: 589, column: 28, scope: !2333)
!2378 = !DILocation(line: 589, column: 35, scope: !2333)
!2379 = !DILocation(line: 589, column: 14, scope: !2333)
!2380 = !DILocation(line: 589, column: 26, scope: !2333)
!2381 = !DILocation(line: 590, column: 28, scope: !2333)
!2382 = !DILocation(line: 590, column: 35, scope: !2333)
!2383 = !DILocation(line: 590, column: 14, scope: !2333)
!2384 = !DILocation(line: 590, column: 26, scope: !2333)
!2385 = !DILocation(line: 591, column: 13, scope: !2333)
!2386 = !DILocation(line: 593, column: 14, scope: !2333)
!2387 = !DILocation(line: 593, column: 26, scope: !2333)
!2388 = !DILocation(line: 594, column: 28, scope: !2333)
!2389 = !DILocation(line: 594, column: 35, scope: !2333)
!2390 = !DILocation(line: 594, column: 14, scope: !2333)
!2391 = !DILocation(line: 594, column: 26, scope: !2333)
!2392 = !DILocation(line: 595, column: 13, scope: !2333)
!2393 = !DILocation(line: 597, column: 14, scope: !2333)
!2394 = !DILocation(line: 597, column: 26, scope: !2333)
!2395 = !DILocation(line: 598, column: 29, scope: !2333)
!2396 = !DILocation(line: 598, column: 36, scope: !2333)
!2397 = !DILocation(line: 598, column: 47, scope: !2333)
!2398 = !DILocation(line: 598, column: 28, scope: !2333)
!2399 = !DILocation(line: 598, column: 60, scope: !2333)
!2400 = !DILocation(line: 598, column: 67, scope: !2333)
!2401 = !DILocation(line: 598, column: 14, scope: !2333)
!2402 = !DILocation(line: 598, column: 26, scope: !2333)
!2403 = !DILocation(line: 599, column: 13, scope: !2333)
!2404 = !DILocation(line: 601, column: 14, scope: !2333)
!2405 = !DILocation(line: 601, column: 26, scope: !2333)
!2406 = !DILocation(line: 602, column: 29, scope: !2333)
!2407 = !DILocation(line: 602, column: 36, scope: !2333)
!2408 = !DILocation(line: 602, column: 47, scope: !2333)
!2409 = !DILocation(line: 602, column: 28, scope: !2333)
!2410 = !DILocation(line: 602, column: 60, scope: !2333)
!2411 = !DILocation(line: 602, column: 67, scope: !2333)
!2412 = !DILocation(line: 602, column: 14, scope: !2333)
!2413 = !DILocation(line: 602, column: 26, scope: !2333)
!2414 = !DILocation(line: 603, column: 13, scope: !2333)
!2415 = !DILocation(line: 605, column: 29, scope: !2333)
!2416 = !DILocation(line: 605, column: 36, scope: !2333)
!2417 = !DILocation(line: 605, column: 47, scope: !2333)
!2418 = !DILocation(line: 605, column: 58, scope: !2333)
!2419 = !DILocation(line: 605, column: 61, scope: !2333)
!2420 = !DILocation(line: 605, column: 68, scope: !2333)
!2421 = !DILocation(line: 605, column: 79, scope: !2333)
!2422 = !DILocation(line: 605, column: 89, scope: !2333)
!2423 = !DILocation(line: 606, column: 29, scope: !2333)
!2424 = !DILocation(line: 606, column: 36, scope: !2333)
!2425 = !DILocation(line: 606, column: 47, scope: !2333)
!2426 = !DILocation(line: 606, column: 58, scope: !2333)
!2427 = !DILocation(line: 606, column: 61, scope: !2333)
!2428 = !DILocation(line: 606, column: 68, scope: !2333)
!2429 = !DILocation(line: 606, column: 79, scope: !2333)
!2430 = !DILocation(line: 606, column: 90, scope: !2333)
!2431 = !DILocation(line: 607, column: 29, scope: !2333)
!2432 = !DILocation(line: 607, column: 36, scope: !2333)
!2433 = !DILocation(line: 607, column: 47, scope: !2333)
!2434 = !DILocation(line: 607, column: 58, scope: !2333)
!2435 = !DILocation(line: 607, column: 61, scope: !2333)
!2436 = !DILocation(line: 607, column: 68, scope: !2333)
!2437 = !DILocation(line: 607, column: 79, scope: !2333)
!2438 = !DILocation(line: 605, column: 28, scope: !2333)
!2439 = !DILocation(line: 608, column: 39, scope: !2333)
!2440 = !DILocation(line: 608, column: 46, scope: !2333)
!2441 = !DILocation(line: 605, column: 14, scope: !2333)
!2442 = !DILocation(line: 605, column: 26, scope: !2333)
!2443 = !DILocation(line: 609, column: 14, scope: !2333)
!2444 = !DILocation(line: 609, column: 26, scope: !2333)
!2445 = !DILocation(line: 610, column: 13, scope: !2333)
!2446 = !DILocation(line: 612, column: 29, scope: !2333)
!2447 = !DILocation(line: 612, column: 36, scope: !2333)
!2448 = !DILocation(line: 612, column: 47, scope: !2333)
!2449 = !DILocation(line: 612, column: 59, scope: !2333)
!2450 = !DILocation(line: 612, column: 62, scope: !2333)
!2451 = !DILocation(line: 612, column: 69, scope: !2333)
!2452 = !DILocation(line: 612, column: 80, scope: !2333)
!2453 = !DILocation(line: 612, column: 90, scope: !2333)
!2454 = !DILocation(line: 613, column: 29, scope: !2333)
!2455 = !DILocation(line: 613, column: 36, scope: !2333)
!2456 = !DILocation(line: 613, column: 47, scope: !2333)
!2457 = !DILocation(line: 613, column: 59, scope: !2333)
!2458 = !DILocation(line: 613, column: 62, scope: !2333)
!2459 = !DILocation(line: 613, column: 69, scope: !2333)
!2460 = !DILocation(line: 613, column: 80, scope: !2333)
!2461 = !DILocation(line: 613, column: 91, scope: !2333)
!2462 = !DILocation(line: 614, column: 29, scope: !2333)
!2463 = !DILocation(line: 614, column: 36, scope: !2333)
!2464 = !DILocation(line: 614, column: 47, scope: !2333)
!2465 = !DILocation(line: 614, column: 59, scope: !2333)
!2466 = !DILocation(line: 614, column: 62, scope: !2333)
!2467 = !DILocation(line: 614, column: 69, scope: !2333)
!2468 = !DILocation(line: 614, column: 80, scope: !2333)
!2469 = !DILocation(line: 614, column: 91, scope: !2333)
!2470 = !DILocation(line: 615, column: 29, scope: !2333)
!2471 = !DILocation(line: 615, column: 36, scope: !2333)
!2472 = !DILocation(line: 615, column: 47, scope: !2333)
!2473 = !DILocation(line: 615, column: 59, scope: !2333)
!2474 = !DILocation(line: 615, column: 62, scope: !2333)
!2475 = !DILocation(line: 615, column: 69, scope: !2333)
!2476 = !DILocation(line: 615, column: 80, scope: !2333)
!2477 = !DILocation(line: 615, column: 93, scope: !2333)
!2478 = !DILocation(line: 616, column: 29, scope: !2333)
!2479 = !DILocation(line: 616, column: 36, scope: !2333)
!2480 = !DILocation(line: 616, column: 47, scope: !2333)
!2481 = !DILocation(line: 616, column: 60, scope: !2333)
!2482 = !DILocation(line: 616, column: 63, scope: !2333)
!2483 = !DILocation(line: 616, column: 70, scope: !2333)
!2484 = !DILocation(line: 616, column: 81, scope: !2333)
!2485 = !DILocation(line: 612, column: 28, scope: !2333)
!2486 = !DILocation(line: 617, column: 31, scope: !2333)
!2487 = !DILocation(line: 617, column: 38, scope: !2333)
!2488 = !DILocation(line: 612, column: 14, scope: !2333)
!2489 = !DILocation(line: 612, column: 26, scope: !2333)
!2490 = !DILocation(line: 618, column: 14, scope: !2333)
!2491 = !DILocation(line: 618, column: 26, scope: !2333)
!2492 = !DILocation(line: 619, column: 13, scope: !2333)
!2493 = !DILocation(line: 622, column: 13, scope: !2333)
!2494 = !DILocation(line: 623, column: 13, scope: !2333)
!2495 = !DILocation(line: 626, column: 5, scope: !2316)
!2496 = distinct !DISubprogram(name: "md_read_element", scope: !452, file: !452, line: 647, type: !2497, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!566, !580, !509, !581, !2239, !653, !2319}
!2499 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2496, file: !452, line: 647, type: !580)
!2500 = !DILocation(line: 647, column: 52, scope: !2496)
!2501 = !DILocalVariable(name: "field_id", arg: 2, scope: !2496, file: !452, line: 647, type: !509)
!2502 = !DILocation(line: 647, column: 76, scope: !2496)
!2503 = !DILocalVariable(name: "access_type", arg: 3, scope: !2496, file: !452, line: 648, type: !581)
!2504 = !DILocation(line: 648, column: 21, scope: !2496)
!2505 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2496, file: !452, line: 648, type: !2239)
!2506 = !DILocation(line: 648, column: 56, scope: !2496)
!2507 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2496, file: !452, line: 648, type: !653)
!2508 = !DILocation(line: 648, column: 87, scope: !2496)
!2509 = !DILocalVariable(name: "value", arg: 6, scope: !2496, file: !452, line: 648, type: !2319)
!2510 = !DILocation(line: 648, column: 105, scope: !2496)
!2511 = !DILocalVariable(name: "retval", scope: !2496, file: !452, line: 650, type: !566)
!2512 = !DILocation(line: 650, column: 22, scope: !2496)
!2513 = !DILocalVariable(name: "entry", scope: !2496, file: !452, line: 651, type: !599)
!2514 = !DILocation(line: 651, column: 24, scope: !2496)
!2515 = !DILocation(line: 651, column: 63, scope: !2496)
!2516 = !DILocation(line: 651, column: 32, scope: !2496)
!2517 = !DILocation(line: 653, column: 5, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2496, file: !452, line: 653, column: 5)
!2519 = !DILocation(line: 653, column: 5, scope: !2496)
!2520 = !DILocation(line: 655, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !452, line: 654, column: 5)
!2522 = !DILocation(line: 658, column: 13, scope: !2496)
!2523 = !DILocation(line: 658, column: 5, scope: !2496)
!2524 = !DILocation(line: 661, column: 52, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2496, file: !452, line: 659, column: 5)
!2526 = !DILocation(line: 661, column: 59, scope: !2525)
!2527 = !DILocation(line: 661, column: 85, scope: !2525)
!2528 = !DILocation(line: 661, column: 22, scope: !2525)
!2529 = !DILocation(line: 661, column: 20, scope: !2525)
!2530 = !DILocation(line: 662, column: 13, scope: !2525)
!2531 = !DILocation(line: 664, column: 51, scope: !2525)
!2532 = !DILocation(line: 664, column: 58, scope: !2525)
!2533 = !DILocation(line: 664, column: 92, scope: !2525)
!2534 = !DILocation(line: 664, column: 22, scope: !2525)
!2535 = !DILocation(line: 664, column: 20, scope: !2525)
!2536 = !DILocation(line: 665, column: 13, scope: !2525)
!2537 = !DILocation(line: 667, column: 51, scope: !2525)
!2538 = !DILocation(line: 667, column: 58, scope: !2525)
!2539 = !DILocation(line: 667, column: 92, scope: !2525)
!2540 = !DILocation(line: 667, column: 22, scope: !2525)
!2541 = !DILocation(line: 667, column: 20, scope: !2525)
!2542 = !DILocation(line: 668, column: 13, scope: !2525)
!2543 = !DILocation(line: 670, column: 13, scope: !2525)
!2544 = !DILocation(line: 671, column: 13, scope: !2525)
!2545 = !DILocation(line: 674, column: 12, scope: !2496)
!2546 = !DILocation(line: 674, column: 5, scope: !2496)
!2547 = !DILocation(line: 675, column: 1, scope: !2496)
!2548 = distinct !DISubprogram(name: "md_check_element_and_get_entry", scope: !452, file: !452, line: 629, type: !2549, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!599, !580, !509, !653}
!2551 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2548, file: !452, line: 629, type: !580)
!2552 = !DILocation(line: 629, column: 76, scope: !2548)
!2553 = !DILocalVariable(name: "field_id", arg: 2, scope: !2548, file: !452, line: 629, type: !509)
!2554 = !DILocation(line: 629, column: 100, scope: !2548)
!2555 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2548, file: !452, line: 630, type: !653)
!2556 = !DILocation(line: 630, column: 76, scope: !2548)
!2557 = !DILocalVariable(name: "lookup_table", scope: !2548, file: !452, line: 632, type: !599)
!2558 = !DILocation(line: 632, column: 24, scope: !2548)
!2559 = !DILocalVariable(name: "curr_idx", scope: !2548, file: !452, line: 633, type: !499)
!2560 = !DILocation(line: 633, column: 14, scope: !2548)
!2561 = !DILocalVariable(name: "num_of_entries", scope: !2548, file: !452, line: 633, type: !499)
!2562 = !DILocation(line: 633, column: 24, scope: !2548)
!2563 = !DILocation(line: 635, column: 40, scope: !2548)
!2564 = !DILocation(line: 635, column: 20, scope: !2548)
!2565 = !DILocation(line: 635, column: 18, scope: !2548)
!2566 = !DILocation(line: 637, column: 34, scope: !2548)
!2567 = !DILocation(line: 637, column: 48, scope: !2548)
!2568 = !DILocation(line: 637, column: 16, scope: !2548)
!2569 = !DILocation(line: 637, column: 14, scope: !2548)
!2570 = !DILocation(line: 639, column: 5, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2548, file: !452, line: 639, column: 5)
!2572 = !DILocation(line: 639, column: 5, scope: !2548)
!2573 = !DILocation(line: 641, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !452, line: 640, column: 5)
!2575 = !DILocation(line: 644, column: 13, scope: !2548)
!2576 = !DILocation(line: 644, column: 26, scope: !2548)
!2577 = !DILocation(line: 644, column: 5, scope: !2548)
!2578 = !DILocation(line: 645, column: 1, scope: !2548)
!2579 = distinct !DISubprogram(name: "md_write_element", scope: !452, file: !452, line: 677, type: !2580, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!566, !580, !509, !581, !2239, !653, !497, !497, !2319, !500}
!2582 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2579, file: !452, line: 677, type: !580)
!2583 = !DILocation(line: 677, column: 53, scope: !2579)
!2584 = !DILocalVariable(name: "field_id", arg: 2, scope: !2579, file: !452, line: 677, type: !509)
!2585 = !DILocation(line: 677, column: 77, scope: !2579)
!2586 = !DILocalVariable(name: "access_type", arg: 3, scope: !2579, file: !452, line: 677, type: !581)
!2587 = !DILocation(line: 677, column: 99, scope: !2579)
!2588 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2579, file: !452, line: 678, type: !2239)
!2589 = !DILocation(line: 678, column: 57, scope: !2579)
!2590 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2579, file: !452, line: 678, type: !653)
!2591 = !DILocation(line: 678, column: 88, scope: !2579)
!2592 = !DILocalVariable(name: "value", arg: 6, scope: !2579, file: !452, line: 679, type: !497)
!2593 = !DILocation(line: 679, column: 44, scope: !2579)
!2594 = !DILocalVariable(name: "wr_mask", arg: 7, scope: !2579, file: !452, line: 679, type: !497)
!2595 = !DILocation(line: 679, column: 60, scope: !2579)
!2596 = !DILocalVariable(name: "old_value", arg: 8, scope: !2579, file: !452, line: 679, type: !2319)
!2597 = !DILocation(line: 679, column: 79, scope: !2579)
!2598 = !DILocalVariable(name: "wr_mask_valid", arg: 9, scope: !2579, file: !452, line: 679, type: !500)
!2599 = !DILocation(line: 679, column: 97, scope: !2579)
!2600 = !DILocalVariable(name: "retval", scope: !2579, file: !452, line: 681, type: !566)
!2601 = !DILocation(line: 681, column: 22, scope: !2579)
!2602 = !DILocalVariable(name: "entry", scope: !2579, file: !452, line: 682, type: !599)
!2603 = !DILocation(line: 682, column: 24, scope: !2579)
!2604 = !DILocation(line: 682, column: 63, scope: !2579)
!2605 = !DILocation(line: 682, column: 32, scope: !2579)
!2606 = !DILocation(line: 684, column: 5, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2579, file: !452, line: 684, column: 5)
!2608 = !DILocation(line: 684, column: 5, scope: !2579)
!2609 = !DILocation(line: 686, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !452, line: 685, column: 5)
!2611 = !DILocation(line: 689, column: 13, scope: !2579)
!2612 = !DILocation(line: 689, column: 5, scope: !2579)
!2613 = !DILocation(line: 692, column: 53, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2579, file: !452, line: 690, column: 5)
!2615 = !DILocation(line: 692, column: 60, scope: !2614)
!2616 = !DILocation(line: 693, column: 42, scope: !2614)
!2617 = !DILocation(line: 693, column: 49, scope: !2614)
!2618 = !DILocation(line: 693, column: 58, scope: !2614)
!2619 = !DILocation(line: 692, column: 22, scope: !2614)
!2620 = !DILocation(line: 692, column: 20, scope: !2614)
!2621 = !DILocation(line: 694, column: 13, scope: !2614)
!2622 = !DILocation(line: 696, column: 52, scope: !2614)
!2623 = !DILocation(line: 696, column: 59, scope: !2614)
!2624 = !DILocation(line: 697, column: 42, scope: !2614)
!2625 = !DILocation(line: 697, column: 49, scope: !2614)
!2626 = !DILocation(line: 697, column: 58, scope: !2614)
!2627 = !DILocation(line: 697, column: 69, scope: !2614)
!2628 = !DILocation(line: 696, column: 22, scope: !2614)
!2629 = !DILocation(line: 696, column: 20, scope: !2614)
!2630 = !DILocation(line: 698, column: 13, scope: !2614)
!2631 = !DILocation(line: 700, column: 52, scope: !2614)
!2632 = !DILocation(line: 700, column: 59, scope: !2614)
!2633 = !DILocation(line: 701, column: 42, scope: !2614)
!2634 = !DILocation(line: 701, column: 49, scope: !2614)
!2635 = !DILocation(line: 701, column: 58, scope: !2614)
!2636 = !DILocation(line: 701, column: 75, scope: !2614)
!2637 = !DILocation(line: 700, column: 22, scope: !2614)
!2638 = !DILocation(line: 700, column: 20, scope: !2614)
!2639 = !DILocation(line: 702, column: 13, scope: !2614)
!2640 = !DILocation(line: 704, column: 13, scope: !2614)
!2641 = !DILocation(line: 705, column: 13, scope: !2614)
!2642 = !DILocation(line: 708, column: 12, scope: !2579)
!2643 = !DILocation(line: 708, column: 5, scope: !2579)
!2644 = !DILocation(line: 709, column: 1, scope: !2579)
!2645 = distinct !DISubprogram(name: "md_dump_list", scope: !452, file: !452, line: 929, type: !2646, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!566, !580, !509, !653, !2648, !499, !581, !2239, !2659}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !4, line: 127, baseType: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !4, line: 118, size: 64, elements: !2651)
!2651 = !{!2652, !2658}
!2652 = !DIDerivedType(tag: DW_TAG_member, scope: !2650, file: !4, line: 120, baseType: !2653, size: 64)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2650, file: !4, line: 120, size: 64, elements: !2654)
!2654 = !{!2655, !2656, !2657}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !2653, file: !4, line: 122, baseType: !494, size: 16)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !2653, file: !4, line: 123, baseType: !494, size: 16, offset: 16)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2653, file: !4, line: 124, baseType: !499, size: 32, offset: 32)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2650, file: !4, line: 126, baseType: !497, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!2660 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2645, file: !452, line: 929, type: !580)
!2661 = !DILocation(line: 929, column: 49, scope: !2645)
!2662 = !DILocalVariable(name: "field_id", arg: 2, scope: !2645, file: !452, line: 929, type: !509)
!2663 = !DILocation(line: 929, column: 73, scope: !2645)
!2664 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2645, file: !452, line: 929, type: !653)
!2665 = !DILocation(line: 929, column: 101, scope: !2645)
!2666 = !DILocalVariable(name: "list_header_ptr", arg: 4, scope: !2645, file: !452, line: 930, type: !2648)
!2667 = !DILocation(line: 930, column: 27, scope: !2645)
!2668 = !DILocalVariable(name: "buff_size", arg: 5, scope: !2645, file: !452, line: 930, type: !499)
!2669 = !DILocation(line: 930, column: 53, scope: !2645)
!2670 = !DILocalVariable(name: "access_type", arg: 6, scope: !2645, file: !452, line: 930, type: !581)
!2671 = !DILocation(line: 930, column: 76, scope: !2645)
!2672 = !DILocalVariable(name: "access_qual", arg: 7, scope: !2645, file: !452, line: 931, type: !2239)
!2673 = !DILocation(line: 931, column: 31, scope: !2645)
!2674 = !DILocalVariable(name: "next_field_id", arg: 8, scope: !2645, file: !452, line: 931, type: !2659)
!2675 = !DILocation(line: 931, column: 59, scope: !2645)
!2676 = !DILocalVariable(name: "lookup_context", scope: !2645, file: !452, line: 933, type: !2281)
!2677 = !DILocation(line: 933, column: 23, scope: !2645)
!2678 = !DILocalVariable(name: "retval", scope: !2645, file: !452, line: 934, type: !566)
!2679 = !DILocation(line: 934, column: 22, scope: !2645)
!2680 = !DILocalVariable(name: "sequence_buffer_ptr", scope: !2645, file: !452, line: 935, type: !503)
!2681 = !DILocation(line: 935, column: 14, scope: !2645)
!2682 = !DILocalVariable(name: "sequence_ptr", scope: !2645, file: !452, line: 936, type: !504)
!2683 = !DILocation(line: 936, column: 20, scope: !2645)
!2684 = !DILocalVariable(name: "elements_written", scope: !2645, file: !452, line: 937, type: !499)
!2685 = !DILocation(line: 937, column: 14, scope: !2645)
!2686 = !DILocalVariable(name: "sequence_done", scope: !2645, file: !452, line: 938, type: !2687)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "dump_seq_status_e", file: !452, line: 846, baseType: !451)
!2688 = !DILocation(line: 938, column: 23, scope: !2645)
!2689 = !DILocation(line: 940, column: 5, scope: !2645)
!2690 = !DILocation(line: 940, column: 24, scope: !2645)
!2691 = !DILocation(line: 943, column: 5, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 943, column: 5)
!2693 = !DILocation(line: 0, scope: !2692)
!2694 = !DILocation(line: 943, column: 5, scope: !2645)
!2695 = !DILocation(line: 946, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !452, line: 945, column: 5)
!2697 = !DILocation(line: 950, column: 5, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 950, column: 5)
!2699 = !DILocation(line: 950, column: 5, scope: !2645)
!2700 = !DILocation(line: 952, column: 39, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !452, line: 951, column: 5)
!2702 = !DILocation(line: 952, column: 9, scope: !2701)
!2703 = !DILocation(line: 952, column: 28, scope: !2701)
!2704 = !DILocation(line: 953, column: 9, scope: !2701)
!2705 = !DILocation(line: 957, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 957, column: 9)
!2707 = !DILocation(line: 957, column: 9, scope: !2645)
!2708 = !DILocation(line: 959, column: 49, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !452, line: 958, column: 5)
!2710 = !DILocation(line: 959, column: 77, scope: !2709)
!2711 = !DILocation(line: 959, column: 20, scope: !2709)
!2712 = !DILocation(line: 962, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !452, line: 962, column: 13)
!2714 = !DILocation(line: 962, column: 13, scope: !2709)
!2715 = !DILocation(line: 964, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2713, file: !452, line: 963, column: 9)
!2717 = !DILocation(line: 966, column: 5, scope: !2709)
!2718 = !DILocalVariable(name: "entry", scope: !2645, file: !452, line: 968, type: !599)
!2719 = !DILocation(line: 968, column: 24, scope: !2645)
!2720 = !DILocation(line: 968, column: 61, scope: !2645)
!2721 = !DILocation(line: 968, column: 32, scope: !2645)
!2722 = !DILocation(line: 969, column: 5, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 969, column: 5)
!2724 = !DILocation(line: 969, column: 5, scope: !2645)
!2725 = !DILocation(line: 971, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !452, line: 970, column: 5)
!2727 = !DILocation(line: 975, column: 15, scope: !2645)
!2728 = !DILocation(line: 977, column: 12, scope: !2645)
!2729 = !DILocation(line: 980, column: 5, scope: !2645)
!2730 = !DILocation(line: 980, column: 26, scope: !2645)
!2731 = !DILocation(line: 981, column: 5, scope: !2645)
!2732 = !DILocation(line: 981, column: 22, scope: !2645)
!2733 = !DILocation(line: 981, column: 37, scope: !2645)
!2734 = !DILocation(line: 984, column: 38, scope: !2645)
!2735 = !DILocation(line: 984, column: 55, scope: !2645)
!2736 = !DILocation(line: 984, column: 25, scope: !2645)
!2737 = !DILocation(line: 988, column: 5, scope: !2645)
!2738 = !DILocation(line: 988, column: 12, scope: !2645)
!2739 = !DILocation(line: 988, column: 50, scope: !2645)
!2740 = !DILocation(line: 988, column: 57, scope: !2645)
!2741 = !DILocation(line: 988, column: 69, scope: !2645)
!2742 = !DILocation(line: 988, column: 48, scope: !2645)
!2743 = !DILocation(line: 988, column: 22, scope: !2645)
!2744 = !DILocation(line: 990, column: 40, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 989, column: 5)
!2746 = !DILocation(line: 990, column: 22, scope: !2745)
!2747 = !DILocation(line: 995, column: 42, scope: !2745)
!2748 = !DILocation(line: 995, column: 56, scope: !2745)
!2749 = !DILocation(line: 995, column: 74, scope: !2745)
!2750 = !DILocation(line: 995, column: 85, scope: !2745)
!2751 = !DILocation(line: 995, column: 25, scope: !2745)
!2752 = !DILocation(line: 995, column: 23, scope: !2745)
!2753 = !DILocation(line: 999, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2745, file: !452, line: 999, column: 9)
!2755 = !DILocation(line: 999, column: 9, scope: !2745)
!2756 = !DILocation(line: 1007, column: 13, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !452, line: 1000, column: 9)
!2758 = !DILocation(line: 1007, column: 30, scope: !2757)
!2759 = !DILocation(line: 1007, column: 43, scope: !2757)
!2760 = !DILocation(line: 1008, column: 74, scope: !2757)
!2761 = !DILocation(line: 1008, column: 91, scope: !2757)
!2762 = !DILocation(line: 1008, column: 71, scope: !2757)
!2763 = !DILocation(line: 1008, column: 13, scope: !2757)
!2764 = !DILocation(line: 1008, column: 30, scope: !2757)
!2765 = !DILocation(line: 1008, column: 45, scope: !2757)
!2766 = !DILocation(line: 1010, column: 52, scope: !2757)
!2767 = !DILocation(line: 1010, column: 69, scope: !2757)
!2768 = !DILocation(line: 1010, column: 49, scope: !2757)
!2769 = !DILocation(line: 1010, column: 23, scope: !2757)
!2770 = !DILocation(line: 1012, column: 62, scope: !2757)
!2771 = !DILocation(line: 1012, column: 79, scope: !2757)
!2772 = !DILocation(line: 1012, column: 59, scope: !2757)
!2773 = !DILocation(line: 1012, column: 33, scope: !2757)
!2774 = !DILocation(line: 1013, column: 9, scope: !2757)
!2775 = !DILocation(line: 1016, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2745, file: !452, line: 1016, column: 9)
!2777 = !DILocation(line: 1016, column: 9, scope: !2745)
!2778 = !DILocation(line: 1018, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !452, line: 1017, column: 9)
!2780 = !DILocation(line: 1022, column: 33, scope: !2745)
!2781 = !DILocation(line: 1022, column: 61, scope: !2745)
!2782 = !DILocation(line: 1022, column: 18, scope: !2745)
!2783 = !DILocation(line: 1022, column: 15, scope: !2745)
!2784 = distinct !{!2784, !2737, !2785, !2170}
!2785 = !DILocation(line: 1023, column: 5, scope: !2645)
!2786 = !DILocation(line: 1027, column: 41, scope: !2645)
!2787 = !DILocation(line: 1027, column: 50, scope: !2645)
!2788 = !DILocation(line: 1027, column: 5, scope: !2645)
!2789 = !DILocation(line: 1027, column: 24, scope: !2645)
!2790 = !DILocation(line: 1029, column: 27, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 1029, column: 9)
!2792 = !DILocation(line: 1029, column: 9, scope: !2791)
!2793 = !DILocation(line: 1029, column: 9, scope: !2645)
!2794 = !DILocation(line: 1031, column: 16, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !452, line: 1030, column: 5)
!2796 = !DILocation(line: 1032, column: 5, scope: !2795)
!2797 = !DILocation(line: 1034, column: 12, scope: !2645)
!2798 = !DILocation(line: 1034, column: 5, scope: !2645)
!2799 = !DILocation(line: 1035, column: 1, scope: !2645)
!2800 = distinct !DISubprogram(name: "md_get_next_field_in_context", scope: !452, file: !452, line: 531, type: !2237, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2801 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2800, file: !452, line: 531, type: !580)
!2802 = !DILocation(line: 531, column: 69, scope: !2800)
!2803 = !DILocalVariable(name: "field_id", arg: 2, scope: !2800, file: !452, line: 531, type: !509)
!2804 = !DILocation(line: 531, column: 93, scope: !2800)
!2805 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2800, file: !452, line: 532, type: !653)
!2806 = !DILocation(line: 532, column: 69, scope: !2800)
!2807 = !DILocalVariable(name: "access_type", arg: 4, scope: !2800, file: !452, line: 533, type: !581)
!2808 = !DILocation(line: 533, column: 63, scope: !2800)
!2809 = !DILocalVariable(name: "access_qual", arg: 5, scope: !2800, file: !452, line: 533, type: !2239)
!2810 = !DILocation(line: 533, column: 98, scope: !2800)
!2811 = !DILocation(line: 535, column: 40, scope: !2800)
!2812 = !DILocation(line: 535, column: 75, scope: !2800)
!2813 = !DILocation(line: 535, column: 12, scope: !2800)
!2814 = !DILocation(line: 535, column: 5, scope: !2800)
!2815 = distinct !DISubprogram(name: "md_check_field_and_get_entry", scope: !452, file: !452, line: 711, type: !2816, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!599, !580, !509, !653, !2818}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2819 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !2815, file: !452, line: 711, type: !580)
!2820 = !DILocation(line: 711, column: 74, scope: !2815)
!2821 = !DILocalVariable(name: "field_id", arg: 2, scope: !2815, file: !452, line: 711, type: !509)
!2822 = !DILocation(line: 711, column: 98, scope: !2815)
!2823 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2815, file: !452, line: 712, type: !653)
!2824 = !DILocation(line: 712, column: 43, scope: !2815)
!2825 = !DILocalVariable(name: "lookup_context", arg: 4, scope: !2815, file: !452, line: 712, type: !2818)
!2826 = !DILocation(line: 712, column: 70, scope: !2815)
!2827 = !DILocalVariable(name: "lookup_table", scope: !2815, file: !452, line: 714, type: !599)
!2828 = !DILocation(line: 714, column: 24, scope: !2815)
!2829 = !DILocalVariable(name: "curr_idx", scope: !2815, file: !452, line: 715, type: !499)
!2830 = !DILocation(line: 715, column: 14, scope: !2815)
!2831 = !DILocalVariable(name: "num_of_entries", scope: !2815, file: !452, line: 715, type: !499)
!2832 = !DILocation(line: 715, column: 24, scope: !2815)
!2833 = !DILocation(line: 717, column: 40, scope: !2815)
!2834 = !DILocation(line: 717, column: 20, scope: !2815)
!2835 = !DILocation(line: 717, column: 18, scope: !2815)
!2836 = !DILocation(line: 719, column: 34, scope: !2815)
!2837 = !DILocation(line: 719, column: 48, scope: !2815)
!2838 = !DILocation(line: 719, column: 16, scope: !2815)
!2839 = !DILocation(line: 719, column: 14, scope: !2815)
!2840 = !DILocalVariable(name: "entry", scope: !2815, file: !452, line: 721, type: !599)
!2841 = !DILocation(line: 721, column: 24, scope: !2815)
!2842 = !DILocation(line: 721, column: 33, scope: !2815)
!2843 = !DILocation(line: 721, column: 46, scope: !2815)
!2844 = !DILocation(line: 723, column: 10, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2815, file: !452, line: 723, column: 9)
!2846 = !DILocation(line: 723, column: 19, scope: !2845)
!2847 = !DILocation(line: 723, column: 39, scope: !2845)
!2848 = !DILocation(line: 723, column: 77, scope: !2845)
!2849 = !DILocation(line: 723, column: 43, scope: !2845)
!2850 = !DILocation(line: 723, column: 84, scope: !2845)
!2851 = !DILocation(line: 724, column: 19, scope: !2845)
!2852 = !DILocation(line: 724, column: 40, scope: !2845)
!2853 = !DILocation(line: 724, column: 47, scope: !2845)
!2854 = !DILocation(line: 724, column: 56, scope: !2845)
!2855 = !DILocation(line: 724, column: 37, scope: !2845)
!2856 = !DILocation(line: 723, column: 9, scope: !2815)
!2857 = !DILocation(line: 726, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2845, file: !452, line: 725, column: 5)
!2859 = !DILocation(line: 729, column: 5, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2815, file: !452, line: 729, column: 5)
!2861 = !DILocation(line: 729, column: 5, scope: !2815)
!2862 = !DILocation(line: 729, column: 5, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !452, line: 729, column: 5)
!2864 = !DILocation(line: 731, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2815, file: !452, line: 731, column: 9)
!2866 = !DILocation(line: 731, column: 24, scope: !2865)
!2867 = !DILocation(line: 731, column: 9, scope: !2815)
!2868 = !DILocation(line: 733, column: 40, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !452, line: 732, column: 5)
!2870 = !DILocation(line: 733, column: 9, scope: !2869)
!2871 = !DILocation(line: 733, column: 25, scope: !2869)
!2872 = !DILocation(line: 733, column: 38, scope: !2869)
!2873 = !DILocation(line: 734, column: 51, scope: !2869)
!2874 = !DILocation(line: 734, column: 9, scope: !2869)
!2875 = !DILocation(line: 734, column: 25, scope: !2869)
!2876 = !DILocation(line: 734, column: 49, scope: !2869)
!2877 = !DILocation(line: 735, column: 37, scope: !2869)
!2878 = !DILocation(line: 735, column: 9, scope: !2869)
!2879 = !DILocation(line: 735, column: 25, scope: !2869)
!2880 = !DILocation(line: 735, column: 35, scope: !2869)
!2881 = !DILocation(line: 736, column: 9, scope: !2869)
!2882 = !DILocation(line: 736, column: 25, scope: !2869)
!2883 = !DILocation(line: 736, column: 36, scope: !2869)
!2884 = !DILocation(line: 736, column: 43, scope: !2869)
!2885 = !DILocation(line: 738, column: 56, scope: !2869)
!2886 = !DILocation(line: 738, column: 9, scope: !2869)
!2887 = !DILocation(line: 738, column: 25, scope: !2869)
!2888 = !DILocation(line: 738, column: 34, scope: !2869)
!2889 = !DILocation(line: 738, column: 45, scope: !2869)
!2890 = !DILocation(line: 739, column: 56, scope: !2869)
!2891 = !DILocation(line: 739, column: 9, scope: !2869)
!2892 = !DILocation(line: 739, column: 25, scope: !2869)
!2893 = !DILocation(line: 739, column: 34, scope: !2869)
!2894 = !DILocation(line: 739, column: 45, scope: !2869)
!2895 = !DILocation(line: 740, column: 5, scope: !2869)
!2896 = !DILocation(line: 742, column: 12, scope: !2815)
!2897 = !DILocation(line: 742, column: 5, scope: !2815)
!2898 = !DILocation(line: 743, column: 1, scope: !2815)
!2899 = distinct !DISubprogram(name: "md_dump_sequence", scope: !452, file: !452, line: 850, type: !2900, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2687, !504, !580, !653, !499, !581, !2239, !1960, !2818}
!2902 = !DILocalVariable(name: "sequence_ptr", arg: 1, scope: !2899, file: !452, line: 850, type: !504)
!2903 = !DILocation(line: 850, column: 58, scope: !2899)
!2904 = !DILocalVariable(name: "ctx_code", arg: 2, scope: !2899, file: !452, line: 850, type: !580)
!2905 = !DILocation(line: 850, column: 90, scope: !2899)
!2906 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !2899, file: !452, line: 851, type: !653)
!2907 = !DILocation(line: 851, column: 50, scope: !2899)
!2908 = !DILocalVariable(name: "buff_size", arg: 4, scope: !2899, file: !452, line: 851, type: !499)
!2909 = !DILocation(line: 851, column: 67, scope: !2899)
!2910 = !DILocalVariable(name: "access_type", arg: 5, scope: !2899, file: !452, line: 851, type: !581)
!2911 = !DILocation(line: 851, column: 90, scope: !2899)
!2912 = !DILocalVariable(name: "access_qual", arg: 6, scope: !2899, file: !452, line: 852, type: !2239)
!2913 = !DILocation(line: 852, column: 54, scope: !2899)
!2914 = !DILocalVariable(name: "elements_written", arg: 7, scope: !2899, file: !452, line: 853, type: !1960)
!2915 = !DILocation(line: 853, column: 42, scope: !2899)
!2916 = !DILocalVariable(name: "lkp_ctx", arg: 8, scope: !2899, file: !452, line: 853, type: !2818)
!2917 = !DILocation(line: 853, column: 79, scope: !2899)
!2918 = !DILocalVariable(name: "sequence_idx", scope: !2899, file: !452, line: 855, type: !499)
!2919 = !DILocation(line: 855, column: 14, scope: !2899)
!2920 = !DILocalVariable(name: "sequence_done", scope: !2899, file: !452, line: 856, type: !2687)
!2921 = !DILocation(line: 856, column: 23, scope: !2899)
!2922 = !DILocalVariable(name: "entry", scope: !2899, file: !452, line: 857, type: !599)
!2923 = !DILocation(line: 857, column: 24, scope: !2899)
!2924 = !DILocalVariable(name: "retval", scope: !2899, file: !452, line: 858, type: !566)
!2925 = !DILocation(line: 858, column: 22, scope: !2899)
!2926 = !DILocation(line: 860, column: 14, scope: !2899)
!2927 = !DILocation(line: 860, column: 23, scope: !2899)
!2928 = !DILocation(line: 860, column: 36, scope: !2899)
!2929 = !DILocation(line: 860, column: 45, scope: !2899)
!2930 = !DILocation(line: 860, column: 11, scope: !2899)
!2931 = !DILocalVariable(name: "sequence_header_set", scope: !2899, file: !452, line: 862, type: !500)
!2932 = !DILocation(line: 862, column: 12, scope: !2899)
!2933 = !DILocation(line: 865, column: 15, scope: !2899)
!2934 = !DILocation(line: 866, column: 6, scope: !2899)
!2935 = !DILocation(line: 866, column: 23, scope: !2899)
!2936 = !DILocation(line: 869, column: 5, scope: !2899)
!2937 = !DILocation(line: 869, column: 22, scope: !2899)
!2938 = !DILocation(line: 869, column: 12, scope: !2899)
!2939 = !DILocation(line: 869, column: 46, scope: !2899)
!2940 = !DILocation(line: 869, column: 53, scope: !2899)
!2941 = !DILocation(line: 869, column: 36, scope: !2899)
!2942 = !DILocation(line: 869, column: 65, scope: !2899)
!2943 = !DILocation(line: 869, column: 32, scope: !2899)
!2944 = !DILocation(line: 872, column: 43, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2899, file: !452, line: 870, column: 5)
!2946 = !DILocation(line: 872, column: 53, scope: !2945)
!2947 = !DILocation(line: 872, column: 62, scope: !2945)
!2948 = !DILocation(line: 873, column: 43, scope: !2945)
!2949 = !DILocation(line: 873, column: 78, scope: !2945)
!2950 = !DILocation(line: 873, column: 92, scope: !2945)
!2951 = !DILocation(line: 873, column: 100, scope: !2945)
!2952 = !DILocation(line: 874, column: 43, scope: !2945)
!2953 = !DILocation(line: 872, column: 18, scope: !2945)
!2954 = !DILocation(line: 872, column: 16, scope: !2945)
!2955 = !DILocation(line: 876, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2945, file: !452, line: 876, column: 9)
!2957 = !DILocation(line: 876, column: 9, scope: !2945)
!2958 = !DILocation(line: 878, column: 18, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !452, line: 878, column: 17)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !452, line: 877, column: 9)
!2961 = !DILocation(line: 878, column: 17, scope: !2960)
!2962 = !DILocation(line: 881, column: 40, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !452, line: 879, column: 13)
!2964 = !DILocation(line: 881, column: 54, scope: !2963)
!2965 = !DILocation(line: 881, column: 64, scope: !2963)
!2966 = !DILocation(line: 881, column: 73, scope: !2963)
!2967 = !DILocation(line: 881, column: 83, scope: !2963)
!2968 = !DILocation(line: 881, column: 90, scope: !2963)
!2969 = !DILocation(line: 881, column: 17, scope: !2963)
!2970 = !DILocation(line: 882, column: 37, scope: !2963)
!2971 = !DILocation(line: 883, column: 13, scope: !2963)
!2972 = !DILocation(line: 886, column: 27, scope: !2960)
!2973 = !DILocation(line: 886, column: 34, scope: !2960)
!2974 = !DILocation(line: 886, column: 46, scope: !2960)
!2975 = !DILocation(line: 886, column: 23, scope: !2960)
!2976 = !DILocation(line: 887, column: 29, scope: !2960)
!2977 = !DILocation(line: 887, column: 36, scope: !2960)
!2978 = !DILocation(line: 887, column: 26, scope: !2960)
!2979 = !DILocation(line: 888, column: 13, scope: !2960)
!2980 = !DILocation(line: 888, column: 27, scope: !2960)
!2981 = !DILocation(line: 888, column: 43, scope: !2960)
!2982 = !DILocation(line: 888, column: 65, scope: !2960)
!2983 = !DILocation(line: 889, column: 9, scope: !2960)
!2984 = !DILocation(line: 890, column: 19, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2956, file: !452, line: 890, column: 18)
!2986 = !DILocation(line: 890, column: 26, scope: !2985)
!2987 = !DILocation(line: 890, column: 62, scope: !2985)
!2988 = !DILocation(line: 890, column: 66, scope: !2985)
!2989 = !DILocation(line: 890, column: 73, scope: !2985)
!2990 = !DILocation(line: 890, column: 18, scope: !2956)
!2991 = !DILocation(line: 895, column: 13, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2985, file: !452, line: 891, column: 9)
!2993 = !DILocation(line: 896, column: 9, scope: !2992)
!2994 = !DILocalVariable(name: "last_field_id", scope: !2945, file: !452, line: 899, type: !509)
!2995 = !DILocation(line: 899, column: 23, scope: !2945)
!2996 = !DILocation(line: 899, column: 39, scope: !2945)
!2997 = !DILocation(line: 899, column: 48, scope: !2945)
!2998 = !DILocation(line: 900, column: 37, scope: !2945)
!2999 = !DILocation(line: 900, column: 61, scope: !2945)
!3000 = !DILocation(line: 900, column: 9, scope: !2945)
!3001 = !DILocation(line: 905, column: 14, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2945, file: !452, line: 905, column: 13)
!3003 = !DILocation(line: 905, column: 21, scope: !3002)
!3004 = !DILocation(line: 905, column: 57, scope: !3002)
!3005 = !DILocation(line: 906, column: 31, scope: !3002)
!3006 = !DILocation(line: 906, column: 40, scope: !3002)
!3007 = !DILocation(line: 906, column: 14, scope: !3002)
!3008 = !DILocation(line: 906, column: 13, scope: !3002)
!3009 = !DILocation(line: 906, column: 51, scope: !3002)
!3010 = !DILocation(line: 907, column: 52, scope: !3002)
!3011 = !DILocation(line: 907, column: 59, scope: !3002)
!3012 = !DILocation(line: 907, column: 72, scope: !3002)
!3013 = !DILocation(line: 907, column: 81, scope: !3002)
!3014 = !DILocation(line: 907, column: 14, scope: !3002)
!3015 = !DILocation(line: 907, column: 91, scope: !3002)
!3016 = !DILocation(line: 908, column: 14, scope: !3002)
!3017 = !DILocation(line: 908, column: 21, scope: !3002)
!3018 = !DILocation(line: 908, column: 36, scope: !3002)
!3019 = !DILocation(line: 908, column: 45, scope: !3002)
!3020 = !DILocation(line: 908, column: 58, scope: !3002)
!3021 = !DILocation(line: 908, column: 67, scope: !3002)
!3022 = !DILocation(line: 908, column: 78, scope: !3002)
!3023 = !DILocation(line: 908, column: 33, scope: !3002)
!3024 = !DILocation(line: 908, column: 91, scope: !3002)
!3025 = !DILocation(line: 909, column: 14, scope: !3002)
!3026 = !DILocation(line: 909, column: 21, scope: !3002)
!3027 = !DILocation(line: 909, column: 30, scope: !3002)
!3028 = !DILocation(line: 909, column: 51, scope: !3002)
!3029 = !DILocation(line: 909, column: 60, scope: !3002)
!3030 = !DILocation(line: 909, column: 69, scope: !3002)
!3031 = !DILocation(line: 909, column: 48, scope: !3002)
!3032 = !DILocation(line: 905, column: 13, scope: !2945)
!3033 = !DILocation(line: 911, column: 17, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !452, line: 911, column: 17)
!3035 = distinct !DILexicalBlock(scope: !3002, file: !452, line: 910, column: 9)
!3036 = !DILocation(line: 911, column: 30, scope: !3034)
!3037 = !DILocation(line: 911, column: 17, scope: !3035)
!3038 = !DILocation(line: 913, column: 31, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !452, line: 912, column: 13)
!3040 = !DILocation(line: 914, column: 13, scope: !3039)
!3041 = !DILocation(line: 917, column: 31, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3034, file: !452, line: 916, column: 13)
!3043 = !DILocation(line: 919, column: 13, scope: !3035)
!3044 = !DILocation(line: 921, column: 18, scope: !2945)
!3045 = !DILocation(line: 921, column: 27, scope: !2945)
!3046 = !DILocation(line: 921, column: 40, scope: !2945)
!3047 = !DILocation(line: 921, column: 49, scope: !2945)
!3048 = !DILocation(line: 921, column: 15, scope: !2945)
!3049 = distinct !{!3049, !2936, !3050, !2170}
!3050 = !DILocation(line: 922, column: 5, scope: !2899)
!3051 = !DILocation(line: 924, column: 25, scope: !2899)
!3052 = !DILocation(line: 924, column: 6, scope: !2899)
!3053 = !DILocation(line: 924, column: 23, scope: !2899)
!3054 = !DILocation(line: 926, column: 12, scope: !2899)
!3055 = !DILocation(line: 926, column: 5, scope: !2899)
!3056 = distinct !DISubprogram(name: "md_write_list", scope: !452, file: !452, line: 1182, type: !3057, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!566, !580, !509, !494, !500, !500, !500, !653, !2648, !581, !2239, !2659, !2319, !500}
!3059 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !3056, file: !452, line: 1182, type: !580)
!3060 = !DILocation(line: 1182, column: 50, scope: !3056)
!3061 = !DILocalVariable(name: "expected_field", arg: 2, scope: !3056, file: !452, line: 1182, type: !509)
!3062 = !DILocation(line: 1182, column: 74, scope: !3056)
!3063 = !DILocalVariable(name: "buff_size", arg: 3, scope: !3056, file: !452, line: 1182, type: !494)
!3064 = !DILocation(line: 1182, column: 99, scope: !3056)
!3065 = !DILocalVariable(name: "check_missing", arg: 4, scope: !3056, file: !452, line: 1183, type: !500)
!3066 = !DILocation(line: 1183, column: 39, scope: !3056)
!3067 = !DILocalVariable(name: "skip_non_writable", arg: 5, scope: !3056, file: !452, line: 1183, type: !500)
!3068 = !DILocation(line: 1183, column: 61, scope: !3056)
!3069 = !DILocalVariable(name: "is_last", arg: 6, scope: !3056, file: !452, line: 1183, type: !500)
!3070 = !DILocation(line: 1183, column: 87, scope: !3056)
!3071 = !DILocalVariable(name: "md_ctx", arg: 7, scope: !3056, file: !452, line: 1184, type: !653)
!3072 = !DILocation(line: 1184, column: 50, scope: !3056)
!3073 = !DILocalVariable(name: "list_header_ptr", arg: 8, scope: !3056, file: !452, line: 1184, type: !2648)
!3074 = !DILocation(line: 1184, column: 76, scope: !3056)
!3075 = !DILocalVariable(name: "access_type", arg: 9, scope: !3056, file: !452, line: 1185, type: !581)
!3076 = !DILocation(line: 1185, column: 44, scope: !3056)
!3077 = !DILocalVariable(name: "access_qual", arg: 10, scope: !3056, file: !452, line: 1185, type: !2239)
!3078 = !DILocation(line: 1185, column: 79, scope: !3056)
!3079 = !DILocalVariable(name: "next_field_id", arg: 11, scope: !3056, file: !452, line: 1186, type: !2659)
!3080 = !DILocation(line: 1186, column: 47, scope: !3056)
!3081 = !DILocalVariable(name: "ext_err_info", arg: 12, scope: !3056, file: !452, line: 1186, type: !2319)
!3082 = !DILocation(line: 1186, column: 71, scope: !3056)
!3083 = !DILocalVariable(name: "is_import", arg: 13, scope: !3056, file: !452, line: 1186, type: !500)
!3084 = !DILocation(line: 1186, column: 95, scope: !3056)
!3085 = !DILocalVariable(name: "lkp_iter", scope: !3056, file: !452, line: 1188, type: !2281)
!3086 = !DILocation(line: 1188, column: 23, scope: !3056)
!3087 = !DILocalVariable(name: "remaining_buff_size", scope: !3056, file: !452, line: 1189, type: !494)
!3088 = !DILocation(line: 1189, column: 14, scope: !3056)
!3089 = !DILocalVariable(name: "retval", scope: !3056, file: !452, line: 1190, type: !566)
!3090 = !DILocation(line: 1190, column: 22, scope: !3056)
!3091 = !DILocalVariable(name: "sequence_buffer_ptr", scope: !3056, file: !452, line: 1191, type: !503)
!3092 = !DILocation(line: 1191, column: 14, scope: !3056)
!3093 = !DILocalVariable(name: "sequence_ptr", scope: !3056, file: !452, line: 1192, type: !504)
!3094 = !DILocation(line: 1192, column: 20, scope: !3056)
!3095 = !DILocalVariable(name: "elements_read", scope: !3056, file: !452, line: 1193, type: !499)
!3096 = !DILocation(line: 1193, column: 14, scope: !3056)
!3097 = !DILocation(line: 1196, column: 23, scope: !3056)
!3098 = !DILocation(line: 1196, column: 39, scope: !3056)
!3099 = !DILocation(line: 1196, column: 5, scope: !3056)
!3100 = !DILocation(line: 1196, column: 21, scope: !3056)
!3101 = !DILocation(line: 1202, column: 5, scope: !3056)
!3102 = !DILocation(line: 1202, column: 24, scope: !3056)
!3103 = !DILocation(line: 1205, column: 10, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1205, column: 9)
!3105 = !DILocation(line: 1205, column: 27, scope: !3104)
!3106 = !DILocation(line: 1205, column: 41, scope: !3104)
!3107 = !DILocation(line: 1205, column: 47, scope: !3104)
!3108 = !DILocation(line: 1205, column: 51, scope: !3104)
!3109 = !DILocation(line: 1205, column: 68, scope: !3104)
!3110 = !DILocation(line: 1205, column: 77, scope: !3104)
!3111 = !DILocation(line: 1205, column: 83, scope: !3104)
!3112 = !DILocation(line: 1205, column: 87, scope: !3104)
!3113 = !DILocation(line: 1205, column: 104, scope: !3104)
!3114 = !DILocation(line: 1205, column: 119, scope: !3104)
!3115 = !DILocation(line: 1205, column: 9, scope: !3056)
!3116 = !DILocation(line: 1207, column: 16, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3104, file: !452, line: 1206, column: 5)
!3118 = !DILocation(line: 1207, column: 9, scope: !3117)
!3119 = !DILocation(line: 1210, column: 9, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1210, column: 9)
!3121 = !DILocation(line: 1210, column: 26, scope: !3120)
!3122 = !DILocation(line: 1210, column: 43, scope: !3120)
!3123 = !DILocation(line: 1210, column: 41, scope: !3120)
!3124 = !DILocation(line: 1210, column: 9, scope: !3056)
!3125 = !DILocation(line: 1212, column: 16, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !452, line: 1211, column: 5)
!3127 = !DILocation(line: 1212, column: 9, scope: !3126)
!3128 = !DILocation(line: 1216, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1216, column: 9)
!3130 = !DILocation(line: 1216, column: 9, scope: !3056)
!3131 = !DILocation(line: 1218, column: 55, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !452, line: 1217, column: 5)
!3133 = !DILocation(line: 1218, column: 89, scope: !3132)
!3134 = !DILocation(line: 1218, column: 26, scope: !3132)
!3135 = !DILocation(line: 1221, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !452, line: 1221, column: 13)
!3137 = !DILocation(line: 1221, column: 13, scope: !3132)
!3138 = !DILocation(line: 1223, column: 13, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3136, file: !452, line: 1222, column: 9)
!3140 = !DILocation(line: 1225, column: 5, scope: !3132)
!3141 = !DILocation(line: 1227, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1227, column: 9)
!3143 = !DILocation(line: 1227, column: 9, scope: !3056)
!3144 = !DILocation(line: 1230, column: 42, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !452, line: 1230, column: 13)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !452, line: 1228, column: 5)
!3147 = !DILocation(line: 1230, column: 13, scope: !3145)
!3148 = !DILocation(line: 1230, column: 87, scope: !3145)
!3149 = !DILocation(line: 1230, column: 13, scope: !3146)
!3150 = !DILocation(line: 1232, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !452, line: 1231, column: 9)
!3152 = !DILocation(line: 1234, column: 5, scope: !3146)
!3153 = !DILocation(line: 1237, column: 27, scope: !3056)
!3154 = !DILocation(line: 1237, column: 44, scope: !3056)
!3155 = !DILocation(line: 1237, column: 59, scope: !3056)
!3156 = !DILocation(line: 1237, column: 25, scope: !3056)
!3157 = !DILocation(line: 1238, column: 38, scope: !3056)
!3158 = !DILocation(line: 1238, column: 55, scope: !3056)
!3159 = !DILocation(line: 1238, column: 25, scope: !3056)
!3160 = !DILocalVariable(name: "i", scope: !3161, file: !452, line: 1241, type: !499)
!3161 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1241, column: 5)
!3162 = !DILocation(line: 1241, column: 19, scope: !3161)
!3163 = !DILocation(line: 1241, column: 10, scope: !3161)
!3164 = !DILocation(line: 1241, column: 26, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !452, line: 1241, column: 5)
!3166 = !DILocation(line: 1241, column: 30, scope: !3165)
!3167 = !DILocation(line: 1241, column: 47, scope: !3165)
!3168 = !DILocation(line: 1241, column: 28, scope: !3165)
!3169 = !DILocation(line: 1241, column: 5, scope: !3161)
!3170 = !DILocation(line: 1243, column: 40, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !452, line: 1242, column: 5)
!3172 = !DILocation(line: 1243, column: 22, scope: !3171)
!3173 = !DILocation(line: 1247, column: 13, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !452, line: 1247, column: 13)
!3175 = !DILocation(line: 1247, column: 33, scope: !3174)
!3176 = !DILocation(line: 1247, column: 13, scope: !3171)
!3177 = !DILocation(line: 1249, column: 92, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !452, line: 1248, column: 9)
!3179 = !DILocation(line: 1249, column: 82, scope: !3178)
!3180 = !DILocation(line: 1249, column: 20, scope: !3178)
!3181 = !DILocation(line: 1249, column: 13, scope: !3178)
!3182 = !DILocation(line: 1253, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3171, file: !452, line: 1253, column: 13)
!3184 = !DILocation(line: 1253, column: 27, scope: !3183)
!3185 = !DILocation(line: 1253, column: 43, scope: !3183)
!3186 = !DILocation(line: 1253, column: 74, scope: !3183)
!3187 = !DILocation(line: 1253, column: 56, scope: !3183)
!3188 = !DILocation(line: 1253, column: 13, scope: !3171)
!3189 = !DILocation(line: 1255, column: 31, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !452, line: 1254, column: 9)
!3191 = !DILocation(line: 1255, column: 45, scope: !3190)
!3192 = !DILocation(line: 1255, column: 61, scope: !3190)
!3193 = !DILocation(line: 1255, column: 13, scope: !3190)
!3194 = !DILocation(line: 1255, column: 29, scope: !3190)
!3195 = !DILocation(line: 1256, column: 97, scope: !3190)
!3196 = !DILocation(line: 1256, column: 87, scope: !3190)
!3197 = !DILocation(line: 1256, column: 20, scope: !3190)
!3198 = !DILocation(line: 1256, column: 13, scope: !3190)
!3199 = !DILocation(line: 1260, column: 14, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3171, file: !452, line: 1260, column: 13)
!3201 = !DILocation(line: 1260, column: 13, scope: !3171)
!3202 = !DILocation(line: 1262, column: 46, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !452, line: 1262, column: 17)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !452, line: 1261, column: 9)
!3205 = !DILocation(line: 1262, column: 56, scope: !3203)
!3206 = !DILocation(line: 1262, column: 70, scope: !3203)
!3207 = !DILocation(line: 1262, column: 17, scope: !3203)
!3208 = !DILocation(line: 1262, column: 106, scope: !3203)
!3209 = !DILocation(line: 1262, column: 17, scope: !3204)
!3210 = !DILocation(line: 1264, column: 35, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3203, file: !452, line: 1263, column: 13)
!3212 = !DILocation(line: 1264, column: 49, scope: !3211)
!3213 = !DILocation(line: 1264, column: 65, scope: !3211)
!3214 = !DILocation(line: 1264, column: 17, scope: !3211)
!3215 = !DILocation(line: 1264, column: 33, scope: !3211)
!3216 = !DILocation(line: 1265, column: 101, scope: !3211)
!3217 = !DILocation(line: 1265, column: 91, scope: !3211)
!3218 = !DILocation(line: 1265, column: 24, scope: !3211)
!3219 = !DILocation(line: 1265, column: 17, scope: !3211)
!3220 = !DILocation(line: 1267, column: 9, scope: !3204)
!3221 = !DILocation(line: 1270, column: 13, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3171, file: !452, line: 1270, column: 13)
!3223 = !DILocation(line: 1270, column: 27, scope: !3222)
!3224 = !DILocation(line: 1270, column: 49, scope: !3222)
!3225 = !DILocation(line: 1270, column: 63, scope: !3222)
!3226 = !DILocation(line: 1270, column: 31, scope: !3222)
!3227 = !DILocation(line: 1270, column: 13, scope: !3171)
!3228 = !DILocation(line: 1275, column: 13, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !452, line: 1271, column: 9)
!3230 = !DILocation(line: 1275, column: 47, scope: !3229)
!3231 = !DILocation(line: 1275, column: 21, scope: !3229)
!3232 = !DILocation(line: 1275, column: 57, scope: !3229)
!3233 = !DILocation(line: 1276, column: 39, scope: !3229)
!3234 = !DILocation(line: 1276, column: 53, scope: !3229)
!3235 = !DILocation(line: 1276, column: 79, scope: !3229)
!3236 = !DILocation(line: 1276, column: 21, scope: !3229)
!3237 = !DILocation(line: 1276, column: 89, scope: !3229)
!3238 = !DILocation(line: 1277, column: 49, scope: !3229)
!3239 = !DILocation(line: 1277, column: 71, scope: !3229)
!3240 = !DILocation(line: 1277, column: 40, scope: !3229)
!3241 = !DILocation(line: 1277, column: 83, scope: !3229)
!3242 = !DILocation(line: 1277, column: 21, scope: !3229)
!3243 = !DILocation(line: 1277, column: 20, scope: !3229)
!3244 = !DILocation(line: 0, scope: !3229)
!3245 = !DILocation(line: 1279, column: 17, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3229, file: !452, line: 1278, column: 13)
!3247 = distinct !{!3247, !3228, !3248, !2170}
!3248 = !DILocation(line: 1280, column: 13, scope: !3229)
!3249 = !DILocation(line: 1282, column: 36, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3229, file: !452, line: 1282, column: 17)
!3251 = !DILocation(line: 1282, column: 50, scope: !3250)
!3252 = !DILocation(line: 1282, column: 76, scope: !3250)
!3253 = !DILocation(line: 1282, column: 18, scope: !3250)
!3254 = !DILocation(line: 1282, column: 17, scope: !3229)
!3255 = !DILocation(line: 1284, column: 44, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !452, line: 1283, column: 13)
!3257 = !DILocation(line: 1284, column: 53, scope: !3256)
!3258 = !DILocation(line: 1284, column: 17, scope: !3256)
!3259 = !DILocation(line: 1284, column: 33, scope: !3256)
!3260 = !DILocation(line: 1285, column: 17, scope: !3256)
!3261 = !DILocation(line: 1287, column: 9, scope: !3229)
!3262 = !DILocation(line: 1288, column: 36, scope: !3171)
!3263 = !DILocation(line: 1288, column: 68, scope: !3171)
!3264 = !DILocation(line: 1288, column: 58, scope: !3171)
!3265 = !DILocation(line: 1288, column: 89, scope: !3171)
!3266 = !DILocation(line: 1289, column: 63, scope: !3171)
!3267 = !DILocation(line: 1289, column: 82, scope: !3171)
!3268 = !DILocation(line: 1289, column: 96, scope: !3171)
!3269 = !DILocation(line: 1288, column: 18, scope: !3171)
!3270 = !DILocation(line: 1288, column: 16, scope: !3171)
!3271 = !DILocation(line: 1290, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3171, file: !452, line: 1290, column: 13)
!3273 = !DILocation(line: 1290, column: 20, scope: !3272)
!3274 = !DILocation(line: 1290, column: 13, scope: !3171)
!3275 = !DILocation(line: 1292, column: 17, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !452, line: 1292, column: 17)
!3277 = distinct !DILexicalBlock(scope: !3272, file: !452, line: 1291, column: 9)
!3278 = !DILocation(line: 1292, column: 24, scope: !3276)
!3279 = !DILocation(line: 1292, column: 17, scope: !3277)
!3280 = !DILocation(line: 1294, column: 27, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !452, line: 1293, column: 13)
!3282 = !DILocation(line: 1294, column: 24, scope: !3281)
!3283 = !DILocation(line: 1295, column: 13, scope: !3281)
!3284 = !DILocation(line: 1296, column: 20, scope: !3277)
!3285 = !DILocation(line: 1296, column: 13, scope: !3277)
!3286 = !DILocation(line: 1300, column: 58, scope: !3171)
!3287 = !DILocation(line: 1300, column: 72, scope: !3171)
!3288 = !DILocation(line: 1300, column: 55, scope: !3171)
!3289 = !DILocation(line: 1300, column: 29, scope: !3171)
!3290 = !DILocation(line: 1302, column: 58, scope: !3171)
!3291 = !DILocation(line: 1302, column: 72, scope: !3171)
!3292 = !DILocation(line: 1302, column: 55, scope: !3171)
!3293 = !DILocation(line: 1302, column: 29, scope: !3171)
!3294 = !DILocation(line: 1304, column: 39, scope: !3171)
!3295 = !DILocation(line: 1304, column: 48, scope: !3171)
!3296 = !DILocation(line: 1304, column: 28, scope: !3171)
!3297 = !DILocation(line: 1305, column: 5, scope: !3171)
!3298 = !DILocation(line: 1241, column: 63, scope: !3165)
!3299 = !DILocation(line: 1241, column: 5, scope: !3165)
!3300 = distinct !{!3300, !3169, !3301, !2170}
!3301 = !DILocation(line: 1305, column: 5, scope: !3161)
!3302 = !DILocation(line: 1307, column: 9, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3056, file: !452, line: 1307, column: 9)
!3304 = !DILocation(line: 1307, column: 9, scope: !3056)
!3305 = !DILocation(line: 1309, column: 13, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !452, line: 1309, column: 13)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !452, line: 1308, column: 5)
!3308 = !DILocation(line: 1309, column: 13, scope: !3307)
!3309 = !DILocation(line: 1311, column: 13, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !452, line: 1310, column: 9)
!3311 = !DILocation(line: 1311, column: 47, scope: !3310)
!3312 = !DILocation(line: 1311, column: 21, scope: !3310)
!3313 = !DILocation(line: 1311, column: 20, scope: !3310)
!3314 = !DILocation(line: 1313, column: 49, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !452, line: 1313, column: 21)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !452, line: 1312, column: 13)
!3317 = !DILocation(line: 1313, column: 71, scope: !3315)
!3318 = !DILocation(line: 1313, column: 40, scope: !3315)
!3319 = !DILocation(line: 1313, column: 83, scope: !3315)
!3320 = !DILocation(line: 1313, column: 21, scope: !3315)
!3321 = !DILocation(line: 1313, column: 21, scope: !3316)
!3322 = !DILocation(line: 1315, column: 21, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3315, file: !452, line: 1314, column: 17)
!3324 = !DILocation(line: 1317, column: 17, scope: !3316)
!3325 = distinct !{!3325, !3309, !3326, !2170}
!3326 = !DILocation(line: 1318, column: 13, scope: !3310)
!3327 = !DILocation(line: 1321, column: 44, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3310, file: !452, line: 1321, column: 17)
!3329 = !DILocation(line: 1321, column: 18, scope: !3328)
!3330 = !DILocation(line: 1321, column: 54, scope: !3328)
!3331 = !DILocation(line: 1322, column: 46, scope: !3328)
!3332 = !DILocation(line: 1322, column: 68, scope: !3328)
!3333 = !DILocation(line: 1322, column: 37, scope: !3328)
!3334 = !DILocation(line: 1322, column: 80, scope: !3328)
!3335 = !DILocation(line: 1322, column: 18, scope: !3328)
!3336 = !DILocation(line: 1321, column: 17, scope: !3310)
!3337 = !DILocation(line: 1325, column: 44, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3328, file: !452, line: 1323, column: 13)
!3339 = !DILocation(line: 1325, column: 53, scope: !3338)
!3340 = !DILocation(line: 1325, column: 17, scope: !3338)
!3341 = !DILocation(line: 1325, column: 33, scope: !3338)
!3342 = !DILocation(line: 1326, column: 17, scope: !3338)
!3343 = !DILocation(line: 1326, column: 33, scope: !3338)
!3344 = !DILocation(line: 1327, column: 17, scope: !3338)
!3345 = !DILocation(line: 1329, column: 9, scope: !3310)
!3346 = !DILocation(line: 1333, column: 43, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !452, line: 1333, column: 17)
!3348 = distinct !DILexicalBlock(scope: !3306, file: !452, line: 1331, column: 9)
!3349 = !DILocation(line: 1333, column: 17, scope: !3347)
!3350 = !DILocation(line: 1333, column: 17, scope: !3348)
!3351 = !DILocation(line: 1336, column: 17, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !452, line: 1334, column: 13)
!3353 = !DILocation(line: 1336, column: 33, scope: !3352)
!3354 = !DILocation(line: 1337, column: 17, scope: !3352)
!3355 = !DILocation(line: 1337, column: 33, scope: !3352)
!3356 = !DILocation(line: 1338, column: 17, scope: !3352)
!3357 = !DILocation(line: 1341, column: 5, scope: !3307)
!3358 = !DILocation(line: 1344, column: 35, scope: !3056)
!3359 = !DILocation(line: 1344, column: 44, scope: !3056)
!3360 = !DILocation(line: 1344, column: 5, scope: !3056)
!3361 = !DILocation(line: 1344, column: 24, scope: !3056)
!3362 = !DILocation(line: 1346, column: 5, scope: !3056)
!3363 = !DILocation(line: 1347, column: 1, scope: !3056)
!3364 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !510, file: !510, line: 908, type: !3365, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!3367, !3367, !497}
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !510, line: 906, baseType: !497)
!3368 = !DILocalVariable(name: "error", arg: 1, scope: !3364, file: !510, line: 908, type: !3367)
!3369 = !DILocation(line: 908, column: 73, scope: !3364)
!3370 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3364, file: !510, line: 908, type: !497)
!3371 = !DILocation(line: 908, column: 89, scope: !3364)
!3372 = !DILocalVariable(name: "error_code", scope: !3364, file: !510, line: 910, type: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !510, line: 903, baseType: !3374)
!3374 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !510, line: 870, size: 64, elements: !3375)
!3375 = !{!3376, !3396, !3404}
!3376 = !DIDerivedType(tag: DW_TAG_member, scope: !3374, file: !510, line: 872, baseType: !3377, size: 64)
!3377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3374, file: !510, line: 872, size: 64, elements: !3378)
!3378 = !{!3379, !3389, !3390, !3391, !3392, !3393, !3394, !3395}
!3379 = !DIDerivedType(tag: DW_TAG_member, scope: !3377, file: !510, line: 874, baseType: !3380, size: 32)
!3380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3377, file: !510, line: 874, size: 32, elements: !3381)
!3381 = !{!3382, !3383, !3384}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3380, file: !510, line: 876, baseType: !499, size: 32)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3380, file: !510, line: 877, baseType: !499, size: 32)
!3384 = !DIDerivedType(tag: DW_TAG_member, scope: !3380, file: !510, line: 878, baseType: !3385, size: 32)
!3385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3380, file: !510, line: 878, size: 32, elements: !3386)
!3386 = !{!3387, !3388}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3385, file: !510, line: 880, baseType: !494, size: 16)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3385, file: !510, line: 881, baseType: !494, size: 16, offset: 16)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3377, file: !510, line: 884, baseType: !499, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3377, file: !510, line: 885, baseType: !499, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3377, file: !510, line: 886, baseType: !499, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3377, file: !510, line: 887, baseType: !499, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3377, file: !510, line: 888, baseType: !499, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3377, file: !510, line: 889, baseType: !499, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3377, file: !510, line: 890, baseType: !499, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3396 = !DIDerivedType(tag: DW_TAG_member, scope: !3374, file: !510, line: 893, baseType: !3397, size: 64)
!3397 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3374, file: !510, line: 893, size: 64, elements: !3398)
!3398 = !{!3399, !3400, !3401, !3402, !3403}
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3397, file: !510, line: 895, baseType: !497, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3397, file: !510, line: 896, baseType: !497, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3397, file: !510, line: 897, baseType: !497, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3397, file: !510, line: 898, baseType: !497, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3397, file: !510, line: 899, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3374, file: !510, line: 902, baseType: !497, size: 64)
!3405 = !DILocation(line: 910, column: 22, scope: !3364)
!3406 = !DILocation(line: 910, column: 43, scope: !3364)
!3407 = !DILocation(line: 910, column: 35, scope: !3364)
!3408 = !DILocation(line: 911, column: 36, scope: !3364)
!3409 = !DILocation(line: 911, column: 26, scope: !3364)
!3410 = !DILocation(line: 911, column: 16, scope: !3364)
!3411 = !DILocation(line: 911, column: 24, scope: !3364)
!3412 = !DILocation(line: 912, column: 23, scope: !3364)
!3413 = !DILocation(line: 912, column: 5, scope: !3364)
!3414 = distinct !DISubprogram(name: "api_error_with_l2_details", scope: !510, file: !510, line: 923, type: !3415, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!3367, !3367, !494, !494}
!3417 = !DILocalVariable(name: "error", arg: 1, scope: !3414, file: !510, line: 923, type: !3367)
!3418 = !DILocation(line: 923, column: 73, scope: !3414)
!3419 = !DILocalVariable(name: "details_l2_high", arg: 2, scope: !3414, file: !510, line: 923, type: !494)
!3420 = !DILocation(line: 923, column: 89, scope: !3414)
!3421 = !DILocalVariable(name: "details_l2_low", arg: 3, scope: !3414, file: !510, line: 924, type: !494)
!3422 = !DILocation(line: 924, column: 67, scope: !3414)
!3423 = !DILocalVariable(name: "error_code", scope: !3414, file: !510, line: 926, type: !3373)
!3424 = !DILocation(line: 926, column: 22, scope: !3414)
!3425 = !DILocation(line: 926, column: 43, scope: !3414)
!3426 = !DILocation(line: 926, column: 35, scope: !3414)
!3427 = !DILocation(line: 927, column: 34, scope: !3414)
!3428 = !DILocation(line: 927, column: 16, scope: !3414)
!3429 = !DILocation(line: 927, column: 32, scope: !3414)
!3430 = !DILocation(line: 928, column: 34, scope: !3414)
!3431 = !DILocation(line: 928, column: 16, scope: !3414)
!3432 = !DILocation(line: 928, column: 32, scope: !3414)
!3433 = !DILocation(line: 929, column: 23, scope: !3414)
!3434 = !DILocation(line: 929, column: 5, scope: !3414)
!3435 = distinct !DISubprogram(name: "is_equal_field_id", scope: !452, file: !452, line: 67, type: !3436, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!500, !509, !509}
!3438 = !DILocalVariable(name: "field_id1", arg: 1, scope: !3435, file: !452, line: 67, type: !509)
!3439 = !DILocation(line: 67, column: 56, scope: !3435)
!3440 = !DILocalVariable(name: "field_id2", arg: 2, scope: !3435, file: !452, line: 67, type: !509)
!3441 = !DILocation(line: 67, column: 81, scope: !3435)
!3442 = !DILocation(line: 69, column: 24, scope: !3435)
!3443 = !DILocation(line: 69, column: 48, scope: !3435)
!3444 = !DILocation(line: 69, column: 35, scope: !3435)
!3445 = !DILocation(line: 69, column: 60, scope: !3435)
!3446 = !DILocation(line: 70, column: 24, scope: !3435)
!3447 = !DILocation(line: 70, column: 48, scope: !3435)
!3448 = !DILocation(line: 70, column: 35, scope: !3435)
!3449 = !DILocation(line: 70, column: 60, scope: !3435)
!3450 = !DILocation(line: 71, column: 24, scope: !3435)
!3451 = !DILocation(line: 71, column: 50, scope: !3435)
!3452 = !DILocation(line: 71, column: 37, scope: !3435)
!3453 = !DILocation(line: 0, scope: !3435)
!3454 = !DILocation(line: 69, column: 12, scope: !3435)
!3455 = !DILocation(line: 69, column: 5, scope: !3435)
!3456 = distinct !DISubprogram(name: "is_required_entry", scope: !452, file: !452, line: 1037, type: !3457, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!500, !599, !581}
!3459 = !DILocalVariable(name: "entry", arg: 1, scope: !3456, file: !452, line: 1037, type: !599)
!3460 = !DILocation(line: 1037, column: 61, scope: !3456)
!3461 = !DILocalVariable(name: "access_type", arg: 2, scope: !3456, file: !452, line: 1037, type: !581)
!3462 = !DILocation(line: 1037, column: 80, scope: !3456)
!3463 = !DILocation(line: 1039, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3456, file: !452, line: 1039, column: 9)
!3465 = !DILocation(line: 1039, column: 21, scope: !3464)
!3466 = !DILocation(line: 1039, column: 9, scope: !3456)
!3467 = !DILocation(line: 1041, column: 13, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !452, line: 1041, column: 13)
!3469 = distinct !DILexicalBlock(scope: !3464, file: !452, line: 1040, column: 5)
!3470 = !DILocation(line: 1041, column: 20, scope: !3468)
!3471 = !DILocation(line: 1041, column: 31, scope: !3468)
!3472 = !DILocation(line: 1041, column: 41, scope: !3468)
!3473 = !DILocation(line: 1041, column: 44, scope: !3468)
!3474 = !DILocation(line: 1041, column: 51, scope: !3468)
!3475 = !DILocation(line: 1041, column: 62, scope: !3468)
!3476 = !DILocation(line: 1041, column: 72, scope: !3468)
!3477 = !DILocation(line: 1041, column: 75, scope: !3468)
!3478 = !DILocation(line: 1041, column: 82, scope: !3468)
!3479 = !DILocation(line: 1041, column: 93, scope: !3468)
!3480 = !DILocation(line: 1041, column: 13, scope: !3469)
!3481 = !DILocation(line: 1043, column: 13, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3468, file: !452, line: 1042, column: 9)
!3483 = !DILocation(line: 1045, column: 5, scope: !3469)
!3484 = !DILocation(line: 1046, column: 14, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3464, file: !452, line: 1046, column: 14)
!3486 = !DILocation(line: 1046, column: 26, scope: !3485)
!3487 = !DILocation(line: 1046, column: 14, scope: !3464)
!3488 = !DILocation(line: 1048, column: 13, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !452, line: 1048, column: 13)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !452, line: 1047, column: 5)
!3491 = !DILocation(line: 1048, column: 20, scope: !3489)
!3492 = !DILocation(line: 1048, column: 31, scope: !3489)
!3493 = !DILocation(line: 1048, column: 41, scope: !3489)
!3494 = !DILocation(line: 1048, column: 44, scope: !3489)
!3495 = !DILocation(line: 1048, column: 51, scope: !3489)
!3496 = !DILocation(line: 1048, column: 62, scope: !3489)
!3497 = !DILocation(line: 1048, column: 13, scope: !3490)
!3498 = !DILocation(line: 1050, column: 13, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3489, file: !452, line: 1049, column: 9)
!3500 = !DILocation(line: 1052, column: 5, scope: !3490)
!3501 = !DILocation(line: 1054, column: 5, scope: !3456)
!3502 = !DILocation(line: 1055, column: 1, scope: !3456)
!3503 = distinct !DISubprogram(name: "md_get_next_item_with_iterator", scope: !452, file: !452, line: 348, type: !3504, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !2818, !653, !500}
!3506 = !DILocalVariable(name: "lookup_context", arg: 1, scope: !3503, file: !452, line: 348, type: !2818)
!3507 = !DILocation(line: 348, column: 63, scope: !3503)
!3508 = !DILocalVariable(name: "md_ctx", arg: 2, scope: !3503, file: !452, line: 348, type: !653)
!3509 = !DILocation(line: 348, column: 97, scope: !3503)
!3510 = !DILocalVariable(name: "is_element", arg: 3, scope: !3503, file: !452, line: 348, type: !500)
!3511 = !DILocation(line: 348, column: 112, scope: !3503)
!3512 = !DILocalVariable(name: "tmp_field_id", scope: !3503, file: !452, line: 350, type: !509)
!3513 = !DILocation(line: 350, column: 19, scope: !3503)
!3514 = !DILocalVariable(name: "class_code", scope: !3503, file: !452, line: 351, type: !499)
!3515 = !DILocation(line: 351, column: 14, scope: !3503)
!3516 = !DILocation(line: 351, column: 27, scope: !3503)
!3517 = !DILocation(line: 351, column: 43, scope: !3503)
!3518 = !DILocation(line: 351, column: 52, scope: !3503)
!3519 = !DILocation(line: 356, column: 5, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 356, column: 5)
!3521 = !DILocation(line: 356, column: 5, scope: !3503)
!3522 = !DILocation(line: 359, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3520, file: !452, line: 357, column: 5)
!3524 = !DILocation(line: 359, column: 25, scope: !3523)
!3525 = !DILocation(line: 359, column: 35, scope: !3523)
!3526 = !DILocation(line: 360, column: 9, scope: !3523)
!3527 = !DILocation(line: 360, column: 25, scope: !3523)
!3528 = !DILocation(line: 360, column: 36, scope: !3523)
!3529 = !DILocation(line: 360, column: 52, scope: !3523)
!3530 = !DILocation(line: 360, column: 68, scope: !3523)
!3531 = !DILocation(line: 361, column: 9, scope: !3523)
!3532 = !DILocation(line: 364, column: 5, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 364, column: 5)
!3534 = !DILocation(line: 364, column: 5, scope: !3503)
!3535 = !DILocation(line: 364, column: 5, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !452, line: 364, column: 5)
!3537 = !DILocation(line: 366, column: 5, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 366, column: 5)
!3539 = !DILocation(line: 366, column: 5, scope: !3503)
!3540 = !DILocation(line: 369, column: 54, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3538, file: !452, line: 367, column: 5)
!3542 = !DILocation(line: 369, column: 70, scope: !3541)
!3543 = !DILocation(line: 369, column: 80, scope: !3541)
!3544 = !DILocation(line: 369, column: 24, scope: !3541)
!3545 = !DILocation(line: 372, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !452, line: 372, column: 13)
!3547 = !DILocation(line: 372, column: 13, scope: !3541)
!3548 = !DILocation(line: 374, column: 13, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !452, line: 373, column: 9)
!3550 = !DILocation(line: 378, column: 9, scope: !3541)
!3551 = !DILocation(line: 378, column: 25, scope: !3541)
!3552 = !DILocation(line: 378, column: 36, scope: !3541)
!3553 = !DILocation(line: 379, column: 9, scope: !3541)
!3554 = !DILocalVariable(name: "entry", scope: !3503, file: !452, line: 386, type: !599)
!3555 = !DILocation(line: 386, column: 24, scope: !3503)
!3556 = !DILocation(line: 386, column: 33, scope: !3503)
!3557 = !DILocation(line: 386, column: 49, scope: !3503)
!3558 = !DILocation(line: 386, column: 62, scope: !3503)
!3559 = !DILocation(line: 386, column: 78, scope: !3503)
!3560 = !DILocalVariable(name: "element_stride", scope: !3503, file: !452, line: 387, type: !494)
!3561 = !DILocation(line: 387, column: 14, scope: !3503)
!3562 = !DILocation(line: 387, column: 41, scope: !3503)
!3563 = !DILocation(line: 387, column: 48, scope: !3503)
!3564 = !DILocation(line: 387, column: 57, scope: !3503)
!3565 = !DILocation(line: 387, column: 31, scope: !3503)
!3566 = !DILocation(line: 387, column: 66, scope: !3503)
!3567 = !DILocation(line: 391, column: 5, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 391, column: 5)
!3569 = !DILocation(line: 391, column: 5, scope: !3503)
!3570 = !DILocalVariable(name: "elem_num", scope: !3571, file: !452, line: 394, type: !499)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !452, line: 392, column: 5)
!3572 = !DILocation(line: 394, column: 18, scope: !3571)
!3573 = !DILocation(line: 394, column: 30, scope: !3571)
!3574 = !DILocation(line: 394, column: 46, scope: !3571)
!3575 = !DILocation(line: 394, column: 55, scope: !3571)
!3576 = !DILocation(line: 394, column: 68, scope: !3571)
!3577 = !DILocation(line: 394, column: 75, scope: !3571)
!3578 = !DILocation(line: 394, column: 84, scope: !3571)
!3579 = !DILocation(line: 394, column: 66, scope: !3571)
!3580 = !DILocation(line: 395, column: 30, scope: !3571)
!3581 = !DILocation(line: 394, column: 96, scope: !3571)
!3582 = !DILocation(line: 398, column: 13, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3571, file: !452, line: 398, column: 13)
!3584 = !DILocation(line: 398, column: 26, scope: !3583)
!3585 = !DILocation(line: 398, column: 33, scope: !3583)
!3586 = !DILocation(line: 398, column: 49, scope: !3583)
!3587 = !DILocation(line: 398, column: 56, scope: !3583)
!3588 = !DILocation(line: 398, column: 47, scope: !3583)
!3589 = !DILocation(line: 398, column: 69, scope: !3583)
!3590 = !DILocation(line: 398, column: 22, scope: !3583)
!3591 = !DILocation(line: 398, column: 13, scope: !3571)
!3592 = !DILocation(line: 400, column: 52, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3583, file: !452, line: 399, column: 9)
!3594 = !DILocation(line: 400, column: 13, scope: !3593)
!3595 = !DILocation(line: 400, column: 29, scope: !3593)
!3596 = !DILocation(line: 400, column: 38, scope: !3593)
!3597 = !DILocation(line: 400, column: 49, scope: !3593)
!3598 = !DILocation(line: 402, column: 13, scope: !3593)
!3599 = !DILocation(line: 404, column: 5, scope: !3571)
!3600 = !DILocalVariable(name: "field_num", scope: !3601, file: !452, line: 408, type: !499)
!3601 = distinct !DILexicalBlock(scope: !3568, file: !452, line: 406, column: 5)
!3602 = !DILocation(line: 408, column: 18, scope: !3601)
!3603 = !DILocation(line: 408, column: 31, scope: !3601)
!3604 = !DILocation(line: 408, column: 47, scope: !3601)
!3605 = !DILocation(line: 408, column: 56, scope: !3601)
!3606 = !DILocation(line: 408, column: 69, scope: !3601)
!3607 = !DILocation(line: 408, column: 76, scope: !3601)
!3608 = !DILocation(line: 408, column: 85, scope: !3601)
!3609 = !DILocation(line: 408, column: 67, scope: !3601)
!3610 = !DILocation(line: 409, column: 31, scope: !3601)
!3611 = !DILocation(line: 409, column: 38, scope: !3601)
!3612 = !DILocation(line: 409, column: 52, scope: !3601)
!3613 = !DILocation(line: 409, column: 50, scope: !3601)
!3614 = !DILocation(line: 408, column: 97, scope: !3601)
!3615 = !DILocation(line: 412, column: 13, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3601, file: !452, line: 412, column: 13)
!3617 = !DILocation(line: 412, column: 26, scope: !3616)
!3618 = !DILocation(line: 412, column: 33, scope: !3616)
!3619 = !DILocation(line: 412, column: 47, scope: !3616)
!3620 = !DILocation(line: 412, column: 23, scope: !3616)
!3621 = !DILocation(line: 412, column: 13, scope: !3601)
!3622 = !DILocation(line: 414, column: 53, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3616, file: !452, line: 413, column: 9)
!3624 = !DILocation(line: 414, column: 60, scope: !3623)
!3625 = !DILocation(line: 414, column: 74, scope: !3623)
!3626 = !DILocation(line: 414, column: 72, scope: !3623)
!3627 = !DILocation(line: 414, column: 13, scope: !3623)
!3628 = !DILocation(line: 414, column: 29, scope: !3623)
!3629 = !DILocation(line: 414, column: 38, scope: !3623)
!3630 = !DILocation(line: 414, column: 49, scope: !3623)
!3631 = !DILocation(line: 416, column: 13, scope: !3623)
!3632 = !DILabel(scope: !3503, name: "EXIT_FETCH_NEXT", file: !452, line: 420)
!3633 = !DILocation(line: 420, column: 1, scope: !3503)
!3634 = !DILocation(line: 423, column: 5, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 423, column: 5)
!3636 = !DILocation(line: 423, column: 5, scope: !3503)
!3637 = !DILocation(line: 425, column: 47, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !452, line: 424, column: 5)
!3639 = !DILocation(line: 425, column: 9, scope: !3638)
!3640 = !DILocation(line: 426, column: 5, scope: !3638)
!3641 = !DILocation(line: 431, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3635, file: !452, line: 428, column: 5)
!3643 = !DILocation(line: 431, column: 25, scope: !3642)
!3644 = !DILocation(line: 431, column: 34, scope: !3642)
!3645 = !DILocation(line: 433, column: 22, scope: !3642)
!3646 = !DILocation(line: 433, column: 38, scope: !3642)
!3647 = !DILocation(line: 433, column: 47, scope: !3642)
!3648 = !DILocation(line: 433, column: 20, scope: !3642)
!3649 = !DILocation(line: 434, column: 9, scope: !3642)
!3650 = !DILocation(line: 434, column: 25, scope: !3642)
!3651 = !DILocation(line: 434, column: 36, scope: !3642)
!3652 = !DILocation(line: 434, column: 52, scope: !3642)
!3653 = !DILocation(line: 434, column: 65, scope: !3642)
!3654 = !DILocation(line: 434, column: 81, scope: !3642)
!3655 = !DILocation(line: 434, column: 92, scope: !3642)
!3656 = !DILabel(scope: !3503, name: "EXIT", file: !452, line: 437)
!3657 = !DILocation(line: 437, column: 1, scope: !3503)
!3658 = !DILocation(line: 440, column: 5, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 440, column: 5)
!3660 = !DILocation(line: 440, column: 5, scope: !3503)
!3661 = !DILocation(line: 443, column: 45, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !452, line: 441, column: 5)
!3663 = !DILocation(line: 443, column: 61, scope: !3662)
!3664 = !DILocation(line: 443, column: 100, scope: !3662)
!3665 = !DILocation(line: 444, column: 73, scope: !3662)
!3666 = !DILocation(line: 443, column: 9, scope: !3662)
!3667 = !DILocation(line: 445, column: 5, scope: !3662)
!3668 = !DILocation(line: 448, column: 5, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 448, column: 5)
!3670 = !DILocation(line: 448, column: 5, scope: !3503)
!3671 = !DILocation(line: 454, column: 9, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3669, file: !452, line: 451, column: 5)
!3673 = !DILocation(line: 454, column: 25, scope: !3672)
!3674 = !DILocation(line: 454, column: 38, scope: !3672)
!3675 = !DILocation(line: 455, column: 9, scope: !3672)
!3676 = !DILocation(line: 455, column: 25, scope: !3672)
!3677 = !DILocation(line: 455, column: 49, scope: !3672)
!3678 = !DILocation(line: 456, column: 9, scope: !3672)
!3679 = !DILocation(line: 456, column: 25, scope: !3672)
!3680 = !DILocation(line: 456, column: 35, scope: !3672)
!3681 = !DILocation(line: 458, column: 22, scope: !3672)
!3682 = !DILocation(line: 458, column: 38, scope: !3672)
!3683 = !DILocation(line: 458, column: 47, scope: !3672)
!3684 = !DILocation(line: 458, column: 20, scope: !3672)
!3685 = !DILocation(line: 459, column: 9, scope: !3672)
!3686 = !DILocation(line: 459, column: 25, scope: !3672)
!3687 = !DILocation(line: 459, column: 57, scope: !3672)
!3688 = !DILocation(line: 460, column: 5, scope: !3672)
!3689 = !DILocation(line: 463, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3503, file: !452, line: 463, column: 9)
!3691 = !DILocation(line: 463, column: 25, scope: !3690)
!3692 = !DILocation(line: 463, column: 38, scope: !3690)
!3693 = !DILocation(line: 463, column: 9, scope: !3503)
!3694 = !DILocation(line: 468, column: 47, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !452, line: 464, column: 5)
!3696 = !DILocation(line: 468, column: 9, scope: !3695)
!3697 = !DILocation(line: 468, column: 25, scope: !3695)
!3698 = !DILocation(line: 468, column: 34, scope: !3695)
!3699 = !DILocation(line: 468, column: 45, scope: !3695)
!3700 = !DILocation(line: 469, column: 5, scope: !3695)
!3701 = !DILocation(line: 471, column: 5, scope: !3503)
!3702 = !DILocation(line: 472, column: 1, scope: !3503)
!3703 = distinct !DISubprogram(name: "md_write_sequence", scope: !452, file: !452, line: 1079, type: !3704, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!566, !504, !653, !499, !581, !2239, !1960, !2818, !500, !2319, !500}
!3706 = !DILocalVariable(name: "sequence_ptr", arg: 1, scope: !3703, file: !452, line: 1079, type: !504)
!3707 = !DILocation(line: 1079, column: 58, scope: !3703)
!3708 = !DILocalVariable(name: "md_ctx", arg: 2, scope: !3703, file: !452, line: 1079, type: !653)
!3709 = !DILocation(line: 1079, column: 90, scope: !3703)
!3710 = !DILocalVariable(name: "buff_size", arg: 3, scope: !3703, file: !452, line: 1080, type: !499)
!3711 = !DILocation(line: 1080, column: 52, scope: !3703)
!3712 = !DILocalVariable(name: "access_type", arg: 4, scope: !3703, file: !452, line: 1080, type: !581)
!3713 = !DILocation(line: 1080, column: 75, scope: !3703)
!3714 = !DILocalVariable(name: "access_qual", arg: 5, scope: !3703, file: !452, line: 1080, type: !2239)
!3715 = !DILocation(line: 1080, column: 110, scope: !3703)
!3716 = !DILocalVariable(name: "elements_read", arg: 6, scope: !3703, file: !452, line: 1081, type: !1960)
!3717 = !DILocation(line: 1081, column: 53, scope: !3703)
!3718 = !DILocalVariable(name: "lkp_iter", arg: 7, scope: !3703, file: !452, line: 1081, type: !2818)
!3719 = !DILocation(line: 1081, column: 87, scope: !3703)
!3720 = !DILocalVariable(name: "skip_non_writable", arg: 8, scope: !3703, file: !452, line: 1081, type: !500)
!3721 = !DILocation(line: 1081, column: 104, scope: !3703)
!3722 = !DILocalVariable(name: "ext_err_info", arg: 9, scope: !3703, file: !452, line: 1082, type: !2319)
!3723 = !DILocation(line: 1082, column: 52, scope: !3703)
!3724 = !DILocalVariable(name: "is_import", arg: 10, scope: !3703, file: !452, line: 1082, type: !500)
!3725 = !DILocation(line: 1082, column: 76, scope: !3703)
!3726 = !DILocalVariable(name: "ctx_code", scope: !3703, file: !452, line: 1084, type: !580)
!3727 = !DILocation(line: 1084, column: 23, scope: !3703)
!3728 = !DILocation(line: 1084, column: 34, scope: !3703)
!3729 = !DILocation(line: 1084, column: 48, scope: !3703)
!3730 = !DILocation(line: 1084, column: 64, scope: !3703)
!3731 = !DILocalVariable(name: "sequence_idx", scope: !3703, file: !452, line: 1085, type: !499)
!3732 = !DILocation(line: 1085, column: 14, scope: !3703)
!3733 = !DILocalVariable(name: "entry", scope: !3703, file: !452, line: 1086, type: !599)
!3734 = !DILocation(line: 1086, column: 24, scope: !3703)
!3735 = !DILocalVariable(name: "wr_mask", scope: !3703, file: !452, line: 1087, type: !497)
!3736 = !DILocation(line: 1087, column: 14, scope: !3703)
!3737 = !DILocalVariable(name: "retval", scope: !3703, file: !452, line: 1088, type: !566)
!3738 = !DILocation(line: 1088, column: 22, scope: !3703)
!3739 = !DILocation(line: 1090, column: 5, scope: !3703)
!3740 = !DILocation(line: 1090, column: 21, scope: !3703)
!3741 = !DILocation(line: 1091, column: 5, scope: !3703)
!3742 = !DILocation(line: 1091, column: 21, scope: !3703)
!3743 = !DILocation(line: 1094, column: 5, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3703, file: !452, line: 1094, column: 5)
!3745 = !DILocation(line: 1094, column: 5, scope: !3703)
!3746 = !DILocation(line: 1096, column: 27, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3744, file: !452, line: 1095, column: 5)
!3748 = !DILocation(line: 1096, column: 37, scope: !3747)
!3749 = !DILocation(line: 1096, column: 46, scope: !3747)
!3750 = !DILocation(line: 1096, column: 9, scope: !3747)
!3751 = !DILocation(line: 1096, column: 25, scope: !3747)
!3752 = !DILocation(line: 1097, column: 16, scope: !3747)
!3753 = !DILocation(line: 1097, column: 9, scope: !3747)
!3754 = !DILocation(line: 1100, column: 42, scope: !3703)
!3755 = !DILocation(line: 1100, column: 52, scope: !3703)
!3756 = !DILocation(line: 1100, column: 66, scope: !3703)
!3757 = !DILocation(line: 1100, column: 83, scope: !3703)
!3758 = !DILocation(line: 1100, column: 14, scope: !3703)
!3759 = !DILocation(line: 1100, column: 12, scope: !3703)
!3760 = !DILocation(line: 1101, column: 5, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3703, file: !452, line: 1101, column: 5)
!3762 = !DILocation(line: 1101, column: 5, scope: !3703)
!3763 = !DILocation(line: 1103, column: 27, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3761, file: !452, line: 1102, column: 5)
!3765 = !DILocation(line: 1103, column: 41, scope: !3764)
!3766 = !DILocation(line: 1103, column: 57, scope: !3764)
!3767 = !DILocation(line: 1103, column: 9, scope: !3764)
!3768 = !DILocation(line: 1103, column: 25, scope: !3764)
!3769 = !DILocation(line: 1104, column: 42, scope: !3764)
!3770 = !DILocation(line: 1104, column: 16, scope: !3764)
!3771 = !DILocation(line: 1104, column: 9, scope: !3764)
!3772 = !DILocation(line: 1108, column: 5, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3703, file: !452, line: 1108, column: 5)
!3774 = !DILocation(line: 1108, column: 5, scope: !3703)
!3775 = !DILocation(line: 1110, column: 27, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3773, file: !452, line: 1109, column: 5)
!3777 = !DILocation(line: 1110, column: 41, scope: !3776)
!3778 = !DILocation(line: 1110, column: 57, scope: !3776)
!3779 = !DILocation(line: 1110, column: 9, scope: !3776)
!3780 = !DILocation(line: 1110, column: 25, scope: !3776)
!3781 = !DILocation(line: 1111, column: 9, scope: !3776)
!3782 = !DILocation(line: 1114, column: 6, scope: !3703)
!3783 = !DILocation(line: 1114, column: 20, scope: !3703)
!3784 = !DILocalVariable(name: "num_fields", scope: !3703, file: !452, line: 1115, type: !499)
!3785 = !DILocation(line: 1115, column: 14, scope: !3703)
!3786 = !DILocation(line: 1115, column: 27, scope: !3703)
!3787 = !DILocation(line: 1115, column: 41, scope: !3703)
!3788 = !DILocation(line: 1115, column: 57, scope: !3703)
!3789 = !DILocation(line: 1115, column: 80, scope: !3703)
!3790 = !DILocation(line: 1118, column: 15, scope: !3703)
!3791 = !DILocation(line: 1120, column: 9, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3703, file: !452, line: 1120, column: 9)
!3793 = !DILocation(line: 1120, column: 23, scope: !3792)
!3794 = !DILocation(line: 1120, column: 39, scope: !3792)
!3795 = !DILocation(line: 1120, column: 9, scope: !3703)
!3796 = !DILocation(line: 1123, column: 19, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3792, file: !452, line: 1121, column: 5)
!3798 = !DILocation(line: 1123, column: 33, scope: !3797)
!3799 = !DILocation(line: 1123, column: 17, scope: !3797)
!3800 = !DILocation(line: 1124, column: 21, scope: !3797)
!3801 = !DILocation(line: 1125, column: 19, scope: !3797)
!3802 = !DILocation(line: 1126, column: 5, scope: !3797)
!3803 = !DILocation(line: 1129, column: 17, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3792, file: !452, line: 1128, column: 5)
!3805 = !DILocalVariable(name: "i", scope: !3806, file: !452, line: 1132, type: !499)
!3806 = distinct !DILexicalBlock(scope: !3703, file: !452, line: 1132, column: 5)
!3807 = !DILocation(line: 1132, column: 19, scope: !3806)
!3808 = !DILocation(line: 1132, column: 10, scope: !3806)
!3809 = !DILocation(line: 1132, column: 26, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !452, line: 1132, column: 5)
!3811 = !DILocation(line: 1132, column: 30, scope: !3810)
!3812 = !DILocation(line: 1132, column: 28, scope: !3810)
!3813 = !DILocation(line: 1132, column: 5, scope: !3806)
!3814 = !DILocation(line: 1134, column: 18, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !452, line: 1133, column: 5)
!3816 = !DILocation(line: 1134, column: 28, scope: !3815)
!3817 = !DILocation(line: 1134, column: 41, scope: !3815)
!3818 = !DILocation(line: 1134, column: 51, scope: !3815)
!3819 = !DILocation(line: 1134, column: 15, scope: !3815)
!3820 = !DILocation(line: 1137, column: 23, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3815, file: !452, line: 1137, column: 13)
!3822 = !DILocation(line: 1137, column: 13, scope: !3821)
!3823 = !DILocation(line: 1137, column: 46, scope: !3821)
!3824 = !DILocation(line: 1137, column: 53, scope: !3821)
!3825 = !DILocation(line: 1137, column: 36, scope: !3821)
!3826 = !DILocation(line: 1137, column: 65, scope: !3821)
!3827 = !DILocation(line: 1137, column: 33, scope: !3821)
!3828 = !DILocation(line: 1137, column: 13, scope: !3815)
!3829 = !DILocation(line: 1139, column: 31, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3821, file: !452, line: 1138, column: 9)
!3831 = !DILocation(line: 1139, column: 41, scope: !3830)
!3832 = !DILocation(line: 1139, column: 50, scope: !3830)
!3833 = !DILocation(line: 1139, column: 13, scope: !3830)
!3834 = !DILocation(line: 1139, column: 29, scope: !3830)
!3835 = !DILocation(line: 1140, column: 20, scope: !3830)
!3836 = !DILocation(line: 1140, column: 13, scope: !3830)
!3837 = !DILocation(line: 1143, column: 14, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3815, file: !452, line: 1143, column: 13)
!3839 = !DILocation(line: 1143, column: 32, scope: !3838)
!3840 = !DILocation(line: 1143, column: 65, scope: !3838)
!3841 = !DILocation(line: 1143, column: 72, scope: !3838)
!3842 = !DILocation(line: 1143, column: 35, scope: !3838)
!3843 = !DILocation(line: 1143, column: 13, scope: !3815)
!3844 = !DILocation(line: 1145, column: 48, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3838, file: !452, line: 1144, column: 9)
!3846 = !DILocation(line: 1145, column: 58, scope: !3845)
!3847 = !DILocation(line: 1145, column: 68, scope: !3845)
!3848 = !DILocation(line: 1146, column: 48, scope: !3845)
!3849 = !DILocation(line: 1146, column: 83, scope: !3845)
!3850 = !DILocation(line: 1146, column: 97, scope: !3845)
!3851 = !DILocation(line: 1146, column: 105, scope: !3845)
!3852 = !DILocation(line: 1147, column: 48, scope: !3845)
!3853 = !DILocation(line: 1147, column: 57, scope: !3845)
!3854 = !DILocation(line: 1147, column: 64, scope: !3845)
!3855 = !DILocation(line: 1147, column: 75, scope: !3845)
!3856 = !DILocation(line: 1147, column: 89, scope: !3845)
!3857 = !DILocation(line: 1147, column: 105, scope: !3845)
!3858 = !DILocation(line: 1145, column: 22, scope: !3845)
!3859 = !DILocation(line: 1145, column: 20, scope: !3845)
!3860 = !DILocation(line: 1149, column: 17, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3845, file: !452, line: 1149, column: 17)
!3862 = !DILocation(line: 1149, column: 24, scope: !3861)
!3863 = !DILocation(line: 1149, column: 17, scope: !3845)
!3864 = !DILocation(line: 1151, column: 24, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !452, line: 1151, column: 21)
!3866 = distinct !DILexicalBlock(scope: !3861, file: !452, line: 1150, column: 13)
!3867 = !DILocation(line: 1151, column: 31, scope: !3865)
!3868 = !DILocation(line: 1151, column: 67, scope: !3865)
!3869 = !DILocation(line: 1151, column: 70, scope: !3865)
!3870 = !DILocation(line: 1151, column: 21, scope: !3866)
!3871 = !DILocation(line: 1153, column: 39, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3865, file: !452, line: 1152, column: 17)
!3873 = !DILocation(line: 1153, column: 49, scope: !3872)
!3874 = !DILocation(line: 1153, column: 58, scope: !3872)
!3875 = !DILocation(line: 1153, column: 21, scope: !3872)
!3876 = !DILocation(line: 1153, column: 37, scope: !3872)
!3877 = !DILocation(line: 1154, column: 28, scope: !3872)
!3878 = !DILocation(line: 1154, column: 21, scope: !3872)
!3879 = !DILocation(line: 1156, column: 13, scope: !3866)
!3880 = !DILocation(line: 1157, column: 9, scope: !3845)
!3881 = !DILocation(line: 1160, column: 23, scope: !3815)
!3882 = !DILocation(line: 1160, column: 30, scope: !3815)
!3883 = !DILocation(line: 1160, column: 42, scope: !3815)
!3884 = !DILocation(line: 1160, column: 19, scope: !3815)
!3885 = !DILocation(line: 1161, column: 25, scope: !3815)
!3886 = !DILocation(line: 1161, column: 32, scope: !3815)
!3887 = !DILocation(line: 1161, column: 22, scope: !3815)
!3888 = !DILocalVariable(name: "prev_class_code", scope: !3815, file: !452, line: 1163, type: !499)
!3889 = !DILocation(line: 1163, column: 18, scope: !3815)
!3890 = !DILocation(line: 1163, column: 36, scope: !3815)
!3891 = !DILocation(line: 1163, column: 46, scope: !3815)
!3892 = !DILocation(line: 1163, column: 55, scope: !3815)
!3893 = !DILocation(line: 1165, column: 40, scope: !3815)
!3894 = !DILocation(line: 1165, column: 9, scope: !3815)
!3895 = !DILocation(line: 1168, column: 14, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3815, file: !452, line: 1168, column: 13)
!3897 = !DILocation(line: 1168, column: 19, scope: !3896)
!3898 = !DILocation(line: 1168, column: 30, scope: !3896)
!3899 = !DILocation(line: 1168, column: 16, scope: !3896)
!3900 = !DILocation(line: 1168, column: 36, scope: !3896)
!3901 = !DILocation(line: 1169, column: 31, scope: !3896)
!3902 = !DILocation(line: 1169, column: 41, scope: !3896)
!3903 = !DILocation(line: 1169, column: 14, scope: !3896)
!3904 = !DILocation(line: 1169, column: 51, scope: !3896)
!3905 = !DILocation(line: 1170, column: 14, scope: !3896)
!3906 = !DILocation(line: 1170, column: 24, scope: !3896)
!3907 = !DILocation(line: 1170, column: 33, scope: !3896)
!3908 = !DILocation(line: 1170, column: 47, scope: !3896)
!3909 = !DILocation(line: 1170, column: 44, scope: !3896)
!3910 = !DILocation(line: 1168, column: 13, scope: !3815)
!3911 = !DILocation(line: 1172, column: 31, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3896, file: !452, line: 1171, column: 9)
!3913 = !DILocation(line: 1172, column: 45, scope: !3912)
!3914 = !DILocation(line: 1172, column: 61, scope: !3912)
!3915 = !DILocation(line: 1172, column: 13, scope: !3912)
!3916 = !DILocation(line: 1172, column: 29, scope: !3912)
!3917 = !DILocation(line: 1173, column: 13, scope: !3912)
!3918 = !DILocation(line: 1175, column: 5, scope: !3815)
!3919 = !DILocation(line: 1132, column: 43, scope: !3810)
!3920 = !DILocation(line: 1132, column: 5, scope: !3810)
!3921 = distinct !{!3921, !3813, !3922, !2170}
!3922 = !DILocation(line: 1175, column: 5, scope: !3806)
!3923 = !DILocation(line: 1177, column: 22, scope: !3703)
!3924 = !DILocation(line: 1177, column: 6, scope: !3703)
!3925 = !DILocation(line: 1177, column: 20, scope: !3703)
!3926 = !DILocation(line: 1179, column: 5, scope: !3703)
!3927 = !DILocation(line: 1180, column: 1, scope: !3703)
!3928 = distinct !DISubprogram(name: "md_get_next_accessible_item", scope: !452, file: !452, line: 474, type: !3929, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !2818, !500, !653, !581, !2239}
!3931 = !DILocalVariable(name: "lookup_context", arg: 1, scope: !3928, file: !452, line: 474, type: !2818)
!3932 = !DILocation(line: 474, column: 60, scope: !3928)
!3933 = !DILocalVariable(name: "is_element", arg: 2, scope: !3928, file: !452, line: 474, type: !500)
!3934 = !DILocation(line: 474, column: 83, scope: !3928)
!3935 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !3928, file: !452, line: 475, type: !653)
!3936 = !DILocation(line: 475, column: 47, scope: !3928)
!3937 = !DILocalVariable(name: "access_type", arg: 4, scope: !3928, file: !452, line: 475, type: !581)
!3938 = !DILocation(line: 475, column: 67, scope: !3928)
!3939 = !DILocalVariable(name: "access_qual", arg: 5, scope: !3928, file: !452, line: 475, type: !2239)
!3940 = !DILocation(line: 475, column: 102, scope: !3928)
!3941 = !DILocalVariable(name: "rd_mask", scope: !3928, file: !452, line: 477, type: !497)
!3942 = !DILocation(line: 477, column: 14, scope: !3928)
!3943 = !DILocalVariable(name: "wr_mask", scope: !3928, file: !452, line: 478, type: !497)
!3944 = !DILocation(line: 478, column: 14, scope: !3928)
!3945 = !DILocalVariable(name: "accessible_item", scope: !3928, file: !452, line: 479, type: !500)
!3946 = !DILocation(line: 479, column: 12, scope: !3928)
!3947 = !DILocation(line: 481, column: 5, scope: !3928)
!3948 = !DILocation(line: 483, column: 40, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3928, file: !452, line: 482, column: 5)
!3950 = !DILocation(line: 483, column: 64, scope: !3949)
!3951 = !DILocation(line: 483, column: 9, scope: !3949)
!3952 = !DILocation(line: 485, column: 30, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3949, file: !452, line: 485, column: 13)
!3954 = !DILocation(line: 485, column: 46, scope: !3953)
!3955 = !DILocation(line: 485, column: 13, scope: !3953)
!3956 = !DILocation(line: 485, column: 13, scope: !3949)
!3957 = !DILocation(line: 487, column: 13, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3953, file: !452, line: 486, column: 9)
!3959 = !DILocalVariable(name: "entry", scope: !3949, file: !452, line: 490, type: !599)
!3960 = !DILocation(line: 490, column: 28, scope: !3949)
!3961 = !DILocation(line: 490, column: 37, scope: !3949)
!3962 = !DILocation(line: 490, column: 53, scope: !3949)
!3963 = !DILocation(line: 490, column: 66, scope: !3949)
!3964 = !DILocation(line: 490, column: 82, scope: !3949)
!3965 = !DILocation(line: 492, column: 27, scope: !3949)
!3966 = !DILocation(line: 492, column: 34, scope: !3949)
!3967 = !DILocation(line: 492, column: 9, scope: !3949)
!3968 = !DILocation(line: 494, column: 51, scope: !3949)
!3969 = !DILocation(line: 494, column: 30, scope: !3949)
!3970 = !DILocation(line: 494, column: 64, scope: !3949)
!3971 = !DILocation(line: 494, column: 67, scope: !3949)
!3972 = !DILocation(line: 494, column: 76, scope: !3949)
!3973 = !DILocation(line: 495, column: 50, scope: !3949)
!3974 = !DILocation(line: 495, column: 29, scope: !3949)
!3975 = !DILocation(line: 495, column: 63, scope: !3949)
!3976 = !DILocation(line: 495, column: 66, scope: !3949)
!3977 = !DILocation(line: 0, scope: !3949)
!3978 = !DILocation(line: 494, column: 27, scope: !3949)
!3979 = !DILocation(line: 494, column: 25, scope: !3949)
!3980 = !DILocation(line: 497, column: 5, scope: !3949)
!3981 = !DILocation(line: 497, column: 15, scope: !3928)
!3982 = !DILocation(line: 497, column: 14, scope: !3928)
!3983 = distinct !{!3983, !3947, !3984, !2170}
!3984 = !DILocation(line: 497, column: 30, scope: !3928)
!3985 = !DILocation(line: 499, column: 5, scope: !3928)
!3986 = distinct !DISubprogram(name: "is_write_access_type", scope: !452, file: !452, line: 40, type: !3987, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!500, !581}
!3989 = !DILocalVariable(name: "access_type", arg: 1, scope: !3986, file: !452, line: 40, type: !581)
!3990 = !DILocation(line: 40, column: 57, scope: !3986)
!3991 = !DILocation(line: 42, column: 14, scope: !3986)
!3992 = !DILocation(line: 42, column: 26, scope: !3986)
!3993 = !DILocation(line: 42, column: 45, scope: !3986)
!3994 = !DILocation(line: 42, column: 12, scope: !3986)
!3995 = !DILocation(line: 42, column: 5, scope: !3986)
!3996 = distinct !DISubprogram(name: "md_is_id_start_of_field", scope: !452, file: !452, line: 545, type: !3997, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!500, !509, !599}
!3999 = !DILocalVariable(name: "field_id", arg: 1, scope: !3996, file: !452, line: 545, type: !509)
!4000 = !DILocation(line: 545, column: 53, scope: !3996)
!4001 = !DILocalVariable(name: "lookup_entry", arg: 2, scope: !3996, file: !452, line: 545, type: !599)
!4002 = !DILocation(line: 545, column: 82, scope: !3996)
!4003 = !DILocalVariable(name: "elem_num", scope: !3996, file: !452, line: 547, type: !499)
!4004 = !DILocation(line: 547, column: 14, scope: !3996)
!4005 = !DILocation(line: 547, column: 34, scope: !3996)
!4006 = !DILocation(line: 547, column: 47, scope: !3996)
!4007 = !DILocation(line: 547, column: 61, scope: !3996)
!4008 = !DILocation(line: 547, column: 70, scope: !3996)
!4009 = !DILocation(line: 547, column: 45, scope: !3996)
!4010 = !DILocation(line: 549, column: 9, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3996, file: !452, line: 549, column: 9)
!4012 = !DILocation(line: 549, column: 23, scope: !4011)
!4013 = !DILocation(line: 549, column: 32, scope: !4011)
!4014 = !DILocation(line: 549, column: 9, scope: !3996)
!4015 = !DILocation(line: 551, column: 9, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !452, line: 551, column: 9)
!4017 = distinct !DILexicalBlock(scope: !4011, file: !452, line: 550, column: 5)
!4018 = !DILocation(line: 551, column: 9, scope: !4017)
!4019 = !DILocation(line: 553, column: 13, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4016, file: !452, line: 552, column: 9)
!4021 = !DILocation(line: 556, column: 20, scope: !4017)
!4022 = !DILocation(line: 556, column: 29, scope: !4017)
!4023 = !DILocation(line: 556, column: 18, scope: !4017)
!4024 = !DILocation(line: 557, column: 5, scope: !4017)
!4025 = !DILocation(line: 559, column: 5, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3996, file: !452, line: 559, column: 5)
!4027 = !DILocation(line: 559, column: 5, scope: !3996)
!4028 = !DILocation(line: 561, column: 9, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4026, file: !452, line: 560, column: 5)
!4030 = !DILocation(line: 564, column: 5, scope: !3996)
!4031 = !DILocation(line: 565, column: 1, scope: !3996)
!4032 = distinct !DISubprogram(name: "md_read_field_with_entry", scope: !452, file: !452, line: 745, type: !4033, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!566, !580, !509, !581, !2239, !653, !2319, !599}
!4035 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !4032, file: !452, line: 745, type: !580)
!4036 = !DILocation(line: 745, column: 68, scope: !4032)
!4037 = !DILocalVariable(name: "field_id", arg: 2, scope: !4032, file: !452, line: 745, type: !509)
!4038 = !DILocation(line: 745, column: 92, scope: !4032)
!4039 = !DILocalVariable(name: "access_type", arg: 3, scope: !4032, file: !452, line: 746, type: !581)
!4040 = !DILocation(line: 746, column: 21, scope: !4032)
!4041 = !DILocalVariable(name: "access_qual", arg: 4, scope: !4032, file: !452, line: 746, type: !2239)
!4042 = !DILocation(line: 746, column: 56, scope: !4032)
!4043 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !4032, file: !452, line: 746, type: !653)
!4044 = !DILocation(line: 746, column: 87, scope: !4032)
!4045 = !DILocalVariable(name: "value", arg: 6, scope: !4032, file: !452, line: 747, type: !2319)
!4046 = !DILocation(line: 747, column: 18, scope: !4032)
!4047 = !DILocalVariable(name: "entry", arg: 7, scope: !4032, file: !452, line: 747, type: !599)
!4048 = !DILocation(line: 747, column: 67, scope: !4032)
!4049 = !DILocalVariable(name: "retval", scope: !4032, file: !452, line: 749, type: !566)
!4050 = !DILocation(line: 749, column: 22, scope: !4032)
!4051 = !DILocation(line: 751, column: 5, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4032, file: !452, line: 751, column: 5)
!4053 = !DILocation(line: 751, column: 5, scope: !4032)
!4054 = !DILocation(line: 753, column: 9, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4052, file: !452, line: 752, column: 5)
!4056 = !DILocation(line: 756, column: 13, scope: !4032)
!4057 = !DILocation(line: 756, column: 5, scope: !4032)
!4058 = !DILocation(line: 759, column: 50, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4032, file: !452, line: 757, column: 5)
!4060 = !DILocation(line: 759, column: 57, scope: !4059)
!4061 = !DILocation(line: 759, column: 83, scope: !4059)
!4062 = !DILocation(line: 759, column: 22, scope: !4059)
!4063 = !DILocation(line: 759, column: 20, scope: !4059)
!4064 = !DILocation(line: 760, column: 13, scope: !4059)
!4065 = !DILocation(line: 762, column: 49, scope: !4059)
!4066 = !DILocation(line: 762, column: 56, scope: !4059)
!4067 = !DILocation(line: 762, column: 90, scope: !4059)
!4068 = !DILocation(line: 762, column: 22, scope: !4059)
!4069 = !DILocation(line: 762, column: 20, scope: !4059)
!4070 = !DILocation(line: 763, column: 13, scope: !4059)
!4071 = !DILocation(line: 765, column: 49, scope: !4059)
!4072 = !DILocation(line: 765, column: 56, scope: !4059)
!4073 = !DILocation(line: 765, column: 90, scope: !4059)
!4074 = !DILocation(line: 765, column: 22, scope: !4059)
!4075 = !DILocation(line: 765, column: 20, scope: !4059)
!4076 = !DILocation(line: 766, column: 13, scope: !4059)
!4077 = !DILocation(line: 768, column: 13, scope: !4059)
!4078 = !DILocation(line: 769, column: 13, scope: !4059)
!4079 = !DILocation(line: 772, column: 12, scope: !4032)
!4080 = !DILocation(line: 772, column: 5, scope: !4032)
!4081 = !DILocation(line: 773, column: 1, scope: !4032)
!4082 = distinct !DISubprogram(name: "md_set_sequence_header", scope: !452, file: !452, line: 806, type: !4083, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{null, !504, !580, !509, !494, !500}
!4085 = !DILocalVariable(name: "sequence_ptr", arg: 1, scope: !4082, file: !452, line: 806, type: !504)
!4086 = !DILocation(line: 806, column: 60, scope: !4082)
!4087 = !DILocalVariable(name: "ctx_code", arg: 2, scope: !4082, file: !452, line: 806, type: !580)
!4088 = !DILocation(line: 806, column: 92, scope: !4082)
!4089 = !DILocalVariable(name: "field_id", arg: 3, scope: !4082, file: !452, line: 807, type: !509)
!4090 = !DILocation(line: 807, column: 59, scope: !4082)
!4091 = !DILocalVariable(name: "num_of_elem", arg: 4, scope: !4082, file: !452, line: 807, type: !494)
!4092 = !DILocation(line: 807, column: 78, scope: !4082)
!4093 = !DILocalVariable(name: "write_access", arg: 5, scope: !4082, file: !452, line: 807, type: !500)
!4094 = !DILocation(line: 807, column: 98, scope: !4082)
!4095 = !DILocation(line: 809, column: 50, scope: !4082)
!4096 = !DILocation(line: 809, column: 5, scope: !4082)
!4097 = !DILocation(line: 809, column: 19, scope: !4082)
!4098 = !DILocation(line: 809, column: 39, scope: !4082)
!4099 = !DILocation(line: 810, column: 50, scope: !4082)
!4100 = !DILocation(line: 810, column: 5, scope: !4082)
!4101 = !DILocation(line: 810, column: 19, scope: !4082)
!4102 = !DILocation(line: 810, column: 35, scope: !4082)
!4103 = !DILocation(line: 810, column: 48, scope: !4082)
!4104 = !DILocation(line: 811, column: 5, scope: !4082)
!4105 = !DILocation(line: 811, column: 19, scope: !4082)
!4106 = !DILocation(line: 811, column: 35, scope: !4082)
!4107 = !DILocation(line: 811, column: 46, scope: !4082)
!4108 = !DILocation(line: 812, column: 5, scope: !4082)
!4109 = !DILocation(line: 812, column: 19, scope: !4082)
!4110 = !DILocation(line: 812, column: 35, scope: !4082)
!4111 = !DILocation(line: 812, column: 46, scope: !4082)
!4112 = !DILocation(line: 813, column: 5, scope: !4082)
!4113 = !DILocation(line: 813, column: 19, scope: !4082)
!4114 = !DILocation(line: 813, column: 35, scope: !4082)
!4115 = !DILocation(line: 813, column: 46, scope: !4082)
!4116 = !DILocation(line: 814, column: 5, scope: !4082)
!4117 = !DILocation(line: 814, column: 19, scope: !4082)
!4118 = !DILocation(line: 814, column: 35, scope: !4082)
!4119 = !DILocation(line: 814, column: 46, scope: !4082)
!4120 = !DILocation(line: 815, column: 54, scope: !4082)
!4121 = !DILocation(line: 815, column: 5, scope: !4082)
!4122 = !DILocation(line: 815, column: 19, scope: !4082)
!4123 = !DILocation(line: 815, column: 35, scope: !4082)
!4124 = !DILocation(line: 815, column: 52, scope: !4082)
!4125 = !DILocation(line: 816, column: 59, scope: !4082)
!4126 = !DILocation(line: 816, column: 71, scope: !4082)
!4127 = !DILocation(line: 816, column: 5, scope: !4082)
!4128 = !DILocation(line: 816, column: 19, scope: !4082)
!4129 = !DILocation(line: 816, column: 35, scope: !4082)
!4130 = !DILocation(line: 816, column: 57, scope: !4082)
!4131 = !DILocation(line: 820, column: 5, scope: !4082)
!4132 = !DILocation(line: 820, column: 19, scope: !4082)
!4133 = !DILocation(line: 820, column: 35, scope: !4082)
!4134 = !DILocation(line: 820, column: 58, scope: !4082)
!4135 = !DILocation(line: 821, column: 1, scope: !4082)
!4136 = distinct !DISubprogram(name: "is_sequential_field_id", scope: !452, file: !452, line: 825, type: !4137, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!500, !509, !499, !509}
!4139 = !DILocalVariable(name: "prev_field_id", arg: 1, scope: !4136, file: !452, line: 825, type: !509)
!4140 = !DILocation(line: 825, column: 61, scope: !4136)
!4141 = !DILocalVariable(name: "num_of_elem", arg: 2, scope: !4136, file: !452, line: 825, type: !499)
!4142 = !DILocation(line: 825, column: 85, scope: !4136)
!4143 = !DILocalVariable(name: "next_field_id", arg: 3, scope: !4136, file: !452, line: 826, type: !509)
!4144 = !DILocation(line: 826, column: 61, scope: !4136)
!4145 = !DILocation(line: 828, column: 5, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4136, file: !452, line: 828, column: 5)
!4147 = !DILocation(line: 0, scope: !4146)
!4148 = !DILocation(line: 828, column: 5, scope: !4136)
!4149 = !DILocation(line: 832, column: 9, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4146, file: !452, line: 830, column: 5)
!4151 = !DILocalVariable(name: "element_stride", scope: !4136, file: !452, line: 835, type: !494)
!4152 = !DILocation(line: 835, column: 14, scope: !4136)
!4153 = !DILocation(line: 835, column: 55, scope: !4136)
!4154 = !DILocation(line: 835, column: 31, scope: !4136)
!4155 = !DILocation(line: 835, column: 64, scope: !4136)
!4156 = !DILocation(line: 837, column: 27, scope: !4136)
!4157 = !DILocation(line: 837, column: 55, scope: !4136)
!4158 = !DILocation(line: 837, column: 38, scope: !4136)
!4159 = !DILocation(line: 837, column: 67, scope: !4136)
!4160 = !DILocation(line: 838, column: 28, scope: !4136)
!4161 = !DILocation(line: 838, column: 42, scope: !4136)
!4162 = !DILocation(line: 838, column: 56, scope: !4136)
!4163 = !DILocation(line: 838, column: 54, scope: !4136)
!4164 = !DILocation(line: 838, column: 39, scope: !4136)
!4165 = !DILocation(line: 838, column: 90, scope: !4136)
!4166 = !DILocation(line: 838, column: 73, scope: !4136)
!4167 = !DILocation(line: 0, scope: !4136)
!4168 = !DILocation(line: 837, column: 12, scope: !4136)
!4169 = !DILocation(line: 837, column: 5, scope: !4136)
!4170 = !DILocation(line: 839, column: 1, scope: !4136)
!4171 = distinct !DISubprogram(name: "md_get_next_cpuid_value_entry", scope: !452, file: !452, line: 245, type: !4172, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!509, !509, !500}
!4174 = !DILocalVariable(name: "field_id", arg: 1, scope: !4171, file: !452, line: 245, type: !509)
!4175 = !DILocation(line: 245, column: 66, scope: !4171)
!4176 = !DILocalVariable(name: "element", arg: 2, scope: !4171, file: !452, line: 245, type: !500)
!4177 = !DILocation(line: 245, column: 83, scope: !4171)
!4178 = !DILocation(line: 250, column: 9, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4171, file: !452, line: 250, column: 9)
!4180 = !DILocation(line: 250, column: 17, scope: !4179)
!4181 = !DILocation(line: 250, column: 30, scope: !4179)
!4182 = !DILocation(line: 250, column: 47, scope: !4179)
!4183 = !DILocation(line: 250, column: 55, scope: !4179)
!4184 = !DILocation(line: 250, column: 9, scope: !4171)
!4185 = !DILocation(line: 254, column: 18, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4179, file: !452, line: 251, column: 5)
!4187 = !DILocation(line: 254, column: 28, scope: !4186)
!4188 = !DILocation(line: 255, column: 16, scope: !4186)
!4189 = !DILocation(line: 255, column: 9, scope: !4186)
!4190 = !DILocalVariable(name: "leaf", scope: !4171, file: !452, line: 260, type: !499)
!4191 = !DILocation(line: 260, column: 14, scope: !4171)
!4192 = !DILocalVariable(name: "subleaf", scope: !4171, file: !452, line: 260, type: !499)
!4193 = !DILocation(line: 260, column: 20, scope: !4171)
!4194 = !DILocation(line: 261, column: 5, scope: !4171)
!4195 = !DILocalVariable(name: "index", scope: !4171, file: !452, line: 262, type: !499)
!4196 = !DILocation(line: 262, column: 14, scope: !4171)
!4197 = !DILocation(line: 262, column: 45, scope: !4171)
!4198 = !DILocation(line: 262, column: 51, scope: !4171)
!4199 = !DILocation(line: 262, column: 22, scope: !4171)
!4200 = !DILocation(line: 264, column: 5, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4171, file: !452, line: 264, column: 5)
!4202 = !DILocation(line: 264, column: 5, scope: !4171)
!4203 = !DILocation(line: 264, column: 5, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4201, file: !452, line: 264, column: 5)
!4205 = !DILocation(line: 266, column: 5, scope: !4171)
!4206 = !DILocation(line: 268, column: 17, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4171, file: !452, line: 267, column: 5)
!4208 = !DILocation(line: 268, column: 23, scope: !4207)
!4209 = !DILocation(line: 268, column: 15, scope: !4207)
!4210 = !DILocation(line: 269, column: 5, scope: !4207)
!4211 = !DILocation(line: 269, column: 28, scope: !4171)
!4212 = !DILocation(line: 269, column: 15, scope: !4171)
!4213 = !DILocation(line: 269, column: 35, scope: !4171)
!4214 = !DILocation(line: 269, column: 14, scope: !4171)
!4215 = distinct !{!4215, !4205, !4216, !2170}
!4216 = !DILocation(line: 269, column: 46, scope: !4171)
!4217 = !DILocation(line: 271, column: 5, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4171, file: !452, line: 271, column: 5)
!4219 = !DILocation(line: 271, column: 5, scope: !4171)
!4220 = !DILocation(line: 274, column: 16, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4218, file: !452, line: 272, column: 5)
!4222 = !DILocation(line: 274, column: 9, scope: !4221)
!4223 = !DILocation(line: 278, column: 25, scope: !4171)
!4224 = !DILocation(line: 278, column: 12, scope: !4171)
!4225 = !DILocation(line: 278, column: 32, scope: !4171)
!4226 = !DILocation(line: 278, column: 45, scope: !4171)
!4227 = !DILocation(line: 278, column: 10, scope: !4171)
!4228 = !DILocation(line: 279, column: 28, scope: !4171)
!4229 = !DILocation(line: 279, column: 15, scope: !4171)
!4230 = !DILocation(line: 279, column: 35, scope: !4171)
!4231 = !DILocation(line: 279, column: 48, scope: !4171)
!4232 = !DILocation(line: 279, column: 13, scope: !4171)
!4233 = !DILocation(line: 282, column: 51, scope: !4171)
!4234 = !DILocation(line: 282, column: 57, scope: !4171)
!4235 = !DILocation(line: 282, column: 5, scope: !4171)
!4236 = !DILocation(line: 285, column: 14, scope: !4171)
!4237 = !DILocation(line: 285, column: 39, scope: !4171)
!4238 = !DILocation(line: 287, column: 12, scope: !4171)
!4239 = !DILocation(line: 287, column: 5, scope: !4171)
!4240 = !DILocation(line: 288, column: 1, scope: !4171)
!4241 = distinct !DISubprogram(name: "____md_fetch_next_of_last_table_entry", scope: !452, file: !452, line: 309, type: !4242, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{null, !2818, !653}
!4244 = !DILocalVariable(name: "lookup_context", arg: 1, scope: !4241, file: !452, line: 309, type: !2818)
!4245 = !DILocation(line: 309, column: 70, scope: !4241)
!4246 = !DILocalVariable(name: "md_ctx", arg: 2, scope: !4241, file: !452, line: 309, type: !653)
!4247 = !DILocation(line: 309, column: 104, scope: !4241)
!4248 = !DILocation(line: 313, column: 5, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4241, file: !452, line: 313, column: 5)
!4250 = !DILocation(line: 313, column: 5, scope: !4241)
!4251 = !DILocation(line: 317, column: 13, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !452, line: 317, column: 13)
!4253 = distinct !DILexicalBlock(scope: !4249, file: !452, line: 315, column: 5)
!4254 = !DILocation(line: 317, column: 29, scope: !4252)
!4255 = !DILocation(line: 317, column: 42, scope: !4252)
!4256 = !DILocation(line: 317, column: 13, scope: !4253)
!4257 = !DILocation(line: 320, column: 63, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4252, file: !452, line: 318, column: 9)
!4259 = !DILocation(line: 320, column: 79, scope: !4258)
!4260 = !DILocation(line: 320, column: 21, scope: !4258)
!4261 = !DILocation(line: 320, column: 89, scope: !4258)
!4262 = !DILocation(line: 319, column: 13, scope: !4258)
!4263 = !DILocation(line: 319, column: 29, scope: !4258)
!4264 = !DILocation(line: 319, column: 39, scope: !4258)
!4265 = !DILocation(line: 321, column: 9, scope: !4258)
!4266 = !DILocation(line: 324, column: 13, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4252, file: !452, line: 323, column: 9)
!4268 = !DILocation(line: 324, column: 29, scope: !4267)
!4269 = !DILocation(line: 324, column: 39, scope: !4267)
!4270 = !DILocalVariable(name: "unused_entries", scope: !4253, file: !452, line: 327, type: !499)
!4271 = !DILocation(line: 327, column: 18, scope: !4253)
!4272 = !DILocation(line: 327, column: 35, scope: !4253)
!4273 = !DILocation(line: 329, column: 9, scope: !4253)
!4274 = !DILocation(line: 329, column: 25, scope: !4253)
!4275 = !DILocation(line: 329, column: 38, scope: !4253)
!4276 = !DILocation(line: 330, column: 74, scope: !4253)
!4277 = !DILocation(line: 330, column: 72, scope: !4253)
!4278 = !DILocation(line: 330, column: 9, scope: !4253)
!4279 = !DILocation(line: 330, column: 25, scope: !4253)
!4280 = !DILocation(line: 330, column: 49, scope: !4253)
!4281 = !DILocation(line: 332, column: 9, scope: !4253)
!4282 = !DILocation(line: 332, column: 25, scope: !4253)
!4283 = !DILocation(line: 332, column: 49, scope: !4253)
!4284 = !DILocation(line: 332, column: 65, scope: !4253)
!4285 = !DILocation(line: 332, column: 36, scope: !4253)
!4286 = !DILocation(line: 332, column: 76, scope: !4253)
!4287 = !DILocation(line: 333, column: 9, scope: !4253)
!4288 = !DILocation(line: 337, column: 5, scope: !4241)
!4289 = !DILocation(line: 337, column: 21, scope: !4241)
!4290 = !DILocation(line: 337, column: 34, scope: !4241)
!4291 = !DILocation(line: 338, column: 5, scope: !4241)
!4292 = !DILocation(line: 338, column: 21, scope: !4241)
!4293 = !DILocation(line: 338, column: 45, scope: !4241)
!4294 = !DILocation(line: 339, column: 5, scope: !4241)
!4295 = !DILocation(line: 339, column: 21, scope: !4241)
!4296 = !DILocation(line: 339, column: 31, scope: !4241)
!4297 = !DILocation(line: 340, column: 5, scope: !4241)
!4298 = !DILocation(line: 340, column: 21, scope: !4241)
!4299 = !DILocation(line: 340, column: 34, scope: !4241)
!4300 = !DILocation(line: 341, column: 5, scope: !4241)
!4301 = !DILocation(line: 342, column: 1, scope: !4241)
!4302 = distinct !DISubprogram(name: "md_cpuid_field_id_set_leaf_subleaf", scope: !452, file: !452, line: 231, type: !4303, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{null, !2659, !499, !499}
!4305 = !DILocalVariable(name: "field_id", arg: 1, scope: !4302, file: !452, line: 231, type: !2659)
!4306 = !DILocation(line: 231, column: 72, scope: !4302)
!4307 = !DILocalVariable(name: "leaf", arg: 2, scope: !4302, file: !452, line: 231, type: !499)
!4308 = !DILocation(line: 231, column: 91, scope: !4302)
!4309 = !DILocalVariable(name: "subleaf", arg: 3, scope: !4302, file: !452, line: 231, type: !499)
!4310 = !DILocation(line: 231, column: 106, scope: !4302)
!4311 = !DILocation(line: 233, column: 50, scope: !4302)
!4312 = !DILocation(line: 233, column: 55, scope: !4302)
!4313 = !DILocation(line: 233, column: 39, scope: !4302)
!4314 = !DILocation(line: 233, column: 5, scope: !4302)
!4315 = !DILocation(line: 233, column: 15, scope: !4302)
!4316 = !DILocation(line: 233, column: 37, scope: !4302)
!4317 = !DILocation(line: 234, column: 46, scope: !4302)
!4318 = !DILocation(line: 234, column: 51, scope: !4302)
!4319 = !DILocation(line: 234, column: 72, scope: !4302)
!4320 = !DILocation(line: 234, column: 5, scope: !4302)
!4321 = !DILocation(line: 234, column: 15, scope: !4302)
!4322 = !DILocation(line: 234, column: 43, scope: !4302)
!4323 = !DILocation(line: 235, column: 52, scope: !4302)
!4324 = !DILocation(line: 235, column: 42, scope: !4302)
!4325 = !DILocation(line: 235, column: 5, scope: !4302)
!4326 = !DILocation(line: 235, column: 15, scope: !4302)
!4327 = !DILocation(line: 235, column: 40, scope: !4302)
!4328 = !DILocation(line: 236, column: 46, scope: !4302)
!4329 = !DILocation(line: 236, column: 54, scope: !4302)
!4330 = !DILocation(line: 236, column: 45, scope: !4302)
!4331 = !DILocation(line: 236, column: 5, scope: !4302)
!4332 = !DILocation(line: 236, column: 15, scope: !4302)
!4333 = !DILocation(line: 236, column: 43, scope: !4302)
!4334 = !DILocation(line: 237, column: 1, scope: !4302)
!4335 = distinct !DISubprogram(name: "get_tdvps_table_idx_from_l2_vmcs_field_id", scope: !452, file: !452, line: 299, type: !4336, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!499, !509}
!4338 = !DILocalVariable(name: "field_id", arg: 1, scope: !4335, file: !452, line: 299, type: !509)
!4339 = !DILocation(line: 299, column: 82, scope: !4335)
!4340 = !DILocalVariable(name: "l2_vm_id", scope: !4335, file: !452, line: 305, type: !499)
!4341 = !DILocation(line: 305, column: 14, scope: !4335)
!4342 = !DILocation(line: 305, column: 56, scope: !4335)
!4343 = !DILocation(line: 305, column: 47, scope: !4335)
!4344 = !DILocation(line: 305, column: 25, scope: !4335)
!4345 = !DILocation(line: 306, column: 15, scope: !4335)
!4346 = !DILocation(line: 306, column: 24, scope: !4335)
!4347 = !DILocation(line: 306, column: 29, scope: !4335)
!4348 = !DILocation(line: 306, column: 53, scope: !4335)
!4349 = !DILocation(line: 306, column: 5, scope: !4335)
!4350 = distinct !DISubprogram(name: "md_vp_get_l2_vm_index", scope: !4351, file: !4351, line: 60, type: !4352, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4351 = !DIFile(filename: "src/common/metadata_handlers/metadata_vp.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a2279d00a197a6b3c0ba15cc4cd127de")
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!494, !494}
!4354 = !DILocalVariable(name: "class_code", arg: 1, scope: !4350, file: !4351, line: 60, type: !494)
!4355 = !DILocation(line: 60, column: 57, scope: !4350)
!4356 = !DILocation(line: 64, column: 14, scope: !4350)
!4357 = !DILocation(line: 64, column: 25, scope: !4350)
!4358 = !DILocation(line: 64, column: 55, scope: !4350)
!4359 = !DILocation(line: 64, column: 79, scope: !4350)
!4360 = !DILocation(line: 64, column: 12, scope: !4350)
!4361 = !DILocation(line: 64, column: 5, scope: !4350)
!4362 = distinct !DISubprogram(name: "is_required_or_optional_entry", scope: !452, file: !452, line: 1057, type: !3457, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4363 = !DILocalVariable(name: "entry", arg: 1, scope: !4362, file: !452, line: 1057, type: !599)
!4364 = !DILocation(line: 1057, column: 73, scope: !4362)
!4365 = !DILocalVariable(name: "access_type", arg: 2, scope: !4362, file: !452, line: 1057, type: !581)
!4366 = !DILocation(line: 1057, column: 92, scope: !4362)
!4367 = !DILocation(line: 1059, column: 9, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4362, file: !452, line: 1059, column: 9)
!4369 = !DILocation(line: 1059, column: 21, scope: !4368)
!4370 = !DILocation(line: 1059, column: 9, scope: !4362)
!4371 = !DILocation(line: 1061, column: 13, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !452, line: 1061, column: 13)
!4373 = distinct !DILexicalBlock(scope: !4368, file: !452, line: 1060, column: 5)
!4374 = !DILocation(line: 1061, column: 20, scope: !4372)
!4375 = !DILocation(line: 1061, column: 31, scope: !4372)
!4376 = !DILocation(line: 1061, column: 41, scope: !4372)
!4377 = !DILocation(line: 1061, column: 44, scope: !4372)
!4378 = !DILocation(line: 1061, column: 51, scope: !4372)
!4379 = !DILocation(line: 1061, column: 62, scope: !4372)
!4380 = !DILocation(line: 1061, column: 72, scope: !4372)
!4381 = !DILocation(line: 1061, column: 75, scope: !4372)
!4382 = !DILocation(line: 1061, column: 82, scope: !4372)
!4383 = !DILocation(line: 1061, column: 93, scope: !4372)
!4384 = !DILocation(line: 1061, column: 106, scope: !4372)
!4385 = !DILocation(line: 1062, column: 13, scope: !4372)
!4386 = !DILocation(line: 1062, column: 20, scope: !4372)
!4387 = !DILocation(line: 1062, column: 31, scope: !4372)
!4388 = !DILocation(line: 1062, column: 45, scope: !4372)
!4389 = !DILocation(line: 1062, column: 48, scope: !4372)
!4390 = !DILocation(line: 1062, column: 55, scope: !4372)
!4391 = !DILocation(line: 1062, column: 66, scope: !4372)
!4392 = !DILocation(line: 1062, column: 77, scope: !4372)
!4393 = !DILocation(line: 1062, column: 80, scope: !4372)
!4394 = !DILocation(line: 1062, column: 87, scope: !4372)
!4395 = !DILocation(line: 1062, column: 98, scope: !4372)
!4396 = !DILocation(line: 1061, column: 13, scope: !4373)
!4397 = !DILocation(line: 1064, column: 13, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4372, file: !452, line: 1063, column: 9)
!4399 = !DILocation(line: 1066, column: 5, scope: !4373)
!4400 = !DILocation(line: 1067, column: 14, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4368, file: !452, line: 1067, column: 14)
!4402 = !DILocation(line: 1067, column: 26, scope: !4401)
!4403 = !DILocation(line: 1067, column: 14, scope: !4368)
!4404 = !DILocation(line: 1069, column: 13, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4406, file: !452, line: 1069, column: 13)
!4406 = distinct !DILexicalBlock(scope: !4401, file: !452, line: 1068, column: 5)
!4407 = !DILocation(line: 1069, column: 20, scope: !4405)
!4408 = !DILocation(line: 1069, column: 31, scope: !4405)
!4409 = !DILocation(line: 1069, column: 41, scope: !4405)
!4410 = !DILocation(line: 1069, column: 44, scope: !4405)
!4411 = !DILocation(line: 1069, column: 51, scope: !4405)
!4412 = !DILocation(line: 1069, column: 62, scope: !4405)
!4413 = !DILocation(line: 1069, column: 72, scope: !4405)
!4414 = !DILocation(line: 1070, column: 13, scope: !4405)
!4415 = !DILocation(line: 1070, column: 20, scope: !4405)
!4416 = !DILocation(line: 1070, column: 31, scope: !4405)
!4417 = !DILocation(line: 1070, column: 42, scope: !4405)
!4418 = !DILocation(line: 1070, column: 45, scope: !4405)
!4419 = !DILocation(line: 1070, column: 52, scope: !4405)
!4420 = !DILocation(line: 1070, column: 63, scope: !4405)
!4421 = !DILocation(line: 1069, column: 13, scope: !4406)
!4422 = !DILocation(line: 1072, column: 13, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4405, file: !452, line: 1071, column: 9)
!4424 = !DILocation(line: 1074, column: 5, scope: !4406)
!4425 = !DILocation(line: 1076, column: 5, scope: !4362)
!4426 = !DILocation(line: 1077, column: 1, scope: !4362)
!4427 = distinct !DISubprogram(name: "md_write_field_with_entry", scope: !452, file: !452, line: 775, type: !4428, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !567)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{!566, !580, !509, !581, !2239, !653, !2319, !497, !599, !500, !500}
!4430 = !DILocalVariable(name: "ctx_code", arg: 1, scope: !4427, file: !452, line: 775, type: !580)
!4431 = !DILocation(line: 775, column: 69, scope: !4427)
!4432 = !DILocalVariable(name: "field_id", arg: 2, scope: !4427, file: !452, line: 775, type: !509)
!4433 = !DILocation(line: 775, column: 93, scope: !4427)
!4434 = !DILocalVariable(name: "access_type", arg: 3, scope: !4427, file: !452, line: 776, type: !581)
!4435 = !DILocation(line: 776, column: 63, scope: !4427)
!4436 = !DILocalVariable(name: "access_qual", arg: 4, scope: !4427, file: !452, line: 776, type: !2239)
!4437 = !DILocation(line: 776, column: 98, scope: !4427)
!4438 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !4427, file: !452, line: 776, type: !653)
!4439 = !DILocation(line: 776, column: 129, scope: !4427)
!4440 = !DILocalVariable(name: "value", arg: 6, scope: !4427, file: !452, line: 777, type: !2319)
!4441 = !DILocation(line: 777, column: 60, scope: !4427)
!4442 = !DILocalVariable(name: "wr_mask", arg: 7, scope: !4427, file: !452, line: 777, type: !497)
!4443 = !DILocation(line: 777, column: 99, scope: !4427)
!4444 = !DILocalVariable(name: "entry", arg: 8, scope: !4427, file: !452, line: 777, type: !599)
!4445 = !DILocation(line: 777, column: 127, scope: !4427)
!4446 = !DILocalVariable(name: "is_import", arg: 9, scope: !4427, file: !452, line: 778, type: !500)
!4447 = !DILocation(line: 778, column: 58, scope: !4427)
!4448 = !DILocalVariable(name: "wr_mask_valid", arg: 10, scope: !4427, file: !452, line: 778, type: !500)
!4449 = !DILocation(line: 778, column: 76, scope: !4427)
!4450 = !DILocalVariable(name: "retval", scope: !4427, file: !452, line: 780, type: !566)
!4451 = !DILocation(line: 780, column: 22, scope: !4427)
!4452 = !DILocation(line: 782, column: 5, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4427, file: !452, line: 782, column: 5)
!4454 = !DILocation(line: 782, column: 5, scope: !4427)
!4455 = !DILocation(line: 784, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !452, line: 783, column: 5)
!4457 = !DILocation(line: 787, column: 13, scope: !4427)
!4458 = !DILocation(line: 787, column: 5, scope: !4427)
!4459 = !DILocation(line: 790, column: 51, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4427, file: !452, line: 788, column: 5)
!4461 = !DILocation(line: 790, column: 58, scope: !4460)
!4462 = !DILocation(line: 790, column: 84, scope: !4460)
!4463 = !DILocation(line: 790, column: 91, scope: !4460)
!4464 = !DILocation(line: 790, column: 22, scope: !4460)
!4465 = !DILocation(line: 790, column: 20, scope: !4460)
!4466 = !DILocation(line: 791, column: 13, scope: !4460)
!4467 = !DILocation(line: 793, column: 50, scope: !4460)
!4468 = !DILocation(line: 793, column: 57, scope: !4460)
!4469 = !DILocation(line: 793, column: 91, scope: !4460)
!4470 = !DILocation(line: 793, column: 98, scope: !4460)
!4471 = !DILocation(line: 793, column: 107, scope: !4460)
!4472 = !DILocation(line: 793, column: 118, scope: !4460)
!4473 = !DILocation(line: 793, column: 22, scope: !4460)
!4474 = !DILocation(line: 793, column: 20, scope: !4460)
!4475 = !DILocation(line: 794, column: 13, scope: !4460)
!4476 = !DILocation(line: 796, column: 50, scope: !4460)
!4477 = !DILocation(line: 796, column: 57, scope: !4460)
!4478 = !DILocation(line: 796, column: 91, scope: !4460)
!4479 = !DILocation(line: 796, column: 98, scope: !4460)
!4480 = !DILocation(line: 796, column: 107, scope: !4460)
!4481 = !DILocation(line: 796, column: 22, scope: !4460)
!4482 = !DILocation(line: 796, column: 20, scope: !4460)
!4483 = !DILocation(line: 797, column: 13, scope: !4460)
!4484 = !DILocation(line: 799, column: 13, scope: !4460)
!4485 = !DILocation(line: 800, column: 13, scope: !4460)
!4486 = !DILocation(line: 803, column: 12, scope: !4427)
!4487 = !DILocation(line: 803, column: 5, scope: !4427)
!4488 = !DILocation(line: 804, column: 1, scope: !4427)
