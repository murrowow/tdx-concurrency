; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_sys.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_sys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.fms_info_t = type { %struct.anon.12 }
%struct.anon.12 = type { i32 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64, i64 }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.5, %union.anon.6, i64, i64, %union.anon.7, %union.anon.8, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.9 }
%struct.anon.9 = type { i8 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.tdsysinfo_attributes_t = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%union.tdx_features_enum0_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.sysinfo_table_s = type { %union.anon.10, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.17], i8 }
%struct.anon.17 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.40] }
%struct.anon.40 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.cpuid_1a_eax_u = type { %struct.anon.42 }
%struct.anon.42 = type { i32 }
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
define hidden i64 @md_sys_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @md_get_rd_wr_mask(ptr noundef %23, i32 noundef %24, i64 %26, ptr noundef %12, ptr noundef %13) #3
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i64 -4611672815697920000, ptr %6, align 8
  br label %103

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 1
  %35 = call zeroext i8 @md_sys_get_elements(i64 %34, ptr noundef %31, ptr noundef %32, ptr noundef %16) #3
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 1
  %41 = icmp eq i64 %40, -7421932173021674496
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 1
  %46 = icmp eq i64 %45, -7421932173021674240
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i64 13245679140864, ptr %6, align 8
  br label %103

48:                                               ; preds = %42
  store i64 -4611672824287854592, ptr %6, align 8
  br label %103

49:                                               ; preds = %30
  %50 = load i64, ptr %16, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  store i64 %59, ptr %17, align 8
  %60 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 1
  %62 = and i32 %61, 16777215
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.md_lookup_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 16777215
  %68 = sub nsw i32 %62, %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.md_lookup_s, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i32
  %73 = srem i32 %68, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %18, align 8
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %17, align 8
  %77 = mul i64 %75, %76
  store i64 %77, ptr %19, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %17, align 8
  %80 = add i64 %78, %79
  %81 = load i64, ptr %16, align 8
  %82 = icmp ule i64 %80, %81
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %52
  call void @fatal_error(i32 noundef 233, i8 noundef zeroext 0, ptr noundef null) #3
  br label %88

88:                                               ; preds = %87, %52
  %89 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %90 = load i64, ptr %19, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %14, align 8
  br label %97

94:                                               ; preds = %49
  %95 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %96 = load i64, ptr %95, align 16
  store i64 %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %94, %88
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %14, align 8
  %100 = and i64 %99, %98
  store i64 %100, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load ptr, ptr %11, align 8
  store i64 %101, ptr %102, align 8
  store i64 0, ptr %6, align 8
  br label %103

103:                                              ; preds = %97, %48, %47, %29
  %104 = load i64, ptr %6, align 8
  ret i64 %104
}

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_sys_get_elements(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call ptr @get_sysinfo_table() #3
  store ptr %19, ptr %10, align 8
  %20 = call ptr @get_global_data() #3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.sysinfo_table_s, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 1
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 16777215
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.md_lookup_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1
  %34 = and i32 %33, 16777215
  %35 = sub nsw i32 %29, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.md_lookup_s, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = sdiv i32 %35, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.md_lookup_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 1
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 63
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
  ]

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.md_lookup_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1
  %52 = and i32 %51, 16777215
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.sysinfo_table_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.11, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %8, align 8
  store i64 %60, ptr %61, align 8
  br label %82

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.md_lookup_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 16777215
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.sysinfo_table_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.11, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %union.fms_info_t], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8
  store i64 %78, ptr %79, align 8
  br label %81

80:                                               ; preds = %62
  store i8 0, ptr %5, align 1
  br label %1013

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %55
  br label %1012

83:                                               ; preds = %4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.md_lookup_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, 16777215
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  store i64 32902, ptr %92, align 8
  br label %166

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.md_lookup_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, 16777215
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_DATE, align 8
  %103 = load ptr, ptr %8, align 8
  store i64 %102, ptr %103, align 8
  br label %165

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.md_lookup_s, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 1
  %109 = and i32 %108, 16777215
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_NUM, align 8
  %114 = load ptr, ptr %8, align 8
  store i64 %113, ptr %114, align 8
  br label %164

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.md_lookup_s, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 1
  %120 = and i32 %119, 16777215
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i64, ptr @GLOBAL_TDX_MODULE_MINOR_VER, align 8
  %125 = load ptr, ptr %8, align 8
  store i64 %124, ptr %125, align 8
  br label %163

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.md_lookup_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 1
  %131 = and i32 %130, 16777215
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i64, ptr @GLOBAL_TDX_MODULE_MAJOR_VER, align 8
  %136 = load ptr, ptr %8, align 8
  store i64 %135, ptr %136, align 8
  br label %162

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.md_lookup_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 1
  %142 = and i32 %141, 16777215
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %143, 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load i64, ptr @GLOBAL_TDX_MODULE_UPDATE_VER, align 8
  %147 = load ptr, ptr %8, align 8
  store i64 %146, ptr %147, align 8
  br label %161

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.md_lookup_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 1
  %153 = and i32 %152, 16777215
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load i64, ptr @GLOBAL_TDX_MODULE_INTERNAL_VER, align 8
  %158 = load ptr, ptr %8, align 8
  store i64 %157, ptr %158, align 8
  br label %160

159:                                              ; preds = %148
  store i8 0, ptr %5, align 1
  br label %1013

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
  br label %1012

167:                                              ; preds = %4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.md_lookup_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 1
  %172 = and i32 %171, 16777215
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  %176 = load i32, ptr %14, align 1
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %8, align 8
  store i64 %177, ptr %178, align 8
  br label %206

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.md_lookup_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 1
  %184 = and i32 %183, 16777215
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8
  store i64 1, ptr %188, align 8
  br label %205

189:                                              ; preds = %179
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.md_lookup_s, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 1
  %194 = and i32 %193, 16777215
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %195, 8
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = call i64 @get_tdx_features_enum0() #3
  %199 = getelementptr inbounds %union.tdx_features_enum0_u, ptr %15, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.15, ptr %199, i32 0, i32 0
  store i64 %198, ptr %200, align 1
  %201 = load i64, ptr %15, align 1
  %202 = load ptr, ptr %8, align 8
  store i64 %201, ptr %202, align 8
  br label %204

203:                                              ; preds = %189
  store i8 0, ptr %5, align 1
  br label %1013

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %175
  br label %1012

207:                                              ; preds = %4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.md_lookup_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 1
  %212 = and i32 %211, 16777215
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  store i64 32, ptr %216, align 8
  br label %254

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.md_lookup_s, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 1
  %222 = and i32 %221, 16777215
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %223, 128
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.sysinfo_table_s, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %13, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 1
  %233 = load ptr, ptr %8, align 8
  store i64 %232, ptr %233, align 8
  br label %253

234:                                              ; preds = %217
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.md_lookup_s, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 1
  %239 = and i32 %238, 16777215
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %240, 256
  br i1 %241, label %242, label %251

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.sysinfo_table_s, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %13, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 1
  %250 = load ptr, ptr %8, align 8
  store i64 %249, ptr %250, align 8
  br label %252

251:                                              ; preds = %234
  store i8 0, ptr %5, align 1
  br label %1013

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253, %215
  br label %1012

255:                                              ; preds = %4
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.md_lookup_s, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 1
  %260 = and i32 %259, 16777215
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %261, 8
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  store i64 64, ptr %264, align 8
  br label %338

265:                                              ; preds = %255
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.md_lookup_s, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 1
  %270 = and i32 %269, 16777215
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %271, 9
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  store i64 16, ptr %274, align 8
  br label %337

275:                                              ; preds = %265
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.md_lookup_s, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 1
  %280 = and i32 %279, 16777215
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %281, 16
  br i1 %282, label %299, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.md_lookup_s, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 1
  %288 = and i32 %287, 16777215
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %289, 17
  br i1 %290, label %299, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.md_lookup_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 1
  %296 = and i32 %295, 16777215
  %297 = zext i32 %296 to i64
  %298 = icmp eq i64 %297, 18
  br i1 %298, label %299, label %301

299:                                              ; preds = %291, %283, %275
  %300 = load ptr, ptr %8, align 8
  store i64 16, ptr %300, align 8
  br label %336

301:                                              ; preds = %291
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.md_lookup_s, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 1
  %306 = and i32 %305, 16777215
  %307 = zext i32 %306 to i64
  %308 = icmp eq i64 %307, 19
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load ptr, ptr %8, align 8
  store i64 1, ptr %310, align 8
  br label %335

311:                                              ; preds = %301
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.md_lookup_s, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 1
  %316 = and i32 %315, 16777215
  %317 = zext i32 %316 to i64
  %318 = icmp eq i64 %317, 20
  br i1 %318, label %319, label %333

319:                                              ; preds = %311
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.tdx_module_global_s, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  %323 = icmp ugt i64 %322, 48
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.tdx_module_global_s, ptr %325, i32 0, i32 6
  %327 = load i64, ptr %326, align 8
  %328 = sub i64 %327, 48
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi i64 [ %328, %324 ], [ 0, %329 ]
  %332 = load ptr, ptr %8, align 8
  store i64 %331, ptr %332, align 8
  br label %334

333:                                              ; preds = %311
  store i8 0, ptr %5, align 1
  br label %1013

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334, %309
  br label %336

336:                                              ; preds = %335, %299
  br label %337

337:                                              ; preds = %336, %273
  br label %338

338:                                              ; preds = %337, %263
  br label %1012

339:                                              ; preds = %4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.md_lookup_s, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 1
  %344 = and i32 %343, 16777215
  %345 = zext i32 %344 to i64
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load ptr, ptr %8, align 8
  store i64 4096, ptr %348, align 8
  br label %394

349:                                              ; preds = %339
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.md_lookup_s, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 1
  %354 = and i32 %353, 16777215
  %355 = zext i32 %354 to i64
  %356 = icmp eq i64 %355, 256
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load ptr, ptr %8, align 8
  store i64 24576, ptr %358, align 8
  br label %393

359:                                              ; preds = %349
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.md_lookup_s, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 1
  %364 = and i32 %363, 16777215
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %365, 512
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %8, align 8
  store i64 24576, ptr %368, align 8
  br label %392

369:                                              ; preds = %359
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.md_lookup_s, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 1
  %374 = and i32 %373, 16777215
  %375 = zext i32 %374 to i64
  %376 = icmp eq i64 %375, 257
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = load ptr, ptr %8, align 8
  store i64 4096, ptr %378, align 8
  br label %391

379:                                              ; preds = %369
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.md_lookup_s, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.anon, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 1
  %384 = and i32 %383, 16777215
  %385 = zext i32 %384 to i64
  %386 = icmp eq i64 %385, 513
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %8, align 8
  store i64 12288, ptr %388, align 8
  br label %390

389:                                              ; preds = %379
  store i8 0, ptr %5, align 1
  br label %1013

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %377
  br label %392

392:                                              ; preds = %391, %367
  br label %393

393:                                              ; preds = %392, %357
  br label %394

394:                                              ; preds = %393, %347
  br label %1012

395:                                              ; preds = %4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.md_lookup_s, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.anon, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 1
  %400 = and i32 %399, 16777215
  %401 = zext i32 %400 to i64
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %395
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.tdx_module_global_s, ptr %404, i32 0, i32 71
  %406 = load i64, ptr %405, align 16
  %407 = load ptr, ptr %8, align 8
  store i64 %406, ptr %407, align 8
  br label %704

408:                                              ; preds = %395
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.md_lookup_s, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.anon, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 1
  %413 = and i32 %412, 16777215
  %414 = zext i32 %413 to i64
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %408
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.tdx_module_global_s, ptr %417, i32 0, i32 72
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  store i64 %419, ptr %420, align 8
  br label %703

421:                                              ; preds = %408
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.md_lookup_s, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.anon, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 1
  %426 = and i32 %425, 16777215
  %427 = zext i32 %426 to i64
  %428 = icmp eq i64 %427, 6
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.tdx_module_global_s, ptr %430, i32 0, i32 73
  %432 = load i64, ptr %431, align 128
  %433 = load ptr, ptr %8, align 8
  store i64 %432, ptr %433, align 8
  br label %702

434:                                              ; preds = %421
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.md_lookup_s, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 1
  %439 = and i32 %438, 16777215
  %440 = zext i32 %439 to i64
  %441 = icmp eq i64 %440, 7
  br i1 %441, label %442, label %447

442:                                              ; preds = %434
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.tdx_module_global_s, ptr %443, i32 0, i32 74
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %8, align 8
  store i64 %445, ptr %446, align 8
  br label %701

447:                                              ; preds = %434
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.md_lookup_s, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.anon, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 1
  %452 = and i32 %451, 16777215
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %453, 2048
  br i1 %454, label %455, label %459

455:                                              ; preds = %447
  %456 = call zeroext i16 @get_num_allowed_fms() #3
  %457 = zext i16 %456 to i64
  %458 = load ptr, ptr %8, align 8
  store i64 %457, ptr %458, align 8
  br label %700

459:                                              ; preds = %447
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.md_lookup_s, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.anon, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 1
  %464 = and i32 %463, 16777215
  %465 = zext i32 %464 to i64
  %466 = icmp eq i64 %465, 2049
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load ptr, ptr %8, align 8
  store i64 0, ptr %468, align 8
  br label %699

469:                                              ; preds = %459
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.md_lookup_s, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.anon, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 1
  %474 = and i32 %473, 16777215
  %475 = zext i32 %474 to i64
  %476 = icmp eq i64 %475, 2064
  br i1 %476, label %477, label %494

477:                                              ; preds = %469
  %478 = load i32, ptr %13, align 4
  %479 = call zeroext i16 @get_num_allowed_fms() #3
  %480 = zext i16 %479 to i32
  %481 = icmp uge i32 %478, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8
  store i64 0, ptr %483, align 8
  br label %493

484:                                              ; preds = %477
  %485 = load i32, ptr %13, align 4
  %486 = trunc i32 %485 to i16
  %487 = call i32 @get_allowed_fms(i16 noundef zeroext %486) #3
  %488 = getelementptr inbounds %union.fms_info_t, ptr %16, i32 0, i32 0
  %489 = getelementptr inbounds %struct.anon.12, ptr %488, i32 0, i32 0
  store i32 %487, ptr %489, align 4
  %490 = load i32, ptr %16, align 4
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %8, align 8
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %484, %482
  br label %698

494:                                              ; preds = %469
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.md_lookup_s, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.anon, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 1
  %499 = and i32 %498, 16777215
  %500 = zext i32 %499 to i64
  %501 = icmp eq i64 %500, 2128
  br i1 %501, label %502, label %515

502:                                              ; preds = %494
  %503 = load i32, ptr %13, align 4
  %504 = icmp uge i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load ptr, ptr %8, align 8
  store i64 0, ptr %506, align 8
  br label %514

507:                                              ; preds = %502
  call void @lfence() #3
  %508 = load i32, ptr %13, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [6 x %union.fms_info_t], ptr @disallowed_fms, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %8, align 8
  store i64 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %507, %505
  br label %697

515:                                              ; preds = %494
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.md_lookup_s, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.anon, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 1
  %520 = and i32 %519, 16777215
  %521 = zext i32 %520 to i64
  %522 = icmp eq i64 %521, 2
  br i1 %522, label %523, label %534

523:                                              ; preds = %515
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct.tdx_module_global_s, ptr %524, i32 0, i32 54
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.tdx_module_global_s, ptr %527, i32 0, i32 55
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %526, %529
  %531 = zext i32 %530 to i64
  %532 = and i64 449511, %531
  %533 = load ptr, ptr %8, align 8
  store i64 %532, ptr %533, align 8
  br label %696

534:                                              ; preds = %515
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.md_lookup_s, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.anon, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 1
  %539 = and i32 %538, 16777215
  %540 = zext i32 %539 to i64
  %541 = icmp eq i64 %540, 3
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = load ptr, ptr %8, align 8
  store i64 3, ptr %543, align 8
  br label %695

544:                                              ; preds = %534
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct.md_lookup_s, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.anon, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 1
  %549 = and i32 %548, 16777215
  %550 = zext i32 %549 to i64
  %551 = icmp eq i64 %550, 4
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = load ptr, ptr %8, align 8
  store i64 28, ptr %553, align 8
  br label %694

554:                                              ; preds = %544
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.md_lookup_s, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.anon, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 1
  %559 = and i32 %558, 16777215
  %560 = zext i32 %559 to i64
  %561 = icmp eq i64 %560, 1024
  br i1 %561, label %562, label %575

562:                                              ; preds = %554
  %563 = load i32, ptr %13, align 4
  %564 = icmp uge i32 %563, 28
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  store i64 -1, ptr %566, align 8
  br label %574

567:                                              ; preds = %562
  call void @lfence() #3
  %568 = load i32, ptr %13, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %570, i32 0, i32 0
  %572 = load i64, ptr %571, align 16
  %573 = load ptr, ptr %8, align 8
  store i64 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %567, %565
  br label %693

575:                                              ; preds = %554
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.md_lookup_s, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.anon, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 1
  %580 = and i32 %579, 16777215
  %581 = zext i32 %580 to i64
  %582 = icmp eq i64 %581, 1280
  br i1 %582, label %583, label %647

583:                                              ; preds = %575
  %584 = load i32, ptr %13, align 4
  %585 = icmp uge i32 %584, 28
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds i64, ptr %587, i64 0
  store i64 0, ptr %588, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds i64, ptr %589, i64 1
  store i64 0, ptr %590, align 8
  br label %646

591:                                              ; preds = %583
  call void @lfence() #3
  %592 = load i32, ptr %13, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %594, i32 0, i32 5
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %17, align 4
  %597 = load ptr, ptr %9, align 8
  store i64 16, ptr %597, align 8
  %598 = load i32, ptr %13, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds %struct.anon.38, ptr %601, i32 0, i32 0
  %603 = load i64, ptr %602, align 1
  %604 = load i32, ptr %13, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.anon.38, ptr %607, i32 0, i32 0
  %609 = load i64, ptr %608, align 1
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.tdx_module_global_s, ptr %610, i32 0, i32 58
  %612 = load i32, ptr %17, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.cpuid_config_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds %struct.anon.38, ptr %615, i32 0, i32 0
  %617 = load i64, ptr %616, align 4
  %618 = and i64 %609, %617
  %619 = or i64 %603, %618
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds i64, ptr %620, i64 0
  store i64 %619, ptr %621, align 8
  %622 = load i32, ptr %13, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds %struct.anon.38, ptr %625, i32 0, i32 1
  %627 = load i64, ptr %626, align 1
  %628 = load i32, ptr %13, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.anon.38, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 1
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.tdx_module_global_s, ptr %634, i32 0, i32 58
  %636 = load i32, ptr %17, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %635, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.cpuid_config_t, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.anon.38, ptr %639, i32 0, i32 1
  %641 = load i64, ptr %640, align 4
  %642 = and i64 %633, %641
  %643 = or i64 %627, %642
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 1
  store i64 %643, ptr %645, align 8
  br label %646

646:                                              ; preds = %591, %586
  br label %692

647:                                              ; preds = %575
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.md_lookup_s, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.anon, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 1
  %652 = and i32 %651, 16777215
  %653 = zext i32 %652 to i64
  %654 = icmp eq i64 %653, 1536
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = load ptr, ptr %8, align 8
  store i64 18350096, ptr %656, align 8
  br label %691

657:                                              ; preds = %647
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.md_lookup_s, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.anon, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %660, align 1
  %662 = and i32 %661, 16777215
  %663 = zext i32 %662 to i64
  %664 = icmp eq i64 %663, 8
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = load ptr, ptr %8, align 8
  store i64 576, ptr %666, align 8
  br label %690

667:                                              ; preds = %657
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.md_lookup_s, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds %struct.anon, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 1
  %672 = and i32 %671, 16777215
  %673 = zext i32 %672 to i64
  %674 = icmp eq i64 %673, 9
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = load ptr, ptr %8, align 8
  store i64 45, ptr %676, align 8
  br label %689

677:                                              ; preds = %667
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.md_lookup_s, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct.anon, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 1
  %682 = and i32 %681, 16777215
  %683 = zext i32 %682 to i64
  %684 = icmp eq i64 %683, 10
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = load ptr, ptr %8, align 8
  store i64 512, ptr %686, align 8
  br label %688

687:                                              ; preds = %677
  store i8 0, ptr %5, align 1
  br label %1013

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
  br label %1012

705:                                              ; preds = %4
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.md_lookup_s, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds %struct.anon, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 1
  %710 = and i32 %709, 16777215
  %711 = zext i32 %710 to i64
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = load ptr, ptr %8, align 8
  store i64 0, ptr %714, align 8
  br label %804

715:                                              ; preds = %705
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.md_lookup_s, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds %struct.anon, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 1
  %720 = and i32 %719, 16777215
  %721 = zext i32 %720 to i64
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = load ptr, ptr %8, align 8
  store i64 0, ptr %724, align 8
  br label %803

725:                                              ; preds = %715
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct.md_lookup_s, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds %struct.anon, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 1
  %730 = and i32 %729, 16777215
  %731 = zext i32 %730 to i64
  %732 = icmp eq i64 %731, 2
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = load ptr, ptr %8, align 8
  store i64 0, ptr %734, align 8
  br label %802

735:                                              ; preds = %725
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct.md_lookup_s, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds %struct.anon, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 1
  %740 = and i32 %739, 16777215
  %741 = zext i32 %740 to i64
  %742 = icmp eq i64 %741, 3
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = load ptr, ptr %8, align 8
  store i64 0, ptr %744, align 8
  br label %801

745:                                              ; preds = %735
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.md_lookup_s, ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds %struct.anon, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 1
  %750 = and i32 %749, 16777215
  %751 = zext i32 %750 to i64
  %752 = icmp eq i64 %751, 4
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = load ptr, ptr %8, align 8
  store i64 0, ptr %754, align 8
  br label %800

755:                                              ; preds = %745
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds %struct.md_lookup_s, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds %struct.anon, ptr %757, i32 0, i32 0
  %759 = load i32, ptr %758, align 1
  %760 = and i32 %759, 16777215
  %761 = zext i32 %760 to i64
  %762 = icmp eq i64 %761, 16
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = load ptr, ptr %8, align 8
  store i64 512, ptr %764, align 8
  br label %799

765:                                              ; preds = %755
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct.md_lookup_s, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds %struct.anon, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 1
  %770 = and i32 %769, 16777215
  %771 = zext i32 %770 to i64
  %772 = icmp eq i64 %771, 32
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = load ptr, ptr %8, align 8
  store i64 4, ptr %774, align 8
  br label %798

775:                                              ; preds = %765
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.md_lookup_s, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds %struct.anon, ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 1
  %780 = and i32 %779, 16777215
  %781 = zext i32 %780 to i64
  %782 = icmp eq i64 %781, 33
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = load ptr, ptr %8, align 8
  store i64 2, ptr %784, align 8
  br label %797

785:                                              ; preds = %775
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds %struct.md_lookup_s, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct.anon, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 1
  %790 = and i32 %789, 16777215
  %791 = zext i32 %790 to i64
  %792 = icmp eq i64 %791, 34
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = load ptr, ptr %8, align 8
  store i64 9, ptr %794, align 8
  br label %796

795:                                              ; preds = %785
  store i8 0, ptr %5, align 1
  br label %1013

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
  br label %1012

805:                                              ; preds = %4
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.md_lookup_s, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds %struct.anon, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 1
  %810 = and i32 %809, 16777215
  %811 = zext i32 %810 to i64
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = load ptr, ptr %8, align 8
  store i64 1, ptr %814, align 8
  br label %838

815:                                              ; preds = %805
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.md_lookup_s, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds %struct.anon, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 1
  %820 = and i32 %819, 16777215
  %821 = zext i32 %820 to i64
  %822 = icmp eq i64 %821, 1
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = load ptr, ptr %8, align 8
  store i64 8791798054913, ptr %824, align 8
  br label %837

825:                                              ; preds = %815
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds %struct.md_lookup_s, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds %struct.anon, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 1
  %830 = and i32 %829, 16777215
  %831 = zext i32 %830 to i64
  %832 = icmp eq i64 %831, 2
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = load ptr, ptr %8, align 8
  store i64 0, ptr %834, align 8
  br label %836

835:                                              ; preds = %825
  store i8 0, ptr %5, align 1
  br label %1013

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836, %823
  br label %838

838:                                              ; preds = %837, %813
  br label %1012

839:                                              ; preds = %4
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.md_lookup_s, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds %struct.anon, ptr %841, i32 0, i32 0
  %843 = load i32, ptr %842, align 1
  %844 = and i32 %843, 16777215
  %845 = zext i32 %844 to i64
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = load ptr, ptr %8, align 8
  store i64 1, ptr %848, align 8
  br label %932

849:                                              ; preds = %839
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct.md_lookup_s, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds %struct.anon, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %852, align 1
  %854 = and i32 %853, 16777215
  %855 = zext i32 %854 to i64
  %856 = icmp eq i64 %855, 1
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = load ptr, ptr %8, align 8
  store i64 0, ptr %858, align 8
  br label %931

859:                                              ; preds = %849
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds %struct.md_lookup_s, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds %struct.anon, ptr %861, i32 0, i32 0
  %863 = load i32, ptr %862, align 1
  %864 = and i32 %863, 16777215
  %865 = zext i32 %864 to i64
  %866 = icmp eq i64 %865, 2
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = load ptr, ptr %8, align 8
  store i64 1, ptr %868, align 8
  br label %930

869:                                              ; preds = %859
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds %struct.md_lookup_s, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds %struct.anon, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 1
  %874 = and i32 %873, 16777215
  %875 = zext i32 %874 to i64
  %876 = icmp eq i64 %875, 3
  br i1 %876, label %877, label %883

877:                                              ; preds = %869
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct.tdx_module_global_s, ptr %878, i32 0, i32 14
  %880 = load i16, ptr %879, align 2
  %881 = zext i16 %880 to i64
  %882 = load ptr, ptr %8, align 8
  store i64 %881, ptr %882, align 8
  br label %929

883:                                              ; preds = %869
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.md_lookup_s, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds %struct.anon, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 1
  %888 = and i32 %887, 16777215
  %889 = zext i32 %888 to i64
  %890 = icmp eq i64 %889, 4
  br i1 %890, label %891, label %897

891:                                              ; preds = %883
  %892 = load ptr, ptr %12, align 8
  %893 = getelementptr inbounds %struct.handoff_data_header_s, ptr %892, i32 0, i32 0
  %894 = load i8, ptr %893, align 4
  %895 = zext i8 %894 to i64
  %896 = load ptr, ptr %8, align 8
  store i64 %895, ptr %896, align 8
  br label %928

897:                                              ; preds = %883
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct.md_lookup_s, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds %struct.anon, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %900, align 1
  %902 = and i32 %901, 16777215
  %903 = zext i32 %902 to i64
  %904 = icmp eq i64 %903, 5
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = load ptr, ptr %12, align 8
  %907 = getelementptr inbounds %struct.handoff_data_header_s, ptr %906, i32 0, i32 2
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i64
  %910 = load ptr, ptr %8, align 8
  store i64 %909, ptr %910, align 8
  br label %927

911:                                              ; preds = %897
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds %struct.md_lookup_s, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds %struct.anon, ptr %913, i32 0, i32 0
  %915 = load i32, ptr %914, align 1
  %916 = and i32 %915, 16777215
  %917 = zext i32 %916 to i64
  %918 = icmp eq i64 %917, 6
  br i1 %918, label %919, label %925

919:                                              ; preds = %911
  %920 = load ptr, ptr %12, align 8
  %921 = getelementptr inbounds %struct.handoff_data_header_s, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = load ptr, ptr %8, align 8
  store i64 %923, ptr %924, align 8
  br label %926

925:                                              ; preds = %911
  store i8 0, ptr %5, align 1
  br label %1013

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
  br label %1012

933:                                              ; preds = %4
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds %struct.md_lookup_s, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds %struct.anon, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 1
  %938 = and i32 %937, 16777215
  %939 = zext i32 %938 to i64
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = load ptr, ptr %8, align 8
  store i64 32895, ptr %942, align 8
  br label %1010

943:                                              ; preds = %933
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.md_lookup_s, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct.anon, ptr %945, i32 0, i32 0
  %947 = load i32, ptr %946, align 1
  %948 = and i32 %947, 16777215
  %949 = zext i32 %948 to i64
  %950 = icmp eq i64 %949, 1
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = load ptr, ptr %8, align 8
  store i64 1, ptr %952, align 8
  br label %1009

953:                                              ; preds = %943
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds %struct.md_lookup_s, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds %struct.anon, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %956, align 1
  %958 = and i32 %957, 16777215
  %959 = zext i32 %958 to i64
  %960 = icmp eq i64 %959, 2
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = load ptr, ptr %8, align 8
  store i64 0, ptr %962, align 8
  br label %1008

963:                                              ; preds = %953
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.md_lookup_s, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds %struct.anon, ptr %965, i32 0, i32 0
  %967 = load i32, ptr %966, align 1
  %968 = and i32 %967, 16777215
  %969 = zext i32 %968 to i64
  %970 = icmp eq i64 %969, 3
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = load ptr, ptr %8, align 8
  store i64 3, ptr %972, align 8
  br label %1007

973:                                              ; preds = %963
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct.md_lookup_s, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds %struct.anon, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 1
  %978 = and i32 %977, 16777215
  %979 = zext i32 %978 to i64
  %980 = icmp eq i64 %979, 4
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = load ptr, ptr %8, align 8
  store i64 0, ptr %982, align 8
  br label %1006

983:                                              ; preds = %973
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds %struct.md_lookup_s, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.anon, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 1
  %988 = and i32 %987, 16777215
  %989 = zext i32 %988 to i64
  %990 = icmp eq i64 %989, 5
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = load ptr, ptr %8, align 8
  store i64 7, ptr %992, align 8
  br label %1005

993:                                              ; preds = %983
  %994 = load ptr, ptr %7, align 8
  %995 = getelementptr inbounds %struct.md_lookup_s, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds %struct.anon, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 1
  %998 = and i32 %997, 16777215
  %999 = zext i32 %998 to i64
  %1000 = icmp eq i64 %999, 6
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %8, align 8
  store i64 0, ptr %1002, align 8
  br label %1004

1003:                                             ; preds = %993
  store i8 0, ptr %5, align 1
  br label %1013

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
  br label %1012

1011:                                             ; preds = %4
  store i8 0, ptr %5, align 1
  br label %1013

1012:                                             ; preds = %1010, %932, %838, %804, %704, %394, %338, %254, %206, %166, %82
  store i8 1, ptr %5, align 1
  br label %1013

1013:                                             ; preds = %1012, %1011, %1003, %925, %835, %795, %687, %389, %333, %251, %203, %159, %80
  %1014 = load i8, ptr %5, align 1
  ret i8 %1014
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @md_get_rd_wr_mask(ptr noundef %23, i32 noundef %24, i64 %26, ptr noundef %12, ptr noundef %13) #3
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i64 -4611672815697920000, ptr %6, align 8
  br label %108

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 1
  %35 = call zeroext i8 @md_sys_get_elements(i64 %34, ptr noundef %31, ptr noundef %32, ptr noundef %16) #3
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.md_lookup_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 1
  %41 = icmp eq i64 %40, -7421932173021674496
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.md_lookup_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 1
  %46 = icmp eq i64 %45, -7421932173021674240
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i64 13245679140864, ptr %6, align 8
  br label %108

48:                                               ; preds = %42
  store i64 -4611672824287854592, ptr %6, align 8
  br label %108

49:                                               ; preds = %30
  %50 = load i64, ptr %16, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  store i64 %59, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %95, %52
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i32
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %17, align 8
  %71 = mul i64 %69, %70
  store i64 %71, ptr %19, align 8
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %17, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %16, align 8
  %76 = icmp ule i64 %74, %75
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  call void @fatal_error(i32 noundef 234, i8 noundef zeroext 0, ptr noundef null) #3
  br label %82

82:                                               ; preds = %81, %67
  %83 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %84 = load i64, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %12, align 8
  %90 = and i64 %88, %89
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %18, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %60, !llvm.loop !9

98:                                               ; preds = %60
  br label %107

99:                                               ; preds = %49
  %100 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %101 = load i64, ptr %100, align 16
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %12, align 8
  %104 = and i64 %102, %103
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %98
  store i64 0, ptr %6, align 8
  br label %108

108:                                              ; preds = %107, %48, %47, %29
  %109 = load i64, ptr %6, align 8
  ret i64 %109
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  ret i64 -4611672819992887296
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_sys_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  ret i64 -4611672819992887296
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #4, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @get_tdx_features_enum0() #1

declare zeroext i16 @get_num_allowed_fms() #1

declare i32 @get_allowed_fms(i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!11 = !{i64 563987, i64 564015}
!12 = !{i64 564295, i64 564327}
!13 = !{i64 210407}
