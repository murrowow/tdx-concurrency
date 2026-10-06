; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.page_size_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.12], i8 }
%struct.anon.12 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.35] }
%struct.anon.35 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.37 }
%struct.anon.37 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.38 }
%struct.anon.38 = type { i32 }
%struct.pamt_non_leaf_entry_s = type { %struct.anon.39, %union.anon.41 }
%struct.anon.39 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.40 }
%struct.anon.40 = type { i16 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.43, %union.anon.44 }
%struct.anon.43 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.44 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_pamt_add(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %union.page_size_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca %struct.pamt_block_s, align 8
  %12 = alloca %struct.pamt_block_s, align 8
  %13 = alloca %struct.pamt_walk_result_s, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pamt_block_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = getelementptr inbounds %union.page_size_api_input_s, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load i64, ptr %4, align 1
  %22 = and i64 %21, -4096
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  store i64 -1, ptr %15, align 8
  %25 = call ptr @get_global_data() #4
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 87
  %27 = load i8, ptr %26, align 1024
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %30, ptr %15, align 8
  br label %273

31:                                               ; preds = %3
  %32 = load i64, ptr %4, align 1
  %33 = and i64 %32, 7
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 1
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 511
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i16 @get_hkid_from_pa(i64 %45) #4
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 1
  %51 = lshr i64 %50, 52
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %55, i64 noundef 2097152) #4
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %49, %42, %36, %31
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %59, ptr %15, align 8
  br label %273

60:                                               ; preds = %54
  %61 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call zeroext i16 @get_hkid_from_pa(i64 %63) #4
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr %8, align 8
  %69 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %68, i64 noundef 4096) #4
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8
  %73 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %72) #4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %67, %60
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %76, ptr %15, align 8
  br label %273

77:                                               ; preds = %71
  %78 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i8 @pamt_get_block(i64 %80, ptr noundef %11) #4
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 2) #4
  store i64 %84, ptr %15, align 8
  br label %273

85:                                               ; preds = %77
  %86 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i16 @get_hkid_from_pa(i64 %88) #4
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %9, align 8
  %94 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %93, i64 noundef 4096) #4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i64, ptr %9, align 8
  %98 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %97) #4
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96, %92, %85
  %101 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %101, ptr %15, align 8
  br label %273

102:                                              ; preds = %96
  %103 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call zeroext i8 @pamt_get_block(i64 %105, ptr noundef %12) #4
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 8) #4
  store i64 %109, ptr %15, align 8
  br label %273

110:                                              ; preds = %102
  %111 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call zeroext i8 @pamt_get_block(i64 %113, ptr noundef %16) #4
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 1) #4
  store i64 %117, ptr %15, align 8
  br label %273

118:                                              ; preds = %110
  %119 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @pamt_walk(i64 %121, ptr noundef byval(%struct.pamt_block_s) align 8 %16, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %10) #4
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %15, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i64, ptr %15, align 8
  %127 = call i64 @api_error_with_operand_id(i64 noundef %126, i64 noundef 1) #4
  store i64 %127, ptr %15, align 8
  br label %273

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %17, align 8
  %131 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %142, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.39, ptr %136, i32 0, i32 1
  %138 = load i48, ptr %137, align 2
  %139 = and i48 %138, 31
  %140 = trunc i48 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134, %128
  %143 = call i64 @api_error_with_operand_id(i64 noundef -4611682702712635392, i64 noundef 1) #4
  store i64 %143, ptr %15, align 8
  br label %273

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 21
  %148 = and i64 %147, 2147483647
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 21
  %153 = and i64 %152, 2147483647
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %144
  %157 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @pamt_walk(i64 %159, ptr noundef byval(%struct.pamt_block_s) align 8 %11, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %13) #4
  store i64 %160, ptr %15, align 8
  %161 = load i64, ptr %15, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %15, align 8
  %165 = call i64 @api_error_with_operand_id(i64 noundef %164, i64 noundef 2) #4
  store i64 %165, ptr %15, align 8
  br label %273

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %13, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pamt_entry_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.43, ptr %169, i32 0, i32 1
  %171 = load i48, ptr %170, align 2
  %172 = and i48 %171, 31
  %173 = trunc i48 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 2) #4
  store i64 %176, ptr %15, align 8
  br label %273

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %144
  %179 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 21
  %182 = and i64 %181, 2147483647
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 21
  %187 = and i64 %186, 2147483647
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %183, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %178
  %191 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @pamt_walk(i64 %193, ptr noundef byval(%struct.pamt_block_s) align 8 %12, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %14) #4
  store i64 %194, ptr %15, align 8
  %195 = load i64, ptr %15, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %15, align 8
  %199 = call i64 @api_error_with_operand_id(i64 noundef %198, i64 noundef 8) #4
  store i64 %199, ptr %15, align 8
  br label %273

200:                                              ; preds = %190
  %201 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pamt_entry_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.43, ptr %203, i32 0, i32 1
  %205 = load i48, ptr %204, align 2
  %206 = and i48 %205, 31
  %207 = trunc i48 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 8) #4
  store i64 %210, ptr %15, align 8
  br label %273

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %178
  %213 = load i64, ptr %8, align 8
  %214 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %11, i64 noundef %213) #4
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 2) #4
  store i64 %217, ptr %15, align 8
  br label %273

218:                                              ; preds = %212
  %219 = load i64, ptr %9, align 8
  %220 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %12, i64 noundef %219) #4
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %8, align 8
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %11, i64 noundef %223) #4
  %224 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 8) #4
  store i64 %224, ptr %15, align 8
  br label %273

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @map_pa_with_global_hkid(ptr noundef %226, i32 noundef 1) #4
  %228 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %227, ptr %228, align 16
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @map_pa_with_global_hkid(ptr noundef %229, i32 noundef 1) #4
  %231 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %233 = load ptr, ptr %232, align 16
  call void @zero_area_cacheline(ptr noundef %233, i64 noundef 4096) #4
  %234 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8
  call void @zero_area_cacheline(ptr noundef %235, i64 noundef 4096) #4
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon.39, ptr %237, i32 0, i32 1
  %239 = load i48, ptr %238, align 2
  %240 = and i48 %239, -32
  %241 = or i48 %240, 15
  store i48 %241, ptr %238, align 2
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %242, i32 0, i32 1
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 12
  %247 = and i64 %246, 1099511627775
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.anon.39, ptr %249, i32 0, i32 1
  %251 = trunc i64 %247 to i48
  %252 = load i48, ptr %250, align 2
  %253 = and i48 %251, 68719476735
  %254 = shl i48 %253, 12
  %255 = and i48 %252, 4095
  %256 = or i48 %255, %254
  store i48 %256, ptr %250, align 2
  %257 = zext i48 %253 to i64
  %258 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 12
  %261 = and i64 %260, 1099511627775
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %261, 68719476735
  %266 = shl i64 %265, 28
  %267 = and i64 %264, 268435455
  %268 = or i64 %267, %266
  store i64 %268, ptr %263, align 8
  %269 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %270 = load ptr, ptr %269, align 16
  call void @free_la(ptr noundef %270) #4
  %271 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8
  call void @free_la(ptr noundef %272) #4
  br label %273

273:                                              ; preds = %225, %222, %216, %209, %197, %175, %163, %142, %125, %116, %108, %100, %83, %75, %58, %29
  %274 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 0
  %275 = load i8, ptr %274, align 8
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @pamt_unwalk(ptr noundef %14) #4
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %13, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @pamt_unwalk(ptr noundef %13) #4
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 0
  %285 = load i8, ptr %284, align 8
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void @pamt_unwalk(ptr noundef %10) #4
  br label %288

288:                                              ; preds = %287, %283
  %289 = load i64, ptr %15, align 8
  ret i64 %289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
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

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #2

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef, i64 noundef) #2

declare void @dynamic_pamt_4k_bitmap_clear(ptr noundef, i64 noundef) #2

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
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #4
  ret void
}

declare void @free_la(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

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
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #4
  call void @mfence() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !srcloc !14
  ret void
}

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
!9 = !{i64 667324, i64 667356}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 279883}
!14 = !{i64 279603}
