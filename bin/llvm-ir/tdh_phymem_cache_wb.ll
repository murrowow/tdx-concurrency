; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_cache_wb.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_cache_wb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.14], i8 }
%struct.anon.14 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.37] }
%struct.anon.37 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.39 }
%struct.anon.39 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }
%union.api_error_code_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.anon.41 = type { %union.anon.42, i32 }
%union.anon.42 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_msr_intr_pending_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_cache_wb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %14 = call ptr @get_global_data() #2
  store ptr %14, ptr %3, align 8
  %15 = call ptr @get_local_data() #2
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i64 0, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %20, ptr %13, align 8
  br label %210

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.lp_info_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 30
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.wbt_entry_s, ptr %30, i32 0, i32 2
  %32 = call i32 @acquire_mutex_lock(ptr noundef %31) #2
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 188) #2
  store i64 %35, ptr %13, align 8
  br label %210

36:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 28
  %39 = getelementptr inbounds %struct.kot_s, ptr %38, i32 0, i32 0
  %40 = call i32 @acquire_sharex_lock_sh(ptr noundef %39) #2
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 186) #2
  store i64 %43, ptr %13, align 8
  br label %210

44:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %45 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %45, i64 noundef 2048) #2
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %125

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tdx_module_global_s, ptr %49, i32 0, i32 30
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.wbt_entry_s, ptr %52, i32 0, i32 0
  store i64 0, ptr %53, align 16
  store i64 0, ptr %11, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.tdx_module_global_s, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %8, align 2
  br label %58

58:                                               ; preds = %87, %48
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tdx_module_global_s, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 16
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %60, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.tdx_module_global_s, ptr %68, i32 0, i32 28
  %70 = getelementptr inbounds %struct.kot_s, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.kot_entry_s, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 %80
  store i8 1, ptr %81, align 1
  store i8 1, ptr %7, align 1
  br label %86

82:                                               ; preds = %67
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  %88 = load i16, ptr %8, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %8, align 2
  br label %58, !llvm.loop !9

90:                                               ; preds = %58
  %91 = load i8, ptr %7, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i64 8937826942976, ptr %13, align 8
  br label %210

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %8, align 2
  br label %99

99:                                               ; preds = %121, %94
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.tdx_module_global_s, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 16
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = icmp sle i32 %101, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %99
  %109 = load i16, ptr %8, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 30
  %115 = load i64, ptr %12, align 8
  %116 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.wbt_entry_s, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %8, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [2048 x i8], ptr %117, i64 0, i64 %119
  store i8 %112, ptr %120, align 1
  br label %121

121:                                              ; preds = %108
  %122 = load i16, ptr %8, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %8, align 2
  br label %99, !llvm.loop !11

124:                                              ; preds = %99
  br label %136

125:                                              ; preds = %44
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.tdx_module_global_s, ptr %126, i32 0, i32 30
  %128 = load i64, ptr %12, align 8
  %129 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %127, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.wbt_entry_s, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 16
  store i64 %131, ptr %11, align 8
  %132 = load i64, ptr %11, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i64 -4611677072010510336, ptr %13, align 8
  br label %210

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i64, ptr %11, align 8
  call void @ia32_wrmsr(i64 noundef 153, i64 noundef %138) #2
  %139 = load i64, ptr %11, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %11, align 8
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.tdx_module_global_s, ptr %142, i32 0, i32 37
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = call zeroext i8 @is_interrupt_pending_host_side() #2
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.tdx_module_global_s, ptr %151, i32 0, i32 30
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.wbt_entry_s, ptr %154, i32 0, i32 0
  store i64 %150, ptr %155, align 16
  store i64 -9223372023969873920, ptr %13, align 8
  br label %210

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %137
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %11, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.tdx_module_global_s, ptr %160, i32 0, i32 37
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %137, label %164, !llvm.loop !12

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.tdx_module_global_s, ptr %165, i32 0, i32 30
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %166, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.wbt_entry_s, ptr %168, i32 0, i32 0
  store i64 0, ptr %169, align 16
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.tdx_module_global_s, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 4
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %8, align 2
  br label %174

174:                                              ; preds = %206, %164
  %175 = load i16, ptr %8, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.tdx_module_global_s, ptr %177, i32 0, i32 24
  %179 = load i32, ptr %178, align 16
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = icmp sle i32 %176, %181
  br i1 %182, label %183, label %209

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.tdx_module_global_s, ptr %184, i32 0, i32 30
  %186 = load i64, ptr %12, align 8
  %187 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %185, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.wbt_entry_s, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %8, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds [2048 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %183
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.tdx_module_global_s, ptr %195, i32 0, i32 28
  %197 = getelementptr inbounds %struct.kot_s, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %8, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.kot_entry_s, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %12, align 8
  %203 = trunc i64 %202 to i32
  %204 = call zeroext i8 @_lock_btr_32b(ptr noundef %201, i32 noundef %203) #2
  br label %205

205:                                              ; preds = %194, %183
  br label %206

206:                                              ; preds = %205
  %207 = load i16, ptr %8, align 2
  %208 = add i16 %207, 1
  store i16 %208, ptr %8, align 2
  br label %174, !llvm.loop !13

209:                                              ; preds = %174
  store i64 0, ptr %13, align 8
  br label %210

210:                                              ; preds = %209, %149, %134, %93, %42, %34, %19
  %211 = load i8, ptr %9, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.tdx_module_global_s, ptr %214, i32 0, i32 28
  %216 = getelementptr inbounds %struct.kot_s, ptr %215, i32 0, i32 0
  call void @release_sharex_lock_sh(ptr noundef %216) #2
  br label %217

217:                                              ; preds = %213, %210
  %218 = load i8, ptr %10, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.tdx_module_global_s, ptr %221, i32 0, i32 30
  %223 = load i64, ptr %12, align 8
  %224 = getelementptr inbounds [8 x %struct.wbt_entry_s], ptr %222, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.wbt_entry_s, ptr %224, i32 0, i32 2
  call void @release_mutex_lock(ptr noundef %225) #2
  br label %226

226:                                              ; preds = %220, %217
  %227 = load i64, ptr %13, align 8
  ret i64 %227
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !14
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !15
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
  %9 = getelementptr inbounds %struct.anon.41, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %4) #2
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #2
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_host_side() #0 {
  %1 = alloca %union.ia32_rflags_t, align 8
  %2 = alloca %union.ia32_msr_intr_pending_u, align 8
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %1) #2
  %3 = call i64 @ia32_rdmsr(i64 noundef 154) #2
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 9
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %12, 1
  %15 = and i64 %13, -2
  %16 = or i64 %15, %14
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i8 asm sideeffect "lock; btr $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %7, i32 0) #4, !srcloc !17
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #2
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %4) #2
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 188, i8 noundef zeroext 0, ptr noundef null) #2
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = load i8, ptr %5, align 1
  %10 = call i8 asm sideeffect "lock\0Acmpxchgb $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %8, i8 %9) #4, !srcloc !18
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !19
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #4, !srcloc !20
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !21
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 635454, i64 635486}
!15 = !{i64 634831, i64 634862}
!16 = !{i64 254844}
!17 = !{i64 267225}
!18 = !{i64 262121, i64 262143}
!19 = !{i64 264937}
!20 = !{i64 650369, i64 650391, i64 650405}
!21 = !{i64 254641}
