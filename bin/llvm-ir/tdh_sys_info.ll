; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_info.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.td_sys_info_s = type <{ %union.tdsysinfo_attributes_t, i32, i32, i16, i16, i16, i8, [13 x i8], i16, i16, i16, [10 x i8], i16, [2 x i8], i16, i8, [9 x i8], i64, i64, i64, i64, [32 x i8], i32, [28 x %struct.cpuid_config_t], [220 x i8] }>
%union.tdsysinfo_attributes_t = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.17 }
%struct.anon.17 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.18], i8 }
%struct.anon.18 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.38] }
%struct.anon.38 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.42, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%union.api_error_code_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.anon.45 = type { %union.anon.46, i32 }
%union.anon.46 = type { i32 }

@GLOBAL_TDX_MODULE_BUILD_DATE = external constant i64, align 8
@GLOBAL_TDX_MODULE_BUILD_NUM = external constant i64, align 8
@GLOBAL_TDX_MODULE_MINOR_VER = external constant i64, align 8
@GLOBAL_TDX_MODULE_MAJOR_VER = external constant i64, align 8
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -4611684918915760128, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %23 = call ptr @get_global_data() #3
  store ptr %23, ptr %15, align 8
  %24 = call ptr @get_local_data() #3
  store ptr %24, ptr %16, align 8
  %25 = call ptr @get_sysinfo_table() #3
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.9, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.9, ptr %30, i32 0, i32 9
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i64 -4611680512279314432, ptr %9, align 8
  br label %237

37:                                               ; preds = %4
  %38 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %40, i64 noundef 1024) #3
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @api_error_with_operand_id(i64 noundef %45, i64 noundef 1) #3
  store i64 %46, ptr %9, align 8
  br label %237

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %48, 1024
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3
  store i64 %51, ptr %9, align 8
  br label %237

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @map_pa(ptr noundef %53, i32 noundef 1) #3
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  call void @basic_memset_to_zero(ptr noundef %55, i64 noundef 1024) #3
  %56 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %58, i64 noundef 512) #3
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i64, ptr %9, align 8
  %64 = call i64 @api_error_with_operand_id(i64 noundef %63, i64 noundef 8) #3
  store i64 %64, ptr %9, align 8
  br label %237

65:                                               ; preds = %52
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #3
  store i64 %69, ptr %9, align 8
  br label %237

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @map_pa(ptr noundef %71, i32 noundef 1) #3
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.td_sys_info_s, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 1
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.td_sys_info_s, ptr %75, i32 0, i32 1
  store i32 32902, ptr %76, align 1
  %77 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_DATE, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.td_sys_info_s, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 1
  %81 = load i64, ptr @GLOBAL_TDX_MODULE_BUILD_NUM, align 8
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.td_sys_info_s, ptr %83, i32 0, i32 3
  store i16 %82, ptr %84, align 1
  %85 = load i64, ptr @GLOBAL_TDX_MODULE_MINOR_VER, align 8
  %86 = trunc i64 %85 to i16
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.td_sys_info_s, ptr %87, i32 0, i32 4
  store i16 %86, ptr %88, align 1
  %89 = load i64, ptr @GLOBAL_TDX_MODULE_MAJOR_VER, align 8
  %90 = trunc i64 %89 to i16
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.td_sys_info_s, ptr %91, i32 0, i32 5
  store i16 %90, ptr %92, align 1
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.td_sys_info_s, ptr %93, i32 0, i32 6
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.td_sys_info_s, ptr %95, i32 0, i32 8
  store i16 64, ptr %96, align 1
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.td_sys_info_s, ptr %97, i32 0, i32 9
  store i16 16, ptr %98, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.td_sys_info_s, ptr %99, i32 0, i32 10
  store i16 16, ptr %100, align 1
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.td_sys_info_s, ptr %101, i32 0, i32 12
  store i16 24576, ptr %102, align 1
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.td_sys_info_s, ptr %103, i32 0, i32 14
  store i16 24576, ptr %104, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.td_sys_info_s, ptr %105, i32 0, i32 15
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.tdx_module_global_s, ptr %107, i32 0, i32 54
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.tdx_module_global_s, ptr %110, i32 0, i32 55
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = and i64 449511, %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.td_sys_info_s, ptr %116, i32 0, i32 19
  store i64 %115, ptr %117, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.td_sys_info_s, ptr %118, i32 0, i32 20
  store i64 3, ptr %119, align 1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.tdx_module_global_s, ptr %120, i32 0, i32 71
  %122 = load i64, ptr %121, align 16
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.td_sys_info_s, ptr %123, i32 0, i32 17
  store i64 %122, ptr %124, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.tdx_module_global_s, ptr %125, i32 0, i32 72
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.td_sys_info_s, ptr %128, i32 0, i32 18
  store i64 %127, ptr %129, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.td_sys_info_s, ptr %130, i32 0, i32 22
  store i32 28, ptr %131, align 1
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %209, %70
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %133, 28
  br i1 %134, label %135, label %212

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.td_sys_info_s, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [28 x %struct.cpuid_config_t], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.cpuid_config_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %18, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 16 %150, i64 8, i1 false)
  %151 = load i32, ptr %18, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.anon.16, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 1
  %157 = load i32, ptr %18, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon.16, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 1
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.tdx_module_global_s, ptr %163, i32 0, i32 58
  %165 = load i32, ptr %19, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.cpuid_config_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.16, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %162, %170
  %172 = or i64 %156, %171
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.td_sys_info_s, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %18, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [28 x %struct.cpuid_config_t], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.cpuid_config_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon.16, ptr %178, i32 0, i32 0
  store i64 %172, ptr %179, align 1
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.anon.16, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 1
  %186 = load i32, ptr %18, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.anon.16, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 1
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.tdx_module_global_s, ptr %192, i32 0, i32 58
  %194 = load i32, ptr %19, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.cpuid_config_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.16, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 4
  %200 = and i64 %191, %199
  %201 = or i64 %185, %200
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.td_sys_info_s, ptr %202, i32 0, i32 23
  %204 = load i32, ptr %18, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [28 x %struct.cpuid_config_t], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.cpuid_config_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.16, ptr %207, i32 0, i32 1
  store i64 %201, ptr %208, align 1
  br label %209

209:                                              ; preds = %135
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %18, align 4
  br label %132, !llvm.loop !9

212:                                              ; preds = %132
  %213 = load ptr, ptr %13, align 8
  store ptr %213, ptr %14, align 8
  store i8 0, ptr %20, align 1
  br label %214

214:                                              ; preds = %227, %212
  %215 = load i8, ptr %20, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %216, 32
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.sysinfo_table_s, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %20, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %221, i64 0, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %224, i64 16, i1 false)
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %225, i32 1
  store ptr %226, ptr %13, align 8
  br label %227

227:                                              ; preds = %218
  %228 = load i8, ptr %20, align 1
  %229 = add i8 %228, 1
  store i8 %229, ptr %20, align 1
  br label %214, !llvm.loop !11

230:                                              ; preds = %214
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.tdx_module_local_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.9, ptr %232, i32 0, i32 2
  store i64 1024, ptr %233, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.tdx_module_local_s, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.9, ptr %235, i32 0, i32 9
  store i64 32, ptr %236, align 8
  store i64 0, ptr %9, align 8
  br label %237

237:                                              ; preds = %230, %68, %62, %50, %44, %36
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %241) #3
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %14, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %246) #3
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i64, ptr %9, align 8
  ret i64 %248
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #4, !srcloc !14
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.45, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @free_la(ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

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
!11 = distinct !{!11, !10}
!12 = !{i64 617262, i64 617294}
!13 = !{i64 616639, i64 616670}
!14 = !{i64 616954, i64 616982}
