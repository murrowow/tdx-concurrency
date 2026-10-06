; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_generic.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.3, %union.anon.4, i64, i64, %union.anon.5, %union.anon.6, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.md_field_id_u = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64, i64 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.46, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.config_flags_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.td_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.20 }
%struct.anon.20 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
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
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.pa_u = type { %struct.anon.34 }
%struct.anon.34 = type { %union.anon.35 }
%union.anon.35 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.46 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.lookup_iterator_s = type <{ ptr, i32, i32, i32, %union.md_field_id_u, [4 x i8] }>
%struct.anon.8 = type { i8 }
%struct.anon.10 = type { i16, i16, i32 }
%struct.md_sequence_s = type { %union.md_field_id_u, [8193 x i64] }
%union.api_error_code_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.anon.49 = type { %union.anon.50, i32 }
%union.anon.50 = type { i32 }
%struct.anon.51 = type { i16, i16 }
%struct.anon.53 = type { i32, i32 }

@global_sys_lookup = external constant [70 x %struct.md_lookup_s], align 16
@tdr_tdcs_lookup = external constant [91 x %struct.md_lookup_s], align 16
@td_vmcs_lookup = external constant [144 x %struct.md_lookup_s], align 16
@td_l2_vmcs_lookup = external constant [144 x %struct.md_lookup_s], align 16
@tdvps_lookup = external constant [123 x %struct.md_lookup_s], align 16
@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_check_as_single_element_id(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 24
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = lshr i32 %11, 15
  %13 = and i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 1
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 1
  %24 = lshr i32 %23, 30
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 1
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 1
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 511
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %1
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 -4611672824287854592, ptr %2, align 8
  br label %46

45:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_check_as_sequence_header(i32 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 1
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 7
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %50, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 1
  %18 = lshr i32 %17, 24
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 1
  %23 = lshr i32 %22, 15
  %24 = and i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 1
  %29 = lshr i32 %28, 23
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 1
  %35 = lshr i32 %34, 30
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 1
  %45 = lshr i32 %44, 19
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ false, %38 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %32, %26, %20, %15, %3
  %51 = phi i1 [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %15 ], [ true, %3 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 -4611672824287854592, ptr %4, align 8
  br label %57

56:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @md_get_lookup_table(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 1
  store i32 %0, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef %11, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #3
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %64 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %20
  ]

14:                                               ; preds = %4
  store ptr @global_sys_lookup, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 70, ptr %15, align 4
  br label %65

16:                                               ; preds = %4
  store ptr @tdr_tdcs_lookup, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 91, %17
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  br label %65

20:                                               ; preds = %4
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  %23 = call zeroext i8 @is_null_field_id(i64 %22) #3
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 1
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 63
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %20
  store ptr @td_vmcs_lookup, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  store i32 144, ptr %34, align 4
  br label %63

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 1
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 36
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 1
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %47, 44
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 1
  %52 = lshr i32 %51, 24
  %53 = and i32 %52, 63
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %54, 52
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %42, %35
  store ptr @td_l2_vmcs_lookup, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  store i32 144, ptr %57, align 4
  br label %62

58:                                               ; preds = %49
  store ptr @tdvps_lookup, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 123, %59
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %56
  br label %63

63:                                               ; preds = %62, %33
  br label %65

64:                                               ; preds = %4
  call void @fatal_error(i32 noundef 65, i8 noundef zeroext 0, ptr noundef null) #3
  br label %65

65:                                               ; preds = %64, %63, %16, %14
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 16
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 3, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %2
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %26 [
    i32 1, label %19
    i32 2, label %22
    i32 0, label %25
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = mul i32 1, %20
  store i32 %21, ptr %5, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = mul i32 3, %23
  store i32 %24, ptr %5, align 4
  br label %27

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  call void @fatal_error(i32 noundef 64, i8 noundef zeroext 0, ptr noundef null) #3
  br label %27

27:                                               ; preds = %26, %25, %22, %19
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @md_find_entry_idx(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
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
  store i32 %1, ptr %7, align 4
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 1
  %15 = call zeroext i8 @is_special_cpuid_field_id(i64 %14) #3
  %16 = zext i8 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, 1
  %22 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %21, 16777215
  %25 = and i32 %23, -16777216
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %18, %3
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  %30 = call zeroext i8 @is_special_l2_vmcs_field_id(i64 %29) #3
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, -1056964609
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 1
  br label %37

37:                                               ; preds = %32, %27
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %123, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %126

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.md_lookup_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 1
  %50 = lshr i32 %49, 18
  %51 = and i32 %50, 1
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %9, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.md_lookup_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.md_lookup_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1
  %63 = and i32 %62, 16777215
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.md_lookup_s, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.md_lookup_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 1
  %72 = and i32 %71, 16777215
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.md_lookup_s, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.md_lookup_s, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 1
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %79, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.md_lookup_s, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.md_lookup_s, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %82, %89
  %91 = add nsw i32 %72, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %11, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %94 = load i32, ptr %93, align 1
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 63
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.md_lookup_s, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.md_lookup_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 1
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 63
  %106 = icmp eq i32 %96, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %42
  %108 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %109 = load i32, ptr %108, align 1
  %110 = and i32 %109, 16777215
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %10, align 8
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %116 = load i32, ptr %115, align 1
  %117 = and i32 %116, 16777215
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %11, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %126

122:                                              ; preds = %114, %107, %42
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %38, !llvm.loop !9

126:                                              ; preds = %121, %38
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  br label %133

131:                                              ; preds = %126
  call void @lfence() #3
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %130
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_special_cpuid_field_id(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 20
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 1
  %13 = lshr i32 %12, 24
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 20
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ false, %1 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 1, ptr %2, align 1
  br label %24

23:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_special_l2_vmcs_field_id(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.md_field_id_u, align 1
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 20
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 1
  %13 = lshr i32 %12, 24
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %31, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 1
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 63
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %22, 44
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 1
  %27 = lshr i32 %26, 24
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 52
  br label %31

31:                                               ; preds = %24, %17, %10
  %32 = phi i1 [ true, %17 ], [ true, %10 ], [ %30, %24 ]
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i1 [ false, %1 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, ptr %2, align 1
  br label %40

39:                                               ; preds = %33
  store i8 0, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @md_cpuid_field_id_get_leaf_subleaf(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  %10 = lshr i32 %9, 9
  %11 = and i32 %10, 127
  %12 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 1
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 1
  %16 = shl i32 %15, 31
  %17 = or i32 %11, %16
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 1
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %30

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 127
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i32 [ -1, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_get_next_element_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 {
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
  store i32 %3, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 1
  %17 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @md_get_next_item_in_context(i32 noundef %13, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext 1, i32 noundef %14, i64 %18) #3
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 1
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  ret i64 %22
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_item_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext %3, i32 noundef %4, i64 %5) #0 {
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
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 1
  %20 = call ptr @md_get_lookup_table(i32 noundef %16, i64 %19, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %17) #3
  %21 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %8, align 1
  %23 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4
  store i64 %22, ptr %23, align 4
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 1
  %26 = call zeroext i8 @is_null_field_id(i64 %25) #3
  %27 = zext i8 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 2
  store i32 0, ptr %30, align 4
  br label %40

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 1
  %38 = call i32 @md_find_entry_idx(ptr noundef %33, i32 noundef %35, i64 %37) #3
  %39 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 2
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %31, %29
  %41 = load i8, ptr %11, align 1
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @md_get_next_accessible_item(ptr noundef %13, i8 noundef zeroext %41, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %42, i64 %44) #3
  %45 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %45, i64 8, i1 false)
  %46 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 1
  ret i64 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @md_get_rd_wr_mask(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %union.md_access_qualifier_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.md_access_qualifier_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
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
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.md_lookup_s, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 1
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i64 [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %10, align 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 1
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 1
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %36, %33 ], [ %40, %37 ]
  %43 = load ptr, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  br label %218

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.md_lookup_s, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 1
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.md_lookup_s, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 1
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %9, align 8
  store i64 %59, ptr %60, align 8
  br label %218

61:                                               ; preds = %5
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 1
  %65 = load ptr, ptr %10, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.md_lookup_s, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 1
  %69 = load ptr, ptr %9, align 8
  store i64 %68, ptr %69, align 8
  br label %218

70:                                               ; preds = %5
  %71 = load ptr, ptr %10, align 8
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.md_lookup_s, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 1
  %75 = load ptr, ptr %9, align 8
  store i64 %74, ptr %75, align 8
  br label %218

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 1
  %80 = load ptr, ptr %10, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.md_lookup_s, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 1
  %84 = load ptr, ptr %9, align 8
  store i64 %83, ptr %84, align 8
  br label %218

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.md_lookup_s, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 1
  %90 = load ptr, ptr %9, align 8
  store i64 %89, ptr %90, align 8
  br label %218

91:                                               ; preds = %5
  %92 = load ptr, ptr %10, align 8
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.md_lookup_s, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 1
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.md_lookup_s, ptr %98, i32 0, i32 12
  %100 = load i64, ptr %99, align 1
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 0, %101 ]
  %104 = load ptr, ptr %9, align 8
  store i64 %103, ptr %104, align 8
  br label %218

105:                                              ; preds = %5
  %106 = load ptr, ptr %10, align 8
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.md_lookup_s, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.md_lookup_s, ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 1
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i64 [ %114, %111 ], [ 0, %115 ]
  %118 = load ptr, ptr %9, align 8
  store i64 %117, ptr %118, align 8
  br label %218

119:                                              ; preds = %5
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.md_lookup_s, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 1
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %149, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.md_lookup_s, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 1
  %128 = icmp eq i32 %127, 15
  br i1 %128, label %149, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.md_lookup_s, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 1
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %149, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 1
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.md_lookup_s, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 1
  %143 = icmp eq i32 %142, 13
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.md_lookup_s, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 1
  %148 = icmp eq i32 %147, 14
  br i1 %148, label %149, label %153

149:                                              ; preds = %144, %139, %134, %129, %124, %119
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.md_lookup_s, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %151, align 1
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i64 [ %152, %149 ], [ 0, %153 ]
  %156 = load ptr, ptr %10, align 8
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  store i64 -1, ptr %157, align 8
  br label %218

158:                                              ; preds = %5
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.md_lookup_s, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %208, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.md_lookup_s, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 1
  %167 = icmp eq i32 %166, 17
  br i1 %167, label %208, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.md_lookup_s, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 1
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %208, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.md_lookup_s, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 1
  %177 = icmp eq i32 %176, 18
  br i1 %177, label %208, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.md_lookup_s, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 1
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %208, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.md_lookup_s, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 1
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.md_lookup_s, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 1
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.md_lookup_s, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 1
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.md_lookup_s, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 1
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.md_lookup_s, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 1
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %212

208:                                              ; preds = %203, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i32 0, i32 13
  %211 = load i64, ptr %210, align 1
  br label %213

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi i64 [ %211, %208 ], [ 0, %212 ]
  %215 = load ptr, ptr %10, align 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  store i64 -1, ptr %216, align 8
  br label %218

217:                                              ; preds = %5
  call void @fatal_error(i32 noundef 66, i8 noundef zeroext 0, ptr noundef null) #3
  br label %218

218:                                              ; preds = %217, %213, %154, %116, %102, %85, %76, %70, %61, %58, %41
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_read_element(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 {
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
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 1
  %20 = call ptr @md_check_element_and_get_entry(i32 noundef %17, i64 %19, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #3
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i64 -4611672824287854592, ptr %7, align 8
  br label %59

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %56 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 1
  %35 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @md_sys_read_element(i64 %34, ptr noundef %30, i32 noundef %31, i64 %36, ptr noundef %32) #3
  store i64 %37, ptr %13, align 8
  br label %57

38:                                               ; preds = %27
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @md_td_read_element(i64 %43, ptr noundef %39, i32 noundef %40, i64 %45, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %41) #3
  store i64 %46, ptr %13, align 8
  br label %57

47:                                               ; preds = %27
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 1
  %53 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @md_vp_read_element(i64 %52, ptr noundef %48, i32 noundef %49, i64 %54, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %50) #3
  store i64 %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %27
  call void @fatal_error(i32 noundef 67, i8 noundef zeroext 0, ptr noundef null) #3
  br label %57

57:                                               ; preds = %56, %47, %38, %29
  %58 = load i64, ptr %13, align 8
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %26
  %60 = load i64, ptr %7, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @md_check_element_and_get_entry(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 1
  store i32 %0, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 1
  %14 = call ptr @md_get_lookup_table(i32 noundef %11, i64 %13, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %9) #3
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 1
  %19 = call i32 @md_find_entry_idx(ptr noundef %15, i32 noundef %16, i64 %18) #3
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare i64 @md_sys_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef) #1

declare i64 @md_td_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #1

declare i64 @md_vp_read_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_write_element(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
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
  store i32 %2, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  %23 = load i32, ptr %13, align 4
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 1
  %26 = call ptr @md_check_element_and_get_entry(i32 noundef %23, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #3
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i64 -4611672824287854592, ptr %10, align 8
  br label %73

33:                                               ; preds = %9
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %70 [
    i32 0, label %35
    i32 1, label %46
    i32 2, label %58
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 1
  %43 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @md_sys_write_element(i64 %42, ptr noundef %36, i32 noundef %37, i64 %44, i64 noundef %38, i64 noundef %39, ptr noundef %40) #3
  store i64 %45, ptr %19, align 8
  br label %71

46:                                               ; preds = %33
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i8, ptr %18, align 1
  %53 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 1
  %55 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @md_td_write_element(i64 %54, ptr noundef %47, i32 noundef %48, i64 %56, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %49, i64 noundef %50, ptr noundef %51, i8 noundef zeroext %52) #3
  store i64 %57, ptr %19, align 8
  br label %71

58:                                               ; preds = %33
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i8, ptr %18, align 1
  %65 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 1
  %67 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @md_vp_write_element(i64 %66, ptr noundef %59, i32 noundef %60, i64 %68, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %61, i64 noundef %62, ptr noundef %63, i8 noundef zeroext 1, i8 noundef zeroext %64) #3
  store i64 %69, ptr %19, align 8
  br label %71

70:                                               ; preds = %33
  call void @fatal_error(i32 noundef 68, i8 noundef zeroext 0, ptr noundef null) #3
  br label %71

71:                                               ; preds = %70, %58, %46, %35
  %72 = load i64, ptr %19, align 8
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %71, %32
  %74 = load i64, ptr %10, align 8
  ret i64 %74
}

declare i64 @md_sys_write_element(i64, ptr noundef, i32 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @md_td_write_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare i64 @md_vp_write_element(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_dump_list(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #0 {
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
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %27 = load ptr, ptr %16, align 8
  store i64 -1, ptr %27, align 1
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 64
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 80
  br label %39

39:                                               ; preds = %36, %33, %30, %8
  %40 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %8 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 -4611672815697920000, ptr %9, align 8
  br label %184

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 32
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %10, align 1
  %54 = load ptr, ptr %16, align 8
  store i64 %53, ptr %54, align 1
  store i64 -4611672807107985408, ptr %9, align 8
  br label %184

55:                                               ; preds = %45
  %56 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 1
  %58 = call zeroext i8 @is_null_field_id(i64 %57) #3
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  %64 = load i64, ptr %63, align 1
  %65 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @md_get_next_field_in_context(i32 noundef %61, i64 %64, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %62, i64 %66) #3
  %68 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  store i64 %67, ptr %68, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 8, i1 false)
  %69 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 1
  %71 = call zeroext i8 @is_null_field_id(i64 %70) #3
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i64 0, ptr %9, align 8
  br label %184

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %12, align 4
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  %78 = load i64, ptr %77, align 1
  %79 = call ptr @md_check_field_and_get_entry(i32 noundef %76, i64 %78, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %17) #3
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = icmp eq ptr %80, null
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i64 -4611672824287854592, ptr %9, align 8
  br label %184

86:                                               ; preds = %75
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = sub i64 %88, 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %14, align 4
  store i64 -4611672807107985408, ptr %18, align 8
  %91 = load ptr, ptr %13, align 8
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.anon.10, ptr %92, i32 0, i32 0
  store i16 8, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %165, %86
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.md_lookup_s, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 1
  %102 = zext i16 %101 to i64
  %103 = mul i64 %102, 8
  %104 = add i64 8, %103
  %105 = icmp uge i64 %98, %104
  br i1 %105, label %106, label %172

106:                                              ; preds = %96
  %107 = load ptr, ptr %19, align 8
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @md_dump_sequence(ptr noundef %108, i32 noundef %109, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %110, i32 noundef %111, i64 %113, ptr noundef %21, ptr noundef %17) #3
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %106
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.anon.10, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 2
  %125 = load i32, ptr %21, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 8
  %128 = add i64 8, %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.anon.10, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i64
  %133 = add i64 %132, %128
  %134 = trunc i64 %133 to i16
  store i16 %134, ptr %130, align 8
  %135 = load i32, ptr %21, align 4
  %136 = zext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = add i64 8, %137
  %139 = load i32, ptr %14, align 4
  %140 = zext i32 %139 to i64
  %141 = sub i64 %140, %138
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %21, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = add i64 8, %145
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %148, ptr %19, align 8
  br label %149

149:                                              ; preds = %120, %106
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 4
  %154 = getelementptr inbounds %union.md_field_id_u, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 4
  %156 = call zeroext i8 @is_null_field_id(i64 %155) #3
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %152, %149
  %160 = phi i1 [ true, %149 ], [ %158, %152 ]
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %172

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.md_lookup_s, ptr %167, i64 %170
  store ptr %171, ptr %24, align 8
  br label %96, !llvm.loop !12

172:                                              ; preds = %164, %96
  %173 = getelementptr inbounds %struct.lookup_iterator_s, ptr %17, i32 0, i32 4
  %174 = load i64, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  store i64 %174, ptr %175, align 1
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %union.md_field_id_u, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 1
  %179 = call zeroext i8 @is_null_field_id(i64 %178) #3
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i64 0, ptr %18, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = load i64, ptr %18, align 8
  store i64 %183, ptr %9, align 8
  br label %184

184:                                              ; preds = %182, %85, %73, %52, %44
  %185 = load i64, ptr %9, align 8
  ret i64 %185
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_field_in_context(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 {
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
  store i32 %3, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 1
  %17 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @md_get_next_item_in_context(i32 noundef %13, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext 0, i32 noundef %14, i64 %18) #3
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 1
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @md_check_field_and_get_entry(i32 noundef %0, i64 %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %3) #0 {
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
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 1
  %17 = call ptr @md_get_lookup_table(i32 noundef %14, i64 %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %11) #3
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 1
  %22 = call i32 @md_find_entry_idx(ptr noundef %18, i32 noundef %19, i64 %21) #3
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.md_lookup_s, ptr %23, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %45, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = call zeroext i8 @md_is_id_start_of_field(i64 %32, ptr noundef %30) #3
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, 3
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 1
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %29, %4
  store ptr null, ptr %5, align 8
  br label %98

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.md_lookup_s, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 %50, 16
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @fatal_error(i32 noundef 232, i8 noundef zeroext 0, ptr noundef null) #3
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lookup_iterator_s, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lookup_iterator_s, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lookup_iterator_s, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lookup_iterator_s, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.md_lookup_s, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %73, i64 8, i1 false)
  %74 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, 16777215
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.lookup_iterator_s, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, 16777215
  %82 = and i32 %80, -16777216
  %83 = or i32 %82, %81
  store i32 %83, ptr %79, align 4
  %84 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %84, align 1
  %86 = lshr i32 %85, 24
  %87 = and i32 %86, 63
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lookup_iterator_s, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %87, 63
  %93 = shl i32 %92, 24
  %94 = and i32 %91, -1056964609
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  br label %96

96:                                               ; preds = %60, %57
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %45
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @md_dump_sequence(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store i32 %1, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 2, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.lookup_iterator_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.lookup_iterator_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %25, i64 %29
  store ptr %30, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %180, %8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i64
  %43 = mul i64 %42, 8
  %44 = icmp uge i64 %38, %43
  br i1 %44, label %45, label %189

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.md_sequence_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [8193 x i64], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %union.md_field_id_u, ptr %48, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @md_read_field_with_entry(i32 noundef %46, i64 %57, i32 noundef %49, i64 %59, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, ptr noundef %54, ptr noundef %55) #3
  store i64 %60, ptr %19, align 8
  %61 = load i64, ptr %19, align 8
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %45
  %67 = load i8, ptr %20, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.lookup_iterator_s, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.md_lookup_s, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 1
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %73, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  call void @md_set_sequence_header(ptr noundef %70, i32 noundef %71, i64 %78, i16 noundef zeroext %76, i8 noundef zeroext 0) #3
  store i8 1, ptr %20, align 1
  br label %79

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.md_lookup_s, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i64
  %84 = mul i64 %83, 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.md_lookup_s, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 1
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.md_sequence_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 6
  %100 = and i32 %99, 511
  %101 = add i32 %100, 1
  %102 = load i32, ptr %97, align 4
  %103 = and i32 %101, 511
  %104 = shl i32 %103, 6
  %105 = and i32 %102, -32705
  %106 = or i32 %105, %104
  store i32 %106, ptr %97, align 4
  br label %115

107:                                              ; preds = %45
  %108 = load i64, ptr %19, align 8
  %109 = icmp ne i64 %108, -4611672815697920000
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr %19, align 8
  %112 = icmp ne i64 %111, 13245679140864
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @fatal_error(i32 noundef 71, i8 noundef zeroext 0, ptr noundef null) #3
  br label %114

114:                                              ; preds = %113, %110, %107
  br label %115

115:                                              ; preds = %114, %79
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.lookup_iterator_s, ptr %116, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %117, i64 8, i1 false)
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @md_get_next_accessible_item(ptr noundef %118, i8 noundef zeroext 0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %119, i64 %121) #3
  %122 = load i64, ptr %19, align 8
  %123 = icmp eq i64 %122, -4611672815697920000
  br i1 %123, label %174, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.lookup_iterator_s, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %union.md_field_id_u, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = call zeroext i8 @is_null_field_id(i64 %128) #3
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %174, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.md_lookup_s, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 1
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.lookup_iterator_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %union.md_field_id_u, ptr %21, i32 0, i32 0
  %140 = load i64, ptr %139, align 1
  %141 = getelementptr inbounds %union.md_field_id_u, ptr %138, i32 0, i32 0
  %142 = load i64, ptr %141, align 4
  %143 = call zeroext i8 @is_sequential_field_id(i64 %140, i32 noundef %136, i64 %142) #3
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %132
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.md_lookup_s, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 1
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.lookup_iterator_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.lookup_iterator_s, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.md_lookup_s, ptr %152, i64 %156
  %158 = getelementptr inbounds %struct.md_lookup_s, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %149, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %145
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.md_lookup_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 1
  %167 = and i32 %166, 3
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.lookup_iterator_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 3
  %173 = icmp ne i32 %167, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %162, %145, %132, %124, %115
  %175 = load i32, ptr %16, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %17, align 4
  br label %179

178:                                              ; preds = %174
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %189

180:                                              ; preds = %162
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.lookup_iterator_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.lookup_iterator_s, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.md_lookup_s, ptr %183, i64 %187
  store ptr %188, ptr %18, align 8
  br label %36, !llvm.loop !13

189:                                              ; preds = %179, %36
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %14, align 8
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %17, align 4
  ret i32 %192
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_write_list(i32 noundef %0, i64 %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %7, i32 noundef %8, i64 %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12) #0 {
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
  store i16 %2, ptr %18, align 2
  store i8 %3, ptr %19, align 1
  store i8 %4, ptr %20, align 1
  store i8 %5, ptr %21, align 1
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i8 %12, ptr %26, align 1
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %24, align 8
  store i64 -1, ptr %41, align 1
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.anon.10, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %13
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.anon.10, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.anon.10, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %47, %13
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611672802813018112, i64 noundef 65535) #3
  store i64 %59, ptr %14, align 8
  br label %339

60:                                               ; preds = %52
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.anon.10, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i64 @api_error_with_operand_id(i64 noundef -4611672807107985408, i64 noundef 65535) #3
  store i64 %69, ptr %14, align 8
  br label %339

70:                                               ; preds = %60
  %71 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  %72 = load i64, ptr %71, align 1
  %73 = call zeroext i8 @is_null_field_id(i64 %72) #3
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %23, align 4
  %78 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  %79 = load i64, ptr %78, align 1
  %80 = getelementptr inbounds %union.md_access_qualifier_u, ptr %16, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @md_get_next_field_in_context(i32 noundef %76, i64 %79, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef %77, i64 %81) #3
  %83 = getelementptr inbounds %union.md_field_id_u, ptr %33, i32 0, i32 0
  store i64 %82, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %33, i64 8, i1 false)
  %84 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  %85 = load i64, ptr %84, align 1
  %86 = call zeroext i8 @is_null_field_id(i64 %85) #3
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i64 -4611672824287854592, ptr %14, align 8
  br label %339

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i8, ptr %19, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  %96 = load i64, ptr %95, align 1
  %97 = call ptr @md_check_field_and_get_entry(i32 noundef %94, i64 %96, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %27) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 -4611672824287854592, ptr %14, align 8
  br label %339

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.anon.10, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = sub i64 %105, 8
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr %28, align 2
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %30, align 8
  store i32 0, ptr %34, align 4
  br label %110

110:                                              ; preds = %268, %101
  %111 = load i32, ptr %34, align 4
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.anon.10, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %117, label %271

117:                                              ; preds = %110
  %118 = load ptr, ptr %30, align 8
  store ptr %118, ptr %31, align 8
  %119 = load i16, ptr %28, align 2
  %120 = zext i16 %119 to i64
  %121 = icmp ult i64 %120, 16
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i32, ptr %34, align 4
  %124 = trunc i32 %123 to i16
  %125 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext %124) #3
  store i64 %125, ptr %14, align 8
  br label %339

126:                                              ; preds = %117
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.md_sequence_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 20
  %132 = and i32 %131, 7
  %133 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %134 = load i32, ptr %133, align 1
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 7
  %137 = icmp ne i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds %struct.md_sequence_s, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 0
  store i64 %141, ptr %143, align 8
  %144 = load i32, ptr %34, align 4
  %145 = trunc i32 %144 to i16
  %146 = call i64 @api_error_with_l2_details(i64 noundef -4611672824287854592, i16 noundef zeroext -1, i16 noundef zeroext %145) #3
  store i64 %146, ptr %14, align 8
  br label %339

147:                                              ; preds = %126
  %148 = load i8, ptr %19, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct.md_sequence_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %union.md_field_id_u, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call ptr @md_check_field_and_get_entry(i32 noundef %151, i64 %155, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %27) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct.md_sequence_s, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  store i64 %161, ptr %163, align 8
  %164 = load i32, ptr %34, align 4
  %165 = trunc i32 %164 to i16
  %166 = call i64 @api_error_with_l2_details(i64 noundef -4611672824287854592, i16 noundef zeroext -1, i16 noundef zeroext %165) #3
  store i64 %166, ptr %14, align 8
  br label %339

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %147
  %169 = load i8, ptr %19, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %228

172:                                              ; preds = %168
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct.md_sequence_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %union.md_field_id_u, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %union.md_field_id_u, ptr %15, i32 0, i32 0
  %178 = load i64, ptr %177, align 1
  %179 = call zeroext i8 @is_equal_field_id(i64 %176, i64 %178) #3
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %228, label %181

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %211, %181
  %183 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %184 = getelementptr inbounds %union.md_field_id_u, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 4
  %186 = call zeroext i8 @is_null_field_id(i64 %185) #3
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %209, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds %struct.md_sequence_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %192 = getelementptr inbounds %union.md_field_id_u, ptr %190, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds %union.md_field_id_u, ptr %191, i32 0, i32 0
  %195 = load i64, ptr %194, align 4
  %196 = call zeroext i8 @is_equal_field_id(i64 %193, i64 %195) #3
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.md_lookup_s, ptr %200, i64 %203
  %205 = load i32, ptr %23, align 4
  %206 = call zeroext i8 @is_required_entry(ptr noundef %204, i32 noundef %205) #3
  %207 = icmp ne i8 %206, 0
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %198, %188, %182
  %210 = phi i1 [ false, %188 ], [ false, %182 ], [ %208, %198 ]
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @md_get_next_item_with_iterator(ptr noundef %27, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i8 noundef zeroext 0) #3
  br label %182, !llvm.loop !14

212:                                              ; preds = %209
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds %struct.md_sequence_s, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %216 = getelementptr inbounds %union.md_field_id_u, ptr %214, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %union.md_field_id_u, ptr %215, i32 0, i32 0
  %219 = load i64, ptr %218, align 4
  %220 = call zeroext i8 @is_equal_field_id(i64 %217, i64 %219) #3
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %224 = load i64, ptr %223, align 4
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds i64, ptr %225, i64 0
  store i64 %224, ptr %226, align 8
  store i64 -4611672798518050816, ptr %14, align 8
  br label %339

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227, %172, %168
  %229 = load ptr, ptr %31, align 8
  %230 = load i16, ptr %28, align 2
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %23, align 4
  %233 = load i8, ptr %20, align 1
  %234 = load ptr, ptr %25, align 8
  %235 = load i8, ptr %26, align 1
  %236 = getelementptr inbounds %union.md_access_qualifier_u, ptr %16, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @md_write_sequence(ptr noundef %229, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef %231, i32 noundef %232, i64 %237, ptr noundef %32, ptr noundef %27, i8 noundef zeroext %233, ptr noundef %234, i8 noundef zeroext %235) #3
  store i64 %238, ptr %29, align 8
  %239 = load i64, ptr %29, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %228
  %242 = load i64, ptr %29, align 8
  %243 = icmp ne i64 %242, -1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i32, ptr %34, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %29, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr %29, align 8
  br label %249

249:                                              ; preds = %244, %241
  %250 = load i64, ptr %29, align 8
  store i64 %250, ptr %14, align 8
  br label %339

251:                                              ; preds = %228
  %252 = load i32, ptr %32, align 4
  %253 = zext i32 %252 to i64
  %254 = mul i64 %253, 8
  %255 = add i64 8, %254
  %256 = load i16, ptr %28, align 2
  %257 = zext i16 %256 to i64
  %258 = sub i64 %257, %255
  %259 = trunc i64 %258 to i16
  store i16 %259, ptr %28, align 2
  %260 = load i32, ptr %32, align 4
  %261 = zext i32 %260 to i64
  %262 = mul i64 %261, 8
  %263 = add i64 8, %262
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %30, align 8
  %266 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %267 = load i64, ptr %266, align 4
  store i64 %267, ptr %15, align 1
  br label %268

268:                                              ; preds = %251
  %269 = load i32, ptr %34, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %34, align 4
  br label %110, !llvm.loop !15

271:                                              ; preds = %110
  %272 = load i8, ptr %19, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %335

274:                                              ; preds = %271
  %275 = load i8, ptr %21, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %322

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %296, %277
  %279 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %280 = getelementptr inbounds %union.md_field_id_u, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 4
  %282 = call zeroext i8 @is_null_field_id(i64 %281) #3
  %283 = icmp ne i8 %282, 0
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %297

285:                                              ; preds = %278
  %286 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.md_lookup_s, ptr %287, i64 %290
  %292 = load i32, ptr %23, align 4
  %293 = call zeroext i8 @is_required_entry(ptr noundef %291, i32 noundef %292) #3
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %297

296:                                              ; preds = %285
  call void @md_get_next_item_with_iterator(ptr noundef %27, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i8 noundef zeroext 0) #3
  br label %278, !llvm.loop !16

297:                                              ; preds = %295, %278
  %298 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %299 = getelementptr inbounds %union.md_field_id_u, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 4
  %301 = call zeroext i8 @is_null_field_id(i64 %300) #3
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %321, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.md_lookup_s, ptr %305, i64 %308
  %310 = load i32, ptr %23, align 4
  %311 = call zeroext i8 @is_required_entry(ptr noundef %309, i32 noundef %310) #3
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %303
  %315 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %316 = load i64, ptr %315, align 4
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 0
  store i64 %316, ptr %318, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 1
  store i64 0, ptr %320, align 8
  store i64 -4611672798518050816, ptr %14, align 8
  br label %339

321:                                              ; preds = %303, %297
  br label %334

322:                                              ; preds = %274
  %323 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %324 = getelementptr inbounds %union.md_field_id_u, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 4
  %326 = call zeroext i8 @is_null_field_id(i64 %325) #3
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds i64, ptr %329, i64 0
  store i64 -1, ptr %330, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds i64, ptr %331, i64 1
  store i64 0, ptr %332, align 8
  store i64 -4611672798518050816, ptr %14, align 8
  br label %339

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %321
  br label %335

335:                                              ; preds = %334, %271
  %336 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 4
  %337 = load i64, ptr %336, align 4
  %338 = load ptr, ptr %24, align 8
  store i64 %337, ptr %338, align 1
  store i64 0, ptr %14, align 8
  br label %339

339:                                              ; preds = %335, %328, %314, %249, %222, %158, %138, %122, %99, %88, %68, %58
  %340 = load i64, ptr %14, align 8
  ret i64 %340
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.anon.49, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 1
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %struct.anon.49, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.51, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.anon.49, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.51, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 1
  %15 = load i64, ptr %7, align 1
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_equal_field_id(i64 %0, i64 %1) #0 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  %6 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 1
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 1
  %9 = and i32 %8, 16777215
  %10 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 16777215
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 1
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 1
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 1
  %27 = lshr i32 %26, 20
  %28 = and i32 %27, 7
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 1
  %31 = lshr i32 %30, 20
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %28, %32
  br label %34

34:                                               ; preds = %24, %14, %2
  %35 = phi i1 [ false, %14 ], [ false, %2 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  ret i8 %37
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 81
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.md_lookup_s, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.md_lookup_s, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 1
  %17 = icmp eq i32 %16, 17
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 1
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8
  store i8 1, ptr %3, align 1
  br label %42

24:                                               ; preds = %18
  br label %41

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 65
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 1
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 1
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i8 1, ptr %3, align 1
  br label %42

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %24
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %38, %23
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_get_next_item_with_iterator(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i8 noundef zeroext %2) #0 {
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
  store i8 %2, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lookup_iterator_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lookup_iterator_s, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call zeroext i8 @is_null_field_id(i64 %22) #3
  %24 = zext i8 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lookup_iterator_s, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.md_lookup_s, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %35, i64 8, i1 false)
  br label %217

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lookup_iterator_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @fatal_error(i32 noundef 231, i8 noundef zeroext 0, ptr noundef null) #3
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %union.md_field_id_u, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = call zeroext i8 @is_special_cpuid_field_id(i64 %50) #3
  %52 = zext i8 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lookup_iterator_s, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %5, align 1
  %58 = getelementptr inbounds %union.md_field_id_u, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = call i64 @md_get_next_cpuid_value_entry(i64 %59, i8 noundef zeroext %57) #3
  %61 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %60, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 8, i1 false)
  %62 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 1
  %64 = call zeroext i8 @is_null_field_id(i64 %63) #3
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %180

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lookup_iterator_s, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %6, i64 8, i1 false)
  br label %281

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lookup_iterator_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lookup_iterator_s, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %73, i64 %77
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.md_lookup_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 1
  %83 = lshr i32 %82, 18
  %84 = and i32 %83, 1
  %85 = trunc i32 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %10, align 2
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %133

92:                                               ; preds = %70
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lookup_iterator_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16777215
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.md_lookup_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 1
  %102 = and i32 %101, 16777215
  %103 = sub nsw i32 %97, %102
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = sdiv i32 %103, %105
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.md_lookup_s, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.md_lookup_s, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 1
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %111, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp ult i32 %107, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %92
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.lookup_iterator_s, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16777215
  %127 = add nsw i32 %126, %121
  %128 = load i32, ptr %124, align 4
  %129 = and i32 %127, 16777215
  %130 = and i32 %128, -16777216
  %131 = or i32 %130, %129
  store i32 %131, ptr %124, align 4
  br label %281

132:                                              ; preds = %92
  br label %179

133:                                              ; preds = %70
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lookup_iterator_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 16777215
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.md_lookup_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 1
  %143 = and i32 %142, 16777215
  %144 = sub nsw i32 %138, %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.md_lookup_s, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 1
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %10, align 2
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %148, %150
  %152 = sdiv i32 %144, %151
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.md_lookup_s, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 1
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %157, 1
  %159 = icmp ult i32 %153, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %133
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.md_lookup_s, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 1
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %10, align 2
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %164, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.lookup_iterator_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 16777215
  %173 = add nsw i32 %172, %167
  %174 = load i32, ptr %170, align 4
  %175 = and i32 %173, 16777215
  %176 = and i32 %174, -16777216
  %177 = or i32 %176, %175
  store i32 %177, ptr %170, align 4
  br label %281

178:                                              ; preds = %133
  br label %179

179:                                              ; preds = %178, %132
  br label %180

180:                                              ; preds = %179, %66
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.lookup_iterator_s, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.lookup_iterator_s, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 1
  %188 = icmp eq i32 %183, %187
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %4, align 8
  call void @____md_fetch_next_of_last_table_entry(ptr noundef %193, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #3
  br label %216

194:                                              ; preds = %180
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.lookup_iterator_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.lookup_iterator_s, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 24
  %204 = and i32 %203, 63
  store i32 %204, ptr %7, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.lookup_iterator_s, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.lookup_iterator_s, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.lookup_iterator_s, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i64 %213
  %215 = getelementptr inbounds %struct.md_lookup_s, ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 1 %215, i64 8, i1 false)
  br label %216

216:                                              ; preds = %194, %192
  br label %217

217:                                              ; preds = %216, %26
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.lookup_iterator_s, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds %union.md_field_id_u, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 4
  %222 = call zeroext i8 @is_special_cpuid_field_id(i64 %221) #3
  %223 = zext i8 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.lookup_iterator_s, ptr %226, i32 0, i32 4
  %228 = load i32, ptr @cpuid_lookup, align 16
  %229 = load i32, ptr getelementptr inbounds (%struct.anon.53, ptr @cpuid_lookup, i32 0, i32 1), align 4
  call void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %227, i32 noundef %228, i32 noundef %229) #3
  br label %230

230:                                              ; preds = %225, %217
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.lookup_iterator_s, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 4
  %234 = icmp eq i64 %233, 2603080584620146688
  br i1 %234, label %245, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.lookup_iterator_s, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 4
  %239 = icmp eq i64 %238, 3179541336923570176
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.lookup_iterator_s, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 4
  %244 = icmp eq i64 %243, 3756002089226993664
  br label %245

245:                                              ; preds = %240, %235, %230
  %246 = phi i1 [ true, %235 ], [ true, %230 ], [ %244, %240 ]
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.lookup_iterator_s, ptr %251, i32 0, i32 0
  store ptr @td_l2_vmcs_lookup, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.lookup_iterator_s, ptr %253, i32 0, i32 1
  store i32 144, ptr %254, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.lookup_iterator_s, ptr %255, i32 0, i32 2
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.lookup_iterator_s, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 24
  %262 = and i32 %261, 63
  store i32 %262, ptr %7, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.lookup_iterator_s, ptr %263, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 16 @td_l2_vmcs_lookup, i64 8, i1 false)
  br label %265

265:                                              ; preds = %250, %245
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.lookup_iterator_s, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, @td_l2_vmcs_lookup
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.lookup_iterator_s, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %271, 63
  %277 = shl i32 %276, 24
  %278 = and i32 %275, -1056964609
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 4
  br label %280

280:                                              ; preds = %270, %265
  br label %281

281:                                              ; preds = %280, %160, %119, %67
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_write_sequence(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
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
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.md_sequence_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 7
  store i32 %35, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 1
  store i64 0, ptr %39, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 16
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %10
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.lookup_iterator_s, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  store i64 %49, ptr %51, align 8
  %52 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  store i64 %52, ptr %11, align 8
  br label %265

53:                                               ; preds = %10
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.md_sequence_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %15, align 4
  %58 = getelementptr inbounds %union.md_field_id_u, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @md_check_as_sequence_header(i32 noundef %54, i64 %59, i32 noundef %57) #3
  store i64 %60, ptr %25, align 8
  %61 = load i64, ptr %25, align 8
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.md_sequence_s, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  store i64 %69, ptr %71, align 8
  %72 = load i64, ptr %25, align 8
  %73 = call i64 @api_error_with_l2_details(i64 noundef %72, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  store i64 %73, ptr %11, align 8
  br label %265

74:                                               ; preds = %53
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.md_sequence_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 3
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.lookup_iterator_s, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %79, %84
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.md_sequence_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  store i64 %92, ptr %94, align 8
  store i64 -4611672824287854592, ptr %11, align 8
  br label %265

95:                                               ; preds = %74
  %96 = load ptr, ptr %16, align 8
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.md_sequence_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 511
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = sub i64 %105, 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.md_sequence_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 19
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %95
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.md_sequence_s, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8193 x i64], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %24, align 8
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %22, align 4
  %122 = load i32, ptr %14, align 4
  %123 = zext i32 %122 to i64
  %124 = sub i64 %123, 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %14, align 4
  br label %127

126:                                              ; preds = %95
  store i64 -1, ptr %24, align 8
  br label %127

127:                                              ; preds = %126, %115
  store i32 0, ptr %27, align 4
  br label %128

128:                                              ; preds = %259, %127
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %26, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %262

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.lookup_iterator_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.lookup_iterator_s, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i64 %139
  store ptr %140, ptr %23, align 8
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.md_lookup_s, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 1
  %146 = zext i16 %145 to i64
  %147 = mul i64 %146, 8
  %148 = icmp ult i64 %142, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %132
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.lookup_iterator_s, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 0
  store i64 %152, ptr %154, align 8
  %155 = call i64 @api_error_with_l2_details(i64 noundef -4611672807107985408, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  store i64 %155, ptr %11, align 8
  br label %265

156:                                              ; preds = %132
  %157 = load i8, ptr %18, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call zeroext i8 @is_required_or_optional_entry(ptr noundef %160, i32 noundef %161) #3
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %159, %156
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.lookup_iterator_s, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.md_sequence_s, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %22, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [8193 x i64], ptr %171, i64 0, i64 %173
  %175 = load i64, ptr %24, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = load i8, ptr %20, align 1
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.md_sequence_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 19
  %183 = and i32 %182, 1
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds %union.md_field_id_u, ptr %168, i32 0, i32 0
  %186 = load i64, ptr %185, align 4
  %187 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @md_write_field_with_entry(i32 noundef %166, i64 %186, i32 noundef %169, i64 %188, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, ptr noundef %174, i64 noundef %175, ptr noundef %176, i8 noundef zeroext %177, i8 noundef zeroext %184) #3
  store i64 %189, ptr %25, align 8
  %190 = load i64, ptr %25, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %165
  %193 = load i64, ptr %25, align 8
  %194 = icmp eq i64 %193, -4611672819992887296
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.lookup_iterator_s, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 0
  store i64 %202, ptr %204, align 8
  %205 = load i64, ptr %25, align 8
  store i64 %205, ptr %11, align 8
  br label %265

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %165
  br label %208

208:                                              ; preds = %207, %159
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.md_lookup_s, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 1
  %212 = zext i16 %211 to i64
  %213 = mul i64 %212, 8
  %214 = load i32, ptr %14, align 4
  %215 = zext i32 %214 to i64
  %216 = sub i64 %215, %213
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %14, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.md_lookup_s, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 1
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.lookup_iterator_s, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 24
  %229 = and i32 %228, 63
  store i32 %229, ptr %28, align 4
  %230 = load ptr, ptr %17, align 8
  call void @md_get_next_item_with_iterator(ptr noundef %230, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i8 noundef zeroext 0) #3
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %26, align 4
  %233 = sub i32 %232, 1
  %234 = icmp ult i32 %231, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %208
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.lookup_iterator_s, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %union.md_field_id_u, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 4
  %240 = call zeroext i8 @is_null_field_id(i64 %239) #3
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.lookup_iterator_s, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 24
  %249 = and i32 %248, 63
  %250 = load i32, ptr %28, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %243, %235
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.md_sequence_s, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 0
  store i64 %255, ptr %257, align 8
  store i64 -4611672824287854592, ptr %11, align 8
  br label %265

258:                                              ; preds = %243, %208
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %27, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %27, align 4
  br label %128, !llvm.loop !17

262:                                              ; preds = %128
  %263 = load i32, ptr %22, align 4
  %264 = load ptr, ptr %16, align 8
  store i32 %263, ptr %264, align 4
  store i64 0, ptr %11, align 8
  br label %265

265:                                              ; preds = %262, %252, %199, %149, %89, %66, %46
  %266 = load i64, ptr %11, align 8
  ret i64 %266
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_get_next_accessible_item(ptr noundef %0, i8 noundef zeroext %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, i64 %4) #0 {
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
  store i8 %1, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %15

15:                                               ; preds = %58, %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  call void @md_get_next_item_with_iterator(ptr noundef %16, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i8 noundef zeroext %17) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lookup_iterator_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call zeroext i8 @is_null_field_id(i64 %21) #3
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %62

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lookup_iterator_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lookup_iterator_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.md_lookup_s, ptr %28, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @md_get_rd_wr_mask(ptr noundef %34, i32 noundef %35, i64 %37, ptr noundef %10, ptr noundef %11) #3
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @is_write_access_type(i32 noundef %38) #3
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %25
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @is_write_access_type(i32 noundef %45) #3
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %50, 0
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i1 [ false, %44 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i1 [ true, %41 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %12, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  br i1 %61, label %15, label %62, !llvm.loop !18

62:                                               ; preds = %58, %24
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_write_access_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_is_id_start_of_field(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 1
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, 16777215
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.md_lookup_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 16777215
  %16 = sub nsw i32 %10, %15
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.md_lookup_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 1
  %21 = lshr i32 %20, 18
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = urem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %48

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = udiv i32 %33, 2
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %2
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.md_lookup_s, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = urem i32 %36, %40
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %48

47:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %46, %31
  %49 = load i8, ptr %3, align 1
  ret i8 %49
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_read_field_with_entry(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %2, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i64 -4611672824287854592, ptr %8, align 8
  br label %56

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %53 [
    i32 0, label %26
    i32 1, label %35
    i32 2, label %44
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 1
  %32 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @md_sys_read_field(i64 %31, ptr noundef %27, i32 noundef %28, i64 %33, ptr noundef %29) #3
  store i64 %34, ptr %15, align 8
  br label %54

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 1
  %41 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @md_td_read_field(i64 %40, ptr noundef %36, i32 noundef %37, i64 %42, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %38) #3
  store i64 %43, ptr %15, align 8
  br label %54

44:                                               ; preds = %24
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 1
  %50 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @md_vp_read_field(i64 %49, ptr noundef %45, i32 noundef %46, i64 %51, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %47) #3
  store i64 %52, ptr %15, align 8
  br label %54

53:                                               ; preds = %24
  call void @fatal_error(i32 noundef 69, i8 noundef zeroext 0, ptr noundef null) #3
  br label %54

54:                                               ; preds = %53, %44, %35, %26
  %55 = load i64, ptr %15, align 8
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %54, %23
  %57 = load i64, ptr %8, align 8
  ret i64 %57
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_set_sequence_header(ptr noundef %0, i32 noundef %1, i64 %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %12 = load i64, ptr %6, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.md_sequence_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.md_sequence_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 7
  %21 = shl i32 %20, 20
  %22 = and i32 %19, -7340033
  %23 = or i32 %22, %21
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.md_sequence_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.md_sequence_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -229377
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.md_sequence_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -8388609
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.md_sequence_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.md_sequence_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 1
  %55 = shl i32 %54, 19
  %56 = and i32 %53, -524289
  %57 = or i32 %56, %55
  store i32 %57, ptr %52, align 4
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.md_sequence_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %60, 15
  %66 = shl i32 %65, 2
  %67 = and i32 %64, -61
  %68 = or i32 %67, %66
  store i32 %68, ptr %63, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.md_sequence_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -32705
  %74 = or i32 %73, 32704
  store i32 %74, ptr %71, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sequential_field_id(i64 %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 1
  store i32 %1, ptr %7, align 4
  %11 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 1
  %13 = call zeroext i8 @is_special_cpuid_field_id(i64 %12) #3
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 1
  %19 = call zeroext i8 @is_special_cpuid_field_id(i64 %18) #3
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ false, %3 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  br label %63

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 1
  %31 = lshr i32 %30, 18
  %32 = and i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  %37 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 1
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 1
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %28
  %47 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 1
  %49 = and i32 %48, 16777215
  %50 = load i32, ptr %7, align 4
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  %53 = mul i32 %50, %52
  %54 = add i32 %49, %53
  %55 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 16777215
  %58 = icmp eq i32 %54, %57
  br label %59

59:                                               ; preds = %46, %28
  %60 = phi i1 [ false, %28 ], [ %58, %46 ]
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %59, %27
  %64 = load i8, ptr %4, align 1
  ret i8 %64
}

declare i64 @md_sys_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef) #1

declare i64 @md_td_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #1

declare i64 @md_vp_read_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_next_cpuid_value_entry(i64 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, 16777215
  %22 = add i32 %21, 1
  %23 = load i32, ptr %19, align 1
  %24 = and i32 %22, 16777215
  %25 = and i32 %23, -16777216
  %26 = or i32 %25, %24
  store i32 %26, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  br label %78

27:                                               ; preds = %13, %2
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %29, ptr noundef %6, ptr noundef %7) #3
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @get_cpuid_lookup_entry(i32 noundef %30, i32 noundef %31) #3
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, -1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void @fatal_error(i32 noundef 230, i8 noundef zeroext 0, ptr noundef null) #3
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = icmp ne i8 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %41, label %52, !llvm.loop !19

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp uge i32 %53, 79
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i64 -1, ptr %3, align 1
  br label %78

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.53, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 16
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.53, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  call void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %4, i32 noundef %72, i32 noundef %73) #3
  %74 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, -2
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  br label %78

78:                                               ; preds = %59, %58, %18
  %79 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  %80 = load i64, ptr %79, align 1
  ret i64 %80
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @____md_fetch_next_of_last_table_entry(ptr noundef %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lookup_iterator_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @td_vmcs_lookup
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lookup_iterator_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @td_l2_vmcs_lookup
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lookup_iterator_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @td_l2_vmcs_lookup
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lookup_iterator_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %union.md_field_id_u, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = call i32 @get_tdvps_table_idx_from_l2_vmcs_field_id(i64 %28) #3
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lookup_iterator_s, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  br label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lookup_iterator_s, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %24
  %37 = call i32 @md_get_num_of_td_vp_ctx_unused_entries(i32 noundef 2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1) #3
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lookup_iterator_s, ptr %38, i32 0, i32 0
  store ptr @tdvps_lookup, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sub i32 123, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lookup_iterator_s, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lookup_iterator_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lookup_iterator_s, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [123 x %struct.md_lookup_s], ptr @tdvps_lookup, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.md_lookup_s, ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %51, i64 8, i1 false)
  br label %61

52:                                               ; preds = %14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.lookup_iterator_s, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lookup_iterator_s, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.lookup_iterator_s, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.lookup_iterator_s, ptr %59, i32 0, i32 4
  store i64 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %52, %36
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @md_cpuid_field_id_set_leaf_subleaf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, -2147483649
  %10 = trunc i64 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %11, 127
  %16 = shl i32 %15, 9
  %17 = and i32 %14, -65025
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 1
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -2147483648
  %21 = lshr i32 %20, 31
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 1
  %25 = and i32 %21, 1
  %26 = shl i32 %25, 16
  %27 = and i32 %24, -65537
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 1
  %29 = load i32, ptr %6, align 4
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %31, 127
  %36 = shl i32 %35, 1
  %37 = and i32 %34, -255
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 1
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, -1
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 1
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 8
  %48 = and i32 %45, -257
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 1
  ret void
}

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_table_idx_from_l2_vmcs_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 63
  %9 = trunc i32 %8 to i16
  %10 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %9) #3
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 1
  %14 = mul i32 %13, 3
  %15 = add i32 %14, 114
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = sub i64 %4, 36
  %6 = udiv i64 %5, 8
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_or_optional_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 81
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.md_lookup_s, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.md_lookup_s, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 1
  %17 = icmp eq i32 %16, 17
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.md_lookup_s, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 1
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.md_lookup_s, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 1
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.md_lookup_s, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 1
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.md_lookup_s, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 1
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23, %18, %13, %8
  store i8 1, ptr %3, align 1
  br label %67

39:                                               ; preds = %33
  br label %66

40:                                               ; preds = %2
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 65
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.md_lookup_s, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.md_lookup_s, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 1
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.md_lookup_s, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 1
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.md_lookup_s, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 1
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53, %48, %43
  store i8 1, ptr %3, align 1
  br label %67

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %39
  store i8 0, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %63, %38
  %68 = load i8, ptr %3, align 1
  ret i8 %68
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_write_field_with_entry(i32 noundef %0, i64 %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 {
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
  store i32 %2, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store i8 %9, ptr %20, align 1
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i64 -4611672824287854592, ptr %11, align 8
  br label %68

30:                                               ; preds = %10
  %31 = load i32, ptr %14, align 4
  switch i32 %31, label %65 [
    i32 0, label %32
    i32 1, label %42
    i32 2, label %54
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @md_sys_write_field(i64 %38, ptr noundef %33, i32 noundef %34, i64 %40, ptr noundef %35, i64 noundef %36) #3
  store i64 %41, ptr %21, align 8
  br label %66

42:                                               ; preds = %30
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load i64, ptr %17, align 8
  %47 = load i8, ptr %19, align 1
  %48 = load i8, ptr %20, align 1
  %49 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 1
  %51 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @md_td_write_field(i64 %50, ptr noundef %43, i32 noundef %44, i64 %52, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %45, i64 noundef %46, i8 noundef zeroext %47, i8 noundef zeroext %48) #3
  store i64 %53, ptr %21, align 8
  br label %66

54:                                               ; preds = %30
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %17, align 8
  %59 = load i8, ptr %20, align 1
  %60 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 1
  %62 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @md_vp_write_field(i64 %61, ptr noundef %55, i32 noundef %56, i64 %63, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %57, i64 noundef %58, i8 noundef zeroext %59) #3
  store i64 %64, ptr %21, align 8
  br label %66

65:                                               ; preds = %30
  call void @fatal_error(i32 noundef 70, i8 noundef zeroext 0, ptr noundef null) #3
  br label %66

66:                                               ; preds = %65, %54, %42, %32
  %67 = load i64, ptr %21, align 8
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %66, %29
  %69 = load i64, ptr %11, align 8
  ret i64 %69
}

declare i64 @md_sys_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef, i64 noundef) #1

declare i64 @md_td_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i64 @md_vp_write_field(i64, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i64 noundef, i8 noundef zeroext) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 1, !"Code Model", i32 1}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 1, !"override-stack-alignment", i32 16}
!8 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 241650}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
