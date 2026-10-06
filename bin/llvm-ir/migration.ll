; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/migration.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/migration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.migs_iv_s = type { %struct.anon.22 }
%struct.anon.22 = type <{ i64, i16, i16 }>
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.page_list_info_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.pa_u = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8 }
%union.anon.8 = type { i56 }
%struct.mbmd_s = type { %union.anon.19 }
%union.anon.19 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
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
define hidden void @migsc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.migsc_s, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.migsc_s, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.migsc_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.migsc_s, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 0
  store i64 1, ptr %15, align 1
  %16 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 1
  store i16 0, ptr %16, align 1
  %17 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 2
  store i16 0, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8
  %21 = call i32 @aes_gcm_init(ptr noundef %18, ptr noundef %20, ptr noundef %5) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @fatal_error(i32 noundef 43, i8 noundef zeroext 0, ptr noundef null) #4
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

declare i32 @aes_gcm_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_map_gpa_list(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.gpa_list_info_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %union.gpa_list_info_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.18, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 1
  %11 = lshr i64 %10, 52
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 1
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 511
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %4, align 1
  %21 = lshr i64 %20, 55
  %22 = trunc i64 %21 to i32
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 1
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 1
  %31 = and i64 %30, 7
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %15, %2
  store i64 -4611684918915760128, ptr %3, align 8
  br label %57

35:                                               ; preds = %29, %24
  store i64 0, ptr %6, align 8
  %36 = load i64, ptr %4, align 1
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 1099511627775
  %39 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %38, 1099511627775
  %42 = shl i64 %41, 12
  %43 = and i64 %40, -4503599627366401
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.7, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %47, i64 noundef 4096) #4
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %3, align 8
  br label %57

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @map_pa(ptr noundef %54, i32 noundef 1) #4
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  store i64 0, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %51, %34
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_and_get_gpa_from_entry(i64 %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.gpa_list_entry_s, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = getelementptr inbounds %union.gpa_list_entry_s, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.23, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  %13 = load i64, ptr %6, align 1
  %14 = lshr i64 %13, 12
  %15 = and i64 %14, 1099511627775
  %16 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, 1099511627775
  %19 = shl i64 %18, 12
  %20 = and i64 %17, -4503599627366401
  %21 = or i64 %20, %19
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds %union.gpa_list_entry_s, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.23, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 1
  %25 = call zeroext i8 @gpa_list_entry_is_valid(i64 %24) #4
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load i8, ptr %7, align 1
  %29 = load i8, ptr %9, align 1
  %30 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i8 @check_gpa_validity(i64 %32, i8 noundef zeroext %28, i8 noundef zeroext 1, i8 noundef zeroext %29) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %4
  store i8 0, ptr %5, align 1
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 8, i1 false)
  store i8 1, ptr %5, align 1
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i8, ptr %5, align 1
  ret i8 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.23, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1
  %13 = lshr i64 %12, 54
  %14 = and i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1
  %19 = lshr i64 %18, 61
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1
  %24 = and i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1
  br label %29

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1
  ret i8 %30
}

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @copy_mbmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tdx_memcpy(ptr noundef %5, i64 noundef 48, ptr noundef %6, i64 noundef 48) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %12, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !srcloc !9
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @decrement_mig_interrupted_counters(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.migsc_s, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = call ptr @get_global_data() #4
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 18
  %21 = call zeroext i16 @_lock_xadd_16b(ptr noundef %20, i16 noundef zeroext -1) #4
  store i16 %21, ptr %7, align 2
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @fatal_error(i32 noundef 362, i8 noundef zeroext 0, ptr noundef null) #4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i16 @_lock_xadd_16b(ptr noundef %31, i16 noundef zeroext -1) #4
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  call void @fatal_error(i32 noundef 363, i8 noundef zeroext 0, ptr noundef null) #4
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !10
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.mbmd_immutable_td_state_s, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.migsc_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @get_global_data() #4
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 -4611670479235710976, ptr %3, align 8
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.migsc_s, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i16, ptr %5, align 2
  call void @reset_to_next_iv(ptr noundef %20, i64 noundef %23, i16 noundef zeroext %24) #4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.migsc_s, ptr %25, i32 0, i32 8
  %27 = call i32 @aes_gcm_process_aad(ptr noundef %26, ptr noundef %6, i32 noundef 32) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @fatal_error(i32 noundef 370, i8 noundef zeroext 0, ptr noundef null) #4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.migsc_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %2
  store i64 0, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 2
  store i16 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #4
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.migsc_s, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call ptr @get_global_data() #4
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 -4611670479235710976, ptr %2, align 8
  br label %18

16:                                               ; preds = %10
  store i64 -4611670620969631744, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #1

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 512096}
!10 = !{i64 127553}
!11 = !{i64 644691, i64 644723}
