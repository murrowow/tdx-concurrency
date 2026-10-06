; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_remove.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_remove.c"
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
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.api_error_code_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.anon.49 = type { %union.anon.50, i32 }
%union.anon.50 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_pamt_remove(i64 %0) #0 {
  %2 = alloca %union.page_size_api_input_s, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca %struct.pamt_walk_result_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pamt_block_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %union.pa_u], align 16
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pamt_block_s, align 8
  %17 = alloca %struct.pamt_block_s, align 8
  %18 = getelementptr inbounds %union.page_size_api_input_s, ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 1
  %20 = call ptr @get_local_data() #4
  store ptr %20, ptr %3, align 8
  %21 = load i64, ptr %2, align 1
  %22 = and i64 %21, -4096
  store i64 %22, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  store i64 -1, ptr %6, align 8
  %23 = call ptr @get_global_data() #4
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 87
  %25 = load i8, ptr %24, align 1024
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %1
  %28 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %28, ptr %6, align 8
  br label %189

29:                                               ; preds = %1
  %30 = load i64, ptr %2, align 1
  %31 = and i64 %30, 7
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 1
  %36 = lshr i64 %35, 3
  %37 = and i64 %36, 511
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i16 @get_hkid_from_pa(i64 %43) #4
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %2, align 1
  %49 = lshr i64 %48, 52
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %53, i64 noundef 2097152) #4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %47, %40, %34, %29
  %57 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %57, ptr %6, align 8
  br label %189

58:                                               ; preds = %52
  %59 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call zeroext i8 @pamt_get_block(i64 %61, ptr noundef %7) #4
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 1) #4
  store i64 %65, ptr %6, align 8
  br label %189

66:                                               ; preds = %58
  %67 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @pamt_walk(i64 %69, ptr noundef byval(%struct.pamt_block_s) align 8 %7, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %5) #4
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i64, ptr %6, align 8
  %75 = call i64 @api_error_with_operand_id(i64 noundef %74, i64 noundef 1) #4
  store i64 %75, ptr %6, align 8
  br label %189

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %5, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.39, ptr %84, i32 0, i32 1
  %86 = load i48, ptr %85, align 2
  %87 = and i48 %86, 31
  %88 = trunc i48 %87 to i32
  %89 = icmp ne i32 %88, 15
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %76
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611682698417668096, i64 noundef 1) #4
  store i64 %91, ptr %6, align 8
  br label %189

92:                                               ; preds = %82
  %93 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8
  %95 = call i64 @get_pamt_node_page0(ptr noundef %94) #4
  %96 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 8 %10, i64 8, i1 false)
  %98 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 1
  %99 = load ptr, ptr %8, align 8
  %100 = call i64 @get_pamt_node_page1(ptr noundef %99) #4
  %101 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %11, i64 8, i1 false)
  store i32 256, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %138, %92
  %104 = load i32, ptr %13, align 4
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @map_pa_with_global_hkid(ptr noundef %110, i32 noundef 0) #4
  store ptr %111, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %133, %106
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pamt_entry_s, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.pamt_entry_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.43, ptr %121, i32 0, i32 1
  %123 = load i48, ptr %122, align 2
  %124 = and i48 %123, 31
  %125 = trunc i48 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %128) #4
  %129 = load i32, ptr %13, align 4
  %130 = zext i32 %129 to i64
  %131 = call i64 @api_error_with_operand_id(i64 noundef -4611682694122700800, i64 noundef %130) #4
  store i64 %131, ptr %6, align 8
  br label %189

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %112, !llvm.loop !9

136:                                              ; preds = %112
  %137 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %137) #4
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %103, !llvm.loop !11

141:                                              ; preds = %103
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1023
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  call void @fatal_error(i32 noundef 343, i8 noundef zeroext 0, ptr noundef null) #4
  br label %153

153:                                              ; preds = %152, %141
  %154 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 0
  %155 = getelementptr inbounds %union.pa_u, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 16
  %158 = call zeroext i8 @pamt_get_block(i64 %157, ptr noundef %16) #4
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 1
  %162 = getelementptr inbounds %union.pa_u, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call zeroext i8 @pamt_get_block(i64 %164, ptr noundef %17) #4
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160, %153
  call void @fatal_error(i32 noundef 338, i8 noundef zeroext 0, ptr noundef null) #4
  br label %168

168:                                              ; preds = %167, %160
  %169 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 0
  %170 = load i64, ptr %169, align 16
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %16, i64 noundef %170) #4
  %171 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 1
  %172 = load i64, ptr %171, align 8
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %17, i64 noundef %172) #4
  %173 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 0
  %174 = load i64, ptr %173, align 16
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.tdx_module_local_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.46, ptr %176, i32 0, i32 2
  store i64 %174, ptr %177, align 8
  %178 = getelementptr inbounds [2 x %union.pa_u], ptr %9, i64 0, i64 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.tdx_module_local_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.46, ptr %181, i32 0, i32 8
  store i64 %179, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.39, ptr %184, i32 0, i32 1
  %186 = load i48, ptr %185, align 2
  %187 = and i48 %186, -32
  %188 = or i48 %187, 0
  store i48 %188, ptr %185, align 2
  br label %189

189:                                              ; preds = %168, %127, %90, %73, %64, %56, %27
  %190 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %5, i32 0, i32 0
  %191 = load i8, ptr %190, align 8
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @pamt_unwalk(ptr noundef %5) #4
  br label %194

194:                                              ; preds = %193, %189
  %195 = load i64, ptr %6, align 8
  ret i64 %195
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !13
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
  %9 = getelementptr inbounds %struct.anon.49, ptr %5, i32 0, i32 0
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

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #2

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page0(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.39, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 12
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page1(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 28
  %8 = shl i64 %7, 12
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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

declare void @free_la(ptr noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @dynamic_pamt_4k_bitmap_clear(ptr noundef, i64 noundef) #2

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

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }

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
!12 = !{i64 663988, i64 664019}
!13 = !{i64 664611, i64 664643}
