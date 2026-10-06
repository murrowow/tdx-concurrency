; ModuleID = '/Users/sz7155/tdx-module/src/common/crypto/sha384.c'
source_filename = "/Users/sz7155/tdx-module/src/common/crypto/sha384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.0], i8 }
%struct.anon.0 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.23] }
%struct.anon.23 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sha384_ctx_s, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %8 = call ptr @sha384_init_and_get_global_method() #2
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %50

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %14, i64 noundef 256) #2
  %15 = call i32 @ippsHashGetSize_rmf(ptr noundef %4) #2
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %12
  br label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @ippsHashInit_rmf(ptr noundef %28, ptr noundef %29) #2
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %40

34:                                               ; preds = %25
  %35 = call ptr @get_global_data() #2
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 20
  %37 = load i64, ptr %36, align 64
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.sha384_ctx_s, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.sha384_ctx_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @ippsHashPack_rmf(ptr noundef %44, ptr noundef %47, i32 noundef 264) #2
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49, %24, %11
  %51 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %52, i64 noundef 256) #2
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @sha384_init_and_get_global_method() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 -2, ptr %3, align 4
  %6 = call ptr @get_global_data() #2
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 80
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hash_method_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hash_method_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %1, align 8
  br label %35

17:                                               ; preds = %0
  %18 = call i32 @ippsHashMethodGetSize(ptr noundef %2) #2
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17
  store ptr null, ptr %1, align 8
  br label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @ippsHashMethodSet_SHA384(ptr noundef %26) #2
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %1, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hash_method_s, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %31, %30, %24, %15
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

declare i32 @ippsHashGetSize_rmf(ptr noundef) #1

declare i32 @ippsHashInit_rmf(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @ippsHashPack_rmf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_update_128B(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sha384_ctx_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -2, ptr %8, align 4
  %11 = getelementptr inbounds %struct.sha384_ctx_s, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sha384_ctx_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @ippsHashUnpack_rmf(ptr noundef %15, ptr noundef %16) #2
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %50

21:                                               ; preds = %3
  %22 = call ptr @get_global_data() #2
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 64
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sha384_ctx_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @sha384_init_global_method_and_set_in_state(ptr noundef %31) #2
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %50

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.sha384_ctx_s, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %21
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 128, %42
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @ippsHashUpdate_rmf(ptr noundef %41, i32 noundef %43, ptr noundef %44) #2
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %48, %35, %20
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.sha384_ctx_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @ippsHashPack_rmf(ptr noundef %54, ptr noundef %57, i32 noundef 264) #2
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = getelementptr inbounds %struct.sha384_ctx_s, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %61, i64 noundef 256) #2
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i32 @ippsHashUnpack_rmf(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sha384_init_global_method_and_set_in_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -2, ptr %5, align 4
  %8 = call ptr @get_global_data() #2
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 80
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hash_method_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %7, align 8
  %13 = call i32 @ippsHashMethodGetSize(ptr noundef %4) #2
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @ippsHashStateMethodSet_SHA384(ptr noundef %22, ptr noundef %23) #2
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hash_method_s, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 1
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @ippsHashUpdate_rmf(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sha384_ctx_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.sha384_ctx_s, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sha384_ctx_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @ippsHashUnpack_rmf(ptr noundef %13, ptr noundef %14) #2
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %46

19:                                               ; preds = %2
  %20 = call ptr @get_global_data() #2
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 20
  %22 = load i64, ptr %21, align 64
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sha384_ctx_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @sha384_init_global_method_and_set_in_state(ptr noundef %29) #2
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %46

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sha384_ctx_s, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @ippsHashFinal_rmf(ptr noundef %39, ptr noundef %40) #2
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %44, %33, %18
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sha384_ctx_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @ippsHashPack_rmf(ptr noundef %50, ptr noundef %53, i32 noundef 264) #2
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds %struct.sha384_ctx_s, ptr %5, i32 0, i32 1
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %57, i64 noundef 256) #2
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare i32 @ippsHashFinal_rmf(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_generate_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = call ptr @sha384_init_and_get_global_method() #2
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ippsHashMessage_rmf(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) #2
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @ippsHashMessage_rmf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ippsHashMethodGetSize(ptr noundef) #1

declare i32 @ippsHashMethodSet_SHA384(ptr noundef) #1

declare i32 @ippsHashStateMethodSet_SHA384(ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }

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
!9 = !{i64 592692, i64 592724}
