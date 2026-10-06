; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_reclaim.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_reclaim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.page_size_api_input_s = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.pamt_entry_s = type { %struct.anon.14, %union.anon.16 }
%struct.anon.14 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.15 }
%struct.anon.15 = type { i16 }
%union.anon.16 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.18 }
%struct.anon.18 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.19], i8 }
%struct.anon.19 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.42] }
%struct.anon.42 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.44 }
%struct.anon.44 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.45 }
%struct.anon.45 = type { i32 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_page_reclaim(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca %struct.pamt_block_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %union.page_size_api_input_s, align 1
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca %union.pa_u, align 8
  store i64 %0, ptr %2, align 8
  %18 = call ptr @get_local_data() #4
  store ptr %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i64 -1, ptr %15, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tdx_module_local_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.11, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.11, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.11, ptr %27, i32 0, i32 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.11, ptr %30, i32 0, i32 9
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.11, ptr %33, i32 0, i32 10
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.11, ptr %36, i32 0, i32 11
  store i64 0, ptr %37, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %38, i64 noundef 4096) #4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %1
  %42 = load i64, ptr %4, align 8
  %43 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %42) #4
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i16 @get_hkid_from_pa(i64 %48) #4
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45, %41, %1
  %53 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %53, ptr %15, align 8
  br label %207

54:                                               ; preds = %45
  %55 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call zeroext i8 @pamt_get_block(i64 %57, ptr noundef %5) #4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 1) #4
  store i64 %61, ptr %15, align 8
  br label %207

62:                                               ; preds = %54
  %63 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @pamt_walk(i64 %65, ptr noundef byval(%struct.pamt_block_s) align 8 %5, i32 noundef 2, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %7) #4
  store i64 %66, ptr %15, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %15, align 8
  %70 = call i64 @api_error_with_operand_id(i64 noundef %69, i64 noundef 1) #4
  store i64 %70, ptr %15, align 8
  br label %207

71:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  %72 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pamt_entry_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.14, ptr %77, i32 0, i32 1
  %79 = load i48, ptr %78, align 2
  %80 = and i48 %79, 31
  %81 = trunc i48 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pamt_entry_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.14, ptr %85, i32 0, i32 1
  %87 = load i48, ptr %86, align 2
  %88 = and i48 %87, 31
  %89 = trunc i48 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %83, %71
  %92 = call i64 @api_error_with_operand_id(i64 noundef -4611682719892504576, i64 noundef 1) #4
  store i64 %92, ptr %15, align 8
  br label %207

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = call i64 @get_pamt_entry_owner(ptr noundef %94) #4
  %96 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 8, i1 false)
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %10, align 1
  %101 = and i64 %99, 7
  %102 = and i64 %100, -8
  %103 = or i64 %102, %101
  store i64 %103, ptr %10, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.pamt_entry_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.14, ptr %105, i32 0, i32 1
  %107 = load i48, ptr %106, align 2
  %108 = and i48 %107, 31
  %109 = trunc i48 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.tdx_module_local_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.11, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @remove_hkid_from_pa(i64 %116) #4
  %118 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8
  %120 = load i64, ptr %17, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.tdx_module_local_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.11, ptr %122, i32 0, i32 2
  store i64 %120, ptr %123, align 8
  %124 = load i64, ptr %10, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.tdx_module_local_s, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon.11, ptr %126, i32 0, i32 8
  store i64 %124, ptr %127, align 8
  %128 = load i32, ptr %9, align 4
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %93
  %131 = load i64, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = mul i32 9, %132
  %134 = zext i32 %133 to i64
  %135 = shl i64 4096, %134
  %136 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %131, i64 noundef %135) #4
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %139, ptr %15, align 8
  br label %207

140:                                              ; preds = %130, %93
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.pamt_entry_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.14, ptr %142, i32 0, i32 1
  %144 = load i48, ptr %143, align 2
  %145 = and i48 %144, 31
  %146 = trunc i48 %145 to i32
  %147 = icmp ne i32 %146, 4
  br i1 %147, label %148, label %173

148:                                              ; preds = %140
  %149 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @lock_and_map_implicit_tdr(i64 %151, i64 noundef 128, i32 noundef 1, i32 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef %12) #4
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %15, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %207

156:                                              ; preds = %148
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.tdr_s, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 16
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i64 -4611679391292850176, ptr %15, align 8
  br label %207

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.tdr_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %9, align 4
  %168 = mul i32 9, %167
  %169 = shl i32 1, %168
  %170 = sub nsw i32 0, %169
  %171 = sext i32 %170 to i64
  %172 = call i64 @_lock_xadd_64b(ptr noundef %166, i64 noundef %171) #4
  br label %191

173:                                              ; preds = %140
  %174 = load i64, ptr %4, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = call ptr @map_pa_with_global_hkid(ptr noundef %175, i32 noundef 1) #4
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.tdr_s, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 16
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i64 -4611679391292850176, ptr %15, align 8
  br label %207

183:                                              ; preds = %173
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.tdr_s, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i64 -4611681620380876800, ptr %15, align 8
  br label %207

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %163
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.pamt_entry_s, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.14, ptr %193, i32 0, i32 1
  %195 = load i48, ptr %194, align 2
  %196 = and i48 %195, -32
  %197 = or i48 %196, 0
  store i48 %197, ptr %194, align 2
  %198 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 2
  %199 = getelementptr inbounds [3 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %200) #4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.11, ptr %203, i32 0, i32 9
  %205 = load i64, ptr %204, align 8
  %206 = or i64 %205, %201
  store i64 %206, ptr %204, align 8
  store i64 0, ptr %15, align 8
  br label %207

207:                                              ; preds = %191, %189, %182, %162, %155, %138, %91, %68, %60, %52
  %208 = load i8, ptr %14, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  call void @pamt_implicit_release_lock(ptr noundef %211, i32 noundef 1) #4
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %216) #4
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i8, ptr %8, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @pamt_unwalk(ptr noundef %7) #4
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i64, ptr %15, align 8
  ret i64 %222
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4503599627370496
  %5 = zext i1 %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4503599627370495
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 16
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = trunc i64 %18 to i16
  ret i16 %19
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
  %9 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #2

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.14, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 8
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !10
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_global_hkid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @get_global_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 25
  %8 = load i16, ptr %7, align 4
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %5, align 2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @map_pa_with_hkid(ptr noundef %9, i16 noundef zeroext %10, i32 noundef %11) #4
  ret ptr %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i64 4611686018427387904, i64 0
  ret i64 %8
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #2

declare void @free_la(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4503599627370495
  %17 = and i64 %16, %13
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, 4503599627370495
  %20 = and i64 %18, -4503599627370496
  %21 = or i64 %20, %19
  store i64 %21, ptr %14, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = or i64 %31, %28
  %33 = load i64, ptr %29, align 8
  %34 = and i64 %32, 4503599627370495
  %35 = and i64 %33, -4503599627370496
  %36 = or i64 %35, %34
  store i64 %36, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

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
!9 = !{i64 635221, i64 635252}
!10 = !{i64 288046}
!11 = !{i64 635844, i64 635876}
