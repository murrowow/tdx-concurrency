; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_shutdown.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_shutdown.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.handoff_s = type { %struct.anon }
%struct.anon = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.1], i8 }
%struct.anon.1 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.24] }
%struct.anon.24 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.27 }
%struct.anon.27 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.30 }
%struct.anon.30 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.sysinfo_table_s = type { %union.anon.42, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.handoff_data_header_s = type { i8, i8, i16, i32 }
%union.api_error_code_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.anon.45 = type { %union.anon.46, i32 }
%union.anon.46 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_shutdown(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %union.handoff_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %14 = call ptr @get_global_data() #2
  store ptr %14, ptr %3, align 8
  %15 = call ptr @get_sysinfo_table() #2
  store ptr %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 -4611684918915760128, ptr %6, align 8
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 65535
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %1
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 65535
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tdx_module_global_s, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 16
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 13
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 65535
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 16
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %40, %34
  %50 = load i64, ptr %7, align 8
  %51 = lshr i64 %50, 17
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %40, %25, %1
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %54, ptr %6, align 8
  br label %202

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 1
  %58 = call i32 @acquire_sharex_lock_ex(ptr noundef %57) #2
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 -9223369829241585664, ptr %6, align 8
  br label %202

61:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.tdx_module_global_s, ptr %62, i32 0, i32 26
  %64 = getelementptr inbounds %struct.tdx_global_state_s, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @fatal_error(i32 noundef 301, i8 noundef zeroext 0, ptr noundef null) #2
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tdx_module_global_s, ptr %74, i32 0, i32 26
  %76 = getelementptr inbounds %struct.tdx_global_state_s, ptr %75, i32 0, i32 0
  store i8 4, ptr %76, align 2
  call void @mfence() #2
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %77

77:                                               ; preds = %94, %73
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i64 @get_num_addressable_lps(ptr noundef %79) #2
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %9, align 8
  %86 = call ptr @get_other_lp_local_data(ptr noundef %83, ptr noundef %84, i64 noundef %85) #2
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %77, !llvm.loop !9

97:                                               ; preds = %77
  %98 = load i32, ptr %8, align 4
  %99 = icmp ugt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @fatal_error(i32 noundef 302, i8 noundef zeroext 0, ptr noundef null) #2
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %8, align 4
  %107 = icmp ugt i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.tdx_module_global_s, ptr %109, i32 0, i32 26
  %111 = getelementptr inbounds %struct.tdx_global_state_s, ptr %110, i32 0, i32 0
  store i8 3, ptr %111, align 2
  store i64 -9223369829241585664, ptr %6, align 8
  br label %202

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8
  %114 = lshr i64 %113, 16
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %156

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.tdx_module_global_s, ptr %119, i32 0, i32 17
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.tdx_module_global_s, ptr %125, i32 0, i32 18
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.tdx_module_global_s, ptr %131, i32 0, i32 26
  %133 = getelementptr inbounds %struct.tdx_global_state_s, ptr %132, i32 0, i32 0
  store i8 3, ptr %133, align 2
  store i64 -9223366461987225600, ptr %6, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.tdx_module_global_s, ptr %134, i32 0, i32 17
  %136 = load i16, ptr %135, align 2
  %137 = icmp ne i16 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.tdx_module_global_s, ptr %139, i32 0, i32 17
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = shl i64 %142, 16
  %144 = load i64, ptr %6, align 8
  %145 = or i64 %144, %143
  store i64 %145, ptr %6, align 8
  br label %155

146:                                              ; preds = %130
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.tdx_module_global_s, ptr %147, i32 0, i32 18
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i64
  %151 = shl i64 %150, 16
  %152 = or i64 %151, 1
  %153 = load i64, ptr %6, align 8
  %154 = or i64 %153, %152
  store i64 %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %146, %138
  br label %202

156:                                              ; preds = %124, %112
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.tdx_module_global_s, ptr %157, i32 0, i32 14
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 4096
  %164 = sub i64 %163, 8
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.sysinfo_table_s, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 1
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.sysinfo_table_s, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 1
  %173 = add i64 %172, 8
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @prepare_handoff_data(i32 noundef %175, ptr noundef %176) #2
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %156
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ule i32 %181, %182
  br label %184

184:                                              ; preds = %180, %156
  %185 = phi i1 [ false, %156 ], [ %183, %180 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  call void @fatal_error(i32 noundef 303, i8 noundef zeroext 0, ptr noundef null) #2
  br label %191

191:                                              ; preds = %190, %184
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.handoff_data_header_s, ptr %192, i32 0, i32 0
  store i8 1, ptr %193, align 4
  %194 = load i64, ptr %7, align 8
  %195 = and i64 %194, 65535
  %196 = trunc i64 %195 to i16
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.handoff_data_header_s, ptr %197, i32 0, i32 2
  store i16 %196, ptr %198, align 2
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.handoff_data_header_s, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4
  store i64 0, ptr %6, align 8
  br label %202

202:                                              ; preds = %191, %155, %108, %60, %53
  %203 = load i8, ptr %5, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.tdx_module_global_s, ptr %206, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %207) #2
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i64, ptr %6, align 8
  ret i64 %209
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #3, !srcloc !12
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
  %9 = getelementptr inbounds %struct.anon.45, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_num_addressable_lps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sysinfo_table_s, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 1
  %6 = udiv i64 %5, 4096
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sysinfo_table_s, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 1
  %10 = add i64 %9, 1
  %11 = add i64 %10, 1
  %12 = udiv i64 %6, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_other_lp_local_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.sysinfo_table_s, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4096
  %19 = add i64 %11, %18
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sysinfo_table_s, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 1
  %23 = add i64 %22, 1
  %24 = mul i64 4096, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 %26, %27
  %29 = add i64 %25, %28
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

declare i32 @prepare_handoff_data(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #2
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !14
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !15
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
!11 = !{i64 616009, i64 616041}
!12 = !{i64 615701, i64 615729}
!13 = !{i64 266344}
!14 = !{i64 259599, i64 259621}
!15 = !{i64 261414}
